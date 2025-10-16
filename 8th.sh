#!/bin/bash

read -p "Enter directory path: " dir
echo "Files in $dir:"
cd $dir
ls $dir