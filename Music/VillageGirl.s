	.include "MPlayDef.s"

	.equ	song3A_grp, voicegroup000
	.equ	song3A_pri, 0
	.equ	song3A_rev, 0
	.equ	song3A_mvl, 127
	.equ	song3A_key, 0
	.equ	song3A_tbs, 1
	.equ	song3A_exg, 0
	.equ	song3A_cmp, 1

	.section .rodata
	.global	song3A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song3A_key+0
Label_01057DAE:
 .byte   TEMPO , 62*song3A_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 80*song3A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01057DC9:
 .byte   W06
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01057DDD:
 .byte   W06
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01057DF1:
 .byte   W06
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N28
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01057E05:
 .byte   W24
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01057E13:
 .byte   N32 ,An3 ,v104
 .byte   W36
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N56 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01057E23:
 .byte   W48
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N52 ,An3
 .byte   W54
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01057DAE
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01057DC9
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01057DC9
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01057DDD
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01057DF1
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01057E05
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01057E13
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01057E23
@  #01 @016   ----------------------------------------
 .byte   N52 ,An3 ,v104
 .byte   W54
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song3A_key+0
Label_01057E76:
 .byte   VOICE , 1
 .byte   VOL , 80*song3A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01057E8E:
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01057EA1:
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01057EB4:
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01057EC7:
 .byte   N32 ,En4 ,v104
 .byte   W36
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N32 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01057ED8:
 .byte   W24
 .byte   N23 ,Bn3 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01057EE4:
 .byte   N52 ,An3 ,v104
 .byte   W54
 .byte   N11 ,En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N52
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01057E76
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01057E8E
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01057E8E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01057EA1
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01057EB4
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01057EC7
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01057ED8
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01057EE4
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song3A_key+0
Label_01057F32:
 .byte   VOICE , 1
 .byte   VOL , 80*song3A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W48
 .byte   N44 ,Fn2 ,v104
 .byte   W48
@  #03 @001   ----------------------------------------
Label_01057F3D:
 .byte   N68 ,An2 ,v104
 .byte   W72
 .byte   N32 ,Gn2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01057F45:
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01057F51:
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N17 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01057F5E:
 .byte   W06
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01057F5E
@  #03 @006   ----------------------------------------
Label_01057F77:
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01057F32
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn2 ,v104
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01057F3D
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01057F45
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01057F51
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01057F5E
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01057F5E
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01057F77
@  #03 @016   ----------------------------------------
 .byte   W06
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song3A_key+0
Label_01057FDA:
 .byte   VOICE , 1
 .byte   VOL , 80*song3A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N68 ,Cn3 ,v104
 .byte   W72
 .byte   Gn2
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2
 .byte   W48
@  #04 @002   ----------------------------------------
Label_01057FEA:
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01057FEA
@  #04 @004   ----------------------------------------
Label_01057FFA:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01057FFA
@  #04 @006   ----------------------------------------
Label_01058012:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01057FDA
@  #04 @009   ----------------------------------------
 .byte   N68 ,Cn3 ,v104
 .byte   W72
 .byte   Gn2
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01057FEA
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01057FEA
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01057FFA
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01057FFA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01058012
@  #04 @016   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song3A:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3A_pri	@ Priority
	.byte	song3A_rev	@ Reverb.
    
	.word	song3A_grp
    
	.word	song3A_001
	.word	song3A_002
	.word	song3A_003
	.word	song3A_004

	.end
