local cls=arg[1]; local n={rxp=0,gl=0}; local names={}
RXPGuides={RegisterGuide=function(t) n.rxp=n.rxp+1; local nm=t:match("#name%s+([^\n]+)"); names[#names+1]=nm end}
Guidelime={registerGuide=function(t,g) n.gl=n.gl+1 end}
function UnitFactionGroup() return "Horde" end
function UnitClass() return cls, cls end
function GetLocale() return "enUS" end
for i=2,#arg do dofile(arg[i]) end
print(cls,"rxp",n.rxp,"gl",n.gl)
