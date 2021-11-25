#!/bin/bash

lipidlist="EEA1 EEA2 EEA3 EEA4"

for lipid in $lipidlist
do
    python ./insanex.py -x 12.5 -y 12.5 -z 8.5 -pbc square -sol W -solr 0.5 -l ${lipid}:512 -o ${lipid}.gro -maxsol 5120 -p ${lipid}.top
    read
done

