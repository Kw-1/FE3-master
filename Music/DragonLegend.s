	.include "MPlayDef.s"

	.equ	song2E_grp, voicegroup000
	.equ	song2E_pri, 10
	.equ	song2E_rev, 128
	.equ	song2E_mvl, 127
	.equ	song2E_key, 0
	.equ	song2E_tbs, 1
	.equ	song2E_exg, 0
	.equ	song2E_cmp, 1

	.section .rodata
	.global	song2E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   TEMPO , 102*song2E_tbs/2
 .byte   W72
Label_5697E1:
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W72
 .byte   VOICE , 1
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N15 ,Bn3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N36 ,Bn3
 .byte   W17
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W09
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W12
Label_569862:
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_569862
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   TIE ,Cn4 ,v088
 .byte   W20
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W10
@  #01 @016   ----------------------------------------
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W10
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 74*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 2*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_5697E1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 2
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N18 ,An1 ,v032
 .byte   W48
Label_0102D1FC:
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   N24 ,An1 ,v080
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N18 ,An1 ,v032
 .byte   W48
Label_0102D206:
 .byte   N24 ,An1 ,v080
 .byte   W24
 .byte   N18 ,An1 ,v032
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @006   ----------------------------------------
Label_0102D223:
 .byte   N24 ,Dn2 ,v080
 .byte   W24
 .byte   N18 ,Dn2 ,v032
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102D223
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @015   ----------------------------------------
Label_0102D254:
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N18 ,As1 ,v032
 .byte   W48
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102D254
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102D206
@  #02 @019   ----------------------------------------
 .byte   N24 ,Fn1 ,v088
 .byte   W24
 .byte   N18 ,Fn1 ,v032
 .byte   W48
 .byte   N24 ,En1 ,v088
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N18 ,En1 ,v032
 .byte   W48
 .byte   N12 ,Fn1 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N42 ,En2
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N42 ,Dn2
 .byte   W48
 .byte   N12 ,Ds1
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N42 ,Dn2
 .byte   W48
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N42 ,Cn2
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   TIE ,Cn1 ,v088
 .byte   W14
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W08
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_0102D1FC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   W72
Label_0102D387:
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   VOICE , 1
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W24
 .byte   PAN , c_v-5
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N18 ,Cn4 ,v032
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N18 ,Bn3 ,v032
 .byte   W48
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W72
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   TIE ,Gn3 ,v072
 .byte   W11
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W09
@  #03 @014   ----------------------------------------
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2E_mvl/mxv
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   VOL , 44*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 2*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0102D387
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   W72
Label_0102D4A7:
 .byte   VOICE , 48
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+7
 .byte   W24
 .byte   W24
 .byte   N24 ,En3 ,v072
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   An3
 .byte   W24
Label_0102D4B7:
 .byte   N48 ,Bn3 ,v072
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   TIE ,En3 ,v080
 .byte   W07
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W08
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W06
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   N24 ,En3 ,v072
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
@  #04 @006   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   TIE ,En3 ,v080
 .byte   W12
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W09
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W10
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W07
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W23
@  #04 @008   ----------------------------------------
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W01
 .byte   N24 ,En3 ,v072
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102D4B7
@  #04 @010   ----------------------------------------
 .byte   N32 ,Cn4 ,v072
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   TIE ,En4
 .byte   W08
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W04
@  #04 @011   ----------------------------------------
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   N24
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   TIE ,An3
 .byte   W09
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W10
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W03
@  #04 @014   ----------------------------------------
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 74*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W06
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4 ,v028
 .byte   W24
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4 ,v028
 .byte   W24
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   Cn4 ,v028
 .byte   W24
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   TIE ,En4 ,v044
 .byte   W07
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W05
@  #04 @019   ----------------------------------------
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 74*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 8*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W04
 .byte   GOTO
  .word Label_0102D4A7
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   W72
Label_0102E59B:
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   VOICE , 4
 .byte   W24
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W24
 .byte   PAN , c_v-30
 .byte   W24
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N24 ,En4 ,v060
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N09 ,Dn5
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   TIE ,En5
 .byte   W10
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   W08
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2E_mvl/mxv
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 2*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   N24
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   TIE ,An4
 .byte   W11
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W09
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W06
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   N21 ,En5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N21 ,Bn4
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W12
Label_0102E78F:
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N24 ,Dn5 ,v060
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102E78F
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn5 ,v060
 .byte   W24
 .byte   N21 ,As4
 .byte   W24
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   TIE ,Cn5
 .byte   W10
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song2E_mvl/mxv
 .byte   W08
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2E_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2E_mvl/mxv
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   VOL , 35*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 7*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song2E_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song2E_mvl/mxv
 .byte   W03
 .byte   GOTO
  .word Label_0102E59B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 1
 .byte   VOL , 76*song2E_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N12 ,An1 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W24
Label_569969:
 .byte   N12 ,An1 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @007   ----------------------------------------
Label_569990:
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_569990
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @016   ----------------------------------------
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N18 ,As2
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N18 ,As2
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_569969
@  #06 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   GOTO
  .word Label_569969
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   W72
Label_0102D963:
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 0
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   VOL , 60*song2E_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W24
 .byte   N24 ,FsM2 ,v072
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   W72
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   W72
@  #07 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #07 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_0102D963
 .byte   FINE

@******************************************************@
	.align	2

song2E:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2E_pri	@ Priority
	.byte	song2E_rev	@ Reverb.
    
	.word	song2E_grp
    
	.word	song2E_001
	.word	song2E_002
	.word	song2E_003
	.word	song2E_004
	.word	song2E_005
	.word	song2E_006
	.word	song2E_007

	.end
