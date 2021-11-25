# Oxidized_lipid

0. insanex.py
Modified version of Martini insane.py to generate lipid bilayer systems containing oxidized lipid models based on Maritni v2.2 12-bead POPC and DOPC.

1. Example simulation setups for membrane systems with different peroxidized positions. 

2. Example simulation setups for membrane systems with different peroxidized levels.

pxposition/
├── DHPDOPC
│   ├── c3p3r28
│   │   ├── EED1
│   │   │   ├── conf.gro
│   │   │   ├── equ0.mdp
│   │   │   ├── equ1.mdp
│   │   │   ├── equ2.mdp
│   │   │   ├── equ3.mdp
│   │   │   ├── equ4.mdp
│   │   │   ├── index.ndx
│   │   │   ├── martini_v2.0_EED1_02.itp
│   │   │   ├── martini_v2.2.itp
│   │   │   ├── md.mdp
│   │   │   ├── min0.mdp
│   │   │   ├── min1.mdp
│   │   │   ├── system.top
│   │   │   └── trjout.xtc
│   │   ├── EED2
│   │   │   ├── conf.gro
│   │   │   ├── equ0.mdp
│   │   │   ├── equ1.mdp
│   │   │   ├── equ2.mdp
│   │   │   ├── equ3.mdp
│   │   │   ├── equ4.mdp
│   │   │   ├── index.ndx
│   │   │   ├── martini_v2.0_EED2_02.itp
│   │   │   ├── martini_v2.2.itp
│   │   │   ├── md.mdp
│   │   │   ├── min0.mdp
│   │   │   ├── min1.mdp
│   │   │   ├── system.top
│   │   │   └── trjout.xtc
│   │   ├── EED3
│   │   │   ├── conf.gro
│   │   │   ├── equ0.mdp
│   │   │   ├── equ1.mdp
│   │   │   ├── equ2.mdp
│   │   │   ├── equ3.mdp
│   │   │   ├── equ4.mdp
│   │   │   ├── index.ndx
│   │   │   ├── martini_v2.0_EED3_02.itp
│   │   │   ├── martini_v2.2.itp
│   │   │   ├── md.mdp
│   │   │   ├── min0.mdp
│   │   │   ├── min1.mdp
│   │   │   ├── system.top
│   │   │   └── trjout.xtc
│   │   └── EED4
│   │       ├── conf.gro
│   │       ├── equ0.mdp
│   │       ├── equ1.mdp
│   │       ├── equ2.mdp
│   │       ├── equ3.mdp
│   │       ├── equ4.mdp
│   │       ├── index.ndx
│   │       ├── martini_v2.0_EED4_02.itp
│   │       ├── martini_v2.2.itp
│   │       ├── md.mdp
│   │       ├── min0.mdp
│   │       ├── min1.mdp
│   │       ├── system.top
│   │       └── trjout.xtc
│   ├── insanex
│   │   ├── cpconf.sh
│   │   ├── EED1.gro
│   │   ├── EED1.top
│   │   ├── EED2.gro
│   │   ├── EED2.top
│   │   ├── EED3.gro
│   │   ├── EED3.top
│   │   ├── EED4.gro
│   │   ├── EED4.top
│   │   ├── index.ndx
│   │   ├── insanex.py
│   │   └── insanex.sh
│   └── toppar
│       ├── cpitp.sh
│       ├── EED1_c3p3r28.itp
│       ├── EED2_c3p3r28.itp
│       ├── EED3_c3p3r28.itp
│       ├── EED4_c3p3r28.itp
│       ├── genitp.sh
│       └── martini_v2.2.itp
├── DOPC
│   ├── EEB1
│   │   ├── conf.gro
│   │   ├── equ0.mdp
│   │   ├── equ1.mdp
│   │   ├── equ2.mdp
│   │   ├── equ3.mdp
│   │   ├── equ4.mdp
│   │   ├── index.ndx
│   │   ├── martini_v2.0_EEB1_02.itp
│   │   ├── martini_v2.2.itp
│   │   ├── md.mdp
│   │   ├── min0.mdp
│   │   ├── min1.mdp
│   │   ├── system.top
│   │   └── trjout.xtc
│   ├── EEB2
│   │   ├── conf.gro
│   │   ├── equ0.mdp
│   │   ├── equ1.mdp
│   │   ├── equ2.mdp
│   │   ├── equ3.mdp
│   │   ├── equ4.mdp
│   │   ├── index.ndx
│   │   ├── martini_v2.0_EEB2_02.itp
│   │   ├── martini_v2.2.itp
│   │   ├── md.mdp
│   │   ├── min0.mdp
│   │   ├── min1.mdp
│   │   ├── system.top
│   │   └── trjout.xtc
│   ├── EEB3
│   │   ├── conf.gro
│   │   ├── equ0.mdp
│   │   ├── equ1.mdp
│   │   ├── equ2.mdp
│   │   ├── equ3.mdp
│   │   ├── equ4.mdp
│   │   ├── index.ndx
│   │   ├── martini_v2.0_EEB3_02.itp
│   │   ├── martini_v2.2.itp
│   │   ├── md.mdp
│   │   ├── min0.mdp
│   │   ├── min1.mdp
│   │   ├── system.top
│   │   └── trjout.xtc
│   ├── EEB4
│   │   ├── conf.gro
│   │   ├── equ0.mdp
│   │   ├── equ1.mdp
│   │   ├── equ2.mdp
│   │   ├── equ3.mdp
│   │   ├── equ4.mdp
│   │   ├── index.ndx
│   │   ├── martini_v2.0_EEB4_02.itp
│   │   ├── martini_v2.2.itp
│   │   ├── md.mdp
│   │   ├── min0.mdp
│   │   ├── min1.mdp
│   │   ├── system.top
│   │   └── trjout.xtc
│   ├── insanex
│   │   ├── cpconf.sh
│   │   ├── EEB1.gro
│   │   ├── EEB1.top
│   │   ├── EEB2.gro
│   │   ├── EEB2.top
│   │   ├── EEB3.gro
│   │   ├── EEB3.top
│   │   ├── EEB4.gro
│   │   ├── EEB4.top
│   │   ├── index.ndx
│   │   ├── insanex.py
│   │   └── insanex.sh
│   └── toppar
│       ├── cpitp.sh
│       ├── EEB1.itp
│       ├── EEB2.itp
│       ├── EEB3.itp
│       ├── EEB4.itp
│       ├── martini_v2.0_DOPC_02.itp
│       └── martini_v2.2.itp
├── HPPOPC
│   ├── c3p3r28
│   │   ├── EEC1
│   │   │   ├── conf.gro
│   │   │   ├── equ0.mdp
│   │   │   ├── equ1.mdp
│   │   │   ├── equ2.mdp
│   │   │   ├── equ3.mdp
│   │   │   ├── equ4.mdp
│   │   │   ├── index.ndx
│   │   │   ├── martini_v2.0_EEC1_02.itp
│   │   │   ├── martini_v2.2.itp
│   │   │   ├── md.mdp
│   │   │   ├── min0.mdp
│   │   │   ├── min1.mdp
│   │   │   ├── system.top
│   │   │   └── trjout.xtc
│   │   ├── EEC2
│   │   │   ├── conf.gro
│   │   │   ├── equ0.mdp
│   │   │   ├── equ1.mdp
│   │   │   ├── equ2.mdp
│   │   │   ├── equ3.mdp
│   │   │   ├── equ4.mdp
│   │   │   ├── index.ndx
│   │   │   ├── martini_v2.0_EEC2_02.itp
│   │   │   ├── martini_v2.2.itp
│   │   │   ├── md.mdp
│   │   │   ├── min0.mdp
│   │   │   ├── min1.mdp
│   │   │   ├── system.top
│   │   │   └── trjout.xtc
│   │   ├── EEC3
│   │   │   ├── conf.gro
│   │   │   ├── equ0.mdp
│   │   │   ├── equ1.mdp
│   │   │   ├── equ2.mdp
│   │   │   ├── equ3.mdp
│   │   │   ├── equ4.mdp
│   │   │   ├── index.ndx
│   │   │   ├── martini_v2.0_EEC3_02.itp
│   │   │   ├── martini_v2.2.itp
│   │   │   ├── md.mdp
│   │   │   ├── min0.mdp
│   │   │   ├── min1.mdp
│   │   │   ├── system.top
│   │   │   └── trjout.xtc
│   │   └── EEC4
│   │       ├── conf.gro
│   │       ├── equ0.mdp
│   │       ├── equ1.mdp
│   │       ├── equ2.mdp
│   │       ├── equ3.mdp
│   │       ├── equ4.mdp
│   │       ├── index.ndx
│   │       ├── martini_v2.0_EEC4_02.itp
│   │       ├── martini_v2.2.itp
│   │       ├── md.mdp
│   │       ├── min0.mdp
│   │       ├── min1.mdp
│   │       ├── system.top
│   │       └── trjout.xtc
│   ├── insanex
│   │   ├── cpconf.sh
│   │   ├── EEC1.gro
│   │   ├── EEC1.top
│   │   ├── EEC2.gro
│   │   ├── EEC2.top
│   │   ├── EEC3.gro
│   │   ├── EEC3.top
│   │   ├── EEC4.gro
│   │   ├── EEC4.top
│   │   ├── index.ndx
│   │   ├── insanex.py
│   │   └── insanex.sh
│   └── toppar
│       ├── cpitp.sh
│       ├── EEC1_c3p3r28.itp
│       ├── EEC2_c3p3r28.itp
│       ├── EEC3_c3p3r28.itp
│       ├── EEC4_c3p3r28.itp
│       └── martini_v2.2.itp
└── POPC
    ├── EEA1
    │   ├── conf.gro
    │   ├── equ0.mdp
    │   ├── equ1.mdp
    │   ├── equ2.mdp
    │   ├── equ3.mdp
    │   ├── equ4.mdp
    │   ├── index.ndx
    │   ├── martini_v2.0_EEA1_02.itp
    │   ├── martini_v2.2.itp
    │   ├── md.mdp
    │   ├── min0.mdp
    │   ├── min1.mdp
    │   ├── system.top
    │   └── trjout.xtc
    ├── EEA2
    │   ├── conf.gro
    │   ├── equ0.mdp
    │   ├── equ1.mdp
    │   ├── equ2.mdp
    │   ├── equ3.mdp
    │   ├── equ4.mdp
    │   ├── index.ndx
    │   ├── martini_v2.0_EEA2_02.itp
    │   ├── martini_v2.2.itp
    │   ├── md.mdp
    │   ├── min0.mdp
    │   ├── min1.mdp
    │   ├── system.top
    │   └── trjout.xtc
    ├── EEA3
    │   ├── conf.gro
    │   ├── equ0.mdp
    │   ├── equ1.mdp
    │   ├── equ2.mdp
    │   ├── equ3.mdp
    │   ├── equ4.mdp
    │   ├── index.ndx
    │   ├── martini_v2.0_EEA3_02.itp
    │   ├── martini_v2.2.itp
    │   ├── md.mdp
    │   ├── min0.mdp
    │   ├── min1.mdp
    │   ├── system.top
    │   └── trjout.xtc
    ├── EEA4
    │   ├── conf.gro
    │   ├── equ0.mdp
    │   ├── equ1.mdp
    │   ├── equ2.mdp
    │   ├── equ3.mdp
    │   ├── equ4.mdp
    │   ├── index.ndx
    │   ├── martini_v2.0_EEA4_02.itp
    │   ├── martini_v2.2.itp
    │   ├── md.mdp
    │   ├── min0.mdp
    │   ├── min1.mdp
    │   ├── system.top
    │   └── trjout.xtc
    ├── insanex
    │   ├── cpconf.sh
    │   ├── EEA1.gro
    │   ├── EEA1.top
    │   ├── EEA2.gro
    │   ├── EEA2.top
    │   ├── EEA3.gro
    │   ├── EEA3.top
    │   ├── EEA4.gro
    │   ├── EEA4.top
    │   ├── index.ndx
    │   ├── insanex.py
    │   └── insanex.sh
    └── toppar
        ├── cpitp.sh
        ├── EEA1.itp
        ├── EEA2.itp
        ├── EEA3.itp
        ├── EEA4.itp
        ├── martini_v2.0_POPC_02.itp
        └── martini_v2.2.itp

pxlevel/
├── c3p3r28
│   ├── 033
│   │   ├── conf.gro
│   │   ├── equ0.mdp
│   │   ├── equ1.mdp
│   │   ├── equ2.mdp
│   │   ├── equ3.mdp
│   │   ├── equ4.mdp
│   │   ├── martini_v2.0_POBU_02.itp
│   │   ├── martini_v2.0_POPC_02.itp
│   │   ├── martini_v2.2.itp
│   │   ├── md.mdp
│   │   ├── min0.mdp
│   │   ├── min1.mdp
│   │   ├── system.top
│   │   └── trjout.xtc
│   └── 067
│       ├── conf.gro
│       ├── equ0.mdp
│       ├── equ1.mdp
│       ├── equ2.mdp
│       ├── equ3.mdp
│       ├── equ4.mdp
│       ├── martini_v2.0_POBU_02.itp
│       ├── martini_v2.0_POPC_02.itp
│       ├── martini_v2.2.itp
│       ├── md.mdp
│       ├── min0.mdp
│       ├── min1.mdp
│       ├── system.top
│       └── trjout.xtc
├── insanex
│   ├── 033
│   │   ├── conf.gro
│   │   ├── index.ndx
│   │   └── system.top
│   ├── 067
│   │   ├── conf.gro
│   │   ├── index.ndx
│   │   └── system.top
│   ├── insanex.py
│   └── insanex.sh
└── toppar
    ├── cpitp.sh
    ├── genrstr.sh
    ├── martini_v2.0_POPC_02.itp
    ├── martini_v2.2.itp
    ├── POBU_c3p3r28.itp
    ├── POBU_c4p2r32.itp
    └── rstr.itp
