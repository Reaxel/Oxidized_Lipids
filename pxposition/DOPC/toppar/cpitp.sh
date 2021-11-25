#!/bin/bash

lipidlist="EEB1 EEB2 EEB3 EEB4"

for lipid in $lipidlist
do
    tdir=../${lipid}
    cp martini_v2.2.itp $tdir
    cp ${lipid}.itp ${tdir}/martini_v2.0_${lipid}_02.itp
done
