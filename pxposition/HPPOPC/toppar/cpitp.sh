#!/bin/bash

toplist="c4p2r32 c3p3r28"
lipidlist="EEC1 EEC2 EEC3 EEC4"

for top in $toplist
do
    for lipid in $lipidlist
    do
        tdir=../${top}/${lipid}
        cp martini_v2.2.itp $tdir
        cp ${lipid}_${top}.itp ${tdir}/martini_v2.0_${lipid}_02.itp
    done
done
