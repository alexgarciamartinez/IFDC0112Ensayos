#\!/usr/bin/bash
cut -d ';' -f7,11 Electric_Vehicle_Population_Data.csv | \
awk -F';' '{if ($2 != "") print $1, $2}' | \
awk '{sum[$1]+=$2; count[$1]++} END {for (i in sum) print i, sum[i]/count[i]}' | \
sort -k2 -nr
