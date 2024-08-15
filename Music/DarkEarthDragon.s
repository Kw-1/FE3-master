	.include "MPlayDef.s"

	.equ	song1E_grp, voicegroup000
	.equ	song25_pri, 0
	.equ	song25_rev, 0
	.equ	song25_mvl, 127
	.equ	song25_key, 0
	.equ	song25_tbs, 1
	.equ	song25_exg, 0
	.equ	song25_cmp, 1

	.section .rodata
	.global	song25
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song25_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   TEMPO , 72*song25_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,An1 ,v124
 .byte   W06
Label_0102D15E:
 .byte   VOICE , 6
 .byte   VOL , 60*song25_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Dn2 ,v124
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v124
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @007   ----------------------------------------
Label_0102D27B:
 .byte   N03 ,En2 ,v088
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102D27B
@  #01 @009   ----------------------------------------
 .byte   N03 ,En2 ,v088
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   GOTO
  .word Label_0102D15E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song25_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 41
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,An2 ,v116
 .byte   W06
Label_0102D311:
 .byte   VOICE , 6
 .byte   VOL , 60*song25_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N03 ,Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   As2 ,v124
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @007   ----------------------------------------
Label_0102D42E:
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102D42E
@  #02 @009   ----------------------------------------
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N03
 .byte   W05
 .byte   GOTO
  .word Label_0102D311
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song25_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   W06
Label_0102D4BB:
 .byte   VOICE , 6
 .byte   VOL , 60*song25_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N03 ,An2 ,v112
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 0*song25_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 0*song25_mvl/mxv
 .byte   TIE ,An2 ,v116
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W02
@  #03 @001   ----------------------------------------
 .byte   VOL , 47*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song25_mvl/mxv
 .byte   W54
@  #03 @002   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   VOICE , 6
 .byte   VOL , 58*song25_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Dn2 ,v104
 .byte   W03
 .byte   An1 ,v100
 .byte   W03
 .byte   An2 ,v124
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   Fn2 ,v112
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   En2 ,v104
 .byte   W03
 .byte   An1 ,v084
 .byte   W03
 .byte   Dn2 ,v100
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   Dn2 ,v092
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   An2 ,v124
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   Fn2 ,v112
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   En2 ,v104
 .byte   W03
 .byte   An1 ,v096
 .byte   W03
 .byte   Dn2 ,v100
 .byte   W03
 .byte   An1 ,v104
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   Dn2 ,v112
 .byte   W03
 .byte   An1 ,v108
 .byte   W03
 .byte   En2 ,v120
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Gn1 ,v088
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   Gn1 ,v076
 .byte   W03
 .byte   Dn2 ,v084
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   As1 ,v068
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   As1 ,v072
 .byte   W03
 .byte   Ds2 ,v084
 .byte   W03
 .byte   As1 ,v064
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   As1 ,v076
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   As1 ,v072
 .byte   W03
 .byte   Ds2 ,v084
 .byte   W03
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W03
 .byte   An1 ,v072
 .byte   W03
 .byte   As1 ,v076
 .byte   W06
 .byte   As1 ,v068
 .byte   W03
 .byte   Bn1 ,v076
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W03
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v088
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W03
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   As2 ,v116
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   As2 ,v108
 .byte   W03
 .byte   Bn2 ,v120
 .byte   W03
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v120
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W03
 .byte   As2 ,v116
 .byte   W03
 .byte   Ds3 ,v127
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W03
 .byte   As2 ,v104
 .byte   W06
 .byte   As2 ,v100
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   Ds3 ,v124
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v104
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   As2 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   As2 ,v108
 .byte   W06
 .byte   As2 ,v092
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   As2 ,v104
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   As2 ,v096
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
 .byte   Gs2 ,v100
 .byte   W03
 .byte   Ds2 ,v080
 .byte   W03
 .byte   Gs2 ,v092
 .byte   W03
 .byte   As2 ,v100
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W03
 .byte   Ds3 ,v072
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W03
 .byte   As2 ,v084
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   Ds3 ,v108
 .byte   W03
 .byte   As2 ,v112
 .byte   W03
 .byte   Ds3 ,v124
 .byte   W03
 .byte   N03 ,En3 ,v127
 .byte   W06
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W03
 .byte   N03 ,Cn3 ,v096
 .byte   W06
 .byte   N02 ,Bn2 ,v100
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   An2
 .byte   W03
 .byte   Gn2 ,v084
 .byte   W03
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W03
 .byte   En2 ,v076
 .byte   W03
 .byte   Fn2 ,v088
 .byte   W06
 .byte   En2 ,v092
 .byte   W03
 .byte   Dn2 ,v084
 .byte   W03
 .byte   N03 ,En2
 .byte   W06
 .byte   N02 ,Dn2 ,v096
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W06
 .byte   An1
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Dn2 ,v088
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
@  #03 @008   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   Dn3 ,v116
 .byte   W06
 .byte   An2 ,v100
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W06
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   N02 ,En2 ,v104
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   N03 ,Gn2 ,v108
 .byte   W06
 .byte   N02 ,Fn2 ,v100
 .byte   W03
 .byte   Gn2 ,v108
 .byte   W03
 .byte   En2 ,v104
 .byte   W06
 .byte   An2 ,v092
 .byte   W03
 .byte   En2 ,v104
 .byte   W03
 .byte   N03 ,Gn2 ,v116
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   N02 ,Fn2 ,v104
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   N03 ,Dn2 ,v088
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W06
 .byte   An2 ,v096
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W03
 .byte   Cs3 ,v116
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W03
 .byte   As2 ,v108
 .byte   W03
 .byte   An2 ,v096
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   N03 ,Ds2 ,v088
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   N02 ,Dn2 ,v096
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gs2 ,v108
 .byte   W06
 .byte   An2 ,v096
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W03
 .byte   Cs3 ,v124
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W03
 .byte   Bn2 ,v100
 .byte   W03
 .byte   As2 ,v096
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   Gs2 ,v112
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fs2 ,v088
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W03
 .byte   En2 ,v116
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Dn2 ,v084
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
 .byte   Bn1 ,v084
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   As1 ,v080
 .byte   W03
 .byte   N01 ,An1 ,v076
 .byte   W02
 .byte   GOTO
  .word Label_0102D4BB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song25_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   W06
Label_0102D897:
 .byte   VOICE , 6
 .byte   VOL , 60*song25_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 0*song25_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 0*song25_mvl/mxv
 .byte   TIE ,An3 ,v116
 .byte   W01
 .byte   VOL , 0*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song25_mvl/mxv
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   VOL , 50*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song25_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song25_mvl/mxv
 .byte   W54
@  #04 @002   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   VOICE , 6
 .byte   VOL , 72*song25_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   An2 ,v100
 .byte   W03
 .byte   An3 ,v124
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   En3 ,v104
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   Dn3 ,v100
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   An3 ,v124
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   Fn3 ,v112
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   En3 ,v104
 .byte   W03
 .byte   An2 ,v096
 .byte   W03
 .byte   Dn3 ,v100
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   En3 ,v120
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   Gn2 ,v092
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn2 ,v088
 .byte   W03
 .byte   En3 ,v092
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Dn3 ,v084
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   Cn3 ,v084
 .byte   W03
 .byte   Gn2 ,v072
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Gn2 ,v072
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Gs2 ,v072
 .byte   W03
 .byte   As2 ,v064
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   As2 ,v068
 .byte   W03
 .byte   Gs2 ,v064
 .byte   W03
 .byte   As2 ,v072
 .byte   W03
 .byte   Ds3 ,v084
 .byte   W03
 .byte   As2 ,v064
 .byte   W03
 .byte   Gs2 ,v072
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Ds3 ,v092
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Gs2 ,v064
 .byte   W03
@  #04 @004   ----------------------------------------
 .byte   As2 ,v072
 .byte   W03
 .byte   Ds3 ,v084
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   As2 ,v076
 .byte   W06
 .byte   As2 ,v068
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cs3 ,v080
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W03
 .byte   Ds3 ,v088
 .byte   W03
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v088
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   As3 ,v116
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   As3 ,v108
 .byte   W03
 .byte   Bn3 ,v120
 .byte   W03
 .byte   N03 ,As3 ,v104
 .byte   W06
 .byte   N02 ,As3 ,v120
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W03
 .byte   As3 ,v116
 .byte   W03
 .byte   Ds4 ,v127
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W03
 .byte   As3 ,v104
 .byte   W06
 .byte   As3 ,v100
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   Ds4 ,v124
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v104
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v092
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   As3 ,v104
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   As3 ,v096
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Gs3 ,v100
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W03
 .byte   Gs3 ,v092
 .byte   W03
 .byte   As3 ,v100
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W03
 .byte   Ds4 ,v072
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   As3 ,v084
 .byte   W03
 .byte   Ds4 ,v092
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   Ds4 ,v108
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Ds4 ,v124
 .byte   W03
 .byte   N03 ,En4 ,v127
 .byte   W06
 .byte   N02 ,Dn4 ,v108
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   N03 ,Cn4 ,v096
 .byte   W06
 .byte   N02 ,Bn3 ,v100
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   N03 ,An3 ,v092
 .byte   W06
 .byte   N02 ,Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W03
 .byte   En3 ,v076
 .byte   W03
 .byte   Fn3 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W03
 .byte   Dn3 ,v084
 .byte   W03
 .byte   N03 ,En3
 .byte   W06
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   Cn3 ,v084
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Gn3 ,v124
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W03
 .byte   Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v116
 .byte   W06
 .byte   An3 ,v100
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   An3 ,v104
 .byte   W06
 .byte   N03 ,Fn3 ,v092
 .byte   W06
 .byte   N02 ,En3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   N03 ,Gn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v100
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   En3 ,v104
 .byte   W06
 .byte   An3 ,v092
 .byte   W03
 .byte   En3 ,v104
 .byte   W03
 .byte   N03 ,Gn3 ,v116
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   En3 ,v092
 .byte   W03
 .byte   N03 ,Dn3 ,v088
 .byte   W06
 .byte   N02 ,Ds3
 .byte   W03
 .byte   En3 ,v092
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W03
 .byte   Gn3 ,v096
 .byte   W03
 .byte   Gs3 ,v104
 .byte   W06
 .byte   An3 ,v096
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   Cs4 ,v116
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   An3 ,v096
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W03
 .byte   En3 ,v092
 .byte   W03
 .byte   N03 ,Ds3 ,v088
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   N02 ,Dn3 ,v096
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W03
 .byte   En3 ,v096
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W06
 .byte   An3 ,v096
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   Cs4 ,v124
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Fs3 ,v088
 .byte   W03
 .byte   Fn3 ,v084
 .byte   W03
 .byte   En3 ,v116
 .byte   W03
 .byte   Ds3 ,v096
 .byte   W03
 .byte   Dn3 ,v084
 .byte   W03
 .byte   Cs3 ,v080
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Bn2 ,v084
 .byte   W03
@  #04 @011   ----------------------------------------
 .byte   As2 ,v080
 .byte   W03
 .byte   An2 ,v076
 .byte   W02
 .byte   GOTO
  .word Label_0102D897
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song25_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   W06
Label_0102DC7C:
 .byte   VOICE , 41
 .byte   VOL , 50*song25_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song25_mvl/mxv
 .byte   N90 ,Dn2 ,v104
 .byte   W01
 .byte   VOL , 26*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song25_mvl/mxv
 .byte   W76
@  #05 @001   ----------------------------------------
 .byte   W06
 .byte   VOL , 34*song25_mvl/mxv
 .byte   N90 ,An1
 .byte   W01
 .byte   VOL , 26*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song25_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song25_mvl/mxv
 .byte   W76
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   VOICE , 33
 .byte   VOL , 73*song25_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W42
 .byte   N44 ,Dn3 ,v108
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,Gs2 ,v084
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   N44 ,Gs2 ,v108
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   N03 ,Gs2
 .byte   W04
 .byte   N42 ,Gs2 ,v100
 .byte   W44
@  #05 @007   ----------------------------------------
Label_0102DCEF:
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102DCEF
@  #05 @009   ----------------------------------------
 .byte   N44 ,An2 ,v108
 .byte   W48
 .byte   As2
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N08 ,An2 ,v127
 .byte   W09
 .byte   An2 ,v084
 .byte   W09
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v127
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_0102DC7C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song25_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song25_key+0
 .byte   VOICE , 33
 .byte   VOL , 73*song25_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,An2 ,v096
 .byte   W06
Label_0102DD37:
 .byte   N44 ,Dn3 ,v112
 .byte   W90
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N44 ,Dn3 ,v108
 .byte   W48
 .byte   As2
 .byte   W42
@  #06 @003   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W48
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11 ,Gs2 ,v096
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   En2 ,v108
 .byte   W42
@  #06 @005   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W48
 .byte   En2
 .byte   W42
@  #06 @006   ----------------------------------------
 .byte   W06
 .byte   N42 ,Gs2
 .byte   W44
 .byte   N03 ,Gs2 ,v092
 .byte   W04
 .byte   N44 ,An2 ,v124
 .byte   W42
@  #06 @007   ----------------------------------------
Label_0102DD69:
 .byte   W06
 .byte   N44 ,Dn2 ,v108
 .byte   W48
 .byte   An2
 .byte   W42
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102DD69
@  #06 @009   ----------------------------------------
 .byte   W06
 .byte   N44 ,As2 ,v108
 .byte   W48
 .byte   Gn2
 .byte   W42
@  #06 @010   ----------------------------------------
 .byte   W06
 .byte   N08 ,An2 ,v124
 .byte   W09
 .byte   An2 ,v084
 .byte   W09
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   N08 ,An2 ,v127
 .byte   W09
 .byte   An2 ,v084
 .byte   W09
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N05 ,En2 ,v127
 .byte   W05
 .byte   GOTO
  .word Label_0102DD37
 .byte   FINE

@******************************************************@
	.align	2

song25:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song25_pri	@ Priority
	.byte	song25_rev	@ Reverb.
    
	.word	song25_grp
    
	.word	song25_001
	.word	song25_002
	.word	song25_003
	.word	song25_004
	.word	song25_005
	.word	song25_006

	.end
