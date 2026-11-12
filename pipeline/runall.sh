#!/bin/bash
cd /home/claude/work7
declare -A R=( [WARRIOR]=Orc,Troll,Undead,Tauren,Skyborne [PALADIN]=Undead [HUNTER]=Orc,Troll,Tauren,Skyborne [ROGUE]=Orc,Troll,Undead,Skyborne [PRIEST]=Troll,Undead [SHAMAN]=Orc,Troll,Tauren,Skyborne [MAGE]=Orc,Troll,Undead [WARLOCK]=Orc,Troll,Undead [DRUID]=Tauren,Skyborne )
declare -A S=( [DUROTAR]=Orc,Troll [TIRISFAL]=Undead [MULGORE]=Tauren [ZEPHRAS]=Skyborne )
run_class() {
  c=$1; races=${R[$c]}
  for z in DUROTAR TIRISFAL MULGORE ZEPHRAS; do
    rs=""
    for r in ${S[$z]//,/ }; do [[ ",$races," == *",$r,"* ]] && rs="$rs,$r"; done
    rs=${rs#,}
    [ -n "$rs" ] && WOW_CLASS=$c WOW_RACES=$rs python3 sim7.py glstart $z > logs/${c}_gls_$z.log 2>&1
  done
  WOW_CLASS=$c WOW_RACES=$races python3 sim7.py glmain > logs/${c}_glm.log 2>&1
  WOW_CLASS=$c WOW_RACES=$races python3 sim7.py rxp > logs/${c}_rxp.log 2>&1
  echo "done $c"
}
export -f run_class; mkdir -p logs parts
for c in WARRIOR PALADIN HUNTER ROGUE PRIEST SHAMAN MAGE WARLOCK DRUID; do echo $c; done | while read c; do run_class $c & while [ $(jobs -r | wc -l) -ge 2 ]; do sleep 1; done; done; wait
