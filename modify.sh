#!/bin/bash

DATE=`date`
echo $DATE
echo -e "change $DATE\n" >> resource.txt

git add -A
git commit -m "change $DATE"