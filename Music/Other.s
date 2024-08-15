	.include "MPlayDef.s"

	.equ	song21_grp, voicegroup000
	.equ	song21_pri, 0
	.equ	song21_rev, 0
	.equ	song21_mvl, 127
	.equ	song21_key, 0
	.equ	song21_tbs, 1
	.equ	song21_exg, 0
	.equ	song21_cmp, 1

	.section .rodata
	.global	song21
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song21_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_561376:
 .byte   TEMPO , 92*song21_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 70*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_5613A0:
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @014   ----------------------------------------
 .byte   GOTO
  .word Label_561376
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_5613A0
@  #01 @020   ----------------------------------------
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song21_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_01222D6E:
 .byte   VOICE , 52
 .byte   VOL , 66*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01222D96:
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @014   ----------------------------------------
 .byte   GOTO
  .word Label_01222D6E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01222D96
@  #02 @020   ----------------------------------------
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song21_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_5611EE:
 .byte   VOICE , 52
 .byte   VOL , 75*song21_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W96
@  #03 @001   ----------------------------------------
Label_5611F5:
 .byte   VOL , 34*song21_mvl/mxv
 .byte   TIE ,En1 ,v104
 .byte   W01
 .byte   VOL , 37*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song21_mvl/mxv
 .byte   W80
 .byte   W02
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_5611F5
@  #03 @004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En1
 .byte   W72
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_5611F5
@  #03 @006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En1
 .byte   W72
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_5611F5
@  #03 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En1
 .byte   W72
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_5611F5
@  #03 @010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En1
 .byte   W72
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_5611F5
@  #03 @012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En1
 .byte   W72
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_5611F5
@  #03 @014   ----------------------------------------
 .byte   GOTO
  .word Label_5611EE
@  #03 @015   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En1
 .byte   W72
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_5611F5
@  #03 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En1
 .byte   W72
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_5611F5
@  #03 @019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En1
 .byte   W72
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   VOL , 34*song21_mvl/mxv
 .byte   N92 ,En1 ,v104
 .byte   W01
 .byte   VOL , 37*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song21_mvl/mxv
 .byte   W80
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song21_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_01222C2A:
 .byte   VOICE , 52
 .byte   VOL , 75*song21_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 34*song21_mvl/mxv
 .byte   TIE ,Fn1 ,v104
 .byte   W01
 .byte   VOL , 37*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song21_mvl/mxv
 .byte   W80
 .byte   W02
@  #04 @001   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #04 @002   ----------------------------------------
Label_01222C58:
 .byte   VOL , 34*song21_mvl/mxv
 .byte   TIE ,Fn1 ,v104
 .byte   W01
 .byte   VOL , 37*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song21_mvl/mxv
 .byte   W80
 .byte   W02
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01222C58
@  #04 @005   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1
 .byte   W72
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01222C58
@  #04 @007   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1
 .byte   W72
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01222C58
@  #04 @009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1
 .byte   W72
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01222C58
@  #04 @011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1
 .byte   W72
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01222C58
@  #04 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1
 .byte   W72
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   GOTO
  .word Label_01222C2A
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01222C58
@  #04 @016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1
 .byte   W72
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01222C58
@  #04 @018   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1
 .byte   W72
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01222C58
@  #04 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn1
 .byte   W72
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song21_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_01222EB2:
 .byte   VOICE , 52
 .byte   VOL , 76*song21_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01222EB9:
 .byte   VOL , 27*song21_mvl/mxv
 .byte   TIE ,En2 ,v116
 .byte   W01
 .byte   VOL , 29*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song21_mvl/mxv
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01222EB9
@  #05 @004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W72
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01222EB9
@  #05 @006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W72
 .byte   W01
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01222EB9
@  #05 @008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W72
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01222EB9
@  #05 @010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W72
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01222EB9
@  #05 @012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W72
 .byte   W01
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01222EB9
@  #05 @014   ----------------------------------------
 .byte   GOTO
  .word Label_01222EB2
@  #05 @015   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W72
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01222EB9
@  #05 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W72
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01222EB9
@  #05 @019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   En2
 .byte   W72
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   VOL , 34*song21_mvl/mxv
 .byte   N92 ,En2 ,v104
 .byte   W01
 .byte   VOL , 37*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song21_mvl/mxv
 .byte   W80
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song21_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_012229DE:
 .byte   VOICE , 52
 .byte   VOL , 76*song21_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 27*song21_mvl/mxv
 .byte   TIE ,Fn2 ,v116
 .byte   W01
 .byte   VOL , 29*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song21_mvl/mxv
 .byte   W60
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #06 @002   ----------------------------------------
Label_01222A32:
 .byte   VOL , 27*song21_mvl/mxv
 .byte   TIE ,Fn2 ,v116
 .byte   W01
 .byte   VOL , 29*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song21_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song21_mvl/mxv
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01222A32
@  #06 @005   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W72
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01222A32
@  #06 @007   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W72
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01222A32
@  #06 @009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W72
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01222A32
@  #06 @011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W72
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01222A32
@  #06 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W72
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   GOTO
  .word Label_012229DE
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01222A32
@  #06 @016   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W72
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01222A32
@  #06 @018   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W72
 .byte   W01
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01222A32
@  #06 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W72
 .byte   FINE

@******************************************************@
	.align	2

song21:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song21_pri	@ Priority
	.byte	song21_rev	@ Reverb.
    
	.word	song21_grp
    
	.word	song21_001
	.word	song21_002
	.word	song21_003
	.word	song21_004
	.word	song21_005
	.word	song21_006

	.end
