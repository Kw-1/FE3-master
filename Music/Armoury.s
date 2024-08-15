	.include "MPlayDef.s"

	.equ	song36_grp, voicegroup000
	.equ	song36_pri, 0
	.equ	song36_rev, 0
	.equ	song36_mvl, 127
	.equ	song36_key, 0
	.equ	song36_tbs, 1
	.equ	song36_exg, 0
	.equ	song36_cmp, 1

	.section .rodata
	.global	song36
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song36_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_01035796:
 .byte   TEMPO , 62*song36_tbs/2
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 65*song36_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,Gn2 ,v064
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gn3 ,v052
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W03
@  #01 @001   ----------------------------------------
Label_010357B5:
 .byte   W01
 .byte   N92 ,Dn4 ,v052
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010357BC:
 .byte   PAN , c_v-14
 .byte   N04 ,Dn3 ,v104
 .byte   W08
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   GOTO
  .word Label_01035796
@  #01 @005   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 65*song36_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N32 ,Gn2 ,v064
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gn3 ,v052
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010357B5
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010357BC
@  #01 @008   ----------------------------------------
 .byte   N04 ,Gn3 ,v104
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song36_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_0103583E:
 .byte   VOICE , 109
 .byte   VOL , 41*song36_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #02 @001   ----------------------------------------
Label_01035864:
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01035864
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01035864
@  #02 @004   ----------------------------------------
 .byte   GOTO
  .word Label_0103583E
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01035864
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01035864
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01035864
@  #02 @008   ----------------------------------------
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song36_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_010358C6:
 .byte   VOICE , 109
 .byte   VOL , 43*song36_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #03 @001   ----------------------------------------
Label_010358EC:
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010358EC
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010358EC
@  #03 @004   ----------------------------------------
 .byte   GOTO
  .word Label_010358C6
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010358EC
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010358EC
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010358EC
@  #03 @008   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song36_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_0103594E:
 .byte   VOICE , 109
 .byte   VOL , 45*song36_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #04 @001   ----------------------------------------
Label_01035974:
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01035974
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01035974
@  #04 @004   ----------------------------------------
 .byte   GOTO
  .word Label_0103594E
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01035974
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01035974
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01035974
@  #04 @008   ----------------------------------------
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song36_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_010359D6:
 .byte   VOICE , 60
 .byte   VOL , 65*song36_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
@  #05 @001   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @002   ----------------------------------------
Label_010359F2:
 .byte   N04 ,Gn3 ,v104
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Dn3
 .byte   W04
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   GOTO
  .word Label_010359D6
@  #05 @005   ----------------------------------------
 .byte   N32 ,Gn2 ,v104
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
@  #05 @006   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010359F2
@  #05 @008   ----------------------------------------
 .byte   N04 ,Dn4 ,v104
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N08 ,Dn4
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song36_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_01035A66:
 .byte   VOICE , 110
 .byte   VOL , 55*song36_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #06 @001   ----------------------------------------
Label_01035A8C:
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01035A8C
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01035A8C
@  #06 @004   ----------------------------------------
 .byte   GOTO
  .word Label_01035A66
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01035A8C
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01035A8C
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01035A8C
@  #06 @008   ----------------------------------------
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,As3 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song36:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song36_pri	@ Priority
	.byte	song36_rev	@ Reverb.
    
	.word	song36_grp
    
	.word	song36_001
	.word	song36_002
	.word	song36_003
	.word	song36_004
	.word	song36_005
	.word	song36_006

	.end
