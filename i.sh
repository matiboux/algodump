#!/bin/bash
echo "Gathering infos..."
mkdir infos/
for f in algodump/*.html
do
	base=$(basename $f .html)
	$(wget --post-data "login=$base" https://algo-td.infoprepa.epita.fr/cgi-bin/homeworkTraces.pl -O "infos/$base.html")
done
