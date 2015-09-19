#!/usr/bin/env bash

flist=~/.config/epiphany/adblock/filters.list
blist=~/.config/epiphany/adblock/8567481f1721260913812bf14bdb073b

# initialise the filter list
cp ./filters.list $flist
echo > $blist

while read filter;do
    curl $filter >> $blist
done < $flist
