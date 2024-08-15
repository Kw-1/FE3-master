	.include "MPlayDef.s"

	.equ	song44_grp, voicegroup000
	.equ	song44_pri, 10
	.equ	song44_rev, 0
	.equ	song44_mvl, 127
	.equ	song44_key, 0
	.equ	song44_tbs, 1
	.equ	song44_exg, 0
	.equ	song44_cmp, 1

	.section .rodata
	.global	song44
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song44_001:
@  #01 @000   ----------------------------------------
Label_5741F4:
 .byte   KEYSH , song44_key+0
 .byte   VOICE , 54
 .byte   VOL , 124*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Cn3 ,v102
 .byte   TEMPO , 60*song44_tbs/2
 .byte   W48
 .byte   N92 ,Cn3 ,v102
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   N96
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
@  #01 @002   ----------------------------------------
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_5741F4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song44_002:
@  #02 @000   ----------------------------------------
Label_57421C:
 .byte   KEYSH , song44_key+0
 .byte   VOICE , 42
 .byte   VOL , 116*song44_mvl/mxv
 .byte   PAN , c_v+25
 .byte   TEMPO , 60*song44_tbs/2
 .byte   W03
 .byte   N44 ,Fn1 ,v102
 .byte   W44
 .byte   W01
 .byte   Fs1
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W52
@  #02 @002   ----------------------------------------
 .byte   W01
 .byte   N44
 .byte   W44
 .byte   W01
 .byte   Fs1
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N92 ,Fn1
 .byte   W44
@  #02 @003   ----------------------------------------
 .byte   W02
 .byte   N03 ,Fn1 ,v102
 .byte   GOTO
  .word Label_57421C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song44_003:
@  #03 @000   ----------------------------------------
Label_574250:
 .byte   KEYSH , song44_key+0
 .byte   VOICE , 42
 .byte   VOL , 116*song44_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,Cn1 ,v102
 .byte   TEMPO , 60*song44_tbs/2
 .byte   W44
 .byte   W01
 .byte   N44 ,Cn1 ,v102
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44
 .byte   W22
@  #03 @001   ----------------------------------------
 .byte   N03
 .byte   W76
 .byte   W01
 .byte   N44
 .byte   W44
@  #03 @002   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_574250
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song44_004:
@  #04 @000   ----------------------------------------
Label_574280:
 .byte   KEYSH , song44_key+0
 .byte   VOICE , 42
 .byte   VOL , 116*song44_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Cn2 ,v095
 .byte   TEMPO , 60*song44_tbs/2
 .byte   W48
 .byte   N92 ,Cn2 ,v095
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W02
 .byte   N96
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
@  #04 @002   ----------------------------------------
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_574280
 .byte   FINE

@******************************************************@
	.align	2

song44:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song44_pri	@ Priority
	.byte	song44_rev	@ Reverb.
    
	.word	song44_grp
    
	.word	song44_001
	.word	song44_002
	.word	song44_003
	.word	song44_004

	.end
