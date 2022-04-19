#!/bin/bash

rlist="0.26"
clist="C2"
plist="P3"

for c in $clist
do
    for p in $plist
    do
        for r in $rlist
        do
        cn=${c,,}
        pn=${p,,}
        rn=${r#*.}    
        echo ${cn}${pn}r${rn}

cat > EED1_${cn}${pn}r${rn}.itp << PT1
[moleculetype]
; molname      nrexcl
  EED1          1

[atoms]
; id 	type 	resnr 	residu 	atom 	cgnr 	charge
   1 	Q0 	 1 	EED1 	NC3 	 1 	1.0 	
   2 	Qa 	 1 	EED1 	PO4 	 2 	-1.0 	
   3 	Na 	 1 	EED1 	GL1 	 3 	0 	
   4 	Na 	 1 	EED1 	GL2 	 4 	0 	
   5 	${c} 	 1 	EED1 	PX1 	 5 	0 	
   6 	C1 	 1 	EED1 	C2A 	 6 	0 	
   7 	C1 	 1 	EED1 	C3A 	 7 	0 	
   8 	C1 	 1 	EED1 	C4A 	 8 	0 	
   9 	${c} 	 1 	EED1 	PX3 	 9 	0 	
  10 	C1 	 1 	EED1 	C2B 	10 	0 	
  11 	C1 	 1 	EED1 	C3B 	11 	0 	
  12 	C1 	 1 	EED1 	C4B 	12 	0 	
  13    ${p}   1  EED1    PX2     13  0 
  14    ${p}   1  EED1    PX4     14  0 

[bonds]
;  i  j 	funct 	length 	force.c.
   1  2 	1 	0.47 	1250 	
   2  3 	1 	0.47 	1250 	
   3  4 	1 	0.37 	1250 	
   3  5 	1 	0.47 	1250 	
   5  6 	1 	0.47 	1250 	
   6  7 	1 	0.47 	1250 	
   7  8 	1 	0.47 	1250 	
   4  9 	1 	0.47 	1250 	
   9 10 	1 	0.47 	1250 	
  10 11 	1 	0.47 	1250 	
  11 12 	1 	0.47 	1250 	
   5 13     1   ${r}    1250
   9 14     1   ${r}    1250

[angles]
;  i  j  k 	funct 	angle 	force.c.
   2  3  4 	2 	120.0 	25.0 	
   2  3  5 	2 	180.0 	25.0 	
   3  5  6 	2 	180.0 	25.0 	
   5  6  7 	2 	180.0 	25.0 	
   6  7  8 	2 	180.0 	25.0 	
   4  9 10 	2 	180.0 	25.0 	
   9 10 11 	2 	180.0 	25.0 	
  10 11 12 	2 	180.0 	25.0 	

#ifdef BILAYER_LIPIDHEAD_FC
[ position_restraints ]
;to fix Z position of head group in bilayer simulation
   2     1.0      0.0      0.0     BILAYER_LIPIDHEAD_FC
#endif
PT1

cat > EED2_${cn}${pn}r${rn}.itp << PT2
[moleculetype]
; molname      nrexcl
  EED2          1

[atoms]
; id 	type 	resnr 	residu 	atom 	cgnr 	charge
   1 	Q0 	 1 	EED2 	NC3 	 1 	1.0 	
   2 	Qa 	 1 	EED2 	PO4 	 2 	-1.0 	
   3 	Na 	 1 	EED2 	GL1 	 3 	0 	
   4 	Na 	 1 	EED2 	GL2 	 4 	0 	
   5 	C1 	 1 	EED2 	C1A 	 5 	0 	
   6 	${c} 	 1 	EED2 	PX1 	 6 	0 	
   7 	C1 	 1 	EED2 	C3A 	 7 	0 	
   8 	C1 	 1 	EED2 	C4A 	 8 	0 	
   9 	C1 	 1 	EED2 	C1B 	 9 	0 	
  10 	${c} 	 1 	EED2 	PX3 	10 	0 	
  11 	C1 	 1 	EED2 	C3B 	11 	0 	
  12 	C1 	 1 	EED2 	C4B 	12 	0 	
  13    ${p}   1  EED2    PX2     13  0 
  14    ${p}   1  EED2    PX4     14  0 

[bonds]
;  i  j 	funct 	length 	force.c.
   1  2 	1 	0.47 	1250 	
   2  3 	1 	0.47 	1250 	
   3  4 	1 	0.37 	1250 	
   3  5 	1 	0.47 	1250 	
   5  6 	1 	0.47 	1250 	
   6  7 	1 	0.47 	1250 	
   7  8 	1 	0.47 	1250 	
   4  9 	1 	0.47 	1250 	
   9 10 	1 	0.47 	1250 	
  10 11 	1 	0.47 	1250 	
  11 12 	1 	0.47 	1250 	
   6 13     1   ${r}    1250
  10 14     1   ${r}    1250

[angles]
;  i  j  k 	funct 	angle 	force.c.
   2  3  4 	2 	120.0 	25.0 	
   2  3  5 	2 	180.0 	25.0 	
   3  5  6 	2 	180.0 	25.0 	
   5  6  7 	2 	180.0 	25.0 	
   6  7  8 	2 	180.0 	25.0 	
   4  9 10 	2 	180.0 	25.0 	
   9 10 11 	2 	180.0 	25.0 	
  10 11 12 	2 	180.0 	25.0 	

#ifdef BILAYER_LIPIDHEAD_FC
[ position_restraints ]
;to fix Z position of head group in bilayer simulation
   2     1.0      0.0      0.0     BILAYER_LIPIDHEAD_FC
#endif
PT2

cat > EED3_${cn}${pn}r${rn}.itp << PT3
[moleculetype]
; molname      nrexcl
  EED3          1

[atoms]
; id 	type 	resnr 	residu 	atom 	cgnr 	charge
   1 	Q0 	 1 	EED3 	NC3 	 1 	1.0 	
   2 	Qa 	 1 	EED3 	PO4 	 2 	-1.0 	
   3 	Na 	 1 	EED3 	GL1 	 3 	0 	
   4 	Na 	 1 	EED3 	GL2 	 4 	0 	
   5 	C1 	 1 	EED3 	C1A 	 5 	0 	
   6 	C1 	 1 	EED3 	C2A 	 6 	0 	
   7 	${c} 	 1 	EED3 	PX1 	 7 	0 	
   8 	C1 	 1 	EED3 	C4A 	 8 	0 	
   9 	C1 	 1 	EED3 	C1B 	 9 	0 	
  10 	C1 	 1 	EED3 	C2B 	10 	0 	
  11 	${c} 	 1 	EED3 	PX3 	11 	0 	
  12 	C1 	 1 	EED3 	C4B 	12 	0 	
  13    ${p}   1  EED3    PX2     13  0 
  14    ${p}   1  EED3    PX4     14  0 

[bonds]
;  i  j 	funct 	length 	force.c.
   1  2 	1 	0.47 	1250 	
   2  3 	1 	0.47 	1250 	
   3  4 	1 	0.37 	1250 	
   3  5 	1 	0.47 	1250 	
   5  6 	1 	0.47 	1250 	
   6  7 	1 	0.47 	1250 	
   7  8 	1 	0.47 	1250 	
   4  9 	1 	0.47 	1250 	
   9 10 	1 	0.47 	1250 	
  10 11 	1 	0.47 	1250 	
  11 12 	1 	0.47 	1250 	
   7 13     1   ${r}    1250
  11 14     1   ${r}    1250

[angles]
;  i  j  k 	funct 	angle 	force.c.
   2  3  4 	2 	120.0 	25.0 	
   2  3  5 	2 	180.0 	25.0 	
   3  5  6 	2 	180.0 	25.0 	
   5  6  7 	2 	180.0 	25.0 	
   6  7  8 	2 	180.0 	25.0 	
   4  9 10 	2 	180.0 	25.0 	
   9 10 11 	2 	180.0 	25.0 	
  10 11 12 	2 	180.0 	25.0 	

#ifdef BILAYER_LIPIDHEAD_FC
[ position_restraints ]
;to fix Z position of head group in bilayer simulation
   2     1.0      0.0      0.0     BILAYER_LIPIDHEAD_FC
#endif
PT3

cat > EED4_${cn}${pn}r${rn}.itp << PT4
[moleculetype]
; molname      nrexcl
  EED4          1

[atoms]
; id 	type 	resnr 	residu 	atom 	cgnr 	charge
   1 	Q0 	 1 	EED4 	NC3 	 1 	1.0 	
   2 	Qa 	 1 	EED4 	PO4 	 2 	-1.0 	
   3 	Na 	 1 	EED4 	GL1 	 3 	0 	
   4 	Na 	 1 	EED4 	GL2 	 4 	0 	
   5 	C1 	 1 	EED4 	C1A 	 5 	0 	
   6 	C1 	 1 	EED4 	C2A 	 6 	0 	
   7 	C1 	 1 	EED4    C3A 	 7 	0 	
   8 	${c} 	 1 	EED4 	PX1 	 8 	0 	
   9 	C1 	 1 	EED4 	C1B 	 9 	0 	
  10 	C1 	 1 	EED4 	C2B 	10 	0 	
  11 	C1 	 1 	EED4 	C3B 	11 	0 	
  12 	${c} 	 1 	EED4 	PX3 	12 	0 	
  13    ${p}   1  EED4    PX2     13  0 
  14    ${p}   1  EED4    PX4     14  0 

[bonds]
;  i  j 	funct 	length 	force.c.
   1  2 	1 	0.47 	1250 	
   2  3 	1 	0.47 	1250 	
   3  4 	1 	0.37 	1250 	
   3  5 	1 	0.47 	1250 	
   5  6 	1 	0.47 	1250 	
   6  7 	1 	0.47 	1250 	
   7  8 	1 	0.47 	1250 	
   4  9 	1 	0.47 	1250 	
   9 10 	1 	0.47 	1250 	
  10 11 	1 	0.47 	1250 	
  11 12 	1 	0.47 	1250 	
   8 13     1   ${r}    1250
  12 14     1   ${r}    1250

[angles]
;  i  j  k 	funct 	angle 	force.c.
   2  3  4 	2 	120.0 	25.0 	
   2  3  5 	2 	180.0 	25.0 	
   3  5  6 	2 	180.0 	25.0 	
   5  6  7 	2 	180.0 	25.0 	
   6  7  8 	2 	180.0 	25.0 	
   4  9 10 	2 	180.0 	25.0 	
   9 10 11 	2 	180.0 	25.0 	
  10 11 12 	2 	180.0 	25.0 	

#ifdef BILAYER_LIPIDHEAD_FC
[ position_restraints ]
;to fix Z position of head group in bilayer simulation
   2     1.0      0.0      0.0     BILAYER_LIPIDHEAD_FC
#endif
PT4

        done
    done
done
