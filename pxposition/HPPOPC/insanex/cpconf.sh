#!/bin/bash

toplist="c4p2r32 c3p3r28"
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
