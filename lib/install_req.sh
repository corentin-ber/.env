#!/bin/bash

for i in `cat requirements.txt`
do
	echo $i
	cp $i ./
done
