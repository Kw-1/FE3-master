	.include "MPlayDef.s"

	.equ	song3B_grp, voicegroup000
	.equ	song3B_pri, 0
	.equ	song3B_rev, 0
	.equ	song3B_mvl, 127
	.equ	song3B_key, 0
	.equ	song3B_tbs, 1
	.equ	song3B_exg, 0
	.equ	song3B_cmp, 1

	.section .rodata
	.global	song3B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
Label_56F6FE:
 .byte   TEMPO , 60*song3B_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 81*song3B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_56F6FE
@  #01 @006   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
Label_56F4A6:
 .byte   VOICE , 1
 .byte   VOL , 81*song3B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N15
 .byte   W16
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   GOTO
  .word Label_56F4A6
@  #02 @006   ----------------------------------------
 .byte   W06
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N15
 .byte   W16
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
Label_56F736:
 .byte   VOICE , 1
 .byte   VOL , 81*song3B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N19 ,Dn4
 .byte   W20
 .byte   N03 ,Bn3
 .byte   W04
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
@  #03 @003   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   GOTO
  .word Label_56F736
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N19 ,Dn4
 .byte   W20
 .byte   N03 ,Bn3
 .byte   W04
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
@  #03 @009   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
Label_56F7EE:
 .byte   VOICE , 41
 .byte   VOL , 76*song3B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Cn4
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Gn3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_56F7EE
@  #04 @006   ----------------------------------------
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
@  #04 @009   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   Gs3
 .byte   W36
@  #04 @010   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   W12
 .byte   Gn3
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song3B_key+0
Label_56F86E:
 .byte   VOICE , 41
 .byte   VOL , 76*song3B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   Gn4
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   Dn4
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_56F86E
@  #05 @006   ----------------------------------------
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
@  #05 @009   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Ds4
 .byte   W36
@  #05 @010   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   W12
 .byte   Dn4
 .byte   W32
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song3B:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3B_pri	@ Priority
	.byte	song3B_rev	@ Reverb.
    
	.word	song3B_grp
    
	.word	song3B_001
	.word	song3B_002
	.word	song3B_003
	.word	song3B_004
	.word	song3B_005

	.end
