#!/bin/bash

DATE=`date`
echo $DATE
echo -e "develop $DATE\n" >> resource.txt

git add -A
git commit -m "develop $DATE"