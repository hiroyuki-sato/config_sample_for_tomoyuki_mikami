#!/bin/sh

PROJECTS="
project1
project2
"

FILES="
_in_bigquery.yml.liquid
_out_bigquery.yml.liquid
"

for proj in $PROJECTS ; do
  mkdir -p $proj/commons
  for file in $FILES ; do
    echo "copy commons/$file to $proj/commons/$i"
    /bin/cp commons/$file $proj/commons/$i
  done
done
