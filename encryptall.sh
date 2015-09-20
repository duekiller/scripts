#!/bin/bash

echo ~
FCRYPT="c:/Users/Gary/scripts/encfile.sh"
for f in *; do
	if [[ ${f: -3} == ".enc" ]]; then
		echo "Skipping $f"
		continue
	else
		$FCRYPT $f
	fi
done