	.include "MPlayDef.s"

	.equ	song37_grp, voicegroup000
	.equ	song37_pri, 0
	.equ	song37_rev, 0
	.equ	song37_mvl, 127
	.equ	song37_key, 0
	.equ	song37_tbs, 1
	.equ	song37_exg, 0
	.equ	song37_cmp, 1

	.section .rodata
	.global	song37
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song37_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_56E076:
 .byte   TEMPO , 62*song37_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 63*song37_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N68 ,Fn3 ,v104
 .byte   W72
 .byte   N22 ,An3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_56E085:
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_56E08C:
 .byte   N68 ,Fn3 ,v104
 .byte   W72
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_56E085
@  #01 @004   ----------------------------------------
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56E076
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_56E08C
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_56E085
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_56E08C
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_56E085
@  #01 @011   ----------------------------------------
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song37_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_56DF3E:
 .byte   VOICE , 57
 .byte   VOL , 66*song37_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N68 ,An3 ,v104
 .byte   W72
 .byte   N22 ,Cn4
 .byte   W24
@  #02 @001   ----------------------------------------
Label_56DF4B:
 .byte   N44 ,Bn3 ,v104
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_56DF52:
 .byte   N68 ,An3 ,v104
 .byte   W72
 .byte   N22 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_56DF4B
@  #02 @004   ----------------------------------------
 .byte   N92 ,An3 ,v104
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3 ,v096
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56DF3E
@  #02 @007   ----------------------------------------
 .byte   N68 ,An3 ,v104
 .byte   W72
 .byte   N22 ,Cn4
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_56DF4B
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_56DF52
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_56DF4B
@  #02 @011   ----------------------------------------
 .byte   N92 ,An3 ,v104
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3 ,v096
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song37_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_56E162:
 .byte   VOICE , 57
 .byte   VOL , 60*song37_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N68 ,Cn3 ,v104
 .byte   W72
 .byte   N22 ,Fn3
 .byte   W24
@  #03 @001   ----------------------------------------
Label_56E16F:
 .byte   N44 ,Dn3 ,v104
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_56E176:
 .byte   N68 ,Cn3 ,v104
 .byte   W72
 .byte   N22 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_56E16F
@  #03 @004   ----------------------------------------
 .byte   N92 ,Cn3 ,v104
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn2 ,v096
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56E162
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_56E176
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_56E16F
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_56E176
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_56E16F
@  #03 @011   ----------------------------------------
 .byte   N92 ,Cn3 ,v104
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn2 ,v096
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song37_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song37_key+0
Label_01035AEE:
 .byte   VOICE , 33
 .byte   VOL , 50*song37_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn3 ,v096
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #04 @001   ----------------------------------------
Label_01035B26:
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Dn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn3 ,v096
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01035B26
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01035B26
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01035B26
@  #04 @005   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #04 @006   ----------------------------------------
 .byte   GOTO
  .word Label_01035AEE
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01035B26
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01035B26
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01035B26
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01035B26
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01035B26
@  #04 @012   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song37_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 92*song37_mvl/mxv
 .byte   KEYSH , song37_key+0
Label_01035BF0:
 .byte   VOICE , 123
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cs0 ,v104
 .byte   W04
 .byte   Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #05 @001   ----------------------------------------
Label_01035C28:
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cs0 ,v104
 .byte   W04
 .byte   Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01035C28
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01035C28
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01035C28
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01035C28
@  #05 @006   ----------------------------------------
 .byte   GOTO
  .word Label_01035BF0
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01035C28
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01035C28
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01035C28
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01035C28
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01035C28
@  #05 @012   ----------------------------------------
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v104
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cs0 ,v104
 .byte   W04
 .byte   Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song37:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song37_pri	@ Priority
	.byte	song37_rev	@ Reverb.
    
	.word	song37_grp
    
	.word	song37_001
	.word	song37_002
	.word	song37_003
	.word	song37_004
	.word	song37_005

	.end
