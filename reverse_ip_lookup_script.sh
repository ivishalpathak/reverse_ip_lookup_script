#!/usr/bin/bash

echo 'Enter Class C IP Network Range'
echo 'Example: 192.168.74'
read var1
for var2 in `seq 1 254`; do
host $var.$var2 | grep "name pointer" | cut -d" " -f5
done
