#!/bin/bash

lipidlist="EEA1 EEA2 EEA3 EEA4"

#for lipid in $lipidlist
#do
#    python ./insanex.py -x 12.5 -y 12.5 -z 7.0 -pbc square -sol W -l ${lipid}:512 -o ${lipid}.gro -maxsol 4096 -p ${lipid}.top
#    read
#done

for lipid in $lipidlist
do
cp ${lipid}.gro ../${lipid}/conf.gro
cp ${lipid}.top ../${lipid}/system.top
cp index.ndx ../${lipid}
done
