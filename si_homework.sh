#!/bin/bash
echo "Gathering Homework stats from infos..."
for f in infos/*.html
do
	base=$(basename $f .html)
	grade=$(grep "grades:" $f | tr -d ' ' | cut -d ':' -f 2 | cut -d '<' -f 1)
	[ -z "$grade" ] || echo -e "$base\t$grade"
done > "si_homework.grades"