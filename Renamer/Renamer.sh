#!/bin/bash

read -r dir
cd "$dir"
read name

cnt=1
for fname in *
do
    mv $fname $name$cnt
   cnt=$(( $cnt + 1 ))
   
done
