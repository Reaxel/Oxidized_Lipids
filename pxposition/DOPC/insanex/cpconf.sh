#!/bin/bash

lipidlist="EEB1 EEB2 EEB3 EEB4"

for lipid in $lipidlist
do
cp ${lipid}.gro ../${lipid}/conf.gro
cp ${lipid}.top ../${lipid}/system.top
cp index.ndx ../${lipid}
done
