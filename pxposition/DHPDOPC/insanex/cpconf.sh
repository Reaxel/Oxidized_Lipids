#!/bin/bash

toplist="c2p3r26"
lipidlist="EED1 EED2 EED3 EED4"

for top in $toplist
do
    for lipid in $lipidlist
    do
    cp ${lipid}.gro ../${top}/${lipid}/conf.gro
    cp ${lipid}.top ../${top}/${lipid}/system.top
    cp index.ndx ../${top}/${lipid}
    done
done
