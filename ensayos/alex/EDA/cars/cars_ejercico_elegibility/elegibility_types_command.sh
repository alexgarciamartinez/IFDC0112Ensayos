#\!/usr/bin/bash
cut -d ';' -f 10 Electric_Vehicle_Population_Data.csv | sort | uniq
