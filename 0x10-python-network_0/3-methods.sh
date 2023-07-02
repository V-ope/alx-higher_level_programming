#!/bin/bash
# This is a bash script that displays all HTTP methods server will accept

curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
