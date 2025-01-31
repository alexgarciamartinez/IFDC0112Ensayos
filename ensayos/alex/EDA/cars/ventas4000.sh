#\!/usr/bin/bash
#cut -d ';' -f7 Electric_Vehicle_Population_Data.csv | sort | uniq -c | awk ' > 4000'
cut -d ';' -f7 Electric_Vehicle_Population_Data.csv | sort | uniq -c | awk '$1 > 4000'
