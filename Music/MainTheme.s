	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 116*song01_tbs/2
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-54
 .byte   VOL , 58*song01_mvl/mxv
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
Label_01F9DF5C:
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   PAN , c_v-54
 .byte   N24 ,As3 ,v088
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @018   ----------------------------------------
Label_01F9DF71:
 .byte   N96 ,As3 ,v088
 .byte   W72
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01F9DFA7:
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W72
 .byte   W01
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N24 ,As3 ,v088
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01F9DF71
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01F9DFA7
@  #01 @028   ----------------------------------------
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn4 ,v088
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N48
 .byte   W24
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F9DFA7
@  #01 @035   ----------------------------------------
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   N24 ,Ds4 ,v088
 .byte   W24
 .byte   N10 ,Ds4 ,v036
 .byte   W12
 .byte   N03 ,Ds4 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N10 ,Ds4 ,v020
 .byte   W12
 .byte   N18 ,Fn4 ,v088
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01F9DF5C
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-44
 .byte   VOL , 34*song01_mvl/mxv
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   N22 ,As2 ,v088
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N04
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
@  #02 @003   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #02 @005   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
Label_01A0F600:
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01A0F600
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-34
 .byte   VOL , 58*song01_mvl/mxv
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   N68 ,Gs3 ,v088
 .byte   W72
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W08
@  #03 @001   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #03 @003   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #03 @005   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   N16 ,Fn3 ,v084
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N16 ,Gn3 ,v088
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #03 @007   ----------------------------------------
 .byte   N16 ,Gs3 ,v096
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N16 ,As3 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N16 ,Fn3 ,v108
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N16 ,Gn3 ,v112
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #03 @009   ----------------------------------------
 .byte   N16 ,Gs3 ,v120
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N21 ,Gs3 ,v127
 .byte   W24
 .byte   Dn3 ,v120
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N06 ,Gn2 ,v088
 .byte   N06 ,As2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N09
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Gs2
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W24
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N09 ,Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N09 ,Fn2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N09
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N09
 .byte   N09 ,Fn3
 .byte   W12
@  #03 @014   ----------------------------------------
Label_01F9E83F:
 .byte   N22 ,Gn2 ,v072
 .byte   N22 ,Ds3
 .byte   W36
 .byte   N03 ,Gn2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N09 ,Gn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01F9E860:
 .byte   N22 ,Gs2 ,v072
 .byte   N22 ,Ds3
 .byte   W36
 .byte   N03 ,Gs2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N09 ,Gs2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01F9E860
@  #03 @017   ----------------------------------------
Label_01F9E886:
 .byte   N22 ,Gs2 ,v072
 .byte   N22 ,Ds3
 .byte   W36
 .byte   N03 ,Gs2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N09 ,Gs2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F9E83F
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F9E860
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F9E860
@  #03 @021   ----------------------------------------
 .byte   N22 ,Gs2 ,v072
 .byte   N22 ,Dn3
 .byte   W36
 .byte   N03 ,Gs2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N09 ,Gs2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Dn3
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01F9E83F
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F9E860
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01F9E860
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01F9E886
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01F9E83F
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01F9E860
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01F9E886
@  #03 @029   ----------------------------------------
 .byte   N22 ,Gn2 ,v072
 .byte   N22 ,Ds3
 .byte   W96
@  #03 @030   ----------------------------------------
Label_01F9E8FF:
 .byte   N44 ,Gs2 ,v072
 .byte   N44 ,Cn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   As2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Ds3
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N44
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   N10 ,Dn3
 .byte   N10 ,Gn3
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F9E8FF
@  #03 @035   ----------------------------------------
 .byte   N44 ,As2 ,v072
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N10 ,Cn3
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Ds3
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Ds3
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   As2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01F9E83F
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 58*song01_mvl/mxv
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   N68 ,As1 ,v088
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N04 ,As1
 .byte   N04 ,Cs4
 .byte   W08
 .byte   As1
 .byte   N04 ,Cs4
 .byte   W08
 .byte   As1
 .byte   N04 ,Fn4
 .byte   W08
@  #04 @001   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,Ds4
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N04 ,Cs2
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Cs2
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Cs2
 .byte   N04 ,Ds4
 .byte   W08
@  #04 @003   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   N92 ,Ds4
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N68 ,Bn1
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N04 ,Bn1
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Bn1
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Bn1
 .byte   N04 ,Ds4
 .byte   W08
@  #04 @005   ----------------------------------------
 .byte   N92 ,As1
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   N16 ,Fn1 ,v084
 .byte   N16 ,Gs3
 .byte   W24
 .byte   N04 ,Fn1
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fn1
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fn1
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N16 ,Gn1 ,v088
 .byte   N16 ,As3
 .byte   W24
 .byte   N04 ,Gn1
 .byte   N04 ,As3
 .byte   W08
 .byte   Gn1
 .byte   N04 ,As3
 .byte   W08
 .byte   Gn1
 .byte   N04 ,As3
 .byte   W08
@  #04 @007   ----------------------------------------
 .byte   N16 ,Gs1 ,v096
 .byte   N16 ,As3
 .byte   W24
 .byte   N04 ,Gs1
 .byte   N04 ,As3
 .byte   W08
 .byte   Gs1
 .byte   N04 ,As3
 .byte   W08
 .byte   Gs1
 .byte   N04 ,As3
 .byte   W08
 .byte   N16 ,As1 ,v100
 .byte   N16 ,Dn4
 .byte   W24
 .byte   N21 ,As1
 .byte   N21 ,Dn4
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N16 ,Fn1 ,v108
 .byte   N16 ,Gs3
 .byte   W24
 .byte   N04 ,Fn1
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fn1
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fn1
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N16 ,Gn1 ,v112
 .byte   N16 ,As3
 .byte   W24
 .byte   N04 ,Gn1
 .byte   N04 ,As3
 .byte   W08
 .byte   Gn1
 .byte   N04 ,As3
 .byte   W08
 .byte   Gn1
 .byte   N04 ,As3
 .byte   W08
@  #04 @009   ----------------------------------------
 .byte   N16 ,Gs1 ,v120
 .byte   N16 ,As3
 .byte   W24
 .byte   N04 ,Gs1
 .byte   N04 ,As3
 .byte   W08
 .byte   Gs1
 .byte   N04 ,As3
 .byte   W08
 .byte   Gs1
 .byte   N04 ,As3
 .byte   W08
 .byte   N21 ,As1 ,v127
 .byte   N21 ,Fn4
 .byte   W24
 .byte   As1 ,v120
 .byte   N21 ,As3
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
Label_01F9E2A6:
 .byte   N44 ,As2 ,v088
 .byte   W48
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01F9E2B0:
 .byte   N44 ,Gn3 ,v088
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01F9E2B7:
 .byte   N44 ,Cn3 ,v088
 .byte   W60
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01F9E2C3:
 .byte   N44 ,Ds3 ,v088
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F9E2A6
@  #04 @019   ----------------------------------------
Label_01F9E2CF:
 .byte   N44 ,As3 ,v088
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F9E2B7
@  #04 @021   ----------------------------------------
 .byte   N92 ,Fn3 ,v088
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01F9E2A6
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F9E2B0
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01F9E2B7
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01F9E2C3
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01F9E2A6
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01F9E2CF
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01F9E2B7
@  #04 @029   ----------------------------------------
 .byte   N22 ,Ds3 ,v088
 .byte   W24
 .byte   N10 ,Gn3
 .byte   N10 ,Ds4
 .byte   W48
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @030   ----------------------------------------
Label_01F9E311:
 .byte   N22 ,Cn3 ,v088
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N10 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F9E311
@  #04 @035   ----------------------------------------
 .byte   N32 ,As3 ,v088
 .byte   W36
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01F9E2A6
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+16
 .byte   VOL , 58*song01_mvl/mxv
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   N68 ,Fn4 ,v088
 .byte   W72
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #05 @001   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N04
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #05 @003   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N04
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #05 @005   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   As3
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N16 ,Cn4 ,v084
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N16 ,Dn4 ,v088
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #05 @007   ----------------------------------------
 .byte   N16 ,Ds4 ,v096
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N16 ,Fn4 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N16 ,Ds4 ,v108
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N16 ,Fn4 ,v112
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@  #05 @009   ----------------------------------------
 .byte   N16 ,Gn4 ,v120
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N21 ,Gs4 ,v127
 .byte   W24
 .byte   Dn4 ,v120
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N06 ,Ds3 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @014   ----------------------------------------
Label_01F9E4E9:
 .byte   N44 ,As3 ,v088
 .byte   W48
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01F9E4F3:
 .byte   N44 ,Gn4 ,v088
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01F9E4FA:
 .byte   N44 ,Cn4 ,v088
 .byte   W60
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01F9E506:
 .byte   N44 ,Ds4 ,v088
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F9E4E9
@  #05 @019   ----------------------------------------
Label_01F9E512:
 .byte   N44 ,As4 ,v088
 .byte   W48
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F9E4FA
@  #05 @021   ----------------------------------------
 .byte   N92 ,Fn4 ,v088
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01F9E4E9
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F9E4F3
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01F9E4FA
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01F9E506
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01F9E4E9
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01F9E512
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01F9E4FA
@  #05 @029   ----------------------------------------
 .byte   N22 ,Ds4 ,v088
 .byte   W24
 .byte   N10 ,Gn4
 .byte   N10 ,Ds5
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
@  #05 @030   ----------------------------------------
Label_01F9E554:
 .byte   N22 ,Cn4 ,v088
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   N32 ,As4
 .byte   W36
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N10 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F9E554
@  #05 @035   ----------------------------------------
 .byte   N32 ,As4 ,v088
 .byte   W36
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01F9E4E9
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+56
 .byte   VOL , 42*song01_mvl/mxv
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   N22 ,As3 ,v088
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   N68 ,As4
 .byte   W72
 .byte   N04
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
@  #06 @003   ----------------------------------------
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   N68 ,Bn4
 .byte   W72
 .byte   N04
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #06 @005   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
Label_01F9E9C0:
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
Label_01F9E9C2:
 .byte   N03 ,Cn6 ,v088
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W04
 .byte   Dn6
 .byte   W04
 .byte   Ds6
 .byte   W04
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   TIE ,As5
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   W72
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
@  #06 @023   ----------------------------------------
 .byte   EOT
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01F9E9C2
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   N28 ,Cn6 ,v088
 .byte   W30
 .byte   N03 ,As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N10 ,Ds6
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @031   ----------------------------------------
Label_01F9EA9A:
 .byte   N32 ,As5 ,v088
 .byte   W36
 .byte   N10 ,Gn5
 .byte   W12
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N32 ,Cn6
 .byte   W36
 .byte   N10 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F9EA9A
@  #06 @036   ----------------------------------------
 .byte   N03 ,Cn5 ,v088
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fn6
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01F9E9C0
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+63
 .byte   VOL , 58*song01_mvl/mxv
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
Label_01F9EB70:
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
Label_01F9EB73:
 .byte   W03
 .byte   N24 ,As3 ,v036
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01F9EB85:
 .byte   W03
 .byte   N96 ,As3 ,v036
 .byte   W72
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01F9EBB6:
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_01F9EBEF:
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01F9EB73
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01F9EB85
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01F9EBB6
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01F9EBEF
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W24
 .byte   N10 ,Dn4 ,v088
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N48
 .byte   W24
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W72
 .byte   W01
@  #07 @035   ----------------------------------------
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01F9EB70
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W84
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
Label_01F9ECBA:
 .byte   N02 ,Dn1 ,v048
 .byte   N01 ,Cs2 ,v088
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v072
 .byte   W12
 .byte   N02 ,Dn1 ,v048
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01F9ECEE:
 .byte   N04 ,Dn1 ,v072
 .byte   W12
 .byte   N02 ,Dn1 ,v048
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W12
 .byte   N01 ,Dn1 ,v028
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N02 ,Dn1 ,v048
 .byte   W04
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_01F9ED22:
 .byte   N02 ,Dn1 ,v048
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N04 ,Dn1 ,v072
 .byte   W12
 .byte   N02 ,Dn1 ,v048
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @014   ----------------------------------------
Label_01F9ED58:
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECBA
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @030   ----------------------------------------
 .byte   N04 ,Dn1 ,v072
 .byte   W12
 .byte   N02 ,Dn1 ,v048
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W72
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01F9ECEE
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01F9ED22
@  #08 @038   ----------------------------------------
 .byte   N02 ,Dn1 ,v028
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W12
 .byte   N01 ,Dn1 ,v028
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N02 ,Dn1 ,v048
 .byte   W04
@  #08 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01F9ED58
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+6
 .byte   VOL , 42*song01_mvl/mxv
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
Label_01F9EE54:
 .byte   N24 ,Ds1 ,v088
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01F9EE54
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01F9EE54
@  #09 @013   ----------------------------------------
 .byte   N24 ,Ds1 ,v088
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   As0
 .byte   W24
@  #09 @014   ----------------------------------------
Label_01F9EE6F:
 .byte   N10 ,Ds1 ,v088
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_01F9EE85:
 .byte   N10 ,Gs1 ,v088
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_01F9EE9B:
 .byte   N10 ,Fn1 ,v088
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_01F9EEB1:
 .byte   N10 ,As1 ,v088
 .byte   W12
 .byte   N09 ,As2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01F9EE6F
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01F9EE85
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01F9EE9B
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01F9EEB1
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01F9EE6F
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01F9EE85
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01F9EE9B
@  #09 @025   ----------------------------------------
 .byte   N10 ,As1 ,v088
 .byte   W12
 .byte   N09 ,As2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
@  #09 @031   ----------------------------------------
Label_01F9EF61:
 .byte   N10 ,Gn1 ,v088
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_01F9EF7B:
 .byte   N10 ,Gs1 ,v088
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01F9EF7B
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01F9EF61
@  #09 @036   ----------------------------------------
 .byte   N10 ,Gs1 ,v088
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01F9EEB1
@  #09 @038   ----------------------------------------
 .byte   GOTO
  .word Label_01F9EE6F
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009

	.end
