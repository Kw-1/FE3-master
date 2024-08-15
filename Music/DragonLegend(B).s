	.include "MPlayDef.s"

	.equ	song2F_grp, voicegroup000
	.equ	song2F_pri, 0
	.equ	song2F_rev, 0
	.equ	song2F_mvl, 127
	.equ	song2F_key, 0
	.equ	song2F_tbs, 1
	.equ	song2F_exg, 0
	.equ	song2F_cmp, 1

	.section .rodata
	.global	song2F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_56A336:
 .byte   TEMPO , 62*song2F_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 60*song2F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   N32 ,An3 ,v104
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N68 ,En3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   W60
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N28 ,An3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W66
@  #01 @004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An3
 .byte   W36
 .byte   N28 ,Dn4
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W78
@  #01 @006   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N56 ,An3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N32
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   W30
 .byte   N32 ,Cn4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N80 ,As3
 .byte   W36
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_56A336
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N32 ,An3 ,v104
 .byte   W36
@  #01 @012   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N68 ,En3
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N28 ,An3
 .byte   W30
 .byte   N11
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W54
@  #01 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An3
 .byte   W36
 .byte   N28 ,Dn4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W66
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N56 ,An3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N32
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   W30
@  #01 @019   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N80 ,As3
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_56AB1E:
 .byte   VOICE , 42
 .byte   VOL , 60*song2F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W84
 .byte   N23 ,En3 ,v104
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N40 ,An3
 .byte   W18
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N80 ,En3
 .byte   W60
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56 ,En4
 .byte   W60
 .byte   N23
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N64 ,Cn4
 .byte   W36
@  #02 @007   ----------------------------------------
 .byte   W30
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_56AB1E
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
@  #02 @012   ----------------------------------------
 .byte   N28 ,Cn4
 .byte   W30
 .byte   N40 ,An3
 .byte   W06
 .byte   W60
@  #02 @013   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N80 ,En3
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N56 ,En4
 .byte   W60
@  #02 @016   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N64 ,Cn4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   W42
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N23
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_56A572:
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   VOICE , 60
 .byte   VOL , 76*song2F_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N06 ,Cn2 ,v124
 .byte   W07
 .byte   N05 ,Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W05
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W05
@  #03 @009   ----------------------------------------
 .byte   W01
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W05
@  #03 @010   ----------------------------------------
 .byte   W01
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn2 ,v076
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_56A572
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W60
 .byte   VOICE , 60
 .byte   VOL , 76*song2F_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N06 ,Cn2 ,v124
 .byte   W07
 .byte   N05 ,Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W05
@  #03 @018   ----------------------------------------
 .byte   W01
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
@  #03 @019   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v124
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W05
@  #03 @020   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn2 ,v076
 .byte   W32
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_56A686:
 .byte   VOICE , 42
 .byte   VOL , 60*song2F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N32 ,An2 ,v104
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N68 ,En2
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W60
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N28 ,An2
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W66
@  #04 @004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An2
 .byte   W36
 .byte   N28 ,Dn3
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W78
@  #04 @006   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N56 ,An2
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N32
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   W12
 .byte   N28 ,Bn2
 .byte   W30
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W30
 .byte   N32 ,Cn3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N80 ,As2
 .byte   W36
@  #04 @010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_56A686
@  #04 @011   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N32 ,An2 ,v104
 .byte   W36
@  #04 @012   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N68 ,En2
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N28 ,An2
 .byte   W30
 .byte   N11
 .byte   W12
 .byte   TIE ,Fn2
 .byte   W54
@  #04 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,An2
 .byte   W36
 .byte   N28 ,Dn3
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N76
 .byte   W66
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N56 ,An2
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N32
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W24
 .byte   N28 ,Bn2
 .byte   W30
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W30
@  #04 @019   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N80 ,As2
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_56A736:
 .byte   VOICE , 42
 .byte   VOL , 60*song2F_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W84
 .byte   N23 ,En2 ,v104
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N28 ,Cn3
 .byte   W30
 .byte   N40 ,An2
 .byte   W18
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N80 ,En2
 .byte   W60
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
 .byte   N23
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N64 ,Cn3
 .byte   W36
@  #05 @007   ----------------------------------------
 .byte   W30
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N68
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_56A736
@  #05 @011   ----------------------------------------
 .byte   W48
 .byte   N23 ,En2 ,v104
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
@  #05 @012   ----------------------------------------
 .byte   N28 ,Cn3
 .byte   W30
 .byte   N40 ,An2
 .byte   W06
 .byte   W60
@  #05 @013   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N80 ,En2
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
@  #05 @015   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
@  #05 @016   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N64 ,Cn3
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W42
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N23
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N68
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_0102FA36:
 .byte   VOICE , 60
 .byte   VOL , 82*song2F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
@  #06 @001   ----------------------------------------
Label_0102FA68:
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102FA68
@  #06 @005   ----------------------------------------
Label_0102FAEF:
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 78*song2F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   W06
 .byte   N28 ,As1
 .byte   W30
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N28 ,Fn2
 .byte   W30
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn2
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W36
 .byte   VOICE , 60
 .byte   VOL , 82*song2F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn2
 .byte   W06
 .byte   GOTO
  .word Label_0102FA36
@  #06 @011   ----------------------------------------
 .byte   N05 ,En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102FAEF
@  #06 @013   ----------------------------------------
 .byte   N05 ,En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102FAEF
@  #06 @016   ----------------------------------------
 .byte   N05 ,En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 78*song2F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W18
@  #06 @020   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N28 ,As1
 .byte   W30
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N28 ,Fn2
 .byte   W30
 .byte   N11 ,En1
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   VOICE , 60
 .byte   VOL , 82*song2F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn2
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2F_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
Label_0102FCC6:
 .byte   VOICE , 60
 .byte   VOL , 82*song2F_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
@  #07 @001   ----------------------------------------
Label_0102FCF8:
 .byte   N05 ,An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0102FD25:
 .byte   N05 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0102FD52:
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102FCF8
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102FD25
@  #07 @006   ----------------------------------------
 .byte   N05 ,As1 ,v124
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 78*song2F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En1
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N28 ,Gn2
 .byte   W30
 .byte   Gs1
 .byte   W30
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N28 ,Cn3
 .byte   W30
 .byte   VOICE , 60
 .byte   VOL , 82*song2F_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2
 .byte   W06
 .byte   GOTO
  .word Label_0102FCC6
@  #07 @011   ----------------------------------------
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102FD25
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102FD52
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102FCF8
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102FD25
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102FD52
@  #07 @017   ----------------------------------------
 .byte   N05 ,An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v124
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v124
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v096
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 78*song2F_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N28 ,Gn2
 .byte   W30
 .byte   Gs1
 .byte   W30
 .byte   N11 ,Cn1
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N28 ,Cn3
 .byte   W30
 .byte   VOICE , 60
 .byte   VOL , 82*song2F_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song2F:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2F_pri	@ Priority
	.byte	song2F_rev	@ Reverb.
    
	.word	song2F_grp
    
	.word	song2F_001
	.word	song2F_002
	.word	song2F_003
	.word	song2F_004
	.word	song2F_005
	.word	song2F_006
	.word	song2F_007

	.end
