#!/usr/bin/env bash

flist=filter.list
blist=~/.config/epiphany/adblock/8567481f1721260913812bf14bdb073b

# initialise the filter list
rm ~/.config/epiphany/adblock/*
echo > $blist

while read filter;do
    curl $filter >> $blist
done < $flist
