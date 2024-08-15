	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   TEMPO , 68*song34_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 75*song34_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Dn3 ,v092
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Gn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Ds4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Cn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,As3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W05
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Fn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Dn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,As3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Cn5
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
@  #01 @004   ----------------------------------------
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Gn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   TEMPO , 68*song34_tbs/2
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,En4
 .byte   W01
 .byte   TEMPO , 66*song34_tbs/2
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 66*song34_tbs/2
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 66*song34_tbs/2
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 66*song34_tbs/2
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 66*song34_tbs/2
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 66*song34_tbs/2
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 66*song34_tbs/2
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 64*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song34_tbs/2
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Cn4
 .byte   W01
 .byte   TEMPO , 60*song34_tbs/2
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 60*song34_tbs/2
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 60*song34_tbs/2
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 60*song34_tbs/2
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 58*song34_tbs/2
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 58*song34_tbs/2
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 58*song34_tbs/2
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 58*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song34_tbs/2
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N44 ,Gn3
 .byte   W01
 .byte   TEMPO , 54*song34_tbs/2
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 54*song34_tbs/2
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 52*song34_tbs/2
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 52*song34_tbs/2
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 52*song34_tbs/2
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 52*song34_tbs/2
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 52*song34_tbs/2
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   TEMPO , 52*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song34_tbs/2
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   TEMPO , 46*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song34_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song34_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 49
 .byte   VOL , 75*song34_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,En3 ,v092
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W05
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Fn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 43*song34_mvl/mxv
 .byte   N23 ,Dn4
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
@  #02 @002   ----------------------------------------
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Ds4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Gn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Ds4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,As4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W05
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Dn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,En3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 49
 .byte   VOL , 75*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Dn2 ,v112
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Gn2
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Ds3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,As2
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W05
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Dn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
@  #03 @003   ----------------------------------------
 .byte   W12
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,As2
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Cn4
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
@  #03 @004   ----------------------------------------
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,En3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N44 ,Gn2
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
@  #03 @005   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 49
 .byte   VOL , 75*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,En2 ,v112
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Cn2
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Fn2
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W05
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 43*song34_mvl/mxv
 .byte   N23 ,Dn3
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
@  #04 @002   ----------------------------------------
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Ds3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Ds3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N32 ,Cn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,As3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W05
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Dn3
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,Gn2
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W17
 .byte   VOL , 45*song34_mvl/mxv
 .byte   N23 ,En2
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W28
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 42
 .byte   VOL , 66*song34_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,En3 ,v104
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,Dn3
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W16
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W16
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,Gs2
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W16
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,Cn3
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W64
@  #05 @004   ----------------------------------------
 .byte   VOL , 35*song34_mvl/mxv
 .byte   TIE
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W88
@  #05 @005   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 42
 .byte   VOL , 66*song34_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,Ds3
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
@  #06 @001   ----------------------------------------
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,Cn3
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,An2
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
@  #06 @002   ----------------------------------------
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,Gn2
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,An2
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
@  #06 @003   ----------------------------------------
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N44 ,Bn2
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
 .byte   VOL , 35*song34_mvl/mxv
 .byte   N76 ,Cs3
 .byte   W01
 .byte   VOL , 39*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W40
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   VOL , 34*song34_mvl/mxv
 .byte   N44 ,Gn3
 .byte   W01
 .byte   VOL , 37*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W13
@  #06 @005   ----------------------------------------
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006

	.end
