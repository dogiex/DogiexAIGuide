"""Lua-latauskoe (v3.0): lataa addonien KAIKKI Guide_*.lua-tiedostot jokaiselle faction+luokka-yhdistelmälle
check7.lua:n tapaan (lupa, Lua 5.1) ja tarkistaa, että
- jokainen tiedosto latautuu virheettä,
- vain hahmon factionin ja luokan oppaat rekisteröityvät (Horde-hahmolle ei yhtään Alliance-opasta ja päinvastoin),
- RestedXP- ja Guidelime-oppaita on yhtä monta (> 0) jokaisella julkaistulla yhdistelmällä.
Käyttö: python3 luatest.py [RXP-KANSIO GUIDELIME-KANSIO] (oletus out7/...)."""
import sys, glob, re, os
import lupa
RD=sys.argv[1] if len(sys.argv)>1 else 'out7/RXPGuides_DogiexAIGuide'
GD=sys.argv[2] if len(sys.argv)>2 else 'out7/Guidelime_DogiexAIGuide'
CLS=['WARRIOR','PALADIN','HUNTER','ROGUE','PRIEST','SHAMAN','MAGE','WARLOCK','DRUID']
files=sorted(glob.glob(RD+'/Guide_*.lua'))+sorted(glob.glob(GD+'/Guide_*.lua'))
def has(fac,c):
    pre='Guide_Alliance_' if fac=='Alliance' else 'Guide_'
    return os.path.exists('%s/%s%s.lua'%(RD,pre,c.capitalize()))
bad=0
for fac in ('Horde','Alliance'):
    for c in CLS:
        L=lupa.LuaRuntime(unpack_returned_tuples=True)
        L.execute('''n={rxp=0,gl=0,bad=0}
RXPGuides={RegisterGuide=function(t) n.rxp=n.rxp+1; if not t:find("<< %s %s",1,true) then n.bad=n.bad+1 end end}
Guidelime={registerGuide=function(t,g) n.gl=n.gl+1; if not t:find("%s ",1,true) then n.bad=n.bad+1 end end}
function UnitFactionGroup() return "%s" end
function UnitClass() return "%s","%s" end
function GetLocale() return "enUS" end'''%(fac,c.capitalize(),fac,fac,c,c))
        for f in files:
            L.globals().dofile(f)
        n=L.globals().n; exp=has(fac,c)
        ok=n.bad==0 and n.rxp==n.gl and ((n.rxp>0)==exp)
        if not ok: bad+=1
        print('%-8s %-8s rxp %2d gl %2d %s'%(fac,c,n.rxp,n.gl,'ok' if ok else 'VIRHE'))
print('Lua-koe:', 'kaikki ok' if bad==0 else '%d virhettä'%bad)
sys.exit(1 if bad else 0)
