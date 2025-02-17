#\!/usr/bin/bash
tail -n+2 Electric_Vehicle_Population_Data.csv | cut -d\; -f10|sort|uniq|nl -s',' -w1 >> elegibilities_types.csv
awk -F',' '{printf "sed -i -e #s/%s/%s/g# cars02.csv \n", $2, $1}' elegibilities_types.csv| tr '#' "'"
sed -i '1i elegibilities_types_PK,elegibilities_name' elegibilities_types.csv
