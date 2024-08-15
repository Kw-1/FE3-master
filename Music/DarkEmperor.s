	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   TEMPO , 96*song26_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Cn3 ,v092
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N36 ,As4 ,v104
 .byte   W48
Label_0102BE1F:
 .byte   W48
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
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0102BE1F
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 19
 .byte   VOL , 54*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2 ,v084
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N03 ,Gn3 ,v044
 .byte   W04
 .byte   Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W04
Label_0102BE7F:
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   GOTO
  .word Label_0102BE7F
@  #02 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @014   ----------------------------------------
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
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 49
 .byte   VOL , 16*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*song26_mvl/mxv
 .byte   TIE ,Cn5 ,v104
 .byte   W02
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song26_mvl/mxv
 .byte   W17
 .byte   EOT
 .byte   W01
Label_0102BF39:
 .byte   VOICE , 109
 .byte   VOL , 61*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 61*song26_mvl/mxv
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W09
 .byte   N04 ,Fn3 ,v112
 .byte   W05
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W21
@  #03 @002   ----------------------------------------
Label_0102BF57:
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W09
 .byte   N04 ,Dn3 ,v112
 .byte   W05
 .byte   N03 ,Dn3 ,v044
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W21
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W09
 .byte   N04 ,Fn3 ,v112
 .byte   W05
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W21
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102BF57
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102BF57
@  #03 @005   ----------------------------------------
Label_0102BF8E:
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W09
 .byte   N04 ,Dn3 ,v112
 .byte   W05
 .byte   N03 ,Dn3 ,v044
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W21
 .byte   VOL , 75*song26_mvl/mxv
 .byte   W48
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
Label_0102BFA9:
 .byte   W48
 .byte   VOICE , 109
 .byte   VOL , 61*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N04 ,Ds4 ,v104
 .byte   W05
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W09
 .byte   N04 ,Fn4 ,v112
 .byte   W05
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W21
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0102BFC7:
 .byte   N04 ,Ds4 ,v104
 .byte   W05
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W09
 .byte   N04 ,Dn4 ,v112
 .byte   W05
 .byte   N03 ,Dn4 ,v044
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W21
 .byte   N04 ,Ds4 ,v104
 .byte   W05
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W09
 .byte   N04 ,Fn4 ,v112
 .byte   W05
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W21
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102BFC7
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102BFC7
@  #03 @011   ----------------------------------------
 .byte   N04 ,Ds4 ,v104
 .byte   W05
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W09
 .byte   N04 ,Dn4 ,v112
 .byte   W05
 .byte   N03 ,Dn4 ,v044
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W21
 .byte   VOL , 28*song26_mvl/mxv
 .byte   N92 ,Dn4 ,v112
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song26_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_0102BF39
@  #03 @013   ----------------------------------------
 .byte   VOL , 61*song26_mvl/mxv
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   Ds3 ,v032
 .byte   W09
 .byte   N04 ,Fn3 ,v112
 .byte   W05
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W21
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102BF57
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102BF57
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102BF57
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8E
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102BFA9
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102BFC7
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102BFC7
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102BFC7
@  #03 @023   ----------------------------------------
 .byte   N04 ,Ds4 ,v104
 .byte   W05
 .byte   N03 ,Ds4 ,v040
 .byte   W04
 .byte   Ds4 ,v032
 .byte   W09
 .byte   N04 ,Dn4 ,v112
 .byte   W05
 .byte   N03 ,Dn4 ,v044
 .byte   W04
 .byte   Dn4 ,v040
 .byte   W21
 .byte   VOL , 28*song26_mvl/mxv
 .byte   N92 ,Dn4 ,v112
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song26_mvl/mxv
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song26_mvl/mxv
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 41
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v092
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N36 ,As4 ,v104
 .byte   W48
Label_0102C1BF:
 .byte   W48
@  #04 @002   ----------------------------------------
Label_0102C1C0:
 .byte   W30
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N32 ,Dn5 ,v104
 .byte   W36
 .byte   N11 ,Cn5 ,v096
 .byte   W11
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0102C1DA:
 .byte   W01
 .byte   N76 ,Gn4 ,v104
 .byte   W78
 .byte   N04 ,Cn4 ,v096
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W05
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0102C1EA:
 .byte   W01
 .byte   N05 ,Dn5 ,v108
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Fn5 ,v108
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N92 ,Gn4 ,v100
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0102C205:
 .byte   W48
 .byte   VOICE , 49
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N17 ,Cn3 ,v104
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0102C21A:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0102C236:
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W54
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0102C246:
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,As5
 .byte   W05
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0102C264:
 .byte   W01
 .byte   N11 ,An5 ,v112
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0102C287:
 .byte   W01
 .byte   N05 ,Dn5 ,v112
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W05
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W01
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   VOL , 12*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 13*song26_mvl/mxv
 .byte   N92 ,Gn4
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song26_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song26_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W02
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song26_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W02
 .byte   VOL , 43*song26_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W02
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   GOTO
  .word Label_0102C1BF
@  #04 @013   ----------------------------------------
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102C1C0
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102C1DA
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102C1EA
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102C205
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102C21A
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102C236
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102C246
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102C264
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #04 @023   ----------------------------------------
 .byte   W01
 .byte   N05 ,As4 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   VOL , 12*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn4
 .byte   W01
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W02
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 43*song26_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 19
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4 ,v100
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v116
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5 ,v124
 .byte   W06
 .byte   Fn5 ,v116
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N32 ,As4
 .byte   W36
 .byte   N03 ,As4 ,v044
 .byte   W04
 .byte   As4 ,v040
 .byte   W04
 .byte   N02 ,As4 ,v032
 .byte   W04
Label_0102C59F:
 .byte   W48
@  #05 @002   ----------------------------------------
Label_0102C5A0:
 .byte   W30
 .byte   VOICE , 48
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Dn4 ,v104
 .byte   W36
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0102C5B9:
 .byte   N44 ,Gn3 ,v104
 .byte   W78
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0102C5C8:
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0102C5E1:
 .byte   VOL , 75*song26_mvl/mxv
 .byte   W48
 .byte   VOICE , 49
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N17 ,Ds3 ,v104
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0102C5F8:
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0102C614:
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W54
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_0102C624:
 .byte   VOICE , 48
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Dn4 ,v112
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0102C641:
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0102C663:
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   VOL , 28*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*song26_mvl/mxv
 .byte   N92 ,Gn3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song26_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song26_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song26_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W02
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W02
 .byte   VOL , 59*song26_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 61*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 63*song26_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 66*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W02
 .byte   VOL , 66*song26_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 67*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 69*song26_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 70*song26_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 71*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 72*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   GOTO
  .word Label_0102C59F
@  #05 @013   ----------------------------------------
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102C5A0
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102C5B9
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102C5C8
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102C5E1
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102C5F8
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102C614
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102C624
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102C641
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102C663
@  #05 @023   ----------------------------------------
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   VOL , 28*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn3
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W02
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   VOL , 60*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 57*song26_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 59*song26_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 61*song26_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 62*song26_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 63*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 65*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 66*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 66*song26_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 67*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 69*song26_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 71*song26_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 72*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 19
 .byte   VOL , 57*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   Fn4 ,v032
 .byte   W04
Label_0102C97B:
 .byte   VOICE , 109
 .byte   VOL , 63*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 63*song26_mvl/mxv
 .byte   N04 ,Gn3 ,v104
 .byte   W05
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W09
 .byte   N04 ,Gs3 ,v112
 .byte   W05
 .byte   N03 ,Gs3 ,v044
 .byte   W04
 .byte   Gs3 ,v040
 .byte   W21
@  #06 @002   ----------------------------------------
Label_0102C999:
 .byte   N04 ,Gn3 ,v104
 .byte   W05
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W09
 .byte   N04 ,Fn3 ,v112
 .byte   W05
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W21
 .byte   N04 ,Gn3 ,v104
 .byte   W05
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W09
 .byte   N04 ,Gs3 ,v112
 .byte   W05
 .byte   N03 ,Gs3 ,v044
 .byte   W04
 .byte   Gs3 ,v040
 .byte   W21
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102C999
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102C999
@  #06 @005   ----------------------------------------
 .byte   N04 ,Gn3 ,v104
 .byte   W05
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W09
 .byte   N04 ,Fn3 ,v112
 .byte   W05
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W22
 .byte   VOICE , 49
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Ds4 ,v104
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W05
@  #06 @006   ----------------------------------------
Label_0102C9F9:
 .byte   W01
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W05
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W01
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W05
 .byte   VOICE , 109
 .byte   VOL , 63*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,Gn4
 .byte   W05
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W09
 .byte   N04 ,Gs4 ,v112
 .byte   W05
 .byte   N03 ,Gs4 ,v044
 .byte   W04
 .byte   Gs4 ,v040
 .byte   W21
@  #06 @008   ----------------------------------------
Label_0102CA41:
 .byte   N04 ,Gn4 ,v104
 .byte   W05
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W09
 .byte   N04 ,Fn4 ,v112
 .byte   W05
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W21
 .byte   N04 ,Gn4 ,v104
 .byte   W05
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W09
 .byte   N04 ,Gs4 ,v112
 .byte   W05
 .byte   N03 ,Gs4 ,v044
 .byte   W04
 .byte   Gs4 ,v040
 .byte   W21
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102CA41
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102CA41
@  #06 @011   ----------------------------------------
 .byte   N04 ,Gn4 ,v104
 .byte   W05
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W09
 .byte   N04 ,Fn4 ,v112
 .byte   W05
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W21
 .byte   VOL , 30*song26_mvl/mxv
 .byte   N44 ,Cn4 ,v112
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song26_mvl/mxv
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song26_mvl/mxv
 .byte   W01
 .byte   GOTO
  .word Label_0102C97B
@  #06 @013   ----------------------------------------
 .byte   VOL , 63*song26_mvl/mxv
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W08
 .byte   N04 ,Gs3 ,v112
 .byte   W06
 .byte   N03 ,Gs3 ,v044
 .byte   W04
 .byte   Gs3 ,v040
 .byte   W20
Label_0102CB36:
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W08
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W20
@  #06 @014   ----------------------------------------
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W08
 .byte   N04 ,Gs3 ,v112
 .byte   W06
 .byte   N03 ,Gs3 ,v044
 .byte   W04
 .byte   Gs3 ,v040
 .byte   W20
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102CB36
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102CB36
@  #06 @017   ----------------------------------------
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N03 ,Gn3 ,v040
 .byte   W04
 .byte   Gn3 ,v032
 .byte   W08
 .byte   N04 ,Fn3 ,v112
 .byte   W06
 .byte   N03 ,Fn3 ,v044
 .byte   W04
 .byte   Fn3 ,v040
 .byte   W21
 .byte   VOICE , 49
 .byte   VOL , 46*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Ds4 ,v104
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W05
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102C9F9
@  #06 @019   ----------------------------------------
 .byte   W01
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W05
 .byte   VOICE , 109
 .byte   VOL , 63*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W08
 .byte   N04 ,Gs4 ,v112
 .byte   W06
 .byte   N03 ,Gs4 ,v044
 .byte   W04
 .byte   Gs4 ,v040
 .byte   W20
@  #06 @020   ----------------------------------------
Label_0102CBC7:
 .byte   N04 ,Gn4 ,v104
 .byte   W06
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W08
 .byte   N04 ,Fn4 ,v112
 .byte   W06
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W20
 .byte   N04 ,Gn4 ,v104
 .byte   W06
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W08
 .byte   N04 ,Gs4 ,v112
 .byte   W06
 .byte   N03 ,Gs4 ,v044
 .byte   W04
 .byte   Gs4 ,v040
 .byte   W20
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102CBC7
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102CBC7
@  #06 @023   ----------------------------------------
 .byte   N04 ,Gn4 ,v104
 .byte   W06
 .byte   N03 ,Gn4 ,v040
 .byte   W04
 .byte   Gn4 ,v032
 .byte   W08
 .byte   N04 ,Fn4 ,v112
 .byte   W06
 .byte   N03 ,Fn4 ,v044
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W20
 .byte   VOL , 30*song26_mvl/mxv
 .byte   N44 ,Cn4 ,v112
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song26_mvl/mxv
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   VOL , 62*song26_mvl/mxv
 .byte   N44 ,Bn3
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song26_mvl/mxv
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 19
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v124
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N03 ,Cn4 ,v044
 .byte   W04
 .byte   Cn4 ,v040
 .byte   W04
 .byte   Cn4 ,v032
 .byte   W04
Label_0102CCE2:
 .byte   VOICE , 32
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W30
@  #07 @002   ----------------------------------------
Label_0102CCEE:
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102CCEE
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102CCEE
@  #07 @005   ----------------------------------------
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W18
 .byte   N05
 .byte   W30
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102CCEE
@  #07 @009   ----------------------------------------
Label_0102CD45:
 .byte   N10 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0102CD53:
 .byte   N10 ,Gs3 ,v104
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N10 ,Fn3
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0102CD67:
 .byte   N10 ,Fn3 ,v104
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N10 ,Gn3
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0102CD7B:
 .byte   N10 ,Gn3 ,v104
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
 .byte   GOTO
  .word Label_0102CCE2
@  #07 @013   ----------------------------------------
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W30
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102CCEE
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102CCEE
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102CCEE
@  #07 @017   ----------------------------------------
 .byte   N11 ,Cn4 ,v104
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   W01
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W05
@  #07 @018   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W05
@  #07 @019   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N01 ,Bn3
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W18
 .byte   N05
 .byte   W30
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102CCEE
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102CD45
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102CD53
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102CD67
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102CD7B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 75*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 116
 .byte   N05 ,Cs0 ,v084
 .byte   W06
 .byte   Cs0 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0 ,v092
 .byte   W06
 .byte   Cs0 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0 ,v100
 .byte   W06
 .byte   Cs0 ,v092
 .byte   W06
 .byte   Cs0 ,v108
 .byte   W06
 .byte   Cs0 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0 ,v116
 .byte   W06
 .byte   Cs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs0 ,v124
 .byte   W06
 .byte   Cs0 ,v116
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   W36
 .byte   N10 ,Cs0 ,v127
 .byte   W12
Label_0102CE32:
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W18
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W03
@  #08 @002   ----------------------------------------
Label_0102CE47:
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W18
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W03
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W18
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W03
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102CE47
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102CE47
@  #08 @005   ----------------------------------------
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W01
 .byte   N09 ,An0 ,v100
 .byte   W11
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v116
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N11 ,Cs0 ,v112
 .byte   N10 ,Dn0 ,v084
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v112
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   N11 ,Cs0 ,v116
 .byte   N10 ,Dn0 ,v084
 .byte   W12
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v112
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   N11 ,Cs0 ,v112
 .byte   N10 ,Dn0 ,v084
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v116
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N10 ,Dn0 ,v084
 .byte   N02 ,En0 ,v112
 .byte   W03
 .byte   Fn0 ,v092
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   N01 ,Gn0
 .byte   W03
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W18
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W03
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102CE47
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102CE47
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102CE47
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102CE47
@  #08 @012   ----------------------------------------
Label_0102CF38:
 .byte   N11 ,Cs0 ,v116
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs0 ,v120
 .byte   W03
 .byte   Cs0 ,v104
 .byte   W03
 .byte   Cs0 ,v100
 .byte   W03
 .byte   Cs0 ,v096
 .byte   W03
 .byte   PEND 
 .byte   GOTO
  .word Label_0102CE32
@  #08 @013   ----------------------------------------
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W19
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W02
Label_0102CF69:
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W19
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W02
@  #08 @014   ----------------------------------------
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W19
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W02
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102CF69
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102CF69
@  #08 @017   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0 ,v108
 .byte   W01
 .byte   N09 ,An0 ,v100
 .byte   W11
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v116
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N11 ,Cs0 ,v112
 .byte   N10 ,Dn0 ,v084
 .byte   W11
@  #08 @018   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v112
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   N11 ,Cs0 ,v116
 .byte   N10 ,Dn0 ,v084
 .byte   W12
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v112
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v108
 .byte   W03
 .byte   N11 ,Cs0 ,v112
 .byte   N10 ,Dn0 ,v084
 .byte   W11
@  #08 @019   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W12
 .byte   Cs0 ,v116
 .byte   N11 ,Dn0 ,v084
 .byte   W12
 .byte   N08 ,Cn0 ,v104
 .byte   N11 ,Dn0 ,v092
 .byte   W09
 .byte   N02 ,Cn0 ,v104
 .byte   W03
 .byte   N10 ,Dn0 ,v084
 .byte   N02 ,En0 ,v112
 .byte   W03
 .byte   Fn0 ,v092
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   N01 ,Gn0
 .byte   W02
 .byte   N17 ,Cs0 ,v108
 .byte   W18
 .byte   Cs0 ,v120
 .byte   W19
 .byte   N02 ,Dn0 ,v096
 .byte   W03
 .byte   Dn0 ,v080
 .byte   W03
 .byte   Dn0 ,v072
 .byte   W03
 .byte   N01 ,Dn0 ,v068
 .byte   W02
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102CF69
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102CF69
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102CF69
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102CF69
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102CF38
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008

	.end
