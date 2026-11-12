# Vie QuestieDB:n Forever-datan JSONiksi: python3 export_db.py <QuestieDB-kansio> <dump.lua> <tulos-kansio>
import sys, os, lupa
qdb, dump, out = map(os.path.abspath, sys.argv[1:4])
os.makedirs(out, exist_ok=True); os.chdir(qdb)
for mod in ('lupa.lua51','lupa.luajit21'):
    try: L=__import__(mod,fromlist=['LuaRuntime']); break
    except ImportError: pass
lua=L.LuaRuntime()
lua.execute('arg={"%s"}'%out.replace('\\','/'))
lua.execute(open(dump).read())
