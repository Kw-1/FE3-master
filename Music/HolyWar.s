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
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   TEMPO , 142*song2E_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 20*song2E_mvl/mxv
 .byte   W12
 .byte   N42 ,Cs3 ,v127
 .byte   N42 ,As3
 .byte   N42 ,As4
 .byte   W48
 .byte   Ds3
 .byte   N42 ,Cn4
 .byte   N42 ,Cn5
 .byte   W36
@ 001   ----------------------------------------
Label_0_B46F33:
 .byte   W12
 .byte   N42 ,Fn3 ,v127
 .byte   N42 ,Cs4
 .byte   N42 ,Cs5
 .byte   W48
 .byte   N21 ,Fs3
 .byte   N21 ,Ds4
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N07 ,Fn3
 .byte   N07 ,Cs4
 .byte   N07 ,Cs5
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_B46F4B:
 .byte   W06
 .byte   N03 ,Ds3 ,v127
 .byte   N03 ,Cn4
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N42 ,Cs3
 .byte   N42 ,As3
 .byte   N42 ,As4
 .byte   W48
 .byte   N21 ,Cn3
 .byte   N21 ,Gs3
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N07 ,Gs2
 .byte   N07 ,Fn3
 .byte   N07 ,Fn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_B46F6A:
 .byte   W06
 .byte   N03 ,Ds3 ,v127
 .byte   N03 ,Cn4
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N66 ,Cs3
 .byte   N66 ,As3
 .byte   N66 ,As4
 .byte   W72
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_B46F82:
 .byte   W12
 .byte   N42 ,En3 ,v127
 .byte   N42 ,Cs4
 .byte   N42 ,Cs5
 .byte   W48
 .byte   Fs3
 .byte   N42 ,Ds4
 .byte   N42 ,Ds5
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_B46F92:
 .byte   W12
 .byte   N42 ,Gs3 ,v127
 .byte   N42 ,En4
 .byte   N42 ,En5
 .byte   W48
 .byte   N21 ,An3
 .byte   N21 ,Fs4
 .byte   N21 ,Fs5
 .byte   W24
 .byte   N07 ,Gs3
 .byte   N07 ,En4
 .byte   N07 ,En5
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_B46FAA:
 .byte   W06
 .byte   N03 ,Fs3 ,v127
 .byte   N03 ,Ds4
 .byte   N03 ,Ds5
 .byte   W06
 .byte   N42 ,En3
 .byte   N42 ,Cs4
 .byte   N42 ,Cs5
 .byte   W48
 .byte   N21 ,Ds3
 .byte   N21 ,Bn3
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N07 ,Bn2
 .byte   N07 ,Gs3
 .byte   N07 ,Gs4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_B46FC9:
 .byte   W06
 .byte   N03 ,Fs3 ,v127
 .byte   N03 ,Ds4
 .byte   N03 ,Ds5
 .byte   W06
 .byte   N90 ,En3
 .byte   N90 ,Cs4
 .byte   N90 ,Cs5
 .byte   W84
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_B46FDA:
 .byte   W12
 .byte   N44 ,Cs4 ,v127
 .byte   N44 ,En4
 .byte   N44 ,En5
 .byte   W48
 .byte   Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_B46FEA:
 .byte   W12
 .byte   N66 ,En4 ,v127
 .byte   N66 ,Gs4
 .byte   N66 ,Gs5
 .byte   W72
 .byte   N07 ,Ds4
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_B46FFB:
 .byte   W06
 .byte   N03 ,Cs4 ,v127
 .byte   N03 ,En4
 .byte   N03 ,En5
 .byte   W06
 .byte   N42 ,Ds4
 .byte   N42 ,Fs4
 .byte   N42 ,Fs5
 .byte   W48
 .byte   Bn3
 .byte   N42 ,Ds4
 .byte   N42 ,Ds5
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_B47012:
 .byte   W12
 .byte   N66 ,Gs3 ,v127
 .byte   N66 ,Bn3
 .byte   N66 ,Bn4
 .byte   W72
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,An4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_B47023:
 .byte   W06
 .byte   N03 ,En3 ,v127
 .byte   N03 ,Gs3
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,An4
 .byte   W18
 .byte   N03 ,Gs3
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,An4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_B47049:
 .byte   W06
 .byte   N03 ,Gs3 ,v127
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N66 ,Gs3
 .byte   N66 ,Cn4
 .byte   N66 ,Cn5
 .byte   W72
 .byte   N12 ,Fs3
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_B47061:
 .byte   W12
 .byte   N15 ,Fs3 ,v127
 .byte   N15 ,Ds4
 .byte   N15 ,Ds5
 .byte   W18
 .byte   N03 ,Gs3
 .byte   N03 ,En4
 .byte   N03 ,En5
 .byte   W06
 .byte   N44 ,En3
 .byte   N44 ,Cs4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_B47061
@ 016   ----------------------------------------
Label_0_B47085:
 .byte   W12
 .byte   N66 ,Fs3 ,v127
 .byte   N66 ,Cs4
 .byte   N66 ,Cs5
 .byte   W72
 .byte   N15 ,Fs3
 .byte   N15 ,Ds4
 .byte   N15 ,Ds5
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_B47096:
 .byte   W06
 .byte   N03 ,Fs3 ,v127
 .byte   N03 ,Cs4
 .byte   N03 ,Cs5
 .byte   W06
 .byte   N90 ,Fn3
 .byte   N90 ,Cn4
 .byte   N90 ,Cn5
 .byte   W84
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_B470A7:
 .byte   W12
 .byte   N42 ,Cs3 ,v127
 .byte   N42 ,As3
 .byte   N42 ,As4
 .byte   W48
 .byte   Ds3
 .byte   N42 ,Cn4
 .byte   N42 ,Cn5
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_B46F33
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_B46F4B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_B46F6A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_B46F82
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_B46F92
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_B46FAA
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_B46FC9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_B46FDA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_B46FEA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_B46FFB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_B47012
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_B47023
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_B47049
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_B47061
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_B47061
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_B47085
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_B47096
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_B470A7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_B46F33
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_B46F4B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_B46F6A
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_0_B46F82
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 48
 .byte   VOL , 15*song2E_mvl/mxv
 .byte   W12
 .byte   N42 ,Cs3 ,v127
 .byte   N42 ,As3
 .byte   N42 ,As4
 .byte   W48
 .byte   Ds3
 .byte   N42 ,Cn4
 .byte   N42 ,Cn5
 .byte   W36
@ 001   ----------------------------------------
Label_1_B47FA9:
 .byte   W12
 .byte   N42 ,Fn3 ,v127
 .byte   N42 ,Cs4
 .byte   N42 ,Cs5
 .byte   W48
 .byte   N21 ,Fs3
 .byte   N21 ,Ds4
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N07 ,Fn3
 .byte   N07 ,Cs4
 .byte   N07 ,Cs5
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_B47FC1:
 .byte   W06
 .byte   N03 ,Ds3 ,v127
 .byte   N03 ,Cn4
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N42 ,Cs3
 .byte   N42 ,As3
 .byte   N42 ,As4
 .byte   W48
 .byte   N21 ,Cn3
 .byte   N21 ,Gs3
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N07 ,Gs2
 .byte   N07 ,Fn3
 .byte   N07 ,Fn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_B47FE0:
 .byte   W06
 .byte   N03 ,Ds3 ,v127
 .byte   N03 ,Cn4
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N66 ,Cs3
 .byte   N66 ,As3
 .byte   N66 ,As4
 .byte   W72
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_B47FF8:
 .byte   W12
 .byte   N42 ,En3 ,v127
 .byte   N42 ,Cs4
 .byte   N42 ,Cs5
 .byte   W48
 .byte   Fs3
 .byte   N42 ,Ds4
 .byte   N42 ,Ds5
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_B48008:
 .byte   W12
 .byte   N42 ,Gs3 ,v127
 .byte   N42 ,En4
 .byte   N42 ,En5
 .byte   W48
 .byte   N21 ,An3
 .byte   N21 ,Fs4
 .byte   N21 ,Fs5
 .byte   W24
 .byte   N07 ,Gs3
 .byte   N07 ,En4
 .byte   N07 ,En5
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_B48020:
 .byte   W06
 .byte   N03 ,Fs3 ,v127
 .byte   N03 ,Ds4
 .byte   N03 ,Ds5
 .byte   W06
 .byte   N42 ,En3
 .byte   N42 ,Cs4
 .byte   N42 ,Cs5
 .byte   W48
 .byte   N21 ,Ds3
 .byte   N21 ,Bn3
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N07 ,Bn2
 .byte   N07 ,Gs3
 .byte   N07 ,Gs4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_B4803F:
 .byte   W06
 .byte   N03 ,Fs3 ,v127
 .byte   N03 ,Ds4
 .byte   N03 ,Ds5
 .byte   W06
 .byte   N90 ,En3
 .byte   N90 ,Cs4
 .byte   N90 ,Cs5
 .byte   W84
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_B48050:
 .byte   W12
 .byte   N44 ,Cs4 ,v127
 .byte   N44 ,En4
 .byte   N44 ,En5
 .byte   W48
 .byte   Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_B48060:
 .byte   W12
 .byte   N66 ,En4 ,v127
 .byte   N66 ,Gs4
 .byte   N66 ,Gs5
 .byte   W72
 .byte   N07 ,Ds4
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_B48071:
 .byte   W06
 .byte   N03 ,Cs4 ,v127
 .byte   N03 ,En4
 .byte   N03 ,En5
 .byte   W06
 .byte   N42 ,Ds4
 .byte   N42 ,Fs4
 .byte   N42 ,Fs5
 .byte   W48
 .byte   Bn3
 .byte   N42 ,Ds4
 .byte   N42 ,Ds5
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_B48088:
 .byte   W12
 .byte   N66 ,Gs3 ,v127
 .byte   N66 ,Bn3
 .byte   N66 ,Bn4
 .byte   W72
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,An4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_B48099:
 .byte   W06
 .byte   N03 ,En3 ,v127
 .byte   N03 ,Gs3
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,An4
 .byte   W18
 .byte   N03 ,Gs3
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   N15 ,An4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_B480BF:
 .byte   W06
 .byte   N03 ,Gs3 ,v127
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N66 ,Gs3
 .byte   N66 ,Cn4
 .byte   N66 ,Cn5
 .byte   W72
 .byte   N12 ,Fs3
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_B480D7:
 .byte   W12
 .byte   N15 ,Fs3 ,v127
 .byte   N15 ,Ds4
 .byte   N15 ,Ds5
 .byte   W18
 .byte   N03 ,Gs3
 .byte   N03 ,En4
 .byte   N03 ,En5
 .byte   W06
 .byte   N44 ,En3
 .byte   N44 ,Cs4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_B480D7
@ 016   ----------------------------------------
Label_1_B480FB:
 .byte   W12
 .byte   N66 ,Fs3 ,v127
 .byte   N66 ,Cs4
 .byte   N66 ,Cs5
 .byte   W72
 .byte   N15 ,Fs3
 .byte   N15 ,Ds4
 .byte   N15 ,Ds5
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_B4810C:
 .byte   W06
 .byte   N03 ,Fs3 ,v127
 .byte   N03 ,Cs4
 .byte   N03 ,Cs5
 .byte   W06
 .byte   N90 ,Fn3
 .byte   N90 ,Cn4
 .byte   N90 ,Cn5
 .byte   W84
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_B4811D:
 .byte   W12
 .byte   N42 ,Cs3 ,v127
 .byte   N42 ,As3
 .byte   N42 ,As4
 .byte   W48
 .byte   Ds3
 .byte   N42 ,Cn4
 .byte   N42 ,Cn5
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_B47FA9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_B47FC1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_B47FE0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_B47FF8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_B48008
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_B48020
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_B4803F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_B48050
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_B48060
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_B48071
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_B48088
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_B48099
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_B480BF
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_B480D7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_B480D7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_B480FB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_B4810C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_B4811D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_B47FA9
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_B47FC1
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_B47FE0
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_1_B47FF8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 56
 .byte   VOL , 40*song2E_mvl/mxv
 .byte   W36
 .byte   N07 ,As2 ,v127
 .byte   W18
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W12
@ 001   ----------------------------------------
Label_2_B481B0:
 .byte   W06
 .byte   N03 ,Cs3 ,v127
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N07 ,Cs3
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_B481C4:
 .byte   W12
 .byte   N21 ,Fs3 ,v127
 .byte   W24
 .byte   N07 ,Fn3
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_B481D6:
 .byte   W06
 .byte   N03 ,Gs2 ,v127
 .byte   W06
 .byte   N21 ,As2
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W18
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N21 ,As2
 .byte   W24
 .byte   N07 ,Gs2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_B481EB:
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   N21 ,En2
 .byte   W24
 .byte   N07 ,Ds2
 .byte   W18
 .byte   N03 ,En2
 .byte   W06
 .byte   N21 ,Fs2
 .byte   W24
 .byte   N07 ,En2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_B48200:
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   N21 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N07 ,An2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_B48210:
 .byte   W06
 .byte   N03 ,Gn2 ,v127
 .byte   W06
 .byte   N21 ,Fs2
 .byte   W24
 .byte   N07 ,Gs2
 .byte   W18
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N21 ,En2
 .byte   W24
 .byte   N07 ,Ds2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_B48225:
 .byte   W06
 .byte   N03 ,Gs2 ,v127
 .byte   W06
 .byte   N21 ,Cs2
 .byte   W24
 .byte   N07 ,Gs2
 .byte   W18
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_B48237:
 .byte   W12
 .byte   N21 ,En3 ,v127
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N03 ,En3
 .byte   N03 ,Gs3
 .byte   W09
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W07
 .byte   N04 ,En3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N15 ,En3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   En3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_B48256:
 .byte   N09 ,En3 ,v127
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N21 ,En3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N03 ,En3
 .byte   N03 ,Gs3
 .byte   W09
 .byte   En3
 .byte   N03 ,Gs3
 .byte   W07
 .byte   N04 ,En3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N15 ,En3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   En3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_B48279:
 .byte   N10 ,En3 ,v127
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N21 ,Ds3
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   N03 ,Fs3
 .byte   W09
 .byte   Ds3
 .byte   N03 ,Fs3
 .byte   W07
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   W08
 .byte   N15 ,Ds3
 .byte   N15 ,Fs3
 .byte   W18
 .byte   Ds3
 .byte   N15 ,Fs3
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_B4829C:
 .byte   N09 ,Ds3 ,v127
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N21 ,Ds3
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   N03 ,Fs3
 .byte   W09
 .byte   Ds3
 .byte   N03 ,Fs3
 .byte   W07
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   W08
 .byte   N15 ,Ds3
 .byte   N15 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N15 ,En3
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_B482BF:
 .byte   N09 ,Cn3 ,v127
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N21 ,Cs3
 .byte   N21 ,En3
 .byte   W24
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W09
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W07
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W08
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   W18
 .byte   Cs3
 .byte   N15 ,En3
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_B482E2:
 .byte   N09 ,Cs3 ,v127
 .byte   N09 ,En3
 .byte   W12
 .byte   N21 ,Cn3
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W09
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W07
 .byte   N04 ,Cn3
 .byte   N04 ,Ds3
 .byte   W08
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   W18
 .byte   Cs3
 .byte   N15 ,En3
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_B48305:
 .byte   N09 ,Ds3 ,v127
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N21 ,Cs3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N03 ,Cs3
 .byte   N03 ,Gs3
 .byte   W09
 .byte   Cs3
 .byte   N03 ,Gs3
 .byte   W07
 .byte   N04 ,Cs3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N15 ,Cs3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_B48328:
 .byte   N09 ,Cs3 ,v127
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N21 ,Cs3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N03 ,Cs3
 .byte   N03 ,Gs3
 .byte   W09
 .byte   Cs3
 .byte   N03 ,Gs3
 .byte   W07
 .byte   N04 ,Cs3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N15 ,Cs3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_B48328
@ 017   ----------------------------------------
Label_2_B48350:
 .byte   N09 ,Cs3 ,v127
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N21 ,Fn3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N03 ,Fn3
 .byte   N03 ,Cn4
 .byte   W09
 .byte   Fn3
 .byte   N03 ,Cn4
 .byte   W07
 .byte   N04 ,Fn3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   N15 ,Fn3
 .byte   N15 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N15 ,Cn4
 .byte   W18
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_B48373:
 .byte   N10 ,Fn3 ,v127
 .byte   N10 ,Cn4
 .byte   W36
 .byte   N07 ,As2
 .byte   W18
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_B481B0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_B481C4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_B481D6
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_B481EB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_B48200
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_B48210
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_B48225
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_B48237
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_B48256
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_B48279
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_B4829C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_B482BF
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_B482E2
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_B48305
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_B48328
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_B48328
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_B48350
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_B48373
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_B481B0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_B481C4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_B481D6
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_2_B481EB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2E_key+0
 .byte   VOICE , 56
 .byte   VOL , 30*song2E_mvl/mxv
 .byte   W12
 .byte   N21 ,As1 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W12
@ 001   ----------------------------------------
Label_3_B48409:
 .byte   W12
 .byte   N21 ,As1 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_B48415:
 .byte   W12
 .byte   N21 ,As1 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N21
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_B48421:
 .byte   W12
 .byte   N21 ,As1 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_B4842D:
 .byte   W12
 .byte   N21 ,Cs2 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_B4842D
@ 006   ----------------------------------------
Label_3_B4843E:
 .byte   W12
 .byte   N21 ,Cs2 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N21
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_B4842D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_B48409
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_B48409
@ 010   ----------------------------------------
Label_3_B48459:
 .byte   W12
 .byte   N21 ,Gs1 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_B48459
@ 012   ----------------------------------------
Label_3_B4846A:
 .byte   W12
 .byte   N21 ,Fs1 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_B48459
@ 014   ----------------------------------------
Label_3_B4847B:
 .byte   W12
 .byte   N21 ,An1 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_B48409
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_B48459
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_B4847B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_B48409
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_B48409
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_B48415
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_B48421
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_B4842D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_B4842D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_B4843E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_B4842D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_B48409
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_B48409
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_B48459
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_B48459
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_B4846A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_B48459
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_B4847B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_B48409
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_B48459
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_B4847B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_B48409
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_B48409
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_B48415
@ 039   ----------------------------------------
 .byte   W12
 .byte   N21 ,As1 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N22 ,Gs1
 .byte   W12
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_3_B4842D
 .byte   FINE

@******************************************************@
	.align	2

song2E:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2E_pri	@ Priority
	.byte	song2E_rev	@ Reverb.
    
	.word	song2E_grp
    
	.word	song2E_001
	.word	song2E_002
	.word	song2E_003
	.word	song2E_004

	.end
