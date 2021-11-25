#!/bin/bash

lipidlist="EEA1 EEA2 EEA3 EEA4"

for lipid in $lipidlist
do
    tdir=../${lipid}
    cp martini_v2.2.itp $tdir
    cp ${lipid}.itp ${tdir}/martini_v2.0_${lipid}_02.itp
done
