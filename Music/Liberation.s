	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 130*song01_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   N20 ,Cn3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
Label_0_01002E0D:
 .byte   N20 ,As3 ,v127
 .byte   W24
@ 001   ----------------------------------------
 .byte   N30 ,An3
 .byte   W32
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   N20 ,Gn3
 .byte   W24
 .byte   PEND 
Label_0_01002E1E:
 .byte   N20 ,Ds3 ,v127
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
Label_0_01002E29:
 .byte   N20 ,As3 ,v127
 .byte   W24
@ 003   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W72
 .byte   PEND 
Label_0_01002E31:
 .byte   W24
@ 004   ----------------------------------------
 .byte   N30 ,Cn4 ,v127
 .byte   W32
 .byte   W01
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W09
 .byte   N20 ,As3
 .byte   W24
 .byte   PEND 
Label_0_01002E40:
 .byte   N20 ,Ds4 ,v127
 .byte   W24
@ 005   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W32
 .byte   W01
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W09
 .byte   N20 ,As3
 .byte   W24
 .byte   PEND 
Label_0_01002E51:
 .byte   N20 ,Gn3 ,v127
 .byte   W24
@ 006   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W32
 .byte   W01
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W09
 .byte   N30 ,As3
 .byte   W24
 .byte   PEND 
Label_0_01002E62:
 .byte   W09
 .byte   N06 ,Gs3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W09
@ 007   ----------------------------------------
 .byte   N30 ,Gs3
 .byte   W32
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   N30 ,Gn3
 .byte   W24
 .byte   PEND 
Label_0_01002E76:
 .byte   W09
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W09
@ 008   ----------------------------------------
 .byte   N20 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E0D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E1E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E29
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E31
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E40
@ 014   ----------------------------------------
Label_0_01002E9E:
 .byte   N20 ,Gn3 ,v127
 .byte   W24
 .byte   N30 ,Gs3
 .byte   W32
 .byte   W01
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W09
 .byte   N30 ,Gs3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01002EAF:
 .byte   W09
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   En3
 .byte   W09
 .byte   N84 ,Gs3
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01002EBA:
 .byte   W24
 .byte   N44 ,En3 ,v127
 .byte   N44 ,An3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   En3
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01002ECA:
 .byte   W24
 .byte   N44 ,Fs3 ,v127
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01002EDA:
 .byte   W24
 .byte   N44 ,Cs3 ,v127
 .byte   N44 ,En3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_01002EEA:
 .byte   W24
 .byte   N44 ,Cs3 ,v127
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EBA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01002ECA
@ 022   ----------------------------------------
Label_0_01002F04:
 .byte   W24
 .byte   N44 ,Cs3 ,v127
 .byte   N44 ,En3
 .byte   N20 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N20 ,An3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01002F17:
 .byte   N20 ,Gs3 ,v127
 .byte   W24
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_01002F29:
 .byte   W24
 .byte   N44 ,Cs3 ,v127
 .byte   N44 ,En3
 .byte   W48
 .byte   Cs3
 .byte   N20 ,Ds3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01002F35:
 .byte   N20 ,En3 ,v127
 .byte   W24
 .byte   N90 ,Bn2
 .byte   N90 ,En3
 .byte   N90 ,Gs3
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01002F41:
 .byte   W24
 .byte   N84 ,Bn2 ,v127
 .byte   N44 ,En3
 .byte   N84 ,Fs3
 .byte   W48
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_0_01002F54:
 .byte   W24
 .byte   N20 ,Cn3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E0D
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E1E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E29
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E31
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E40
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E51
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E62
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E76
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E0D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E1E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E29
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E31
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E40
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E9E
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EAF
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EBA
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_01002ECA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EDA
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EEA
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EBA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_01002ECA
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F04
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F17
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F29
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F35
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F41
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F54
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E0D
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E1E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E29
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_0_01002E31
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   N20 ,An2 ,v127
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N20
 .byte   N20 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   W24
Label_1_01003325:
 .byte   N20 ,Gn3 ,v127
 .byte   N20 ,As3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   N30 ,An3
 .byte   W32
 .byte   W01
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W09
 .byte   N20 ,Ds3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   PEND 
Label_1_01003340:
 .byte   N20 ,Cn3 ,v127
 .byte   N20 ,Ds3
 .byte   W24
@ 002   ----------------------------------------
 .byte   An2
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N20
 .byte   N20 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   PEND 
Label_1_01003353:
 .byte   N20 ,Gn3 ,v127
 .byte   N20 ,As3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N84 ,An3
 .byte   N84 ,Cn4
 .byte   W72
 .byte   PEND 
Label_1_0100335F:
 .byte   W24
@ 004   ----------------------------------------
 .byte   N30 ,Gs3 ,v127
 .byte   N30 ,Cn4
 .byte   W32
 .byte   W01
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W09
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   W24
 .byte   PEND 
Label_1_01003376:
 .byte   N20 ,As3 ,v127
 .byte   N20 ,Ds4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N30 ,Gs3
 .byte   N30 ,Cn4
 .byte   W32
 .byte   W01
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W09
 .byte   N20 ,Gn3
 .byte   N20 ,As3
 .byte   W24
 .byte   PEND 
Label_1_01003391:
 .byte   N20 ,Ds3 ,v127
 .byte   N20 ,Gn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N30 ,Gs3
 .byte   N30 ,Cn4
 .byte   W32
 .byte   W01
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W09
 .byte   N30 ,Gn3
 .byte   N30 ,As3
 .byte   W24
 .byte   PEND 
Label_1_010033AC:
 .byte   W09
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W09
@ 007   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   W32
 .byte   W01
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W09
 .byte   N30 ,Ds3
 .byte   N30 ,Gn3
 .byte   W24
 .byte   PEND 
Label_1_010033CC:
 .byte   W09
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W09
@ 008   ----------------------------------------
 .byte   N20 ,An2
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N20
 .byte   N20 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01003325
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01003340
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01003353
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0100335F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01003376
@ 014   ----------------------------------------
Label_1_010033FE:
 .byte   N20 ,Ds3 ,v127
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N30 ,Fn3
 .byte   N30 ,Gs3
 .byte   W32
 .byte   W01
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W09
 .byte   N30 ,En3
 .byte   N30 ,Gs3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01003419:
 .byte   W09
 .byte   N06 ,Dn3 ,v127
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W09
 .byte   N84 ,Ds3
 .byte   N84 ,Gs3
 .byte   W72
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_1_01003435:
 .byte   W24
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W54
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01003451:
 .byte   W36
 .byte   N07 ,Fs3 ,v127
 .byte   N07 ,An3
 .byte   N07 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N07 ,Dn4
 .byte   N07 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N07 ,En4
 .byte   N07 ,Gs4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01003467:
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   N09 ,Fs4
 .byte   W06
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W54
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01003451
@ 031   ----------------------------------------
Label_1_01003496:
 .byte   W12
 .byte   N06 ,An3 ,v127
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   N09 ,An3
 .byte   N09 ,Bn3
 .byte   N09 ,En4
 .byte   W06
 .byte   N06 ,As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_010034F0:
 .byte   N06 ,As3 ,v127
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_01003555:
 .byte   N06 ,As3 ,v127
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   As3
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N20 ,An2
 .byte   N20 ,Cn3
 .byte   N06 ,As3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W24
 .byte   N20 ,Cn3
 .byte   N20 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   N20 ,Gn3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01003325
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01003340
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01003353
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0100335F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01003376
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01003391
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_010033AC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_010033CC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01003325
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01003340
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_01003353
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0100335F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01003376
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_010033FE
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_01003419
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01003435
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01003451
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_01003467
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01003451
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_01003496
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_010034F0
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_01003555
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_01003325
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_01003340
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_01003353
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_1_0100335F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
Label_2_01003651:
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
@ 001   ----------------------------------------
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 004   ----------------------------------------
Label_2_0100368E:
 .byte   N06 ,Fn1 ,v127
 .byte   N06 ,Cn2
 .byte   W09
 .byte   En1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W09
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_010036C1:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_010036C1
@ 007   ----------------------------------------
Label_2_010036F9:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0100372C:
 .byte   N06 ,Ds1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0100368E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_010036C1
@ 014   ----------------------------------------
Label_2_01003778:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   As0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   As0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   As0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   An0
 .byte   N06 ,En1
 .byte   W12
 .byte   An0
 .byte   N06 ,En1
 .byte   W06
 .byte   An0
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_010037AB:
 .byte   N06 ,An0 ,v127
 .byte   N06 ,En1
 .byte   W12
 .byte   An0
 .byte   N06 ,En1
 .byte   W06
 .byte   An0
 .byte   N06 ,En1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W09
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W07
 .byte   N08 ,Gs1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_010037E1:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Ds2
 .byte   W09
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W07
 .byte   N08 ,Gs1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N20 ,An1
 .byte   N20 ,En2
 .byte   W24
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W09
 .byte   N03 ,An1
 .byte   N03 ,En2
 .byte   W07
 .byte   N08 ,An1
 .byte   N08 ,En2
 .byte   W08
 .byte   N20 ,An1
 .byte   N20 ,En2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0100380B:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,En2
 .byte   W09
 .byte   N03 ,An1
 .byte   N03 ,En2
 .byte   W07
 .byte   N08 ,An1
 .byte   N08 ,En2
 .byte   W08
 .byte   N20 ,Gs1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   W09
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W07
 .byte   N08 ,Gs1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N20 ,Gs1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01003835:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Ds2
 .byte   W09
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W07
 .byte   N08 ,Gs1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N20 ,Fs1
 .byte   N20 ,Cs2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W09
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W07
 .byte   N08 ,Fs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   N20 ,Fs1
 .byte   N20 ,Cs2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0100385F:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Cs2
 .byte   W09
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W07
 .byte   N08 ,Fs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   N20 ,Gs1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   W09
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W07
 .byte   N08 ,Gs1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N20 ,Gs1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_010037E1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0100380B
@ 022   ----------------------------------------
Label_2_01003893:
 .byte   N06 ,Gs1 ,v127
 .byte   N06 ,Ds2
 .byte   W09
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W07
 .byte   N08 ,Gs1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N20 ,Fs1
 .byte   N20 ,Cs2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W09
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W07
 .byte   N08 ,Fs1
 .byte   N08 ,Cs2
 .byte   W08
 .byte   N20 ,Gs1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_010037E1
@ 024   ----------------------------------------
Label_2_010038C2:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,En2
 .byte   W09
 .byte   N03 ,An1
 .byte   N03 ,En2
 .byte   W07
 .byte   N08 ,An1
 .byte   N08 ,En2
 .byte   W08
 .byte   N20 ,As1
 .byte   N20 ,En2
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,En2
 .byte   W09
 .byte   N03 ,As1
 .byte   N03 ,En2
 .byte   W07
 .byte   N08 ,As1
 .byte   N08 ,En2
 .byte   W08
 .byte   N20 ,As1
 .byte   N20 ,En2
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_010038EC:
 .byte   N06 ,As1 ,v127
 .byte   N06 ,En2
 .byte   W09
 .byte   N03 ,As1
 .byte   N03 ,En2
 .byte   W07
 .byte   N08 ,As1
 .byte   N08 ,En2
 .byte   W08
 .byte   N20 ,Bn1
 .byte   N20 ,Fs2
 .byte   W24
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W09
 .byte   N03 ,Bn1
 .byte   N03 ,Fs2
 .byte   W07
 .byte   N08 ,Bn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N20 ,Bn1
 .byte   N20 ,Fs2
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_01003916:
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Fs2
 .byte   W09
 .byte   N03 ,Bn1
 .byte   N03 ,Fs2
 .byte   W07
 .byte   N08 ,Bn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N20 ,Bn1
 .byte   N20 ,Fs2
 .byte   W24
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W09
 .byte   N03 ,Bn1
 .byte   N03 ,Fs2
 .byte   W07
 .byte   N08 ,Bn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N20 ,Bn1
 .byte   N20 ,Fs2
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_01003940:
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Fs2
 .byte   W09
 .byte   N03 ,Bn1
 .byte   N03 ,Fs2
 .byte   W07
 .byte   N08 ,Bn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N12 ,En1
 .byte   N12 ,En2
 .byte   W36
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_01003963:
 .byte   N06 ,En1 ,v127
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_01003986:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,En1
 .byte   N12 ,En2
 .byte   W36
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01003963
@ 031   ----------------------------------------
Label_2_010039A8:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W72
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_010039B8:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_010039CB:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W09
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W09
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0100368E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_010036C1
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_010036C1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_010036F9
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0100372C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0100368E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_010036C1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01003778
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_010037AB
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_010037E1
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0100380B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01003835
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0100385F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_010037E1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0100380B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01003893
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_010037E1
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_010038C2
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_010038EC
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01003916
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01003940
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01003963
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01003986
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01003963
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_010039A8
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_010039B8
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_010039CB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_01003651
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_2_0100368E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
Label_3_01003AF5:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 004   ----------------------------------------
Label_3_01003B36:
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_01003AF5
@ 071   ----------------------------------------
 .byte   GOTO
  .word Label_3_01003B36
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004

	.end
