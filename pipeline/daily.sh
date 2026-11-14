#!/bin/bash
# Päivittäinen QuestieDB-päivitys: ks. claude/pipeline/README.md projektissa
set -e
STATE=/home/claude/work7/state.json
mkdir -p /home/claude/ref /home/claude/work/db /home/claude/work/out
python3 -m pip install --break-system-packages -q lupa >/dev/null 2>&1 || true
python3 -c "import lupa" || { echo "VIRHE: lupa puuttuu (python3)"; exit 1; }
py(){ python3 -c "import json;print(json.load(open('$STATE'))['commits']['$1'])"; }
clone(){ [ -d /home/claude/ref/$1/.git ] || git clone -q https://github.com/$2.git /home/claude/ref/$1; git -C /home/claude/ref/$1 fetch -q origin; }
clone QuestieDB Questie/QuestieDB; clone Questie Questie/Questie; clone RXPGuides RestedXP/RXPGuides; clone Guidelime max-ri/Guidelime
for r in Questie RXPGuides Guidelime; do git -C /home/claude/ref/$r checkout -q $(py $r); done
OLD=$(py QuestieDB); NEW=$(git -C /home/claude/ref/QuestieDB rev-parse origin/HEAD 2>/dev/null || git -C /home/claude/ref/QuestieDB rev-parse origin/main)
echo "QuestieDB vanha=$OLD uusi=$NEW"
git -C /home/claude/ref/QuestieDB checkout -q $OLD
python3 /home/claude/work7/export_db.py /home/claude/ref/QuestieDB /home/claude/work7/dump.lua /tmp/db_old 2>/dev/null
# NOCHANGE: putki (lib.py) lukee /home/claude/work/db:tä, joten sama data sinne myös, jotta issue-korjauksen uudelleenrakennus toimii
if [ "$OLD" = "$NEW" ]; then rm -rf /home/claude/work/db; cp -r /tmp/db_old /home/claude/work/db; echo "NOCHANGE"; exit 0; fi
git -C /home/claude/ref/QuestieDB log --oneline $OLD..$NEW > /tmp/qdb_log.txt
git -C /home/claude/ref/QuestieDB checkout -q $NEW
python3 /home/claude/work7/export_db.py /home/claude/ref/QuestieDB /home/claude/work7/dump.lua /home/claude/work/db 2>/dev/null
echo "QuestieDB-versio (TOC): $(grep -m1 '^## Version:' /home/claude/ref/QuestieDB/QuestieDB.toc | sed 's/## Version: *//')"
python3 /home/claude/work7/dbdiff.py /tmp/db_old /home/claude/work/db $STATE > /tmp/dbdiff.json
echo "DIFF valmis: /tmp/dbdiff.json, commitit: /tmp/qdb_log.txt"
