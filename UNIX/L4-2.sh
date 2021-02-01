#!/bin/bash
for (( y=2010; y <= 2017; y++ ))
do
mkdir $y
for (( m=01; m <= 12; m++ ))
do
mkdir $y/$m
for (( f=001; f <= 005; f++ ))
do
echo "Файл "$f > $y/$m/$f.txt
done
done
done
