#!/bin/bash

toplist="c2p3r26"
lipidlist="EED1 EED2 EED3 EED4"

for top in $toplist
do
    for lipid in $lipidlist
    do
        tdir=../${top}/${lipid}
        cp martini_v2.2.itp $tdir
        cp ${lipid}_${top}.itp ${tdir}/martini_v2.0_${lipid}_02.itp
    done
done
