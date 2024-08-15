	.include "MPlayDef.s"

	.equ	song22_grp, voicegroup000
	.equ	song22_pri, 0
	.equ	song22_rev, 0
	.equ	song22_mvl, 127
	.equ	song22_key, 0
	.equ	song22_tbs, 1
	.equ	song22_exg, 0
	.equ	song22_cmp, 1

	.section .rodata
	.global	song22
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song22_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_013D331A:
 .byte   TEMPO , 82*song22_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 70*song22_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_013D3344:
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_013D331A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_013D3344
@  #01 @040   ----------------------------------------
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song22_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_013D346A:
 .byte   VOICE , 52
 .byte   VOL , 66*song22_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @001   ----------------------------------------
Label_013D3492:
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_013D346A
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_013D3492
@  #02 @020   ----------------------------------------
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
@  #02 @021   ----------------------------------------
Label_013D3532:
 .byte   W01
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_013D3532
@  #02 @040   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04 ,An3
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song22_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_013D35F6:
 .byte   VOICE , 52
 .byte   VOL , 75*song22_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W48
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,An1 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W24
@  #03 @001   ----------------------------------------
Label_013D3634:
 .byte   W48
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,Cn2 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_013D366D:
 .byte   W48
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,An1 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_013D3634
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_013D366D
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_013D3634
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_013D366D
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_013D3634
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_013D35F6
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_013D366D
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_013D3634
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_013D366D
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_013D3634
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_013D366D
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_013D3634
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_013D366D
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D3634
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_013D366D
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_013D3634
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_013D366D
@  #03 @020   ----------------------------------------
 .byte   W48
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N44 ,Cn2 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W24
@  #03 @021   ----------------------------------------
Label_013D3733:
 .byte   W48
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N68 ,An1 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W23
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_013D376E:
 .byte   W48
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N68 ,Cn2 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W23
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_013D3733
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_013D376E
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_013D3733
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_013D376E
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_013D3733
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_013D376E
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_013D3733
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_013D376E
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_013D3733
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_013D376E
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_013D3733
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_013D376E
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_013D3733
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_013D376E
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_013D3733
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_013D376E
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_013D3733
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N44 ,Cn2 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W22
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song22_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_013D3872:
 .byte   VOICE , 52
 .byte   VOL , 75*song22_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,Gn1 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W72
@  #04 @001   ----------------------------------------
Label_013D38AF:
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,As1 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W72
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_013D38E7:
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,Gn1 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W72
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_013D38AF
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_013D38E7
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_013D38AF
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_013D38E7
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_013D38AF
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_013D3872
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_013D38E7
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_013D38AF
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_013D38E7
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_013D38AF
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_013D38E7
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_013D38AF
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_013D38E7
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D38AF
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_013D38E7
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_013D38AF
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_013D38E7
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_013D38AF
@  #04 @021   ----------------------------------------
Label_013D3979:
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N68 ,Gn1 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_013D39B4:
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N68 ,As1 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_013D3979
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_013D39B4
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_013D3979
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_013D39B4
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_013D3979
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_013D39B4
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_013D3979
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_013D39B4
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_013D3979
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_013D39B4
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_013D3979
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_013D39B4
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_013D3979
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_013D39B4
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_013D3979
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_013D39B4
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_013D3979
@  #04 @040   ----------------------------------------
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N68 ,As1 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W68
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song22_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_013D3AB6:
 .byte   VOICE , 52
 .byte   VOL , 76*song22_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W48
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,An2 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W24
@  #05 @001   ----------------------------------------
Label_013D3AF4:
 .byte   W48
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,Cn3 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_013D3B2D:
 .byte   W48
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,An2 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_013D3AF4
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_013D3B2D
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_013D3AF4
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_013D3B2D
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_013D3AF4
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_013D3AB6
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_013D3B2D
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_013D3AF4
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_013D3B2D
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_013D3AF4
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_013D3B2D
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_013D3AF4
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_013D3B2D
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D3AF4
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_013D3B2D
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_013D3AF4
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_013D3B2D
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N44 ,Cn3 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W24
@  #05 @021   ----------------------------------------
Label_013D3BF3:
 .byte   W48
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N68 ,An2 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W23
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_013D3C2E:
 .byte   W48
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N68 ,Cn3 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W23
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_013D3BF3
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_013D3C2E
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_013D3BF3
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_013D3C2E
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_013D3BF3
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_013D3C2E
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_013D3BF3
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_013D3C2E
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_013D3BF3
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_013D3C2E
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_013D3BF3
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_013D3C2E
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_013D3BF3
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_013D3C2E
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_013D3BF3
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_013D3C2E
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_013D3BF3
@  #05 @040   ----------------------------------------
 .byte   W48
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N44 ,Cn3 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W22
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song22_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_013D3D32:
 .byte   VOICE , 52
 .byte   VOL , 76*song22_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,Gn2 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W72
@  #06 @001   ----------------------------------------
Label_013D3D6F:
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,As2 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W72
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_013D3DA7:
 .byte   VOL , 28*song22_mvl/mxv
 .byte   N68 ,Gn2 ,v116
 .byte   W01
 .byte   VOL , 30*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W72
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_013D3D6F
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_013D3DA7
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_013D3D6F
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_013D3DA7
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_013D3D6F
@  #06 @008   ----------------------------------------
 .byte   GOTO
  .word Label_013D3D32
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_013D3DA7
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_013D3D6F
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_013D3DA7
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_013D3D6F
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_013D3DA7
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_013D3D6F
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_013D3DA7
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D3D6F
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_013D3DA7
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_013D3D6F
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_013D3DA7
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_013D3D6F
@  #06 @021   ----------------------------------------
Label_013D3E39:
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N68 ,Gn2 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_013D3E74:
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N68 ,As2 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_013D3E39
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_013D3E74
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_013D3E39
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_013D3E74
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_013D3E39
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_013D3E74
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_013D3E39
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_013D3E74
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_013D3E39
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_013D3E74
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_013D3E39
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_013D3E74
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_013D3E39
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_013D3E74
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_013D3E39
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_013D3E74
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_013D3E39
@  #06 @040   ----------------------------------------
 .byte   VOL , 27*song22_mvl/mxv
 .byte   N68 ,As2 ,v116
 .byte   W01
 .byte   VOL , 29*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song22_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song22_mvl/mxv
 .byte   W68
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song22:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song22_pri	@ Priority
	.byte	song22_rev	@ Reverb.
    
	.word	song22_grp
    
	.word	song22_001
	.word	song22_002
	.word	song22_003
	.word	song22_004
	.word	song22_005
	.word	song22_006

	.end
