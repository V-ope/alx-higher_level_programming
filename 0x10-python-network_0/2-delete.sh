#!/bin/bash
#This is a bash script n that sends a DELETE request to an URL with curl and display the body of the response

curl -s -X DELETE -L "$1"
