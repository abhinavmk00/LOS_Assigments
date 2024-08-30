#!/usr/bin/bash

num_files=$(ls -lA | grep -v "total"|wc -l)
num_links=$(ls -lA |grep '^l'|wc -l)
num_dirs=$(ls -lA |grep '^d'|wc -l)
date=$(date)

echo "Number of regular files: $num_files"
echo "Number of links: $num_links"
echo "Number of directories: $num_dirs"
echo "Date: $date"
