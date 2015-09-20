#!/bin/bash

echo ~
FCRYPT="c:/Users/Gary/scripts/encfile.sh"
for f in *; do
	if [[ ${f: -3} == ".enc" ]]; then
	  continue
	else
	  $FCRYPT $f
	fi
done

git add *.enc
git commit -m "Sync `date`"
git push origin master

rm *.enc