#!/bin/bash
# This is a bash script that displays all HTTP methods server will accept

curl "$vip" -sI | grep -i "Allow" | cut -d " " -f 2-
