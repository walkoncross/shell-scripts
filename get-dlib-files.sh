#!/bin/bash

listfile=dlib-files.txt
rltfile=upload_rlt.txt

cat $listfile
list=$(cat $listfile)

for file in $list; do
wget $file >>>>> upload fineished" && echo $file " >>>>> download fineished" && echo $file " >>>>> download fineished">>$rltfile
done