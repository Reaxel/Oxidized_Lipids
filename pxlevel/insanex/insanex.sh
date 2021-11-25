#!/bin/bash

mkdir -p 033 067

python ./insanex.py -x 12.5 -y 12.5 -z 8.5 -pbc square -sol W -solr 0.5 -l POPC:172 -l POBU:84 -o 033.gro -maxsol 5120 -p 033.top
read
python ./insanex.py -x 12.5 -y 12.5 -z 8.5 -pbc square -sol W -solr 0.5 -l POPC:84 -l POBU:172 -o 067.gro -maxsol 5120 -p 067.top
read

mv 033.gro 033/conf.gro
mv 033.top 033/system.top
mv 067.gro 067/conf.gro
mv 067.top 067/system.top
