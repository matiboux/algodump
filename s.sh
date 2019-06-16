#!/bin/bash
echo "Gathering stats..."
for f in algodump/*.html
do
	base=$(basename $f .html)
	grade=$(grep "info-box-number" $f | tr -d ' ' | cut -d '>' -f 2 | cut -d '/' -f 1)
	[ -z "$grade" ] || echo -e "$base\t$grade"
done > "s.grades"