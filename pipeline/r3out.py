from r3base import *
import prof as PF
OUT='/home/claude/work/out6'
GROUP='Oma reitti 1-60 (Horde)'
BOUNDS=[26,30,34,38,42,46,50,54,57,99]
INN=collections.defaultdict(list); REP=collections.defaultdict(list); VEND=collections.defaultdict(list)
for i in N:
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
RACE_TOK=[(2,'Orc'),(16,'Undead'),(32,'Tauren'),(128,'Troll'),((1<<32)|(1<<33),'Skyborne')]
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
NEAR={Z['DUROTAR']:Z['ORG'],Z['MULGORE']:Z['TB'],Z['TIRISFAL']:Z['UC'],Z['ALTERAC']:Z['HILLSBRAD'],Z['BLASTED']:Z['SWAMP'],Z['SILVERPINE']:Z['UC'],Z['WPL']:Z['UC'],Z['WETLANDS']:Z['ARATHI']}
def D(a,b): return math.hypot(a[0]-b[0],a[1]-b[1])
def fms_in(zone): return [(i,name,tuple(spawns_of('npc',i)[zone][0])) for i,name in FP.items() if zone in spawns_of('npc',i)]
def near_trainer(ez,ep):
    best=None
    for i,p in TRN.get(ez,()):
        d=D(p,ep) if ep else 0
        if d<=(40 if ez in CITY else 12) and (best is None or d<best[0]): best=(d,i,p)
    return best and (best[1],best[2])
def _wc_ok(z): return z in TB_
def effz(loc):
    z=loc[0]; return (DUNG[z][2],DUNG[z][3]) if z in DUNG else (z,loc[1])
def water(l): return 'Ice Cold Milk' if l<15 else 'Melon Juice' if l<25 else 'Sweet Nectar' if l<35 else 'Moonberry Juice' if l<45 else 'Morning Glory Dew'
def to_ir(simsteps,known_fp,bounds,start_level,done0=()):
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
        lim=first+(1 if hi else 2)
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
                if z==cur and pos: c=D(p,pos)
                elif S['bind'] and S['bind'][0]==z and S['cnt']-S['hs']>=25: c=25
                elif cur and cont(z)==cont(cur) and any(f[0] in have for f in fms_in(z) or fms_in(NEAR.get(z,z))): c=60+(0 if (z in CITY) else 10)
                elif cur and cont(z)==cont(cur): c=110
                else: c=200
                if best is None or c<best[0]: best=(c,z,i,p)
        return best
    def newchap(l):
        nonlocal chap
        chap=dict(lo=int(l),steps=[],zones=[zname(cur)] if cur and zname(cur) else [],dungeons=[]); chapters.append(chap)
    def add(st): chap['steps'].append(st)
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
    def travel(ez,ep):
        nonlocal cur,pos
        b=S['bind']
        if not S['block'] and zname(ez) not in chap['zones']: chap['zones'].append(zname(ez))
        if b and b[0]==ez and S['cnt']-S['hs']>=25 and D(b[1],ep)<45:
            add(dict(t='hs',name=b[3])); S['hs']=S['cnt']; pos=b[1]
        else:
            sa=cur; src=[f for f in fms_in(cur) if f[0] in have] if cur else []
            if cur and not src and NEAR.get(cur): sa=NEAR[cur]; src=[f for f in fms_in(sa) if f[0] in have]
            da=ez; dst=[f for f in fms_in(ez) if f[0] in have]
            if not dst and NEAR.get(ez) and NEAR[ez]!=cur: da=NEAR[ez]; dst=[f for f in fms_in(da) if f[0] in have]
            if src and dst and cont(sa)==cont(da) and src[0][0]!=dst[0][0] and sa!=da:
                a=min(src,key=lambda f:D(f[2],pos) if (pos and sa==cur) else 0); bb=min(dst,key=lambda f:D(f[2],ep) if da==ez else 0)
                add(dict(t='fly',area=sa,pos=a[2],npc=a[0],to=bb[1],toarea=da)); pos=bb[2]
                if da!=ez: add(dict(t='zone',area=ez,xc=False,fpknown=False)); pos=None
            else:
                add(dict(t='zone',area=ez,xc=bool(cur and cont(cur)!=cont(ez)),fpknown=bool(dst))); pos=None
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
            elif v.get('min'): add(dict(t='xp',level=v['min']))
            continue
        level=st['level']; ez,ep=effz(st['loc']); indung=st['loc'][0] in DUNG
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
        if ez!=cur: flush(); travel(ez,ep)
        else:
            b=S['bind']
            if b and b[0]==ez and pos and D(pos,ep)>35 and D(b[1],ep)<10 and S['cnt']-S['hs']>=25:
                flush(); add(dict(t='hs',name=b[3])); S['hs']=S['cnt']; pos=b[1]
        for i,name,p in fms_in(ez):
            if i not in have and D(p,ep)<=(30 if S['arrived'] else 12):
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
    chapters[0]['tlog']=S['tlog']
    return chapters
def short(z):
    for a,b in ((' Foothills',''),(' Mountains',''),(' Highlands',''),(' Vale',''),(' Marsh',''),(' Crater',''),('The ',''),(' of Sorrows',''),('Western Plaguelands','WPL'),('Eastern Plaguelands','EPL'),('Stranglethorn','STV'),('Thousand Needles','1K Needles')): z=z.replace(a,b)
    return z
DSH={'Shadowfang Keep':'SFK','Blackfathom Deeps':'BFD','Razorfen Kraul':'RFK','Razorfen Downs':'RFD','Scarlet Monastery':'SM','Gnomeregan':'Gnomer','Excavation Site':'Exc. Site','City of Dalaran':'Dalaran',"Zul'Farrak":'ZF','Maraudon':'Mara','Sunken Temple':'ST','Blackrock Depths':'BRD','Blackrock Spire':'LBRS','Dire Maul':'DM','Scholomance':'Scholo','Stratholme':'Strat','Uldaman':'Ulda','Ragefire Chasm':'RFC','Wailing Caverns':'WC','Ruins of Lordaeron':'RoL'}
def title(c):
    zs=[short(z) for z in c['zones'] if z not in('Orgrimmar','Undercity','Thunder Bluff','Tirisfal Glades')] or [short(z) for z in c['zones']]
    t='%d-%d %s'%(c['lo'],c['hi'],', '.join(zs[:3]))
    if c['dungeons']: t+=' + '+'/'.join(DSH.get(x,x) for x in c['dungeons'][:4])
    return t
def route(vis,level,done,known_fp,bounds,maxchain=99,final=True):
    s,vis=with_class_blocks(vis,level,done,maxchain)
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
        tips=[k for k in TIPS if k<=c['lo']] if CLASSNAME=='WARLOCK' else []
        if tips: c['steps'].insert(0,dict(t='note',cls=True,text='Demonology-vinkki (tasot %d+): %s'%(c['lo'],TIPS[max(tips)])))
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
        if t in('monster','killcredit'): tx=('kill',tuple(npcs) or (clean(ob.get('text') or q(qid,'name')),))
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
def trav_text(st):
    zn=zname(st['area']); tx=TRAVEL.get(ZKEY.get(st['area']),'')
    if st['area']==493 and CLASSNAME=='DRUID':
        return zn,'Käytä loitsua Teleport: Moonglade (paluu hearthstonella tai lentäen)'
    if st.get('xc'): tx="Vaihda mannerta zeppeliinillä (Orgrimmar - Undercity / Grom'gol)"+(' ja lennä perille' if st.get('fpknown') else '')+'. '+tx
    return zn,tx
# ---------------- RXP ----------------
def rxp_steps(c):
    L=[]
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
            if kind=='item': L.append('    >>Dungeonissa: looti |cRXP_LOOT_%s|r aloittaa questin'%clean(it(eid,'name') if eid in I else 'quest-esine'))
            else:
                nm=clean(ent_name(kind,eid))
                L.append('    >>%s%s: |cRXP_%s_%s|r'%('Dungeonin sisällä - ' if ins else '','Puhu' if kind=='npc' else 'Klikkaa','FRIENDLY' if kind=='npc' else 'PICK',nm))
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
                elif tx[0]=='item':
                    src=', '.join(['|cRXP_ENEMY_%s|r'%x for x in tx[2]]+['|cRXP_PICK_%s|r'%x for x in tx[3]])
                    L.append('    >>Kerää |cRXP_LOOT_%s|r'%tx[1]+(' (%s)'%src if src else ''))
                elif tx[0]=='use': L.append('    >>Käytä / kerää: '+', '.join('|cRXP_PICK_%s|r'%x for x in tx[1]))
                else: L.append('    >>'+tx[1])
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
    return [x for x in L if x]
# ---------------- Guidelime ----------------
def gc(t): return clean(t).replace('[','(').replace(']',')').replace('*','').replace(chr(92),'/')
def gl_steps(c):
    L=[]
    def G(area,p): return '[G %.1f,%.1f %s]'%(p[0],p[1],zname(area))
    def eg(loc):
        z=loc[0]; return G(DUNG[z][2],DUNG[z][3]) if z in DUNG else G(*loc)
    for st in c['steps']:
        t=st['t']
        if t=='xp': L.append('[XP%d Tavoitetaso %d: jos olet alle, toista edellinen dungeon tai grindaa]'%(st['level'],st['level']))
        elif t=='dnote':
            tag,nm,par,p=DUNG[st['d']]
            L.append('[OC]*Dungeon: %s* (suositus taso %d+, ryhmä). Seuraavat rivit hakevat puuttuvat dungeon-questit, vievät sisäänkäynnille (%s) ja palauttavat questit. Jos et tee dungeonia, ohita ne.'%(gc(nm),st['level'],gc(zname(par))))
        elif t=='zone':
            zn,tx=trav_text(st); L.append('[OC]Matkusta: *%s*. %s'%(gc(zn),gc(tx)))
        elif t=='fly': L.append('%sLennä (*%s*): [F %s]'%(G(st['area'],st['pos']),gc(n(st['npc'],'name')),gc(st['to'])))
        elif t=='hs': L.append('[H Hearthstone: %s] (jos cooldownilla, juokse tai lennä)'%gc(st['name']))
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
            if kind=='item': s+='Dungeonissa: looti *%s* aloittaa questin '%gc(it(eid,'name') if eid in I else 'quest-esine')
            else: s+=('Dungeonin sisällä - ' if ins else '')+('Puhu: *%s* ' if kind=='npc' else 'Klikkaa: *%s* ')%gc(ent_name(kind,eid))
            s+=' '.join(('[QT%d %s]' if k_=='turnin' else '[QA%d %s]')%(qid,gc(q(qid,'name'))) for k_,qid in st['seq'])
            L.append(s)
        elif t=='obj':
            texts,mobs=obj_texts(st['items']); ins=st['loc'][0] in DUNG
            s=eg(st['loc'])
            if ins: s+=('*Mene dungeoniin: %s*. Korjaa ja osta vettä ennen sisäänmenoa ('%gc(DUNG[st['loc'][0]][1]))+gc(DPREP)+'). '
            parts=[]
            for tx in texts[:(14 if ins else 5)]:
                if tx[0]=='kill': parts.append('Tapa '+', '.join('*%s*'%gc(x) for x in tx[1]))
                elif tx[0]=='item': parts.append('Kerää *%s*'%gc(tx[1])+(' (%s)'%', '.join(gc(x) for x in tx[2]+tx[3]) if tx[2]+tx[3] else ''))
                elif tx[0]=='use': parts.append('Käytä / kerää: '+', '.join('*%s*'%gc(x) for x in tx[1]))
                else: parts.append(gc(tx[1]))
            s+='; '.join(parts)+' '+' '.join('[QC%d,%d %s]'%(qid,o_['idx'],gc(q(qid,'name'))) for qid,o_ in st['items'] if o_['idx']>0)
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
    return L
