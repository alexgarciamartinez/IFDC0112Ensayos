#\!/usr/bin/bash
cut -d ';' -f7,8 Electric_Vehicle_Population_Data.csv | grep -i Nissan | sort | uniq -c | sort -nr | head -1
