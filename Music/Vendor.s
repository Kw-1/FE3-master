	.include "MPlayDef.s"

	.equ	song35_grp, voicegroup000
	.equ	song35_pri, 0
	.equ	song35_rev, 0
	.equ	song35_mvl, 127
	.equ	song35_key, 0
	.equ	song35_tbs, 1
	.equ	song35_exg, 0
	.equ	song35_cmp, 1

	.section .rodata
	.global	song35
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song35_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_56D99A:
 .byte   TEMPO , 68*song35_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 15*song35_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W13
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@  #01 @001   ----------------------------------------
Label_56D9B1:
 .byte   W13
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_56D9B1
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_56D9B1
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_56D9B1
@  #01 @005   ----------------------------------------
 .byte   W13
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W11
@  #01 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56D99A
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_56D9B1
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_56D9B1
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_56D9B1
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_56D9B1
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_56D9B1
@  #01 @012   ----------------------------------------
 .byte   W13
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song35_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_56DAC2:
 .byte   VOICE , 40
 .byte   VOL , 15*song35_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@  #02 @001   ----------------------------------------
Label_56DADB:
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_56DADB
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_56DADB
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_56DADB
@  #02 @005   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W11
@  #02 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56DAC2
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_56DADB
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_56DADB
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_56DADB
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_56DADB
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_56DADB
@  #02 @012   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song35_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_56D722:
 .byte   VOICE , 109
 .byte   VOL , 45*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_56D72C:
 .byte   W24
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_56D72C
@  #03 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56D722
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_56D72C
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song35_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_56D77A:
 .byte   VOICE , 1
 .byte   VOL , 40*song35_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
@  #04 @001   ----------------------------------------
Label_56D797:
 .byte   W12
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_56D797
@  #04 @004   ----------------------------------------
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Gn3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Dn3
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56D77A
@  #04 @007   ----------------------------------------
Label_56D7E9:
 .byte   W13
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W11
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_56D801:
 .byte   W13
 .byte   N05 ,Fs3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_56D7E9
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_56D801
@  #04 @011   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Gn3
 .byte   W11
@  #04 @012   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Dn3
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song35_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_56D842:
 .byte   VOICE , 1
 .byte   VOL , 75*song35_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
@  #05 @001   ----------------------------------------
Label_56D85F:
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_56D876:
 .byte   W12
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_56D85F
@  #05 @004   ----------------------------------------
Label_56D893:
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Bn2
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56D842
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_56D876
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_56D85F
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_56D876
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_56D85F
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_56D893
@  #05 @012   ----------------------------------------
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N10 ,Bn2
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song35_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_56D8DE:
 .byte   VOICE , 40
 .byte   VOL , 50*song35_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @001   ----------------------------------------
Label_56D8F6:
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_56D8F6
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_56D8F6
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_56D8F6
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_56D8F6
@  #06 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56D8DE
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_56D8F6
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_56D8F6
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_56D8F6
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_56D8F6
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_56D8F6
@  #06 @012   ----------------------------------------
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song35_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
Label_0103572A:
 .byte   VOICE , 40
 .byte   VOL , 50*song35_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @001   ----------------------------------------
Label_0103573F:
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_0103573F
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0103573F
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0103573F
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0103573F
@  #07 @006   ----------------------------------------
 .byte   GOTO
  .word Label_0103572A
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0103573F
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0103573F
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0103573F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0103573F
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0103573F
@  #07 @012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song35:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song35_pri	@ Priority
	.byte	song35_rev	@ Reverb.
    
	.word	song35_grp
    
	.word	song35_001
	.word	song35_002
	.word	song35_003
	.word	song35_004
	.word	song35_005
	.word	song35_006
	.word	song35_007

	.end
