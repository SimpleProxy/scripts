#!/bin/sh

# Simple script to convert DOS linefeed to *NIX linefeed

# Usage: dos2nix.sh < input_file > output_file

# 

#sed 's/.$//'
sed 's/
#sed 's/
#sed  's/\r//'

# Whe we don't want to delete '\n'
#sed ':a;N;$!ba;s/\n//g'

#TODO: Imporve this piece of shit
#tr -d '\r'
#tr -d '\015'
