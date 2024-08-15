	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 0
	.equ	song2C_rev, 0
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_568092:
 .byte   TEMPO , 38*song2C_tbs/2
 .byte   VOICE , 16
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W42
 .byte   N44 ,Dn3 ,v104
 .byte   W48
 .byte   Fn3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn3
 .byte   W54
@  #01 @002   ----------------------------------------
Label_5680A5:
 .byte   W42
 .byte   N44 ,Dn3 ,v104
 .byte   W48
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3
 .byte   W54
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_5680A5
@  #01 @005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn3 ,v104
 .byte   W54
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_5680A5
@  #01 @007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3 ,v104
 .byte   W54
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_5680A5
@  #01 @009   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn3 ,v104
 .byte   W54
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_5680A5
@  #01 @011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3 ,v104
 .byte   W54
@  #01 @012   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_568092
@  #01 @013   ----------------------------------------
 .byte   N44 ,Dn3 ,v104
 .byte   W48
 .byte   Fn3
 .byte   W06
 .byte   W42
@  #01 @014   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W54
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_5680A5
@  #01 @016   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3 ,v104
 .byte   W54
@  #01 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_5680FA:
 .byte   VOICE , 16
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W42
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   Fs3
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds3
 .byte   W54
@  #02 @002   ----------------------------------------
Label_56810B:
 .byte   W42
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs3
 .byte   W54
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_56810B
@  #02 @005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds3 ,v104
 .byte   W54
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_56810B
@  #02 @007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs3 ,v104
 .byte   W54
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_56810B
@  #02 @009   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds3 ,v104
 .byte   W54
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_56810B
@  #02 @011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs3 ,v104
 .byte   W54
@  #02 @012   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_5680FA
@  #02 @013   ----------------------------------------
 .byte   N44 ,Ds3 ,v104
 .byte   W48
 .byte   Fs3
 .byte   W06
 .byte   W42
@  #02 @014   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W54
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_56810B
@  #02 @016   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs3 ,v104
 .byte   W54
@  #02 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_567C6A:
 .byte   VOICE , 16
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W42
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3
 .byte   W54
@  #03 @002   ----------------------------------------
Label_567C7B:
 .byte   W42
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn4
 .byte   W54
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_567C7B
@  #03 @005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3 ,v104
 .byte   W54
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_567C7B
@  #03 @007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn4 ,v104
 .byte   W54
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_567C7B
@  #03 @009   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn3 ,v104
 .byte   W54
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_567C7B
@  #03 @011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn4 ,v104
 .byte   W54
@  #03 @012   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_567C6A
@  #03 @013   ----------------------------------------
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W06
 .byte   W42
@  #03 @014   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W54
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_567C7B
@  #03 @016   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn4 ,v104
 .byte   W54
@  #03 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_567CCE:
 .byte   VOICE , 40
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W42
 .byte   N44 ,Dn4 ,v104
 .byte   W48
 .byte   Fn4
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn4
 .byte   W54
@  #04 @002   ----------------------------------------
Label_567CDF:
 .byte   W42
 .byte   N44 ,Dn4 ,v104
 .byte   W48
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4
 .byte   W54
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_567CDF
@  #04 @005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn4 ,v104
 .byte   W54
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_567CDF
@  #04 @007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4 ,v104
 .byte   W54
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_567CDF
@  #04 @009   ----------------------------------------
 .byte   W42
 .byte   N92 ,Dn4 ,v104
 .byte   W54
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_567CDF
@  #04 @011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4 ,v104
 .byte   W54
@  #04 @012   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_567CCE
@  #04 @013   ----------------------------------------
 .byte   N44 ,Dn4 ,v104
 .byte   W48
 .byte   Fn4
 .byte   W06
 .byte   W42
@  #04 @014   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W54
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_567CDF
@  #04 @016   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4 ,v104
 .byte   W54
@  #04 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_56816E:
 .byte   VOICE , 40
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W42
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   Fs4
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds4
 .byte   W54
@  #05 @002   ----------------------------------------
Label_56817F:
 .byte   W42
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs4
 .byte   W54
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_56817F
@  #05 @005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds4 ,v104
 .byte   W54
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_56817F
@  #05 @007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs4 ,v104
 .byte   W54
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_56817F
@  #05 @009   ----------------------------------------
 .byte   W42
 .byte   N92 ,Ds4 ,v104
 .byte   W54
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_56817F
@  #05 @011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs4 ,v104
 .byte   W54
@  #05 @012   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_56816E
@  #05 @013   ----------------------------------------
 .byte   N44 ,Ds4 ,v104
 .byte   W48
 .byte   Fs4
 .byte   W06
 .byte   W42
@  #05 @014   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W54
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_56817F
@  #05 @016   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gs4 ,v104
 .byte   W54
@  #05 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_5681D2:
 .byte   VOICE , 40
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W42
 .byte   N44 ,Gn4 ,v104
 .byte   W48
 .byte   As4
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4
 .byte   W54
@  #06 @002   ----------------------------------------
Label_5681E3:
 .byte   W42
 .byte   N44 ,Gn4 ,v104
 .byte   W48
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn5
 .byte   W54
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_5681E3
@  #06 @005   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4 ,v104
 .byte   W54
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_5681E3
@  #06 @007   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn5 ,v104
 .byte   W54
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_5681E3
@  #06 @009   ----------------------------------------
 .byte   W42
 .byte   N92 ,Gn4 ,v104
 .byte   W54
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_5681E3
@  #06 @011   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn5 ,v104
 .byte   W54
@  #06 @012   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_5681D2
@  #06 @013   ----------------------------------------
 .byte   N44 ,Gn4 ,v104
 .byte   W48
 .byte   As4
 .byte   W06
 .byte   W42
@  #06 @014   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W54
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_5681E3
@  #06 @016   ----------------------------------------
 .byte   W42
 .byte   N92 ,Cn5 ,v104
 .byte   W54
@  #06 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2C_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_568236:
 .byte   VOICE , 14
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @001   ----------------------------------------
Label_56824E:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @012   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   GOTO
  .word Label_568236
@  #07 @013   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_56824E
@  #07 @017   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2C_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
Label_5682CA:
 .byte   VOICE , 14
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @001   ----------------------------------------
Label_5682E2:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @012   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   GOTO
  .word Label_5682CA
@  #08 @013   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_5682E2
@  #08 @017   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song2C:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007
	.word	song2C_008

	.end
