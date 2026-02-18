#!/bin/bash
./download.sh 'https://www.qca.org.au/project/declared-infrastructure/declaration-request-north-queensland-export-terminal-at-abbot-point/'
sed -i 's/accordion-[0-9a-f]\+/accordion-CONSTANT/g' *.html
