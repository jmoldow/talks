#!/usr/bin/env bash

for title in $(git grep --color=never -E "[-][-]BEGIN[:].*[-][-][>]" README.md | sed -E -e "s/.*[-][-]BEGIN[:](.*)[-][-][>].*/\1/g") ;
do
  md_title="${title}.md" ;
  heading=$(sed -E -e "0,/[-][-]BEGIN[:]${title}[-][-][>]/d" README.md | grep -E "^[#][#]" | head -n1)
  echo "${heading}" > "${md_title}"
  echo "<!-- AUTO-GENERATED FILE -->" >> "${md_title}" ;
  echo "<!--BEGIN:${title}-->" >> "${md_title}" ;
  sed -E -e "0,/${heading}/d" -e "/[-][-]END[:]${title}[-][-][>]/,\$d" README.md >> "${md_title}" ;
  echo "<!--END:${title}-->" >> "${md_title}" ;
  echo "<!-- AUTO-GENERATED FILE -->" >> "${md_title}" ;
  git add "${md_title}" ;
done
