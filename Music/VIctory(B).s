	.include "MPlayDef.s"

	.equ	song27_grp, voicegroup000
	.equ	song27_pri, 0
	.equ	song27_rev, 0
	.equ	song27_mvl, 127
	.equ	song27_key, 0
	.equ	song27_tbs, 1
	.equ	song27_exg, 0
	.equ	song27_cmp, 1

	.section .rodata
	.global	song27
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song27_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_564ACE:
 .byte   TEMPO , 62*song27_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 53*song27_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N68 ,Fn3 ,v108
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_564ADD:
 .byte   N44 ,Gn3 ,v108
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_564AE4:
 .byte   N68 ,Fn3 ,v108
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_564ADD
@  #01 @004   ----------------------------------------
 .byte   N92 ,Fn3 ,v108
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   GOTO
  .word Label_564ACE
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_564AE4
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_564ADD
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_564AE4
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_564ADD
@  #01 @011   ----------------------------------------
 .byte   N92 ,Fn3 ,v108
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song27_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_564C06:
 .byte   VOICE , 109
 .byte   VOL , 45*song27_mvl/mxv
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
 .byte   Dn3 ,v104
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
@  #02 @001   ----------------------------------------
Label_564C3E:
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
 .byte   Dn3 ,v104
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
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_564C3E
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_564C3E
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_564C3E
@  #02 @005   ----------------------------------------
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v104
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
@  #02 @006   ----------------------------------------
 .byte   GOTO
  .word Label_564C06
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_564C3E
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_564C3E
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_564C3E
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_564C3E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_564C3E
@  #02 @012   ----------------------------------------
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v104
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

@**************** Track 3 (Midi-Chn.2) ****************@

song27_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_56504A:
 .byte   VOICE , 57
 .byte   VOL , 56*song27_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N68 ,An3 ,v108
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
@  #03 @001   ----------------------------------------
Label_565057:
 .byte   N44 ,Bn3 ,v108
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_56505E:
 .byte   N68 ,An3 ,v108
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_565057
@  #03 @004   ----------------------------------------
 .byte   N92 ,An3 ,v108
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56504A
@  #03 @007   ----------------------------------------
 .byte   N68 ,An3 ,v108
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_565057
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_56505E
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_565057
@  #03 @011   ----------------------------------------
 .byte   N92 ,An3 ,v108
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song27_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_56509A:
 .byte   VOICE , 57
 .byte   VOL , 50*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N68 ,Cn3 ,v108
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #04 @001   ----------------------------------------
Label_5650A7:
 .byte   N44 ,Dn3 ,v108
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_5650AE:
 .byte   N68 ,Cn3 ,v108
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_5650A7
@  #04 @004   ----------------------------------------
 .byte   N92 ,Cn3 ,v108
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   GOTO
  .word Label_56509A
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_5650AE
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_5650A7
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_5650AE
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_5650A7
@  #04 @011   ----------------------------------------
 .byte   N92 ,Cn3 ,v108
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn2
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song27_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_564D12:
 .byte   W01
 .byte   VOICE , 61
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W36
 .byte   N02 ,An3 ,v104
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W11
@  #05 @001   ----------------------------------------
Label_564D2E:
 .byte   W01
 .byte   N32 ,Gn4 ,v104
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W32
 .byte   N03 ,Dn3
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_564D42:
 .byte   W01
 .byte   N11 ,Fn3 ,v104
 .byte   W16
 .byte   N03 ,An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N02 ,An3 ,v108
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N22 ,An4 ,v104
 .byte   W24
 .byte   N03 ,Cn5
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_564D62:
 .byte   W01
 .byte   N92 ,Bn4 ,v104
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 0*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song27_mvl/mxv
 .byte   N22 ,An5 ,v112
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W12
 .byte   N23 ,Fn5 ,v108
 .byte   W24
 .byte   Cn5 ,v104
 .byte   W24
 .byte   N07 ,An4 ,v100
 .byte   W08
 .byte   Cn5 ,v104
 .byte   W08
 .byte   Fn5 ,v108
 .byte   W08
@  #05 @005   ----------------------------------------
 .byte   N44 ,Gn5 ,v112
 .byte   W48
 .byte   VOL , 5*song27_mvl/mxv
 .byte   N44 ,Dn5 ,v108
 .byte   W01
 .byte   VOL , 6*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W30
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   GOTO
  .word Label_564D12
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   VOICE , 61
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W36
 .byte   N02 ,An3 ,v104
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W11
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_564D2E
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_564D42
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_564D62
@  #05 @011   ----------------------------------------
 .byte   W01
 .byte   VOICE , 60
 .byte   VOL , 0*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song27_mvl/mxv
 .byte   N22 ,An5 ,v112
 .byte   W01
 .byte   VOL , 0*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W12
 .byte   N23 ,Fn5 ,v108
 .byte   W24
 .byte   Cn5 ,v104
 .byte   W24
 .byte   N07 ,An4 ,v100
 .byte   W08
 .byte   Cn5 ,v104
 .byte   W08
 .byte   Fn5 ,v108
 .byte   W07
@  #05 @012   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn5 ,v112
 .byte   W48
 .byte   VOL , 6*song27_mvl/mxv
 .byte   N44 ,Dn5 ,v108
 .byte   W02
 .byte   VOL , 7*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song27_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song27_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
Label_01027C56:
 .byte   VOICE , 61
 .byte   VOL , 80*song27_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W36
 .byte   N02 ,An3 ,v104
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01027C71:
 .byte   N32 ,Gn4 ,v104
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   W04
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W32
 .byte   N03 ,Dn3
 .byte   W04
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01027C84:
 .byte   N11 ,Fn3 ,v104
 .byte   W16
 .byte   N03 ,An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N02 ,An3 ,v108
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N22 ,An4 ,v104
 .byte   W24
 .byte   N03 ,Cn5
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N92 ,Bn4
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 37*song27_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 39*song27_mvl/mxv
 .byte   N23 ,An4 ,v112
 .byte   W01
 .byte   VOL , 40*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song27_mvl/mxv
 .byte   W13
 .byte   N23 ,Fn4 ,v108
 .byte   W24
 .byte   Cn4 ,v104
 .byte   W24
 .byte   N07 ,An3 ,v100
 .byte   W08
 .byte   Cn4 ,v104
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
@  #06 @005   ----------------------------------------
 .byte   N44 ,Gn4 ,v112
 .byte   W48
 .byte   VOL , 46*song27_mvl/mxv
 .byte   N44 ,Dn4
 .byte   W02
 .byte   VOL , 47*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song27_mvl/mxv
 .byte   W30
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   GOTO
  .word Label_01027C56
@  #06 @007   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 80*song27_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W36
 .byte   N02 ,An3 ,v104
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01027C71
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01027C84
@  #06 @010   ----------------------------------------
 .byte   N92 ,Bn4 ,v104
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 37*song27_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 38*song27_mvl/mxv
 .byte   N23 ,An4 ,v112
 .byte   W01
 .byte   VOL , 39*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song27_mvl/mxv
 .byte   W12
 .byte   N23 ,Fn4 ,v108
 .byte   W24
 .byte   Cn4 ,v104
 .byte   W24
 .byte   N07 ,An3 ,v100
 .byte   W08
 .byte   Cn4 ,v104
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W08
@  #06 @012   ----------------------------------------
 .byte   N44 ,Gn4 ,v112
 .byte   W48
 .byte   VOL , 45*song27_mvl/mxv
 .byte   N44 ,Dn4
 .byte   W01
 .byte   VOL , 46*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song27_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song27_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song27_mvl/mxv
 .byte   W30
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song27_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 92*song27_mvl/mxv
 .byte   KEYSH , song27_key+0
Label_5650EC:
 .byte   VOICE , 124
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
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
@  #07 @001   ----------------------------------------
Label_565124:
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
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
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_565124
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_565124
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_565124
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_565124
@  #07 @006   ----------------------------------------
 .byte   GOTO
  .word Label_5650EC
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_565124
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_565124
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_565124
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_565124
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_565124
@  #07 @012   ----------------------------------------
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
 .byte   W12
 .byte   N03 ,Cs0 ,v092
 .byte   W04
 .byte   Cs0 ,v072
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cs0 ,v108
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

song27:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song27_pri	@ Priority
	.byte	song27_rev	@ Reverb.
    
	.word	song27_grp
    
	.word	song27_001
	.word	song27_002
	.word	song27_003
	.word	song27_004
	.word	song27_005
	.word	song27_006
	.word	song27_007

	.end
