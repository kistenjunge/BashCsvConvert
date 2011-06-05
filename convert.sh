#!/bin/bash
while IFS=$';' read -r name vorname kto blz amount
do
 echo "$name;$vorname $name;$kto;$blz;$amount" >> output.csv
done < input.csv
