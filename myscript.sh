#!/bin/bash

for ((i=1;i<=5;i++))
do
	firefox --new-tab http://localhost:8080/folder$i/index.html
done
Exit 0

