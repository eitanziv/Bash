#!/bin/bash

numLines=${1}
filename="${2}"

while [[ -z ${numLines} ]]; do
	if [[ -z ${numLines} ]]; then
		echo "You must specify the number of lines"
		read -p "Please enter the number of lines: " numLines
	fi
done

while [[ -z ${filename} ]]; do
	if [[ -z ${filename} ]]; then
		echo "You must provide a filename."
		read -p "Please enter a filename: " filename
	fi
done

head -${numLines} "${filename}"


