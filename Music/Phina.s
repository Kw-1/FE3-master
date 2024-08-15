	.include "MPlayDef.s"

	.equ	song20_grp, voicegroup000
	.equ	song20_pri, 0
	.equ	song20_rev, 0
	.equ	song20_mvl, 127
	.equ	song20_key, 0
	.equ	song20_tbs, 1
	.equ	song20_exg, 0
	.equ	song20_cmp, 1

	.section .rodata
	.global	song20
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song20_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_560B06:
 .byte   TEMPO , 64*song20_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 76*song20_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N01 ,Gn1 ,v104
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
@  #01 @001   ----------------------------------------
Label_560B70:
 .byte   N01 ,Gn1 ,v104
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   GOTO
  .word Label_560B06
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_560B70
@  #01 @004   ----------------------------------------
 .byte   N01 ,Gn1 ,v104
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song20_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_560C42:
 .byte   VOICE , 60
 .byte   VOL , 80*song20_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
@  #02 @001   ----------------------------------------
Label_560CA9:
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   GOTO
  .word Label_560C42
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_560CA9
@  #02 @004   ----------------------------------------
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song20_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_560966:
 .byte   VOICE , 77
 .byte   VOL , 80*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W02
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   En4 ,v084
 .byte   W44
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W04
 .byte   N03 ,En4 ,v088
 .byte   W36
 .byte   W01
@  #03 @001   ----------------------------------------
Label_56097D:
 .byte   W02
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   En4 ,v084
 .byte   W44
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W04
 .byte   N03 ,En4 ,v088
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   GOTO
  .word Label_560966
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_56097D
@  #03 @004   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cs4 ,v072
 .byte   W06
 .byte   En4 ,v084
 .byte   W44
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W04
 .byte   N03 ,En4 ,v088
 .byte   W36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song20_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_0101495A:
 .byte   VOICE , 77
 .byte   VOL , 80*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn4 ,v104
 .byte   W05
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N01 ,Cn4 ,v112
 .byte   W06
 .byte   VOL , 64*song20_mvl/mxv
 .byte   N17 ,Gn4 ,v116
 .byte   W01
 .byte   VOL , 66*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song20_mvl/mxv
 .byte   W11
 .byte   N01 ,Fn4 ,v088
 .byte   W04
 .byte   N02 ,Fn4 ,v096
 .byte   W08
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v096
 .byte   W07
 .byte   VOL , 63*song20_mvl/mxv
 .byte   N11 ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 66*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song20_mvl/mxv
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N02 ,Cn4 ,v104
 .byte   W05
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N01 ,Cn4 ,v112
 .byte   W06
 .byte   VOL , 64*song20_mvl/mxv
 .byte   N17 ,Gn4 ,v116
 .byte   W01
 .byte   VOL , 66*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song20_mvl/mxv
 .byte   W11
 .byte   N01 ,Fn4 ,v088
 .byte   W04
 .byte   N02 ,Fn4 ,v096
 .byte   W08
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v096
 .byte   W07
 .byte   VOL , 63*song20_mvl/mxv
 .byte   N11 ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 66*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song20_mvl/mxv
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   GOTO
  .word Label_0101495A
@  #04 @003   ----------------------------------------
 .byte   N02 ,Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N01 ,Cn4 ,v112
 .byte   W06
 .byte   VOL , 65*song20_mvl/mxv
 .byte   N17 ,Gn4 ,v116
 .byte   W01
 .byte   VOL , 68*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song20_mvl/mxv
 .byte   W11
 .byte   N01 ,Fn4 ,v088
 .byte   W03
 .byte   N02 ,Fn4 ,v096
 .byte   W09
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v096
 .byte   W06
 .byte   VOL , 61*song20_mvl/mxv
 .byte   N11 ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 64*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song20_mvl/mxv
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   N02 ,Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N01 ,Cn4 ,v112
 .byte   W06
 .byte   VOL , 65*song20_mvl/mxv
 .byte   N17 ,Gn4 ,v116
 .byte   W01
 .byte   VOL , 68*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song20_mvl/mxv
 .byte   W11
 .byte   N01 ,Fn4 ,v088
 .byte   W03
 .byte   N02 ,Fn4 ,v096
 .byte   W09
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v096
 .byte   W06
 .byte   VOL , 61*song20_mvl/mxv
 .byte   N11 ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 64*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song20_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song20_mvl/mxv
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song20_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_560D7A:
 .byte   VOICE , 34
 .byte   VOL , 80*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #05 @001   ----------------------------------------
Label_560DA8:
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   GOTO
  .word Label_560D7A
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_560DA8
@  #05 @004   ----------------------------------------
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song20_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song20_key+0
Label_010148CE:
 .byte   VOICE , 34
 .byte   VOL , 80*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #06 @001   ----------------------------------------
Label_010148FC:
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   GOTO
  .word Label_010148CE
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010148FC
@  #06 @004   ----------------------------------------
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song20:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song20_pri	@ Priority
	.byte	song20_rev	@ Reverb.
    
	.word	song20_grp
    
	.word	song20_001
	.word	song20_002
	.word	song20_003
	.word	song20_004
	.word	song20_005
	.word	song20_006

	.end
