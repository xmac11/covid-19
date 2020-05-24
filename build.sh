#!/bin/sh
# This script is based on https://github.com/harisont/covid-19/commit/f3ff43e1ec1aa7fa9648b7253cdd199374ad713f
# See https://github.com/harisont/covid-19/issues/2#issuecomment-623906520 for discussion
pandoc --from markdown_strict+footnotes words/words.md -o words/words.html
perl -0777pi -e 's/(?<=<article>)(\n?).*(?=<\/article>)/`printf "\n" & cat words\/words.html`/gse' index.html