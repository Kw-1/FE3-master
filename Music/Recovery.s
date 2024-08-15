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
Label_561C5E:
 .byte   TEMPO , 116*song22_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 46*song22_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W11
@  #01 @001   ----------------------------------------
 .byte   GOTO
  .word Label_561C5E
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song22_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_561C96:
 .byte   VOICE , 52
 .byte   VOL , 46*song22_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W11
@  #02 @001   ----------------------------------------
 .byte   GOTO
  .word Label_561C96
@  #02 @002   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N09 ,Fn3
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song22_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_561CCE:
 .byte   VOICE , 52
 .byte   VOL , 46*song22_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W11
@  #03 @001   ----------------------------------------
 .byte   GOTO
  .word Label_561CCE
@  #03 @002   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song22_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_56183E:
 .byte   VOICE , 52
 .byte   VOL , 66*song22_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   GOTO
  .word Label_56183E
@  #04 @002   ----------------------------------------
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song22_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_561872:
 .byte   VOICE , 52
 .byte   VOL , 66*song22_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   GOTO
  .word Label_561872
@  #05 @002   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song22_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_5618A6:
 .byte   VOICE , 52
 .byte   VOL , 66*song22_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   GOTO
  .word Label_5618A6
@  #06 @002   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W11
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
