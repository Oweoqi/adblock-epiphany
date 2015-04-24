#!/usr/bin/env bash

flist=filter.list
blist=8567481f1721260913812bf14bdb073b


for filter in $flist; do
    curl $filter >> $blist
done
