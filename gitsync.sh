#!/bin/bash

echo ~
"c:/Users/Gary/scripts/encryptall.sh"

git add *.enc
git commit -m "Sync `date`"
git push origin master

rm *.enc