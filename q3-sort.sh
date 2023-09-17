#!/bin/bash

#filepath
some_data=$(<"$1")

#alpha
SORT1=`sort "testdata.txt"`
echo "$SORT1" > "alpha-testdata.txt"

#size
SORT2=`sort -h -t";" -k2 testdata.txt`
echo "$SORT2" > "size-testdata.txt"

#data
SORT3=`sort -M -t";" -k3 testdata.txt` 
echo "$SORT3" > "date-testdata.txt"

#value
SORT4=`sort -n -t";" -k4 testdata.txt`
echo "$SORT4" > "value-testdata.txt"