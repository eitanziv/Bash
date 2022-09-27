#!/bin/bash

echo "Please enter the target IP:"
read target

nmap -A $target -oX meta2scan.xml
xsltproc meta2scan.xml -o meta2report.html
firefox /root/meta2report.html
