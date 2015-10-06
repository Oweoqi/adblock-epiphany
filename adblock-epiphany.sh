#!/usr/bin/env bash

flist=~/.config/epiphany/adblock/filters.list
tmplist=~/.config/epiphany/adblock/temp

# initialise the filter list
cp ./filters.list $flist

epiphany
