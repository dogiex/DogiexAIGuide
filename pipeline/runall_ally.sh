#!/bin/bash
# Alliance-testiajo (Guidelime): kaikki luokat ja aloitukset -> parts_alliance/, lokit logs_alliance/
# Rotu/luokkayhdistelmät päätelty QuestieDB:n class-questien rotuehdoista (14.11.2026), ks. docs/PELIN-PERUSTIEDOT.md
cd /home/claude/work7
export WOW_FACTION=Alliance
declare -A R=( [WARRIOR]=Human,Dwarf,NightElf,Gnome,Skyborne [PALADIN]=Human,Dwarf [HUNTER]=Human,Dwarf,NightElf,Skyborne [ROGUE]=Human,Dwarf,NightElf,Gnome,Skyborne [PRIEST]=Human,Dwarf,NightElf,Gnome [SHAMAN]=Dwarf,Gnome [MAGE]=Human,Gnome [WARLOCK]=Human,Gnome [DRUID]=NightElf,Skyborne )
declare -A S=( [NORTHSHIRE]=Human [COLDRIDGE]=Dwarf,Gnome [SHADOWGLEN]=NightElf [ZEPHRAS]=Skyborne )
run_class() {
  c=$1; races=${R[$c]}
  for z in NORTHSHIRE COLDRIDGE SHADOWGLEN ZEPHRAS; do
    rs=""
    for r in ${S[$z]//,/ }; do [[ ",$races," == *",$r,"* ]] && rs="$rs,$r"; done
    rs=${rs#,}
    [ -n "$rs" ] && WOW_CLASS=$c WOW_RACES=$rs python3 sim7.py glstart $z > logs_alliance/${c}_gls_$z.log 2>&1
  done
  WOW_CLASS=$c WOW_RACES=$races python3 sim7.py glmain > logs_alliance/${c}_glm.log 2>&1
  echo "done $c"
}
export -f run_class; export R_DEF="$(declare -p R S)"
mkdir -p logs_alliance parts_alliance
for c in WARRIOR PALADIN HUNTER ROGUE PRIEST SHAMAN MAGE WARLOCK DRUID; do echo $c; done | { while read c; do bash -c "$R_DEF; $(declare -f run_class); run_class $c" & while [ $(jobs -r | wc -l) -ge 2 ]; do sleep 1; done; done; wait; }
