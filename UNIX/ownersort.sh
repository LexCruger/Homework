#!/bin/bash -x
for i in $(ls)
do
own=$(ls -l $i|awk '{print $3}')
mkdir $own
cp $i $own/
done
