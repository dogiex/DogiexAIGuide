# Faction-valinta: WOW_FACTION=Alliance tai Horde (oletus Horde, jotta Horde-ajot pysyvät ennallaan)
import os
FACTION=os.environ.get('WOW_FACTION','Horde')
assert FACTION in ('Horde','Alliance'),FACTION
ALLY=FACTION=='Alliance'
FCODE='A' if ALLY else 'H'
