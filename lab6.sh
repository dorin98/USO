#!/bin/bash

# Task1
grep features.h -r /usr/include/ -n | cut -d':' -f1-2 > ex1.txt

# Task3
find /etc/ -type f -name [a-d]* -perm 600 >file_list.txt 2>errors.txt

