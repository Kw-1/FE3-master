	.include "MPlayDef.s"

	.equ	song0301_grp, voicegroup000
	.equ	song0301_pri, 0
	.equ	song0301_rev, 0
	.equ	song0301_mvl, 127
	.equ	song0301_key, 0
	.equ	song0301_tbs, 1
	.equ	song0301_exg, 0
	.equ	song0301_cmp, 1

	.section .rodata
	.global	song0301
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0301_001:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0301_mvl/mxv
 .byte   KEYSH , song0301_key+0
Label_0_E417DC:
 .byte   TEMPO , 60*song0301_tbs/2
 .byte   VOICE , 0
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N42 ,Cn2
 .byte   W42
 .byte   N03 ,Cn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N42 ,Cn2
 .byte   W42
@ 001   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N42 ,Cn2
 .byte   W42
 .byte   N03 ,Cn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N42 ,Cn1
 .byte   N42 ,Cn2
 .byte   W42
@ 002   ----------------------------------------
Label_0_E41809:
 .byte   N03 ,Cs1 ,v127
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N42 ,Cs1
 .byte   N42 ,Cs2
 .byte   W42
 .byte   N03 ,Cs1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N42 ,Cs1
 .byte   N42 ,Cs2
 .byte   W42
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_E41809
@ 004   ----------------------------------------
Label_0_E41824:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_E41824
@ 006   ----------------------------------------
 .byte   N12 ,Gs0 ,v127
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N12 ,Fn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   TEMPO , 120*song0301_tbs/2
 .byte   N24 ,Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
@ 009   ----------------------------------------
Label_0_E418A1:
 .byte   N24 ,Ds1 ,v127
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_E418A1
@ 012   ----------------------------------------
Label_0_E418C9:
 .byte   N24 ,Fn0 ,v127
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_E418DC:
 .byte   N24 ,Gs0 ,v127
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N24 ,Gs1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_E418C9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_E418DC
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_E417DC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0301_002:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0301_mvl/mxv
 .byte   KEYSH , song0301_key+0
Label_1_FF5E88:
 .byte   VOICE , 48
 .byte   W12
 .byte   N12 ,Ds3 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N72 ,Cn4
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N12
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Cn5
 .byte   W12
@ 003   ----------------------------------------
 .byte   N24
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N60 ,Cn5
 .byte   N60 ,Gn5
 .byte   W60
 .byte   N12 ,Cn5
 .byte   N12 ,Fn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
@ 008   ----------------------------------------
Label_1_FF5FD2:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_FF5FD2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_FF5FD2
@ 012   ----------------------------------------
Label_1_FF603F:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_FF6072:
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_FF603F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_FF6072
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_FF5E88
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0301_003:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0301_mvl/mxv
 .byte   KEYSH , song0301_key+0
Label_2_E3DEF0:
 .byte   VOICE , 60
 .byte   W12
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N60
 .byte   W60
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   W48
 .byte   N48
 .byte   W48
@ 005   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N42
 .byte   W42
 .byte   N06 ,Gn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   N48 ,Gs1
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 007   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   N48
 .byte   W48
@ 008   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 012   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_E3DEF0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0301_004:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0301_mvl/mxv
 .byte   KEYSH , song0301_key+0
Label_3_E41904:
 .byte   VOICE , 58
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N42
 .byte   W42
 .byte   N03
 .byte   W06
 .byte   N42
 .byte   W42
@ 001   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N42
 .byte   W42
 .byte   N03
 .byte   W06
 .byte   N42
 .byte   W42
@ 002   ----------------------------------------
Label_3_E41918:
 .byte   N03 ,Cs1 ,v127
 .byte   W06
 .byte   N42
 .byte   W42
 .byte   N03
 .byte   W06
 .byte   N42
 .byte   W42
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_E41918
@ 004   ----------------------------------------
Label_3_E41928:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_E41928
@ 006   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
Label_3_E41962:
 .byte   N06 ,Gn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_E41962
@ 011   ----------------------------------------
 .byte   N06 ,Ds2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 012   ----------------------------------------
Label_3_E4199C:
 .byte   N06 ,Fn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_E4199C
@ 015   ----------------------------------------
 .byte   N06 ,Gs2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_E41904
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0301_005:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0301_mvl/mxv
 .byte   KEYSH , song0301_key+0
Label_4_E39604:
 .byte   VOICE , 45
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_E3960A:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_E3960A
@ 006   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Bn0
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W24
@ 008   ----------------------------------------
Label_4_E39644:
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_E3965B:
 .byte   N06 ,Ds2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_E39644
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_E3965B
@ 012   ----------------------------------------
Label_4_E3967C:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_E3967C
@ 015   ----------------------------------------
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W12
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_E39604
 .byte   FINE

@******************************************************@
	.align	2

song0301:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0301_pri	@ Priority
	.byte	song0301_rev	@ Reverb.
    
	.word	song0301_grp
    
	.word	song0301_001
	.word	song0301_002
	.word	song0301_003
	.word	song0301_004
	.word	song0301_005

	.end
