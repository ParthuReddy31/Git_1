#!/bin/bash

name1='parthu'
name2='prem'
echo $name1
echo "${name1}${name2}"
echo $name1

word='script'
echo "this is the shell $word"

#read -a array
#echo "${array[1]}"

names=(parthu raghu gowtham yash kishore)

for name in "${names[@]}"; do
  echo "$name" > "$name.txt"
done
#find . -name "*r*a*" -print 

ls -p | grep -E '.*r.*a.*|.*a.*r.*'| grep -v / | xargs ls -l


sed -i '' 's/a/#/g' ./gowtham.txt
echo 'complete' 
