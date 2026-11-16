-- Lua-latauskoe: lua check7.lua LUOKKA tiedosto... ; faction ympäristömuuttujasta CHECK_FACTION (oletus Horde).
-- v3.0: voi ladata kaikki addonin tiedostot (Horde ja Alliance); vain hahmon factionin ja luokan oppaat saavat rekisteröityä.
local cls=arg[1]; local n={rxp=0,gl=0}; local names={}
local fac=os.getenv("CHECK_FACTION") or "Horde"
RXPGuides={RegisterGuide=function(t) n.rxp=n.rxp+1; local nm=t:match("#name%s+([^\n]+)"); names[#names+1]=nm end}
Guidelime={registerGuide=function(t,g) n.gl=n.gl+1 end}
function UnitFactionGroup() return fac end
function UnitClass() return cls, cls end
function GetLocale() return "enUS" end
for i=2,#arg do dofile(arg[i]) end
print(fac,cls,"rxp",n.rxp,"gl",n.gl)
