#!/bin/bash
./download.sh 'https://www.qca.org.au/project/declared-infrastructure/declaration-request-north-queensland-export-terminal-at-abbot-point/'
sed -i 's/accordion-[0-9a-f]\+/accordion-CONSTANT/g' *.html
sed -i 's|http://www\.qca\.org\.au|https://www.qca.org.au|g' *.html
sed -i 's/&quot;count&quot;:[0-9]\+/\&quot;count\&quot;:0/g' *.html
