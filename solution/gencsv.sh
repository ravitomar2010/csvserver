#!/bin/bash
var=$RANDOM
> inputFile
for ((i=0;i<=10;i++))
do
	var=$RANDOM
	echo $i, $var >> inputFile
done
