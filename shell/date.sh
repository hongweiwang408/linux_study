#!/bin/bash
#my age
birthday="Jan 19, 2003"

datenow=$(date +%s)
datebirthday=$(date -d "$birthday" +%s)

years=$(bc << EOF
		scale=8
		second=$datenow - $datebirthday
		second / 60 / 60 / 24 / 365.2425
EOF
)
echo "I'm $years years ago"
