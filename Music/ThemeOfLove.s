	.include "MPlayDef.s"

	.equ	song24_grp, voicegroup000
	.equ	song24_pri, 0
	.equ	song24_rev, 0
	.equ	song24_mvl, 127
	.equ	song24_key, 0
	.equ	song24_tbs, 1
	.equ	song24_exg, 0
	.equ	song24_cmp, 1

	.section .rodata
	.global	song24
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song24_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   TEMPO , 60*song24_tbs/2
 .byte   W72
Label_5626AD:
 .byte   VOICE , 41
 .byte   VOL , 36*song24_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N32 ,Fs3 ,v096
 .byte   W23
@  #01 @001   ----------------------------------------
Label_5626B8:
 .byte   W13
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N32 ,Gs3 ,v104
 .byte   W36
 .byte   N23
 .byte   W11
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_5626C6:
 .byte   W13
 .byte   N08 ,Gs3 ,v104
 .byte   W12
 .byte   N44 ,An3 ,v108
 .byte   W48
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W11
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_5626D7:
 .byte   W01
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   Fs3 ,v096
 .byte   W36
 .byte   An3 ,v100
 .byte   W23
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_5626E3:
 .byte   W13
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   Cs4 ,v100
 .byte   W36
 .byte   En4 ,v120
 .byte   W11
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_5626EF:
 .byte   W24
 .byte   W01
 .byte   N44 ,Fs4 ,v104
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4 ,v116
 .byte   W11
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gs4 ,v108
 .byte   W36
 .byte   N24 ,Fn4 ,v100
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_5626AD
@  #01 @007   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 36*song24_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N32 ,Fs3 ,v096
 .byte   W23
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_5626B8
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_5626C6
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_5626D7
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_5626E3
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_5626EF
@  #01 @013   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gs4 ,v108
 .byte   W36
 .byte   N24 ,Fn4 ,v100
 .byte   W32
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song24_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 42
 .byte   VOL , 56*song24_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W72
Label_01055F7D:
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W07
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   VOL , 40*song24_mvl/mxv
 .byte   N23 ,Bn4 ,v108
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W17
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N44 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W30
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N11 ,Bn4 ,v116
 .byte   W01
 .byte   VOL , 38*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W08
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 40*song24_mvl/mxv
 .byte   N23 ,Bn4 ,v108
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W16
 .byte   N11 ,An4 ,v104
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs4
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Bn3 ,v096
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Bn3 ,v100
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W07
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N32 ,Fs4 ,v112
 .byte   W01
 .byte   VOL , 36*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 43*song24_mvl/mxv
 .byte   N32 ,En4 ,v104
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W23
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N32 ,An3 ,v096
 .byte   W01
 .byte   VOL , 36*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N44 ,An3 ,v100
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   N11 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song24_mvl/mxv
 .byte   W08
 .byte   N11 ,Fs3 ,v104
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   VOL , 33*song24_mvl/mxv
 .byte   N32 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W22
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N32 ,Cs4 ,v108
 .byte   W01
 .byte   VOL , 36*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_01055F7D
@  #02 @007   ----------------------------------------
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W07
 .byte   W12
 .byte   VOL , 38*song24_mvl/mxv
 .byte   N23 ,Bn4 ,v108
 .byte   W01
 .byte   VOL , 32*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W17
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N44 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W30
@  #02 @008   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*song24_mvl/mxv
 .byte   N11 ,Bn4 ,v116
 .byte   W01
 .byte   VOL , 36*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W07
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs4 ,v100
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 38*song24_mvl/mxv
 .byte   N23 ,Bn4 ,v108
 .byte   W01
 .byte   VOL , 32*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W16
 .byte   N11 ,An4 ,v104
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs4
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Bn3 ,v096
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Bn3 ,v100
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W07
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Fs4 ,v112
 .byte   W01
 .byte   VOL , 35*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,En4 ,v104
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W22
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,An3 ,v096
 .byte   W01
 .byte   VOL , 35*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N44 ,An3 ,v100
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W28
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N11 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 40*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song24_mvl/mxv
 .byte   W07
 .byte   N11 ,Fs3 ,v104
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W21
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Cs4 ,v108
 .byte   W01
 .byte   VOL , 35*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song24_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 42
 .byte   VOL , 56*song24_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W72
Label_01056535:
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W07
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   VOL , 40*song24_mvl/mxv
 .byte   N23 ,Bn5 ,v108
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W17
 .byte   N11 ,An5 ,v104
 .byte   W12
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N44 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W30
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N11 ,Bn5 ,v116
 .byte   W01
 .byte   VOL , 38*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W08
 .byte   N11 ,An5 ,v104
 .byte   W12
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 40*song24_mvl/mxv
 .byte   N23 ,Bn5 ,v108
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W16
 .byte   N11 ,An5 ,v104
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs5
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Bn4 ,v096
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Bn4 ,v100
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W07
@  #03 @004   ----------------------------------------
 .byte   W12
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N32 ,Fs5 ,v112
 .byte   W01
 .byte   VOL , 36*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 43*song24_mvl/mxv
 .byte   N32 ,En5 ,v104
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W23
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N32 ,An4 ,v096
 .byte   W01
 .byte   VOL , 36*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N44 ,An4 ,v100
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   N11 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song24_mvl/mxv
 .byte   W08
 .byte   N11 ,Fs4 ,v104
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   VOL , 33*song24_mvl/mxv
 .byte   N32 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W22
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N32 ,Cs5 ,v108
 .byte   W01
 .byte   VOL , 36*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_01056535
@  #03 @007   ----------------------------------------
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W07
 .byte   W12
 .byte   VOL , 38*song24_mvl/mxv
 .byte   N23 ,Bn5 ,v108
 .byte   W01
 .byte   VOL , 32*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W17
 .byte   N11 ,An5 ,v104
 .byte   W12
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N44 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W30
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*song24_mvl/mxv
 .byte   N11 ,Bn5 ,v116
 .byte   W01
 .byte   VOL , 36*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W07
 .byte   N11 ,An5 ,v104
 .byte   W12
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs5 ,v100
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 38*song24_mvl/mxv
 .byte   N23 ,Bn5 ,v108
 .byte   W01
 .byte   VOL , 32*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W16
 .byte   N11 ,An5 ,v104
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Cs5
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Bn4 ,v096
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W19
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Bn4 ,v100
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W07
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Fs5 ,v112
 .byte   W01
 .byte   VOL , 35*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,En5 ,v104
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W22
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,An4 ,v096
 .byte   W01
 .byte   VOL , 35*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W02
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N44 ,An4 ,v100
 .byte   W01
 .byte   VOL , 33*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W28
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N11 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 40*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song24_mvl/mxv
 .byte   W07
 .byte   N11 ,Fs4 ,v104
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Gs4 ,v096
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W21
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N32 ,Cs5 ,v108
 .byte   W01
 .byte   VOL , 35*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song24_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 41
 .byte   VOL , 64*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_01056AED:
 .byte   VOL , 32*song24_mvl/mxv
 .byte   N32 ,Fs3 ,v096
 .byte   W01
 .byte   VOL , 34*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W07
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   VOL , 48*song24_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W21
 .byte   N08 ,Fs3 ,v092
 .byte   W12
 .byte   VOL , 54*song24_mvl/mxv
 .byte   N32 ,Gs3 ,v104
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W10
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gs3 ,v096
 .byte   W12
 .byte   VOL , 54*song24_mvl/mxv
 .byte   N44 ,An3 ,v108
 .byte   W01
 .byte   VOL , 55*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   Fs3 ,v096
 .byte   W36
 .byte   VOL , 48*song24_mvl/mxv
 .byte   N32 ,An3 ,v100
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W21
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   Cs4 ,v100
 .byte   W36
 .byte   VOL , 60*song24_mvl/mxv
 .byte   N32 ,En4 ,v120
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song24_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   VOL , 73*song24_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W18
 .byte   VOL , 57*song24_mvl/mxv
 .byte   N44 ,Fs4 ,v104
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W19
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4 ,v116
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N32 ,Gs4 ,v108
 .byte   W36
 .byte   VOL , 43*song24_mvl/mxv
 .byte   N28 ,Fn4 ,v100
 .byte   W01
 .byte   VOL , 45*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W24
 .byte   GOTO
  .word Label_01056AED
@  #04 @007   ----------------------------------------
 .byte   VOL , 30*song24_mvl/mxv
 .byte   N32 ,Fs3 ,v096
 .byte   W01
 .byte   VOL , 32*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W07
 .byte   W12
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 43*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W20
 .byte   N08 ,Fs3 ,v092
 .byte   W12
 .byte   VOL , 54*song24_mvl/mxv
 .byte   N32 ,Gs3 ,v104
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   VOL , 53*song24_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W10
 .byte   W12
 .byte   N08 ,Gs3 ,v096
 .byte   W12
 .byte   VOL , 52*song24_mvl/mxv
 .byte   N44 ,An3 ,v108
 .byte   W01
 .byte   VOL , 54*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   N11 ,Bn3 ,v112
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   Cs4 ,v120
 .byte   W12
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   Fs3 ,v096
 .byte   W36
 .byte   VOL , 44*song24_mvl/mxv
 .byte   N32 ,An3 ,v100
 .byte   W01
 .byte   VOL , 51*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W21
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   Cs4 ,v100
 .byte   W36
 .byte   VOL , 60*song24_mvl/mxv
 .byte   N32 ,En4 ,v120
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song24_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W02
@  #04 @011   ----------------------------------------
 .byte   W01
 .byte   VOL , 73*song24_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W18
 .byte   VOL , 56*song24_mvl/mxv
 .byte   N44 ,Fs4 ,v104
 .byte   W01
 .byte   VOL , 47*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song24_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song24_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W19
 .byte   N11 ,Gs4
 .byte   W12
 .byte   An4 ,v116
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N32 ,Gs4 ,v108
 .byte   W36
 .byte   VOL , 42*song24_mvl/mxv
 .byte   N28 ,Fn4 ,v100
 .byte   W01
 .byte   VOL , 44*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song24_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song24_mvl/mxv
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song24_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 1
 .byte   VOL , 63*song24_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v108
 .byte   W12
Label_562D39:
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   W12
@  #05 @001   ----------------------------------------
Label_562D3E:
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_562D53:
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3 ,v092
 .byte   W24
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_562D69:
 .byte   W12
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N23 ,Cs3 ,v100
 .byte   W24
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N23 ,Cs3 ,v108
 .byte   W24
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_562D7F:
 .byte   N23 ,Cs3 ,v084
 .byte   W24
 .byte   N11 ,Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_562D90:
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   N17 ,Cs3 ,v088
 .byte   W18
 .byte   Bn3 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_562D39
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v108
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_562D3E
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_562D53
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_562D69
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_562D7F
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_562D90
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   N17 ,Cs3 ,v088
 .byte   W18
 .byte   N05 ,Bn3 ,v120
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song24_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 1
 .byte   VOL , 63*song24_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W06
Label_562B14:
 .byte   W06
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W06
@  #06 @001   ----------------------------------------
Label_562B1C:
 .byte   W06
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_562B35:
 .byte   W06
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   N05 ,Cs3 ,v092
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_562B50:
 .byte   W06
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_562B6B:
 .byte   W06
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn2 ,v084
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_562B87:
 .byte   W06
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W12
 .byte   Gs2 ,v084
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N17 ,Gs2 ,v080
 .byte   W18
 .byte   Gs3 ,v104
 .byte   W12
 .byte   GOTO
  .word Label_562B14
@  #06 @007   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_562B1C
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_562B35
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_562B50
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_562B6B
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_562B87
@  #06 @013   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   N17 ,Gs2 ,v080
 .byte   W18
 .byte   N11 ,Gs3 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song24_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 1
 .byte   VOL , 63*song24_mvl/mxv
 .byte   PAN , c_v-43
 .byte   N32 ,Fs2 ,v104
 .byte   W36
 .byte   Fs2 ,v100
 .byte   W36
Label_562DFB:
 .byte   N32 ,Fs2 ,v100
 .byte   W24
@  #07 @001   ----------------------------------------
Label_562DFF:
 .byte   W12
 .byte   N32 ,Fs2 ,v104
 .byte   W36
 .byte   Fn2 ,v112
 .byte   W36
 .byte   Fn2 ,v100
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_562E0B:
 .byte   W24
 .byte   N32 ,En2 ,v116
 .byte   W36
 .byte   En2 ,v096
 .byte   W36
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_562E14:
 .byte   N32 ,Ds2 ,v124
 .byte   W36
 .byte   Ds2 ,v100
 .byte   W36
 .byte   Dn2 ,v112
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_562E1F:
 .byte   W12
 .byte   N32 ,Dn2 ,v104
 .byte   W36
 .byte   Cs2 ,v112
 .byte   W36
 .byte   Cs2 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_562E2B:
 .byte   W24
 .byte   N32 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v096
 .byte   W36
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Fn3 ,v096
 .byte   W18
 .byte   GOTO
  .word Label_562DFB
@  #07 @007   ----------------------------------------
 .byte   N32 ,Fs2 ,v100
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_562DFF
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_562E0B
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_562E14
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_562E1F
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_562E2B
@  #07 @013   ----------------------------------------
 .byte   N32 ,Cs2 ,v112
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   Fn3 ,v096
 .byte   W17
 .byte   FINE

@******************************************************@
	.align	2

song24:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song24_pri	@ Priority
	.byte	song24_rev	@ Reverb.
    
	.word	song24_grp
    
	.word	song24_001
	.word	song24_002
	.word	song24_003
	.word	song24_004
	.word	song24_005
	.word	song24_006
	.word	song24_007

	.end
