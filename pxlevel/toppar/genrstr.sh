#!/bin/bash

cat > rstr.itp << EOF

#ifdef BILAYER_LIPIDHEAD_FC
[ position_restraints ]
;to fix Z position of head group in bilayer simulation
   2     1.0      0.0      0.0     BILAYER_LIPIDHEAD_FC
#endif
EOF

for i in `ls POBU*.itp` 
do
    cat rstr.itp >> $i
done
