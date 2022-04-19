#!/bin/bash

toplist="c2p3r26"
lipidlist="EEC1 EEC2 EEC3 EEC4"

for top in $toplist
do
    for lipid in $lipidlist
    do
    cp ${lipid}.gro ../${top}/${lipid}/conf.gro
    cp ${lipid}.top ../${top}/${lipid}/system.top
    cp index.ndx ../${top}/${lipid}
    done
done
