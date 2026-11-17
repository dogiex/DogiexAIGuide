from r3base import *
import prof as PF
import sys
OUT='/home/claude/work/out6'
GROUP='Oma reitti 1-60 (Horde)'
BOUNDS=[26,30,34,38,42,46,50,54,57,99]
INN=collections.defaultdict(list); REP=collections.defaultdict(list); VEND=collections.defaultdict(list)
# v3.2: ei myyjiksi tapahtuma- ja erikois-NPC:itä, joita ei välttämättä ole paikalla (Lunar Festival Vendor, Darkmoon Fairen Flik,
# Children's Weekin Orphan Matron Nightingale), battleground-questien Horde Warbringer / Alliance Brigadier General, Season of
# Discoveryn Rune Broker ja alaotsikoton Kor'kron Elite (Orgrimmar)
NOVEND={15898,14860,14450,15350,15351,233428,233335,230566}
for i in N:
    if i in NOVEND: continue
    fl=n(i,'npcFlags') or 0
    if (fl&4 or fl&16384) and friendly(i):
        for z,pts in spawns_of('npc',i).items():
            if z not in DUNG: VEND[z].append((i,tuple(pts[0]),bool(fl&16384)))
    if not (fl&128 or fl&16384) or not friendly(i): continue
    for z,pts in spawns_of('npc',i).items():
        if z in DUNG: continue
        (INN if fl&128 else REP)[z].append((i,tuple(pts[0])))
def _spells(cls):
    t=open(R+'/RXPGuides/DB/forever/spells.lua').read()
    blk=t[t.index('s["%s"]'%cls):]; blk=blk[:blk.index('\n}')]
    out={}
    for m in re.finditer(r'\[(\d+)\] = \{(.*?)\n    \}',blk,re.S):
        names=[]
        for nm in re.findall(r'--\s*([^\n,]+)',m.group(2)):
            nm=re.sub(r'\b(for|,).*$','',nm).strip()
            nm=re.sub(r'^[\d\s-]+','',nm).replace('--','-').split(' -')[0].strip()
            if nm and nm not in names: names.append(nm)
        out[int(m.group(1))]=names
    return out
SPELLS=_spells(CLASSNAME)
CT={'WARRIOR':'Warrior','PALADIN':'Paladin','HUNTER':'Hunter','ROGUE':'Rogue','PRIEST':'Priest','SHAMAN':'Shaman','MAGE':'Mage','WARLOCK':'Warlock','DRUID':'Druid'}[CLASSNAME]
MANA=CLASSNAME not in ('WARRIOR','ROGUE')
def supply_txt(l):
    if CLASSNAME=='HUNTER': return 'Osta ammuksia (quiver täyteen), vettä (%s) ja ruokaa itsellesi ja lemmikille'%water(l)
    if CLASSNAME in ('WARRIOR','ROGUE'): return 'Osta ruokaa, noin 20'
    if CLASSNAME=='MAGE': return 'Osta ruokaa ja vettä vain tarvittaessa (Conjure Food/Water riittää yleensä)'
    return 'Osta vettä (%s) ja ruokaa, noin 20+20'%water(l)
DPREP={'WARLOCK':'Tee Healthstone ja Soulstone, varaa 5+ Soul Shardia','MAGE':'Tee vettä ja ruokaa koko ryhmälle','HUNTER':'Täytä ammukset ja lemmikin ruoka',
 'PRIEST':'Varaa vettä, olet todennäköisesti healer','SHAMAN':'Varaa vettä ja Ankh-reagenssi','DRUID':'Varaa vettä','PALADIN':'Varaa vettä',
 'WARRIOR':'Varaa ruokaa ja healing potioneita','ROGUE':'Varaa ruokaa ja myrkyt aseisiin'}[CLASSNAME]
RACE_TOK=[(1,'Human'),(4,'Dwarf'),(8,'NightElf'),(64,'Gnome'),(1<<32,'Skyborne')] if ALLY else [(2,'Orc'),(16,'Undead'),(32,'Tauren'),(128,'Troll'),(1<<33,'Skyborne')]  # Skyborne: vain oman factionin bitti
def race_tag(qids):
    toks=None
    for x in qids:
        rr=int(q(x,'requiredRaces') or 0)
        if not rr: return ''
        t={nm for b,nm in RACE_TOK if rr&b and nm in RACENAMES}
        toks=t if toks is None else toks&t
    if not toks or len(toks)==len(RACENAMES): return ''
    return '/'.join(sorted(toks))
CORE=('shadow bolt','immolate','corruption','bane of agony','searing pain','drain life','drain soul','soul fire','death coil',
      'life tap','health funnel','demon skin','demon armor','healthstone','fear','shadow ward','soulstone','howl of terror','summon felsteed')
TALENT=('shadowburn','conflagrate','siphon life','dark pact','unstable affliction','incinerate')
def lvl_info(L):
    sp=[x for x in SPELLS.get(L,[]) if not (CLASSNAME=='WARLOCK' and any(x.startswith(t) for t in TALENT))]
    high=bool(sp)
    return sp,high
TRN=collections.defaultdict(list)
for _i in N:
    if (CT+' Trainer') == (n(_i,'subName') or '').strip() and friendly(_i):
        for _z,_p in spawns_of('npc',_i).items():
            if _z==16593 and not set(RACENAMES)<={'Skyborne'}: continue
            if _z not in DUNG: TRN[_z].append((_i,tuple(_p[0])))
NEAR={Z['ELWYNN']:Z['SW'],Z['DUNMOROGH']:Z['IF'],Z['DARN']:Z['TELDRASSIL'],Z['ALTERAC']:Z['HILLSBRAD'],Z['SWAMP']:Z['BLASTED'],Z['BADLANDS']:Z['LOCH'],Z['NEEDLES']:Z['TANARIS']} if ALLY else {Z['DUROTAR']:Z['ORG'],Z['MULGORE']:Z['TB'],Z['TIRISFAL']:Z['UC'],Z['ALTERAC']:Z['HILLSBRAD'],Z['BLASTED']:Z['SWAMP'],Z['SILVERPINE']:Z['UC'],Z['WPL']:Z['UC'],Z['WETLANDS']:Z['ARATHI']}
def D(a,b): return math.hypot(a[0]-b[0],a[1]-b[1])
SPIRIT=collections.defaultdict(list)   # v2.0: Spirit Healerit (hautausmaat) .deathskip-askeleille, QuestieDB NPC 6491
for _z,_pts in spawns_of('npc',6491).items():
    if _z not in DUNG: SPIRIT[_z]+=[tuple(_p) for _p in _pts]
WS=7/1.2; FLY_MIN=120   # kävelynopeus (yd/s, timesim) ja lennon vähimmäissäästö (s)
DS_MAXL=15   # deathskip vain tasoille 1-15 (resurrection sickness enintään 5 min), kuten RestedXP:n ilmainen opas (#softcore, .xp >15,1)
def fms_in(zone): return [(i,name,tuple(spawns_of('npc',i)[zone][0])) for i,name in FP.items() if zone in spawns_of('npc',i)]
SBOX=[None]   # aloitusalueen laatikko lähdön jälkeen: sen trainereille ei tehdä erillisiä sivureissuja (ehdotus #4)
def _insbox(z,p):
    b=SBOX[0]
    return bool(b) and z==b[0] and b[1][0]<=p[0]<=b[1][1] and b[1][2]<=p[1]<=b[1][3]
def near_trainer(ez,ep):
    best=None
    for i,p in TRN.get(ez,()):
        d=D(p,ep) if ep else 0
        if d<=(40 if ez in CITY else 12) and (best is None or d<best[0]): best=(d,i,p)
    return best and (best[1],best[2])
def _wc_ok(z): return z in TB_
def effz(loc):
    z=loc[0]; return (DUNG[z][2],DUNG[z][3]) if z in DUNG else (z,loc[1])
SELL_TI=8; REP_MINL=10; SUP_LV=2   # v3.2: myynti palautusten välein, korjaus tasolta, ruoka/vesi tasojen välein
def water(l): return 'Ice Cold Milk' if l<15 else 'Melon Juice' if l<25 else 'Sweet Nectar' if l<35 else 'Moonberry Juice' if l<45 else 'Morning Glory Dew'
def to_ir(simsteps,known_fp,bounds,start_level,done0=()):
    SBOX[0]=None
    chapters=[]; chap=None; have=set(known_fp); cur=None; pos=None; bi=0
    S=dict(pend=None,pobj=None,cnt=0,hs=-99,vend=-99,bind=None,trained=(20 if start_level>=22 else 1),block=None,arrived=False,tlog=[],sold=None,sellpend=None,lastp=None)
    ahead=[0]*len(simsteps); c={}
    for i in range(len(simsteps)-1,-1,-1):
        st=simsteps[i]
        if st['type']=='visit': c={}; continue
        z=effz(st['loc'])[0]; c[z]=c.get(z,0)+1; ahead[i]=c[z]
    N_=len(simsteps)
    LV=[None]*N_; EZ=[None]*N_; EP=[None]*N_; IND=[False]*N_
    for i_,st_ in enumerate(simsteps):
        if st_['type']=='visit': continue
        LV[i_]=st_['level']; EZ[i_],EP[i_]=effz(st_['loc']); IND[i_]=st_['loc'][0] in DUNG
    PEV=PF.plan_pq(simsteps,EZ,EP,LV,IND,set(done0)); PLAST={}; PCNT=collections.Counter()
    def prof_here(idx,ez,ep,level):
        evs=[]
        for kind,qid,npc,z,p in PEV.get(idx,()):
            evs.append(dict(t='pq',k=kind,q=qid,npc=npc,area=z,pos=p))
        for prof in PF.PROFS:
            for cap,need,lreq,rn in PF.RANKS:
                if level<lreq or (cap==150 and level>32) or PCNT[(prof,cap)]>=5: continue
                cand=[t for t in PF.PT.get(ez,()) if t['prof']==prof and t['cap']>=cap and level>=t['lvl'] and PF.near(ez,t['pos'],ep)
                      and (t['kind']=='book')==(cap==225 and prof in ('firstaid','cooking','fishing'))]
                if not cand: continue
                if S['cnt']-PLAST.get((prof,cap),-999)<80: continue
                tr=min(cand,key=lambda t:PF.DYm(ez,t['pos'],ep) if ep else 0)
                PLAST[(prof,cap)]=S['cnt']; PCNT[(prof,cap)]+=1
                evs.append(dict(t='ptrain',prof=prof,cap=cap,need=need,rank=rn,npc=tr['npc'],area=ez,pos=tr['pos'],kind=tr['kind'],item=tr['item']))
        if evs:
            flush()
            for e in evs: add(e)
    def pending(L):
        lv=[x for x in range(S['trained']+1,L+1) if x in SPELLS and x>=2 and lvl_info(x)[0]]
        return lv
    def deadline(i,lv):
        first=lv[0]; hi=any(lvl_info(x)[1] for x in lv)
        lim=first+(2 if hi else 3)   # v2.0: trainer reitin varrelta, enintään 2 (tärkeät loitsut) tai 3 tasoa myöhässä (ennen 1/2)
        for j in range(i,N_):
            if LV[j] is not None and LV[j]>=lim: return j
        return N_
    def emit_train(npc,area,p,lv,natural):
        spells=[]
        for x in lv:
            for nm in lvl_info(x)[0]:
                if nm not in spells: spells.append(nm)
        add(dict(t='trainer',area=area,pos=p,npc=npc,level=lv[-1],spells=spells,natural=natural))
        S['trained']=lv[-1]; S['tlog'].append((lv[-1],natural,zname(area)))
    def detour():
        nonlocal pos
        best=None
        for z,lst_ in TRN.items():
            for i,p in lst_:
                if _insbox(z,p): continue
                if z==cur and pos: c=D(p,pos)
                elif S['bind'] and S['bind'][0]==z and S['cnt']-S['hs']>=25: c=25
                elif cur and cont(z)==cont(cur) and any(f[0] in have for f in fms_in(z) or fms_in(NEAR.get(z,z))): c=60+(0 if (z in CITY) else 10)
                elif ALLY and cur and z==Z['DARN'] and cont(z)==cont(cur) and 3841 in have: c=65   # Auberdine - Rut'theran -laiva
                elif cur and cont(z)==cont(cur): c=110
                elif ALLY and not cur: c=150 if z in CITY else 200   # pääreitin alku: kaupungin trainer
                else: c=200
                if best is None or c<best[0]: best=(c,z,i,p)
        return best
    def newchap(l):
        nonlocal chap
        chap=dict(lo=int(l),steps=[],zones=[zname(cur)] if cur and zname(cur) else [],dungeons=[]); chapters.append(chap)
    def add(st): st.setdefault('_lv',S.get('lv')); chap['steps'].append(st)
    def DY(z,p1,p2):
        if z not in TB_: return math.hypot(p1[0]-p2[0],p1[1]-p2[1])*30
        _,_,x1,y1=wc(z,p1); _,_,x2,y2=wc(z,p2); return math.hypot(x1-x2,y1-y2)
    def is_hub(z,p):
        if z in CITY: return True
        if any(DY(z,h[1],p)<=120 for h in INN.get(z,[])): return True
        return any(DY(z,f[2],p)<=120 for f in fms_in(z))
    def pick_vendor(z,p):
        vs=[v for v in VEND.get(z,[]) if DY(z,v[1],p)<=(400 if z in CITY else 150)]
        if not vs: return None
        near=min(vs,key=lambda v:DY(z,v[1],p)); rep=[v for v in vs if v[2] and DY(z,v[1],p)<=DY(z,near[1],p)+40]
        return min(rep,key=lambda v:DY(z,v[1],p)) if rep else near
    def maybe_sell(stp):
        if not any(k=='turnin' for k,_ in stp['seq']) or stp['loc'][0] in DUNG: return
        z,p=stp['loc']
        if not is_hub(z,p): return
        so=S['sold']
        if so and so[0]==z and DY(z,so[1],p)<150 and S['cnt']-so[2]<15: return
        v=pick_vendor(z,p)
        if not v: return
        S['sellpend']=dict(t='sell',area=z,pos=v[1],npc=v[0],repair=v[2],at=p); S['sold']=(z,p,S['cnt']); S['lastp']=(z,p)
    def sell_now():
        if S['sellpend']:
            sp=S['sellpend']; S['sellpend']=None; sp=dict(sp); sp.pop('at')
            z=sp['area']; lp=S['lastp'] if S['lastp'] and S['lastp'][0]==z else None
            v=pick_vendor(z,lp[1]) if lp else None
            if v: sp.update(pos=v[1],npc=v[0],repair=v[2])
            add(sp)
    def flush():
        if S['pend']:
            add(S['pend']); S['pend']=None
        if S['pobj']: add(S['pobj']); S['pobj']=None
    def find_vendor(z,p,repair):
        vs=[v for v in VEND.get(z,[]) if (v[2] or not repair) and DY(z,v[1],p)<=(400 if z in CITY else 150)]
        return min(vs,key=lambda v:DY(z,v[1],p)) if vs else None
    def find_inn(z,p):
        hs=[h for h in INN.get(z,[]) if DY(z,h[1],p)<=(400 if z in CITY else 150)]
        return min(hs,key=lambda h:DY(z,h[1],p)) if hs else None
    def vendor_pass():
        """v3.2 (käyttäjän päätös 17.11.2026): vendorikäynnit harvemmin.
        - Myynti vasta questireissun jälkeen: vähintään SELL_TI palautusta edellisestä myynnistä, ja vasta kylän viimeisellä
          vendorikohdalla ennen seuraavaa matkaa (lento, alueen vaihto, hearthstone, deathskip, laiva, dungeon).
        - Korjaus vain class-trainer-käynnillä (lähin korjaava myyjä samalta pysähdykseltä) ja ennen dungeonia (viimeinen
          vendorikohta edellisen korjauksen jälkeen), tasolta REP_MINL alkaen.
        - Ruoka ja vesi samalla myyntikäynnillä, enintään SUP_LV tason välein (majatalo samalta pysähdykseltä).
        Korjaus- ja myyntikäynti nollaa palautuslaskurin. Ennen v3.2:ta myytiin jokaisessa kylässä, jossa palautettiin quest,
        korjattiin aina, kun myyjä osasi korjata, ja ostettiin ruokaa 30 askeleen välein."""
        VT=('vendor','sell','supplies'); TRAV=('fly','zone','hs','death','boat','dnote')
        F=[(ci,k) for ci,c in enumerate(chapters) for k in range(len(c['steps']))]
        G_=lambda x:chapters[F[x][0]]['steps'][F[x][1]]
        cum=[0]; stay=[]; sid=0
        for x in range(len(F)):
            st=G_(x)
            if st['t'] in TRAV: sid+=1
            stay.append(sid)
            cum.append(cum[-1]+(sum(1 for k_,_ in st['seq'] if k_=='turnin') if st['t']=='npc' else 0))
        groups=[]; x=0
        while x<len(F):
            if G_(x)['t'] in VT:
                g=[]; y=x
                while y<len(F) and G_(y)['t'] in VT+('home',):
                    if G_(y)['t'] in VT: g.append(y)
                    y+=1
                f=G_(g[0]); groups.append(dict(idx=g,at=g[0],area=f['area'],pos=f['pos'],lv=f.get('_lv') or 1,stay=stay[g[0]],rep=False,ins=False)); x=y
            else: x+=1
        for a,b in zip(groups,groups[1:]): a['last']=a['stay']!=b['stay']
        if groups: groups[-1]['last']=True
        # korjauskohdat aikajärjestyksessä
        ev=sorted([(x,'tr') for x in range(len(F)) if G_(x)['t']=='trainer' and (G_(x).get('_lv') or G_(x)['level'])>=REP_MINL]+
                  [(x,'dg') for x in range(len(F)) if G_(x)['t']=='dnote' and (G_(x).get('level') or 1)>=REP_MINL])
        last_rep=-1; extra=[]
        for x,k in ev:
            if k=='tr':
                tr=G_(x); same=[g for g in groups if g['stay']==stay[x]]
                if same:
                    g=same[-1]; g['rep']=True; last_rep=max(x,g['at'])
                else:
                    v=find_vendor(tr['area'],tr['pos'],True)
                    if v: extra.append(dict(idx=[],at=x,after=True,area=tr['area'],pos=v[1],lv=tr['level'],rep=True,ins=True,npc=v[0],last=True)); last_rep=x
            else:
                cand=[g for g in groups if g['at']<x and g['at']>last_rep]
                if cand: cand[-1]['rep']=True; last_rep=x
        allg=sorted(groups+extra,key=lambda g:(g['at'],g['ins']))
        last_ti=0; last_sup=-99; out={}
        for gi,g in enumerate(allg):
            if not (g['rep'] or (g['last'] and cum[g['at']]-last_ti>=SELL_TI)): continue
            # pelkkä myynti jää pois, jos korjauskäynti tulee pian (enintään 3 palautusta myöhemmin): myydään siellä
            if not g['rep'] and any(h['rep'] and cum[h['at']]-cum[g['at']]<=3 for h in allg[gi+1:gi+4]): continue
            last_ti=cum[g['at']]
            sts=[G_(y) for y in g['idx']]
            sellv=None
            if g['rep']:
                r=[s_ for s_ in sts if s_['t']=='vendor' or (s_['t']=='sell' and s_['repair'])]
                if r: sellv=(r[0]['npc'],r[0]['pos'])
                elif g['ins']: sellv=(g['npc'],g['pos'])
                else:
                    v=find_vendor(g['area'],g['pos'],True)
                    if v: sellv=(v[0],v[1])
            rep=bool(sellv)
            if not sellv:
                r=[s_ for s_ in sts if s_['t'] in ('vendor','sell')]
                if r: sellv=(r[0]['npc'],r[0]['pos'])
            sup=None
            if g['lv']-last_sup>=SUP_LV:
                si=[s_ for s_ in sts if s_['t']=='supplies']
                h=(si[0]['npc'],si[0]['pos']) if si else find_inn(g['area'],g['pos'])
                if h: sup=h; last_sup=g['lv']
            new=[]
            if sellv and not (sup and sellv[0]==sup[0] and not rep): new.append(dict(t='sell',area=g['area'],pos=sellv[1],npc=sellv[0],repair=rep))
            if sup: new.append(dict(t='supplies',area=g['area'],pos=sup[1],npc=sup[0],level=g['lv'],repair=not new))
            if not new:
                si=[s_ for s_ in sts if s_['t']=='supplies']
                if si: new.append(dict(t='sell',area=g['area'],pos=si[0]['pos'],npc=si[0]['npc'],repair=False))
            out[(g['at'],g['ins'])]=new
        drop={y for g in groups for y in g['idx']}
        for c in chapters: c['_new']=[]
        for x in range(len(F)):
            c=chapters[F[x][0]]; st=G_(x)
            if (x,False) in out: c['_new']+=out[(x,False)]
            if x not in drop: c['_new'].append(st)
            if (x,True) in out: c['_new']+=out[(x,True)]
        for c in chapters:
            c['steps']=c.pop('_new')
            for st in c['steps']: st.pop('_lv',None)
    def W(z,p):
        if z in DUNG: z,p=DUNG[z][2],DUNG[z][3]
        if z not in TB_ or p is None: return None
        _,m,x,y=wc(z,p); return (m,x,y)
    def fly_alt(z0,p0,z1,p1):
        """v2.2: haetuista lentopaikoista lähin lähtöpisteeseen ja lähin kohteeseen (sama manner). Palauttaa (a,b), jos lento
        säästää vähintään FLY_MIN s kävelyyn verrattuna (kävely 7/1.2 yd/s, lento 30 s + 1,3 x suora matka / 25 yd/s)."""
        P0=W(z0,p0); P1=W(z1,p1)
        if not P0 or not P1 or P0[0]!=P1[0]: return None
        K=[i for i in have if i in FPK and FPK[i][2][0]==P0[0]]
        if len(K)<2: return None
        dd=lambda A,B:math.hypot(A[1]-B[1],A[2]-B[2])
        a=min(K,key=lambda i:dd(FPK[i][2],P0)); b=min(K,key=lambda i:dd(FPK[i][2],P1))
        if a==b: return None
        walk=dd(P0,P1)/WS; alt=(dd(P0,FPK[a][2])+dd(FPK[b][2],P1))/WS+30+1.3*dd(FPK[a][2],FPK[b][2])/25.0
        return (a,b) if walk-alt>=FLY_MIN else None
    def fly_cost(z0,p0,a,b,z1,p1):
        """v3.0: lennon a->b kokonaisaika (kävely lentomestarille + lento + kävely kohteeseen), s; None jos ei laskettavissa"""
        P0=W(z0,p0); P1=W(z1,p1)
        if not P0 or not P1 or a not in FPK or b not in FPK: return None
        dd=lambda A,B:math.hypot(A[1]-B[1],A[2]-B[2])
        return (dd(P0,FPK[a][2])+dd(FPK[b][2],P1))/WS+30+1.3*dd(FPK[a][2],FPK[b][2])/25.0
    def add_fly(a,b,ez):
        nonlocal pos
        add(dict(t='fly',area=FPK[a][0],pos=FPK[a][1],npc=a,to=FP[b],toarea=FPK[b][0]))
        if FPK[b][0]!=ez: add(dict(t='zone',area=ez,xc=False,fpknown=False)); pos=None
        else: pos=FPK[b][1]
    def feather_travel(ez,p0,p1):
        """v3.0 (Alliance): Feathermoon Stronghold on saarella (Sardor Isle). Saarelle tai saarelta joko laiva (Forgotten Coastin
        laituri 43,43) tai lento Feathermooniin / Feathermoonista, kumpi on nopeampi. Ennen reitti mallinsi matkan kävelynä meren yli."""
        nonlocal pos
        FM=_FPN.get('Feathermoon')
        if FM not in FPK: return False
        flush()   # odottava askel ennen siirtymää (muuten järjestys vaihtuu)
        isl=FPK[FM][1]; to_isle=isle(ez,p1)
        boat=(DY(ez,p0,FDOCK)/WS+150+DY(ez,isl,p1)/WS) if to_isle else (DY(ez,p0,isl)/WS+150+DY(ez,FDOCK,p1)/WS)
        best=None
        if FM in have:
            ref=W(ez,p0) if to_isle else W(ez,p1)
            K=[i for i in have if i in FPK and i!=FM and ref and FPK[i][2][0]==ref[0]]
            if K:
                o=min(K,key=lambda i:math.hypot(FPK[i][2][1]-ref[1],FPK[i][2][2]-ref[2]))
                ab=(o,FM) if to_isle else (FM,o)
                c=fly_cost(ez,p0,ab[0],ab[1],ez,p1)
                if c is not None and c<boat: best=ab
        if best: add_fly(best[0],best[1],ez); return True
        if to_isle: add(dict(t='boat',area=ez,pos=FDOCK,text="Forgotten Coastin laiturilta laiva Feathermoon Strongholdiin (saarella)")); pos=isl
        else: add(dict(t='note',text="Feathermoon Strongholdin laiturilta laiva mantereelle (Forgotten Coast)")); pos=FDOCK
        return True
    def teld_travel(ez,ep):
        """v3.0 (Alliance): Teldrassil/Darnassus <-> muu Kalimdor. Rut'theranin lentopaikka haettu: lento Rut'theraniin ja portaali
        Darnassukseen, tai portaali alas ja lento Rut'theranista kohdetta lähimpään haettuun lentopaikkaan. Ennen tätä reitti
        mallinsi meren yli kävelyksi, ja pelaaja ohjattiin laivalle tai kävelemään, vaikka lento oli haettu. Palauttaa True, jos käsitelty."""
        nonlocal pos
        lp=S.get('lp')
        if ALLY and cur and RUT in FPK and RUT not in have and ez in TELD and cur not in TELD and cont(cur)==cont(ez):
            # ensimmäinen matka: laiva Auberdinesta, Rut'theranin lentopaikka haetaan laiturilla (seuraavat matkat lentäen)
            add(dict(t='zone',area=FPK[RUT][0],xc=False,fpknown=False,frm=cur))
            have.add(RUT); add(dict(t='fp',area=FPK[RUT][0],pos=FPK[RUT][1],npc=RUT,name=FP[RUT])); pos=FPK[RUT][1]
            if ez!=FPK[RUT][0]: add(dict(t='zone',area=ez,xc=False,fpknown=False,frm=FPK[RUT][0],portal=True)); pos=None
            return True
        if not (ALLY and cur and lp and RUT in have and RUT in FPK and (ez in TELD)!=(cur in TELD) and cont(cur)==cont(ez)): return False
        def near(P):
            K=[i for i in have if i in FPK and FPK[i][2][0]==P[0]]
            return min(K,key=lambda i:math.hypot(FPK[i][2][1]-P[1],FPK[i][2][2]-P[2])) if K else None
        if ez in TELD:
            P0=W(lp[0],lp[1]); a=near(P0) if P0 else None
            if not a or a==RUT: return False
            add(dict(t='fly',area=FPK[a][0],pos=FPK[a][1],npc=a,to=FP[RUT],toarea=FPK[RUT][0])); pos=FPK[RUT][1]
            if ez!=FPK[RUT][0]: add(dict(t='zone',area=ez,xc=False,fpknown=False,frm=FPK[RUT][0],portal=True)); pos=None
            return True
        P1=W(ez,ep); b=near(P1) if P1 else None
        if not b or b==RUT: return False
        if cur!=FPK[RUT][0]: add(dict(t='zone',area=FPK[RUT][0],xc=False,fpknown=False,frm=cur,portal=True))
        add_fly(RUT,b,ez)
        return True
    def travel(ez,ep):
        nonlocal cur,pos
        b=S['bind']
        if not S['block'] and zname(ez) not in chap['zones']: chap['zones'].append(zname(ez))
        if b and b[0]==ez and S['cnt']-S['hs']>=25 and D(b[1],ep)<45:
            add(dict(t='hs',name=b[3])); S['hs']=S['cnt']; pos=b[1]
        else:
            if teld_travel(ez,ep): cur=ez; S['arrived']=True; return
            sa=cur; src=[f for f in fms_in(cur) if f[0] in have] if cur else []
            if cur and not src and NEAR.get(cur): sa=NEAR[cur]; src=[f for f in fms_in(sa) if f[0] in have]
            da=ez; dst=[f for f in fms_in(ez) if f[0] in have]
            if not dst and NEAR.get(ez) and NEAR[ez]!=cur: da=NEAR[ez]; dst=[f for f in fms_in(da) if f[0] in have]
            lp=S.get('lp'); alt=fly_alt(lp[0],lp[1],ez,ep) if lp else None
            ok_ex=src and dst and cont(sa)==cont(da) and src[0][0]!=dst[0][0] and sa!=da
            if ok_ex and alt and lp:
                # v3.0: alueiden lentopaikkojen välinen lento vain, jos se ei ole selvästi huonompi kuin lähimpien haettujen välinen
                # (esim. Razorfen Kraul: Ratchet -> kävely vs. Thalanaar vieressä)
                a=min(src,key=lambda f:D(f[2],pos) if (pos and sa==cur) else 0); bb=min(dst,key=lambda f:D(f[2],ep) if da==ez else 0)
                ce=fly_cost(lp[0],lp[1],a[0],bb[0],ez,ep); ca=fly_cost(lp[0],lp[1],alt[0],alt[1],ez,ep)
                if ce is not None and ca is not None and ca<ce-30: ok_ex=False
            walkd=False
            if ok_ex and lp:
                # v3.0: suora kävely, jos se on yli 30 s nopeampi kuin alueiden lentopaikkojen välinen lento (esim. Thalanaarista
                # Razorfen Krauliin 950 jaardia; ennen lento Ratchetiin ja 4100 jaardia takaisin)
                a=min(src,key=lambda f:D(f[2],pos) if (pos and sa==cur) else 0); bb=min(dst,key=lambda f:D(f[2],ep) if da==ez else 0)
                ce=fly_cost(lp[0],lp[1],a[0],bb[0],ez,ep); P0=W(lp[0],lp[1]); P1=W(ez,ep)
                if ce is not None and P0 and P1 and P0[0]==P1[0] and not isle(lp[0],lp[1]) and frozenset((lp[0],ez)) in WALK_ADJ \
                   and WALK_F*math.hypot(P0[1]-P1[1],P0[2]-P1[2])/WS<ce-30: ok_ex=False; walkd=True
            if ok_ex:
                a=min(src,key=lambda f:D(f[2],pos) if (pos and sa==cur) else 0); bb=min(dst,key=lambda f:D(f[2],ep) if da==ez else 0)
                add(dict(t='fly',area=sa,pos=a[2],npc=a[0],to=bb[1],toarea=da)); pos=bb[2]
                if da!=ez: add(dict(t='zone',area=ez,xc=False,fpknown=False)); pos=None
            elif alt:
                # v2.2: kohde- tai lähtöalueella ei haettua lentopaikkaa: lennä haetuista lähimpään kohdetta ja kävele sieltä
                add_fly(alt[0],alt[1],ez)
            else:
                xc=bool(cur and cont(cur)!=cont(ez)); arr=None
                if xc:
                    # v2.2: mantereen vaihdon jälkeen lento satamasta / zeppeliinitornista perille (ennen vain teksti "lennä perille")
                    P1=W(ez,ep); cand=[i for i in ARRIVE.get(cont(ez),()) if i in have and i in FPK]
                    for a in sorted(cand,key=lambda i:math.hypot(FPK[i][2][1]-P1[1],FPK[i][2][2]-P1[2]) if P1 else 0):
                        al=fly_alt(FPK[a][0],FPK[a][1],ez,ep)
                        if al and al[0]==a: arr=al; break
                if arr:
                    add(dict(t='zone',area=FPK[arr[0]][0],xc=True,fpknown=True)); add_fly(arr[0],arr[1],ez)
                else:
                    add(dict(t='zone',area=ez,xc=xc,fpknown=bool(dst),frm=cur,walk=walkd)); pos=None
        cur=ez; S['arrived']=True
    for idx,st in enumerate(simsteps):
        t=st['type']
        if t=='visit':
            flush(); v=st['v']; lvl=st['level']
            if chap is None: newchap(start_level)
            elif lvl>=bounds[bi]:
                while lvl>=bounds[bi]: bi+=1
                newchap(lvl)
            S['block']=v.get('block')
            if v.get('block'):
                nm=DUNG[v['block']][1]
                has=any(s2['type']!='visit' for s2 in simsteps[idx+1:idx+2])
                if has:
                    if nm not in chap['dungeons']: chap['dungeons'].append(nm)
                    add(dict(t='dnote',d=v['block'],level=v.get('min') or int(lvl)))
            elif v.get('lvl6'):
                # aloitusalueen tasokäynti: grindaa tasolle 6 alueella ja opettele taidot sen trainerilta
                add(dict(t='xp',level=v['min'],start=True))   # aina: Guidelime ohittaa, jos taso jo täynnä
                lvp6=pending(v['min'])
                bx=v['box']; z0=v['zones'][0]
                cand=[(i_,p_) for i_,p_ in TRN.get(z0,()) if bx[0]<=p_[0]<=bx[1] and bx[2]<=p_[1]<=bx[3]]
                if lvp6 and cand:
                    i_,p_=min(cand,key=lambda t_:D(t_[1],pos) if pos and cur==z0 else 0)
                    emit_train(i_,z0,p_,lvp6,True); pos=p_
                SBOX[0]=(z0,bx)
            elif v.get('min'): add(dict(t='xp',level=v['min']))
            continue
        level=st['level']; S['lv']=level; ez,ep=effz(st['loc']); indung=st['loc'][0] in DUNG
        sp_=S['sellpend']
        if sp_ and (ez!=sp_['area'] or DY(ez,ep,S['lastp'][1] if S['lastp'] else sp_['at'])>(400 if ez in CITY else 150) or st['type']=='obj'):
            flush(); sell_now()
        if sp_ and S['sellpend'] and not indung and ez==sp_['area']: S['lastp']=(ez,ep)
        lvp=pending(level) if not indung else []
        if lvp:
            nt=near_trainer(ez,ep)
            if nt and ez==cur:
                flush(); emit_train(nt[0],ez,nt[1],lvp,True); lvp=[]
            elif nt and ez!=cur:
                pass
            else:
                dl=deadline(idx,lvp)
                nat=any(near_trainer(EZ[j],EP[j]) and not IND[j] for j in range(idx+1,dl))
                if not nat:
                    trav=[j for j in range(idx,dl) if EZ[j] is not None and j>0 and EZ[j]!=(EZ[j-1] if EZ[j-1] is not None else cur)]
                    if (trav and trav[0]==idx) or not trav or (ez!=cur):
                        b=detour()
                        if b:
                            flush()
                            c_,z_,i_,p_=b
                            if z_!=cur: travel(z_,p_)
                            emit_train(i_,z_,p_,lvp,False); pos=p_; lvp=[]
        if pos is not None and cur: S['lp']=(cur,pos)
        if ez!=cur: flush(); travel(ez,ep)
        else:
            b=S['bind']; alt=None
            # v2.0: hearthstone takaisin sidontapaikkaan, kun matka on pitkä (ennen: yli 35 % alueen leveydestä ja kohde 10 %:n päässä)
            if b and b[0]==ez and pos and DY(ez,pos,ep)>700 and DY(ez,b[1],ep)<200 and S['cnt']-S['hs']>=25:
                flush(); add(dict(t='hs',name=b[3])); S['hs']=S['cnt']; pos=b[1]
            elif pos and ALLY and isle(ez,pos)!=isle(ez,ep) and feather_travel(ez,pos,ep):
                pass   # v3.0: Feathermoon (saari)
            elif pos and DY(ez,pos,ep)>1500 and (alt:=fly_alt(ez,pos,ez,ep)):
                # v2.2: saman alueen sisällä lento haettujen lentopaikkojen välillä (ennen aina kävely)
                # v3.0: myös matka saman alueen dungeonin sisäänkäynnille (ennen ehto 'not indung' esti, esim. Ratchet -> Razorfen Kraul);
                # dungeonin sisällä kaikki askeleet ovat sisäänkäynnin kohdalla, joten etäisyys on 0 eikä lentoa synny
                flush(); add_fly(alt[0],alt[1],ez)
            elif pos and not indung and not S['block'] and t in('accept','turnin') and level<=DS_MAXL and SPIRIT.get(ez):
                # v2.0: deathskip (käyttäjän päätös 15.11.2026): kuole ja herää lähimmällä hautausmaalla, jos se on kohteen vieressä
                g=min(SPIRIT[ez],key=lambda p_:DY(ez,p_,pos))
                if DY(ez,g,ep)<250 and DY(ez,pos,ep)-DY(ez,g,ep)>=600 and S['cnt']-S.get('ds',-99)>=8:
                    flush(); add(dict(t='death',area=ez,pos=g)); S['ds']=S['cnt']; pos=g
        for i,name,p in fms_in(ez):
            if i not in have and (D(p,ep)<=(30 if S['arrived'] else 12) or (S['arrived'] and ez in CITY)):   # v2.0: kaupungin lentopaikka aina heti ensimmäisellä käynnillä
                flush(); have.add(i); add(dict(t='fp',area=ez,pos=p,npc=i,name=name))
        S['arrived']=False
        if not indung:
            lvp=pending(level); nt=near_trainer(ez,ep)
            if lvp and nt: flush(); emit_train(nt[0],ez,nt[1],lvp,True)
            prof_here(idx,ez,ep,level)
        hubs=[h for h in INN.get(ez,[]) if D(h[1],ep)<=10]
        if hubs and not indung and S['cnt']-S['vend']>=30:
            flush(); h=min(hubs,key=lambda h:D(h[1],ep))
            rp=[r for r in REP.get(ez,[]) if D(r[1],h[1])<=15]
            so=S['sold']; recent=so and so[0]==ez and DY(ez,so[1],ep)<150 and S['cnt']-so[2]<15
            if rp and not recent:
                r=min(rp,key=lambda r:D(r[1],h[1])); add(dict(t='vendor',area=ez,pos=r[1],npc=r[0])); S['sold']=(ez,ep,S['cnt'])
            add(dict(t='supplies',area=ez,pos=h[1],npc=h[0],level=level,repair=not rp)); S['vend']=S['cnt']
            if not S['block'] and (S['bind'] is None or S['bind'][2]!=h[0]) and ahead[idx]>=12:
                add(dict(t='home',area=ez,pos=h[1],npc=h[0])); S['bind']=(ez,h[1],h[0],DUNG and (n(h[0],'name')))
        loc=st['loc']
        if t in('accept','turnin'):
            if S['pobj']: flush()
            if S['pend'] and (S['pend']['ent']!=st['ent'] or S['pend']['loc'][0]!=loc[0]): flush()
            if not S['pend']: S['pend']=dict(t='npc',ent=st['ent'],loc=loc,seq=[]); S['cnt']+=1
            S['pend']['seq'].append((t,st['q']))
            if t=='turnin' and not S['sellpend']: maybe_sell(S['pend'])
        else:
            if S['pend']: flush()
            po=S['pobj']
            if po and (po['loc'][0]!=loc[0] or (not indung and D(po['loc'][1],loc[1])>5) or len(po['items'])>=(60 if indung else 4)): flush()
            if not S['pobj']: S['pobj']=dict(t='obj',loc=loc,items=[]); S['cnt']+=1
            S['pobj']['items'].append((st['q'],st['o']))
        pos=ep
    flush(); sell_now()
    vendor_pass()
    chapters[0]['tlog']=S['tlog']; chapters[0]['have']=sorted(have)
    return chapters
def short(z):
    for a,b in ((' Foothills',''),(' Mountains',''),(' Highlands',''),(' Vale',''),(' Marsh',''),(' Crater',''),('The ',''),(' of Sorrows',''),('Western Plaguelands','WPL'),('Eastern Plaguelands','EPL'),('Stranglethorn','STV'),('Thousand Needles','1K Needles')): z=z.replace(a,b)
    return z
DSH={'Shadowfang Keep':'SFK','Blackfathom Deeps':'BFD','Razorfen Kraul':'RFK','Razorfen Downs':'RFD','Scarlet Monastery':'SM','Gnomeregan':'Gnomer','Excavation Site':'Exc. Site','City of Dalaran':'Dalaran',"Zul'Farrak":'ZF','Maraudon':'Mara','Sunken Temple':'ST','Blackrock Depths':'BRD','Blackrock Spire':'LBRS','Dire Maul':'DM','Scholomance':'Scholo','Stratholme':'Strat','Uldaman':'Ulda','Ragefire Chasm':'RFC','Wailing Caverns':'WC','Ruins of Lordaeron':'RoL','The Deadmines':'VC','The Stockade':'Stocks','The Hall of Thanes':'HoT'}
def title(c):
    zs=[short(z) for z in c['zones'] if z not in(('Stormwind City','Ironforge','Darnassus') if ALLY else ('Orgrimmar','Undercity','Thunder Bluff','Tirisfal Glades'))] or [short(z) for z in c['zones']]
    t='%d-%d %s'%(c['lo'],c['hi'],', '.join(zs[:3]))
    if c['dungeons']: t+=' + '+'/'.join(DSH.get(x,x) for x in c['dungeons'][:4])
    return t
def _wy(loc):
    z=loc[0]
    if z in DUNG: z,p=DUNG[z][2],DUNG[z][3]
    else: p=loc[1]
    if z not in TB_: return None
    _,m,x,y=wc(z,p); return (m,x,y)
def _dy(a,b):
    if a is None or b is None: return 0.0
    if a[0]!=b[0]: return 1e5
    return math.hypot(a[1]-b[1],a[2]-b[2])
def reorder_visits(steps):
    """v2.0 (ehdotus A): normaalin aluekäynnin tavoite- ja palautusaskelten järjestys paikallishaulla (or-opt) lyhyemmäksi.
    Questien järjestysehdot säilyvät: ota ennen tavoitteita, tavoitteet ennen palautusta, esiquestin palautus ennen jatkon ottoa.
    Ota-askeleet pysyvät paikallaan (tasovaatimus ja questiloki). Tasot jaetaan uudelleen alkuperäisessä järjestyksessä."""
    out=[]; i=0; n_=len(steps); LOG=set()
    def track(xs):
        for x in xs:
            if x['type']=='accept': LOG.add(x['q'])
            elif x['type']=='turnin': LOG.discard(x['q'])
    while i<n_:
        st=steps[i]; out.append(st); i+=1
        if st['type']!='visit' or st['v'].get('block') or st['v'].get('cblock'): track([st]); continue
        j=i
        while j<n_ and steps[j]['type']!='visit': j+=1
        seg=steps[i:j]; i=j
        if len(seg)<4: out+=seg; track(seg); continue
        # v4.0: järjestys ei saa kasvattaa questilokia yli 40:n (palautusten siirto myöhemmäksi; Alliance Stranglethorn)
        def logmax(order):
            n0=len(LOG); m=n0
            for k in order:
                ty=seg[k]['type']
                if ty=='accept': n0+=1
                elif ty=='turnin': n0-=1
                m=max(m,n0)
            return m
        LIM=max(40,logmax(list(range(len(seg)))))
        prev=next((_wy(x['loc']) for x in reversed(out) if x['type']!='visit'),None)
        nxt=next((_wy(x['loc']) for x in steps[j:] if x['type']!='visit'),None)
        P=[_wy(x['loc']) for x in seg]
        def cost(order):
            t=0.0; c=prev
            for k in order:
                if P[k] is not None: t+=_dy(c,P[k]); c=P[k]
            return t+_dy(c,nxt)
        def ok(order):
            pos={}
            for idx,k in enumerate(order):
                x=seg[k]; pos.setdefault((x['type'],x['q']),[]).append(idx)
            for (ty,qq),ps in pos.items():
                if ty=='accept':
                    a=ps[0]
                    if any(p_<a for p_ in pos.get(('obj',qq),[])+pos.get(('turnin',qq),[])): return False
                    for pre in list(aslist(q(qq,'preQuestSingle') or []))+[p_ for p_ in aslist(q(qq,'preQuestGroup') or []) if p_>0]:
                        if ('turnin',pre) in pos and pos[('turnin',pre)][0]>a: return False
                elif ty=='obj':
                    if ('turnin',qq) in pos and max(ps)>pos[('turnin',qq)][0]: return False
            return logmax(order)<=LIM
        order=list(range(len(seg))); best=cost(order)
        for _ in range(20):
            imp=False
            for k in [k for k in order if seg[k]['type']!='accept']:
                a=order.index(k); rest=order[:a]+order[a+1:]
                for b in range(len(rest)+1):
                    if b==a: continue
                    cand=rest[:b]+[k]+rest[b:]
                    c_=cost(cand)
                    if c_<best-1 and ok(cand): order,best,imp=cand,c_,True; break
            if not imp: break
        lv=[x['level'] for x in seg]
        new=[dict(seg[k]) for k in order]
        for x,l_ in zip(new,lv): x['level']=l_
        out+=new; track(new)
    return out
PRUNE_KC=float(os.environ.get('PRUNE_KC','3.0'))   # v4.0 (käyttäjän valinta B 17.11.2026): ketju (aloittaja + jatkot) kannattaa, jos lisäaika <= 3 x saman XP:n grindausaika
PRUNE_K=2.0   # v2.0 (ehdotus C, käyttäjän päätös 15.11.2026): quest pois, jos sen lisäaika > 2 x saman XP:n grindausaika
def _cnt(qid,idx):
    nums=[int(x) for x in re.findall(r'\b(\d+)\b',' '.join(aslist(q(qid,'objectivesText')) or [])) if int(x)<50]
    if len(nums)>=idx: return nums[idx-1]
    return nums[0] if len(nums)==1 else 1
def prune_candidates(steps):
    """Normaalien käyntien questit, joiden tekeminen maksaa aikaa (oma lisäjuoksu + tapot + NPC) enemmän kuin PRUNE_K kertaa saman XP:n
    grindaus oman tason mobeilla (18 s/tappo, timesim.py:n aikamalli). Suojattu: class-questit, dungeon-questit ja niiden esiquestit,
    aloitusalueen rajatut käynnit sekä questit, joista jokin suojattu tai säilyvä quest riippuu."""
    SP=7.0/1.2; BOAT=180*SP
    def dd(a,b):
        if a is None or b is None: return 0.0
        return BOAT if a[0]!=b[0] else math.hypot(a[1]-b[1],a[2]-b[2])
    seq=[]; vt=None; boxq=set(); blockq=set()
    for st in steps:
        if st['type']=='visit': vt=st['v']; continue
        if vt.get('box') or vt.get('lvl6'): boxq.add(st['q'])
        if vt.get('block') or (vt.get('cblock') and not vt.get('chainb')): blockq.add(st['q'])   # v4.0: ketjukierrokset arvioidaan ketjuna (alla)
        seq.append((st,_wy(st['loc'])))
    def tour(skipq):
        t=0.0; c=None
        for st,p in seq:
            if st['q'] in skipq or p is None: continue
            t+=dd(c,p); c=p
        return t
    base=tour(set())
    allq={st['q'] for st,_ in seq}
    prot=set(CLASSQ)|set(QD)|set().union(*ANC.values())|boxq|blockq
    ch=True
    while ch:   # suojattujen esiquestit
        ch=False
        for x in list(prot&allq):
            for p_ in list(aslist(q(x,'preQuestSingle') or []))+[p_ for p_ in aslist(q(x,'preQuestGroup') or []) if p_>0]:
                if p_ in allq and p_ not in prot: prot.add(p_); ch=True
    lvl={}
    for st,_ in seq:
        if st['type']=='turnin': lvl[st['q']]=st['level']
    def unit_cost(us):
        run=(base-tour(us))/SP; kills=0.0; xp=0.0; npc=0
        for x in us:
            if x not in lvl: continue
            L=max(1,int(lvl[x])); npc+=16
            k_=0.0
            for idx,ob in enumerate(objectives(x),1):
                src=obj_sources(ob); npcs=[i for k,i in src if k=='npc']
                if ob['type']=='monster' and npcs and not friendly(npcs[0]): k_+=_cnt(x,idx)
                elif ob['type']=='item' and npcs and not [i for k,i in src if k=='obj']:
                    c_=_cnt(x,idx); k_+=c_ if c_==1 else math.ceil(c_/0.5)
            kills+=k_; xp+=(quest_xp(x,L)+k_*mob_xp(L,max(1,L-1)))/(mob_xp(L,max(1,L-1))/18.0 or 1)
        return run+kills*18+npc, xp
    bad=set()
    if QCHAIN:
        # v4.0: ketju arvioidaan kokonaisuutena (aloittaja saa jatkojen XP:n hyväkseen). Hyvä ketju suojataan kokonaan;
        # heikko ketju jätetään kokonaan pois, ettei ketjua aloiteta jättämättä sitä kesken.
        par={x:x for x in allq}
        def f_(x):
            while par[x]!=x: par[x]=par[par[x]]; x=par[x]
            return x
        for x in allq:
            for y in CSUCC.get(x,()):
                if y in allq: par[f_(x)]=f_(y)
        comp=collections.defaultdict(set)
        for x in allq: comp[f_(x)].add(x)
        for c_ in comp.values():
            # jo aloitettu ketju (edeltäjä tehty ennen tätä reitin osaa tai suojattu quest) tehdään loppuun
            if c_&prot or any(p_ in ROUTE_DONE0 for x in c_ for p_ in CPRED.get(x,())): prot|=c_; continue
            if len(c_)<2: continue
            cost,g=unit_cost(c_)
            if cost<=PRUNE_KC*g: prot|=c_
            else: bad|=c_-prot
    for x in sorted(allq-prot-bad):
        if x not in lvl: continue
        run=(base-tour({x}))/SP
        kills=0.0
        for idx,ob in enumerate(objectives(x),1):
            src=obj_sources(ob); npcs=[i for k,i in src if k=='npc']
            if ob['type']=='monster' and npcs and not friendly(npcs[0]): kills+=_cnt(x,idx)
            elif ob['type']=='item' and npcs and not [i for k,i in src if k=='obj']:
                c_=_cnt(x,idx); kills+=c_ if c_==1 else math.ceil(c_/0.5)
        L=max(1,int(lvl[x])); rate=mob_xp(L,max(1,L-1))/18.0   # XP/s grindaamalla (timesim: mob taso L-2...L+1)
        if not rate: continue
        g=(quest_xp(x,L)+kills*mob_xp(L,max(1,L-1)))/rate   # saman XP:n (palkkio + tavoitteiden tapot) grindausaika
        if run+kills*18+16>PRUNE_K*g: bad.add(x)
    ch=True
    while ch:   # säilyvän questin esiquest säilyy
        ch=False
        for x in list(allq-bad):
            for p_ in list(aslist(q(x,'preQuestSingle') or []))+[p_ for p_ in aslist(q(x,'preQuestGroup') or []) if p_>0]:
                if p_ in bad: bad.discard(p_); ch=True
    return bad
ROUTE_DONE0=set()
def route(vis,level,done,known_fp,bounds,maxchain=99,final=True):
    PRUNE_SKIP.clear(); NODEFER.clear(); ROUTE_DONE0.clear(); ROUTE_DONE0.update(done)
    s,vis0=with_class_blocks(vis,level,done,maxchain)
    s.steps=reorder_visits(s.steps)
    prot_done=lambda s_:s_.done&(set(QD)|CLASSQ)
    for _ in range(2 if PRUNE_K else 0):
        bad=prune_candidates(s.steps)-PRUNE_SKIP
        if not bad: break
        old=(s,vis0,set(PRUNE_SKIP))
        PRUNE_SKIP.update(bad)
        s,vis0=with_class_blocks(vis,level,done,maxchain)
        s.steps=reorder_visits(s.steps)
        # v4.0: vaihtoehtoinen versio (exclusiveTo, esim. sama class-quest Orgrimmarissa tai Undercityssä) korvaa menetetyn
        lost={x for x in prot_done(old[0])-prot_done(s) if not any(y in s.done for y in aslist(q(x,'exclusiveTo') or []))}
        if os.environ.get('PRUNE_LOG'): print('PRUNE iter bad=%d lost=%s'%(len(bad),sorted(lost)),file=sys.stderr)
        if lost:   # karsinta ei saa poistaa yhtään dungeon- tai class-questia (esim. tason muutoksen kautta)
            s,vis0,ps=old; PRUNE_SKIP.clear(); PRUNE_SKIP.update(ps); break
    vis=vis0
    ch=to_ir(s.steps,known_fp,bounds,level,done)
    acc=set(); tin=set()
    for c in ch:
        for st in c['steps']:
            if st['t']=='npc':
                for k,x in st['seq']: (acc if k=='accept' else tin).add(x)
    left=acc-tin
    if left:
        for c in ch:
            keep=[]
            for st in c['steps']:
                if st['t']=='npc':
                    st['seq']=[(k,x) for k,x in st['seq'] if x not in left]
                    if not st['seq']: continue
                elif st['t']=='obj':
                    st['items']=[(x,o) for x,o in st['items'] if x not in left]
                    if not st['items']: continue
                keep.append(st)
            c['steps']=keep
    ch=[c for c in ch if c['steps']]
    while len(ch)>1 and len(ch[-1]['steps'])<30:
        last=ch.pop(); ch[-1]['steps']+=last['steps']
        for k in('zones','dungeons'):
            for z in last[k]:
                if z not in ch[-1][k]: ch[-1][k].append(z)
    for i,c in enumerate(ch):
        c['hi']=ch[i+1]['lo'] if i+1<len(ch) else (60 if final else max(c['lo']+1,s.L))
        if c['hi']==c['lo']: c['hi']+=1
        c['title']=title(c)
    assert len({c['title'] for c in ch})==len(ch),[c['title'] for c in ch]
    if final: ch[-1]['steps'].append(dict(t='note',text='Reitti päättyy tähän. Jos et ole vielä 60: toista dungeoneita tai tee Foreverin uusien alueiden questeja.'))
    return s,vis,ch
def check_ir(chs,done0,label):
    errs=[]; turned=set(done0); inlog=set(); na=nt=nc=0; mx=0
    for c in chs:
        for st in c['steps']:
            if st['t']=='npc':
                for k,qid in st['seq']:
                    if qid not in Q: errs.append('unknown %d'%qid); continue
                    if k=='accept':
                        na+=1
                        if qid in inlog or qid in turned: errs.append('dup accept %d'%qid)
                        inlog.add(qid); mx=max(mx,len(inlog))
                        ps=q(qid,'preQuestSingle'); pg=q(qid,'preQuestGroup')
                        if ps and not any(p in turned for p in aslist(ps)): errs.append('prereq %d'%qid)
                        if pg and not all(p in turned for p in aslist(pg) if p>0): errs.append('prereqgroup %d'%qid)
                        if len(inlog)>40: errs.append('log>40 at %d'%qid)
                    else:
                        nt+=1
                        if qid not in inlog: errs.append('turnin w/o accept %d'%qid)
                        inlog.discard(qid); turned.add(qid)
            elif st['t']=='obj':
                for qid,o_ in st['items']:
                    nc+=1
                    if qid not in inlog: errs.append('complete not in log %d'%qid)
                    if o_['idx']>len(objectives(qid)): errs.append('objidx %d'%qid)
    print('%-10s chapters=%d accepts=%d turnins=%d objectives=%d maxlog=%d leftlog=%d errors=%d'%(label,len(chs),na,nt,nc,mx,len(inlog),len(errs)),errs[:8])
    return errs
def obj_texts(items):
    texts=[]; mobs=[]
    for qid,o_ in items:
        ob=o_['ob']; names=o_['loc'][3]
        npcs=[clean(nm) for k,nm in names if k=='npc' and nm]; objs=[clean(nm) for k,nm in names if k!='npc' and nm]
        t=ob['type']
        if ob.get('elite'): npcs=[x+' (elite, ryhmä)' for x in npcs]
        talk=t in('monster','killcredit') and ob['ids'] and all(i in N and friendly(i) and (n(i,'npcFlags') or 0)>0 for i in ob['ids'])   # puhuttava NPC (ystävällinen + NPC-toiminto), ei neutraali mobi
        if talk: tx=('talk',tuple(npcs) or tuple(clean(n(i,'name')) for i in ob['ids'] if i in N)); npcs=[]
        elif t in('monster','killcredit'): tx=('kill',tuple(npcs) or (clean(ob.get('text') or q(qid,'name')),))
        elif t=='item': tx=('item',clean(it(ob['ids'][0],'name')) if ob['ids'][0] in I else 'quest-esine',tuple(npcs),tuple(objs))
        elif t=='object': tx=('use',tuple(objs) or (clean(q(qid,'name')),))
        else: tx=('event',clean(ob.get('text') or 'Suorita tehtävän tavoite täällä'))
        if tx not in texts: texts.append(tx)
        for x in npcs:
            if ',' not in x and x not in mobs: mobs.append(x)
    return texts,mobs[:4]
def spell_txt(sp):
    def tc(x): return ' '.join(w if (re.fullmatch(r'r\d+',w) or w in ('of','the')) else w.capitalize() for w in x.split())
    return ', '.join(tc(x) for x in sp[:9])+(' ...' if len(sp)>9 else '')
def wc(area,p):
    t=TB_[area]; b=t['target_bounds']
    return t['ui_map_id'],t['map_id'],b['left']-p[0]/100.0*(b['left']-b['right']),b['top']-p[1]/100.0*(b['top']-b['bottom'])
FPK={}   # v2.2: lentopaikat (id -> alue, sijainti, maailmankoordinaatit) lentoa varten
for _i in FP:
    for _z,_pts in spawns_of('npc',_i).items():
        if _z in TB_:
            _u,_m,_x,_y=wc(_z,tuple(_pts[0])); FPK[_i]=(_z,tuple(_pts[0]),(_m,_x,_y)); break
_FPN={v:k for k,v in FP.items()}
ARRIVE={}   # v2.2: mantereen vaihdon saapumislentopaikat (zeppeliini/laiva) mantereittain
for _nm in (['Auberdine','Theramore','Menethil Harbor'] if ALLY else ['Orgrimmar','Undercity',"Grom'gol"]):
    if _nm in _FPN and _FPN[_nm] in FPK: ARRIVE.setdefault(FPK[_FPN[_nm]][2][0],[]).append(_FPN[_nm])
def trav_text(st):
    zn=zname(st['area']); tx=TRAVEL.get(ZKEY.get(st['area']),'')
    if st['area']==493 and CLASSNAME=='DRUID':
        return zn,'Käytä loitsua Teleport: Moonglade (paluu hearthstonella tai lentäen)'
    if st.get('xc') and ALLY: tx="Vaihda mannerta laivalla (Menethil Harbor - Auberdine / Theramore)"+(' ja lennä perille' if st.get('fpknown') else '')+'. '+tx
    elif st.get('xc'): tx="Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol)"+(' ja lennä perille' if st.get('fpknown') else '')+'. '+tx
    elif not ALLY and ZKEY.get(st['area']) in TRAVEL_SAME: tx=TRAVEL_SAME[ZKEY.get(st['area'])]   # v2.2: samalla mantereella ei zeppeliiniä
    elif st.get('walk'):
        tx='Kävele suoraan, kohde on lähellä (lento ei säästä aikaa)'   # v3.0
    elif ALLY and st.get('portal'):
        tx="Rut'theran Villagen portaalista Darnassukseen" if st['area']==Z['DARN'] else "Darnassuksen portaalista alas Rut'theran Villageen (Teldrassil)"   # v3.0
    elif ALLY and st.get('frm') in TELD and st['area'] not in TELD and cont(st['area'])==cont(st['frm']):
        tx="Rut'theran Villagen laiturilta laiva Auberdineen (Darkshore)"+('. '+tx if st['area']!=Z['DARKSHORE'] else '. Auberdine on länsirannikolla')   # v3.0
    elif ALLY and st['area'] in TELD and st.get('frm') and st['frm'] not in TELD and cont(st['area'])==cont(st['frm']):
        tx="Auberdinen laiturilta laiva Rut'theran Villageen"+(' ja portaalista Darnassukseen' if st['area']==Z['DARN'] else ' (Teldrassil)')   # v3.0
    return zn,tx
TELD={Z['TELDRASSIL'],Z['DARN']} if ALLY else set()   # v3.0: Teldrassil ja Darnassus (laiva Rut'theran - Auberdine)
RUT=_FPN.get("Rut'theran Village") if ALLY else None   # v3.0: Rut'theranin lentomestari
# v3.0: suora kävely alueelta toiselle vain näiden kävelykelpoisten rajojen yli (suora viiva ei tunne vuoria ja järviä;
# esim. Western Plaguelands - Arathi, Desolace - Mulgore ja Badlands - Burning Steppes eivät ole suoraan kuljettavissa), matka x WALK_F
WALK_F=1.3
WALK_ADJ={frozenset((Z[a],Z[b])) for a,b in [
    ('DUROTAR','BARRENS'),('BARRENS','ASHENVALE'),('BARRENS','STONETALON'),('BARRENS','MULGORE'),('BARRENS','DUSTWALLOW'),('BARRENS','NEEDLES'),
    ('ASHENVALE','DARKSHORE'),('ASHENVALE','STONETALON'),('ASHENVALE','AZSHARA'),('ASHENVALE','FELWOOD'),('STONETALON','DESOLACE'),
    ('DESOLACE','FERALAS'),('FERALAS','NEEDLES'),('FERALAS','BARRENS'),   # Feralas - Barrens: Thousand Needlesin ja Great Liftin kautta (Thalanaar - Razorfen Kraul)
   ('NEEDLES','TANARIS'),('TANARIS','UNGORO'),('UNGORO','SILITHUS'),
    ('FELWOOD','WINTER'),('FELWOOD','MOONGLADE'),('WINTER','MOONGLADE'),
    ('TIRISFAL','SILVERPINE'),('TIRISFAL','WPL'),('SILVERPINE','HILLSBRAD'),('HILLSBRAD','ALTERAC'),('HILLSBRAD','ARATHI'),('HILLSBRAD','HINTER'),
    ('WPL','EPL'),('ARATHI','WETLANDS'),('WETLANDS','LOCH'),('DUNMOROGH','LOCH'),('LOCH','BADLANDS'),('SEARING','STEPPES'),('STEPPES','REDRIDGE'),
    ('REDRIDGE','ELWYNN'),('REDRIDGE','DUSKWOOD'),('ELWYNN','WESTFALL'),('ELWYNN','DUSKWOOD'),('WESTFALL','DUSKWOOD'),('DUSKWOOD','STV'),
    ('DUSKWOOD','SWAMP'),('SWAMP','BLASTED')] if a in Z and b in Z}
FDOCK=(43.0,43.0)   # v3.0: Forgotten Coastin laituri (laiva Feathermooniin), Feralas
def isle(z,p):
    """v3.0: Sardor Isle (Feathermoon Stronghold), Feralasin länsirannikon saari: reitin saaripisteet x 26-33, mantere x >= 38"""
    return bool(ALLY and p and z==Z['FERALAS'] and p[0]<36 and 30<p[1]<80)
TRAVEL_SAME=dict(STV="Duskwoodista etelään Stranglethorn Valeen (Grom'gol Base Camp on länsirannikolla), tai lennä Grom'goliin / Booty Bayhin, jos lentopaikka on haettu",
    HILLSBRAD="Silverpinen läpi etelään Hillsbrad Foothillsiin, tai lennä Tarren Milliin, jos lentopaikka on haettu. Tarren Mill on Hillsbradin koillisosassa",
    UC="Undercity: Tirisfal Gladesin kautta, tai lennä Undercityyn Tarren Millistä / Hammerfallista")
# ---------------- v4.0: elite-ketjujen valinnaiset askeleet ----------------
ELITE_TXT='Elite-quest (ryhmä): voit ohittaa tämän, jos se tuntuu vaikealta, tai pyytää kavereita avuksi'
def _dep_key(k,x):
    if x not in DEPQ: return ('norm',)
    if k=='turnin': return ('on',)
    return ('done',tuple(sorted(DEP_ON[x]))) if x in DEP_ON else ('elite',)
def split_dep(steps):
    """npc- ja tavoiteaskeleet jaetaan niin, että elite-questit ja niistä riippuvat jatkot (DEPQ) ovat omissa askelissaan.
    Palautus ja seuraavan questin otto eri askeliin: .isOnQuest ohittaisi askeleen heti palautuksen jälkeen."""
    out=[]
    for st in steps:
        if st['t']=='npc' and any(x in DEPQ for _,x in st['seq']):
            run=[]; key=None
            for kx in st['seq']:
                k_=_dep_key(*kx)
                if run and k_!=key: out.append(dict(st,seq=run,dep=key[0]!='norm')); run=[]
                run.append(kx); key=k_
            out.append(dict(st,seq=run,dep=key[0]!='norm'))
        elif st['t']=='obj' and any(x in DEPQ for x,_ in st['items']):
            a=[i for i in st['items'] if i[0] not in DEPQ]; b=[i for i in st['items'] if i[0] in DEPQ]
            if a: out.append(dict(st,items=a))
            out.append(dict(st,items=b,dep=True))
        else: out.append(st)
    return out
def dep_cond(st):
    """RestedXP-ehto valinnaiselle askeleelle (Guidelimessä [O])"""
    if st['t']=='obj': return '    .isOnQuest %s'%','.join(str(x) for x in sorted({x for x,_ in st['items']}))
    tin=[x for k,x in st['seq'] if k=='turnin']
    if tin: return '    .isOnQuest %s'%','.join(str(x) for x in tin)
    pre=sorted({p for k,x in st['seq'] for p in DEP_ON.get(x,())})
    return '    .isQuestTurnedIn %s'%','.join(str(x) for x in pre) if pre else None
# ---------------- RXP ----------------
def rxp_steps(c):
    L=[]
    c=dict(c,steps=split_dep(c['steps']))
    def goto(area,p):
        if area not in TB_: return '    .goto %d,%.2f,%.2f'%(A2U[area][0],p[0],p[1])
        return '    .goto %d/%d,%.2f,%.2f'%wc(area,p)
    def eg(loc):
        z=loc[0]; return goto(DUNG[z][2],DUNG[z][3]) if z in DUNG else goto(*loc)
    for st in c['steps']:
        t=st['t']
        if t=='xp':
            L+=['step','    .xp %d >>Tavoitetaso %d ennen seuraavaa aluetta. Jos olet alle: toista edellinen dungeon tai grindaa'%(st['level'],st['level'])]
        elif t=='dnote':
            tag,nm,par,p=DUNG[st['d']]
            L+=['step','    +|cRXP_WARN_Dungeon: %s|r (suositus taso %d+, ryhmä). Seuraavat askeleet hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (%s) ja palauttavat questit. Etsi ryhmä jo matkalla. Jos et tee dungeonia, ohita nämä askeleet.'%(clean(nm),st['level'],zname(par))]
        elif t=='zone':
            zn,tx=trav_text(st)
            L+=['step','    +Matkusta: %s. %s'%(zn,tx)] if st['area']==1 else ['step','    .zone %s >>Matkusta: %s. %s'%(zn,zn,tx)]
        elif t=='fly':
            L+=['step',goto(st['area'],st['pos']),'    .fly %s >>Lennä: %s'%(st['to'],st['to']),'    .target %s'%n(st['npc'],'name'),'    .zoneskip %s'%zname(st['toarea'])]
        elif t=='hs':
            L+=['step','    .hs >>Hearthstone: %s'%clean(st['name']),'    .cooldown item,6948,>0']
        elif t=='death':
            L+=['step','    #softcore','    .deathskip >>Deathskip: kuole ja herää |cRXP_FRIENDLY_Spirit Healer|r:llä (%s). Säästää juoksun takaisin. Hardcore: ohita ja kävele'%zname(st['area'])]
        elif t=='home':
            L+=['step',goto(st['area'],st['pos']),'    .home >>Aseta Hearthstone tähän (%s)'%clean(n(st['npc'],'name')),'    .target %s'%n(st['npc'],'name')]
        elif t=='vendor':
            L+=['step',goto(st['area'],st['pos']),'    .vendor >>Myy roinat ja korjaa varusteet (%s)'%clean(n(st['npc'],'name')),'    .target %s'%n(st['npc'],'name')]
        elif t=='sell':
            L+=['step',goto(st['area'],st['pos']),'    .vendor >>Myy harmaat roinat%s (%s)'%(' ja korjaa varusteet' if st['repair'] else '',clean(n(st['npc'],'name'))),'    .target %s'%n(st['npc'],'name')]
        elif t=='supplies':
            L+=['step',goto(st['area'],st['pos']),'    .vendor >>%s%s'%('Myy roinat. ' if st['repair'] else '',supply_txt(st['level'])),'    .target %s'%n(st['npc'],'name')]
        elif t=='trainer':
            L+=['step',goto(st['area'],st['pos']),'    .trainer >>%s-trainer (taso %d): %s%s'%(CT,st['level'],spell_txt(st['spells']),'. Osta myös uudet demonin grimoiret' if CLASSNAME=='WARLOCK' else ''),'    .target %s'%n(st['npc'],'name')]
        elif t=='fp':
            L+=['step',goto(st['area'],st['pos']),'    .fp %s >>Hae flight path: %s'%(st['name'],st['name']),'    .target %s'%n(st['npc'],'name')]
        elif t=='npc':
            kind,eid=st['ent']; ins=st['loc'][0] in DUNG
            cls=all((q(x,'requiredClasses') or 0) for _,x in st['seq'])
            rt=race_tag([x for _,x in st['seq']])
            L+=['step'+(' << '+rt if rt else ''),eg(st['loc'])]
            if kind=='item' and not ins: L.append('    >>Käytä palkkioesinettä |cRXP_LOOT_%s|r (laukussa) aloittaaksesi questin'%clean(it(eid,'name') if eid in I else 'quest-esine'))
            elif kind=='item': L.append('    >>Dungeonissa: looti |cRXP_LOOT_%s|r aloittaa questin'%clean(it(eid,'name') if eid in I else 'quest-esine'))
            else:
                nm=clean(ent_name(kind,eid))
                L.append('    >>%s%s: |cRXP_%s_%s|r'%('Dungeonin sisällä - ' if ins else '','Puhu' if kind=='npc' else 'Klikkaa','FRIENDLY' if kind=='npc' else 'PICK',nm))
            if st.get('dep'): L+=['    >>|cRXP_WARN_%s|r'%ELITE_TXT,dep_cond(st)]
            for k_,qid in st['seq']: L.append(('    .turnin %d >>Palauta: %s' if k_=='turnin' else '    .accept %d >>Ota: %s')%(qid,clean(q(qid,'name'))))
            if kind=='npc' and ',' not in nm: L.append('    .target %s'%nm)
        elif t=='obj':
            texts,mobs=obj_texts(st['items']); ins=st['loc'][0] in DUNG
            L+=['step',eg(st['loc'])]
            if ins:
                L.append('    >>|cRXP_WARN_Mene dungeoniin: %s|r. Korjaa varusteet ja osta vettä ennen sisäänmenoa'%clean(DUNG[st['loc'][0]][1]))
                L.append('    >>'+DPREP)
            for tx in texts[:(14 if ins else 5)]:
                if tx[0]=='kill': L.append('    >>Tapa '+', '.join('|cRXP_ENEMY_%s|r'%x for x in tx[1]))
                elif tx[0]=='talk': L.append('    >>Puhu: '+', '.join('|cRXP_FRIENDLY_%s|r'%x for x in tx[1]))
                elif tx[0]=='item':
                    src=', '.join(['|cRXP_ENEMY_%s|r'%x for x in tx[2]]+['|cRXP_PICK_%s|r'%x for x in tx[3]])
                    L.append('    >>Kerää |cRXP_LOOT_%s|r'%tx[1]+(' (%s)'%src if src else ''))
                elif tx[0]=='use': L.append('    >>Käytä / kerää: '+', '.join('|cRXP_PICK_%s|r'%x for x in tx[1]))
                else: L.append('    >>'+tx[1])
            if st.get('dep'): L+=['    >>|cRXP_WARN_%s|r'%ELITE_TXT,dep_cond(st)]
            for qid,o_ in st['items']:
                if o_['idx']>0: L.append('    .complete %d,%d'%(qid,o_['idx']))
            if mobs and not ins: L+=['    .mob '+x for x in mobs]
        elif t=='ptrain':
            rx,gl,dn,_=PF.PROFS[st['prof']]; nm=clean(n(st['npc'],'name'))
            if st['kind']=='book':
                L+=['step',goto(st['area'],st['pos']),'    >>|cRXP_WARN_Ammatti: %s %d+|r. Osta ja lue kirja |cRXP_BUY_%s|r (%s) avataksesi %s %s (max %d)'%(dn,st['need'],clean(it(st['item'],'name')),nm,st['rank'],dn,st['cap']),
                    '    .skill %s,<%d,1'%(rx,st['need']),'    .skill %s,%d,1,1'%(rx,st['cap']),'    .target %s'%nm]
            else:
                L+=['step',goto(st['area'],st['pos']),'    .trainer >>|cRXP_WARN_Ammatti: %s %d+|r. Opettele %s %s (max %d) ja uudet reseptit: |cRXP_FRIENDLY_%s|r'%(dn,st['need'],st['rank'],dn,st['cap'],nm),
                    '    .skill %s,<%d,1'%(rx,st['need']),'    .skill %s,%d,1,1'%(rx,st['cap']),'    .target %s'%nm]
        elif t=='pq':
            pr,need=PF.pq_skill(st['q']); rx,gl,dn,_=PF.PROFS[pr]; nm=clean(n(st['npc'],'name')); qn=clean(q(st['q'],'name'))
            rt=race_tag([st['q']])
            L+=['step'+(' << '+rt if rt else ''),goto(st['area'],st['pos'])]
            if st['k']=='accept':
                L.append('    >>|cRXP_WARN_Ammattitehtävä (%s %d+)|r: puhu |cRXP_FRIENDLY_%s|r'%(dn,need,nm))
                L.append('    .accept %d >>Ota: %s'%(st['q'],qn))
                ol=PF.obj_line(st['q'])
                if ol: L.append('    >>Tavoite: '+ol)
                L.append('    .skill %s,<%d,1'%(rx,need))
            else:
                L.append('    >>|cRXP_WARN_Ammattitehtävä (%s)|r: palauta jos tavoite on valmis, muuten ohita'%dn)
                L.append('    .turnin %d >>Palauta: %s'%(st['q'],qn))
                L.append('    .isOnQuest %d'%st['q'])
            L.append('    .target %s'%nm)
        elif t=='note':
            L+=['step','    +'+st['text']]
        elif t=='boat':
            L+=['step',goto(st['area'],st['pos']),'    >>'+st['text']]
    return [x for x in L if x]
# ---------------- Guidelime ----------------
def gc(t): return clean(t).replace('[','(').replace(']',')').replace('*','').replace(chr(92),'/')
def gl_steps(c):
    L=[]
    c=dict(c,steps=split_dep(c['steps']))
    def G(area,p): return '[G %.1f,%.1f %s]'%(p[0],p[1],zname(area))
    def eg(loc):
        z=loc[0]; return G(DUNG[z][2],DUNG[z][3]) if z in DUNG else G(*loc)
    for st in c['steps']:
        t=st['t']
        if t=='xp' and st.get('start'): L.append('[XP%d Tavoitetaso %d: jos olet alle, grindaa aloitusalueella ennen lähtöä]'%(st['level'],st['level']))
        elif t=='xp': L.append('[XP%d Tavoitetaso %d: jos olet alle, toista edellinen dungeon tai grindaa]'%(st['level'],st['level']))
        elif t=='dnote':
            tag,nm,par,p=DUNG[st['d']]
            L.append('[OC]*Dungeon: %s* (suositus taso %d+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (%s) ja palauttavat questit. Jos et tee dungeonia, ohita ne.'%(gc(nm),st['level'],gc(zname(par))))
        elif t=='zone':
            zn,tx=trav_text(st); L.append('[OC]Matkusta: *%s*. %s'%(gc(zn),gc(tx)))
        elif t=='fly': L.append('%sLennä (*%s*): [F %s]'%(G(st['area'],st['pos']),gc(n(st['npc'],'name')),gc(st['to'])))
        elif t=='hs': L.append('[H Hearthstone: %s] (jos cooldownilla, juokse tai lennä)'%gc(st['name']))
        elif t=='death': L.append('[OC]Deathskip: kuole ja herää *Spirit Healer*illa (%s). Säästää juoksun takaisin. Hardcore: ohita ja kävele.'%gc(zname(st['area'])))
        elif t=='home': L.append('%s[S Aseta Hearthstone tähän] (*%s*)'%(G(st['area'],st['pos']),gc(n(st['npc'],'name'))))
        elif t=='vendor': L.append('%s[V Myy roinat] ja [R korjaa varusteet] (*%s*)'%(G(st['area'],st['pos']),gc(n(st['npc'],'name'))))
        elif t=='sell': L.append('%s[V Myy harmaat roinat]%s (*%s*)'%(G(st['area'],st['pos']),' ja [R korjaa varusteet]' if st['repair'] else '',gc(n(st['npc'],'name'))))
        elif t=='supplies': L.append('%s[V %s%s] (*%s*)'%(G(st['area'],st['pos']),'Myy roinat. ' if st['repair'] else '',supply_txt(st['level']),gc(n(st['npc'],'name'))))
        elif t=='trainer':
            L.append('%s[T %s-trainer (taso %d)] (*%s*): %s%s'%(G(st['area'],st['pos']),CT,st['level'],gc(n(st['npc'],'name')),gc(spell_txt(st['spells'])),'. Osta myös uudet demonin grimoiret' if CLASSNAME=='WARLOCK' else ''))
        elif t=='fp': L.append('%s[P %s]Hae flight path (*%s*)'%(G(st['area'],st['pos']),gc(st['name']),gc(n(st['npc'],'name'))))
        elif t=='npc':
            kind,eid=st['ent']; ins=st['loc'][0] in DUNG
            cls=all((q(x,'requiredClasses') or 0) for _,x in st['seq'])
            rt=race_tag([x for _,x in st['seq']])
            s=('[A %s]'%rt.replace('/',',') if rt else '')+eg(st['loc'])
            if kind=='item' and not ins: s+='Käytä palkkioesinettä *%s* (laukussa) aloittaaksesi questin '%gc(it(eid,'name') if eid in I else 'quest-esine')
            elif kind=='item': s+='Dungeonissa: looti *%s* aloittaa questin '%gc(it(eid,'name') if eid in I else 'quest-esine')
            else: s+=('Dungeonin sisällä - ' if ins else '')+('Puhu: *%s* ' if kind=='npc' else 'Klikkaa: *%s* ')%gc(ent_name(kind,eid))
            s+=' '.join(('[QT%d %s]' if k_=='turnin' else '[QA%d %s]')%(qid,gc(q(qid,'name'))) for k_,qid in st['seq'])
            if st.get('dep'): s='[O]'+s+' *%s*'%gc(ELITE_TXT)
            L.append(s)
        elif t=='obj':
            texts,mobs=obj_texts(st['items']); ins=st['loc'][0] in DUNG
            s=eg(st['loc'])
            if ins: s+=('*Mene dungeoniin: %s*. Korjaa ja osta vettä ennen sisäänmenoa ('%gc(DUNG[st['loc'][0]][1]))+gc(DPREP)+'). '
            parts=[]
            for tx in texts[:(14 if ins else 5)]:
                if tx[0]=='kill': parts.append('Tapa '+', '.join('*%s*'%gc(x) for x in tx[1]))
                elif tx[0]=='talk': parts.append('Puhu: '+', '.join('*%s*'%gc(x) for x in tx[1]))
                elif tx[0]=='item': parts.append('Kerää *%s*'%gc(tx[1])+(' (%s)'%', '.join(gc(x) for x in tx[2]+tx[3]) if tx[2]+tx[3] else ''))
                elif tx[0]=='use': parts.append('Käytä / kerää: '+', '.join('*%s*'%gc(x) for x in tx[1]))
                else: parts.append(gc(tx[1]))
            s+='; '.join(parts)+' '+' '.join('[QC%d,%d %s]'%(qid,o_['idx'],gc(q(qid,'name'))) for qid,o_ in st['items'] if o_['idx']>0)
            if st.get('dep'): s='[O]'+s.rstrip()+' *%s*'%gc(ELITE_TXT)
            L.append(s.rstrip())
        elif t=='ptrain':
            rx,gl,dn,_=PF.PROFS[st['prof']]; nm=gc(n(st['npc'],'name'))
            if st['kind']=='book':
                L.append('[O][A %s%d]%sAmmatti %s %d+: osta ja lue kirja *%s* (*%s*) avataksesi %s %s [LE %s %d]'%(gl,st['need'],G(st['area'],st['pos']),dn,st['need'],gc(it(st['item'],'name')),nm,st['rank'],dn,gl,st['cap']))
            else:
                L.append('[O][A %s%d]%sAmmatti %s %d+: opettele %s %s ja uudet reseptit (*%s*) [LE %s %d]'%(gl,st['need'],G(st['area'],st['pos']),dn,st['need'],st['rank'],dn,nm,gl,st['cap']))
        elif t=='pq':
            pr,need=PF.pq_skill(st['q']); rx,gl,dn,_=PF.PROFS[pr]; nm=gc(n(st['npc'],'name')); qn=gc(q(st['q'],'name'))
            rt=race_tag([st['q']]); ap=(rt.replace('/',',')+',' if rt else '')+'%s%d'%(gl,need)
            if st['k']=='accept':
                ol=PF.obj_line(st['q'])
                L.append('[O][A %s]%sAmmattitehtävä (%s %d+): puhu *%s* [QA%d %s]%s'%(ap,G(st['area'],st['pos']),dn,need,nm,st['q'],qn,(' Tavoite: '+gc(ol)) if ol else ''))
            else:
                L.append('[O][A %s]%sAmmattitehtävä: palauta *%s* [QT%d %s] (jos tavoite valmis)'%(ap,G(st['area'],st['pos']),nm,st['q'],qn))
        elif t=='note': L.append('[OC]'+gc(st['text']))
        elif t=='boat': L.append('%s%s'%(G(st['area'],st['pos']),gc(st['text'])))
    return L
