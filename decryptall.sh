#!/bin/bash
FCRYPT="c:/Users/Gary/scripts/decryptfile.sh"
for f in *; do
	if [[ ${f: -3} == ".enc" ]]; then
	  $FCRYPT $f
	else
	  continue
	fi
done