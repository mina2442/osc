#!/bin/bash

filename="$1"
dirc="$2"

all_dirc="${dirc}/${filename}"

if [[ -f "$all_dirc" ]]
then
echo "file exists"
echo "contents of $file : "
cat "$all_dirc"

else
echo " does not exist"
fi
