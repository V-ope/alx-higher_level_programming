#!/bin/bash
# This is a bash script that sends a GET request to the URL using curl, and display the body of the response

curl -s -X GET -H "X-School-User-Id: 98" "$1"
