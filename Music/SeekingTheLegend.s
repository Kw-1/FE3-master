	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_013C0156:
 .byte   TEMPO , 52*song07_tbs/2
 .byte   W05
 .byte   VOICE , 42
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W19
@  #01 @001   ----------------------------------------
Label_013C016C:
 .byte   W05
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W19
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_013C016C
@  #01 @003   ----------------------------------------
 .byte   W05
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
 .byte   An2 ,v104
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   W19
@  #01 @004   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 73*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Gn1 ,v116
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 72*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @009   ----------------------------------------
Label_013C01CD:
 .byte   N05 ,Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_013C01CD
@  #01 @012   ----------------------------------------
 .byte   TIE ,Gn3 ,v108
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_013C0156
@  #01 @014   ----------------------------------------
 .byte   W05
 .byte   VOICE , 42
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   An2 ,v096
 .byte   W19
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_013C016C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_013C016C
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_013C016C
@  #01 @018   ----------------------------------------
 .byte   W05
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   W19
 .byte   VOL , 85*song07_mvl/mxv
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 73*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Gn1 ,v116
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   W23
 .byte   Dn2 ,v104
 .byte   W24
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 72*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @023   ----------------------------------------
Label_013C027A:
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_013C027A
@  #01 @026   ----------------------------------------
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,Gn3 ,v108
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_013C0F56:
 .byte   W12
 .byte   VOICE , 42
 .byte   VOL , 26*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
 .byte   As3 ,v096
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
 .byte   N11 ,As3 ,v096
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 36*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W12
 .byte   N04 ,Bn3 ,v096
 .byte   W05
 .byte   VOICE , 71
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W01
@  #02 @008   ----------------------------------------
Label_013C1024:
 .byte   W02
 .byte   N02 ,Ds3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn3
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_013C1024
@  #02 @011   ----------------------------------------
 .byte   W02
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOL , 85*song07_mvl/mxv
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   VOICE , 52
 .byte   PAN , c_v-14
 .byte   N05 ,Bn2 ,v060
 .byte   W07
 .byte   GOTO
  .word Label_013C0F56
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   VOICE , 42
 .byte   VOL , 26*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   En4 ,v096
 .byte   W12
Label_013C1110:
 .byte   W12
 .byte   N23 ,Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W24
 .byte   As3 ,v096
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   Fn4 ,v104
 .byte   W24
 .byte   En4 ,v096
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_013C1110
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn3 ,v104
 .byte   W24
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 36*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
@  #02 @019   ----------------------------------------
Label_013C1151:
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_013C1151
@  #02 @022   ----------------------------------------
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W12
 .byte   N04 ,Bn3 ,v096
 .byte   W05
 .byte   VOICE , 71
 .byte   VOL , 60*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W01
@  #02 @023   ----------------------------------------
Label_013C11D6:
 .byte   W02
 .byte   N02 ,Ds3 ,v104
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_013C11D6
@  #02 @026   ----------------------------------------
 .byte   W02
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOL , 85*song07_mvl/mxv
 .byte   W48
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   VOICE , 52
 .byte   PAN , c_v-14
 .byte   N05 ,Bn2 ,v060
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_013C171A:
 .byte   VOL , 85*song07_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 73*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @009   ----------------------------------------
Label_013C17D0:
 .byte   N05 ,Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_013C17D0
@  #03 @012   ----------------------------------------
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_013C171A
@  #03 @014   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   W48
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
@  #03 @018   ----------------------------------------
Label_013C1846:
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_013C1846
@  #03 @021   ----------------------------------------
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 73*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @022   ----------------------------------------
Label_013C18B9:
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_013C18B9
@  #03 @025   ----------------------------------------
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,Cn3 ,v108
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_013C23F2:
 .byte   W12
 .byte   VOICE , 52
 .byte   VOL , 51*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   En3 ,v096
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
 .byte   As2 ,v096
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W24
 .byte   En3 ,v096
 .byte   W24
 .byte   Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 54*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 70*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @009   ----------------------------------------
Label_013C24E0:
 .byte   N05 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_013C24E0
@  #04 @012   ----------------------------------------
 .byte   TIE ,Cn2 ,v108
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_013C23F2
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   VOICE , 52
 .byte   VOL , 51*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N23 ,Fn3 ,v104
 .byte   W24
 .byte   En3 ,v096
 .byte   W12
Label_013C2546:
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W24
 .byte   As2 ,v096
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W24
 .byte   En3 ,v096
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_013C2546
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn2 ,v104
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 54*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
@  #04 @019   ----------------------------------------
Label_013C2588:
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_013C2588
@  #04 @022   ----------------------------------------
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 70*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @023   ----------------------------------------
Label_013C25FC:
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v108
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_013C25FC
@  #04 @026   ----------------------------------------
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   TIE ,Cn2 ,v108
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_013C2666:
 .byte   VOICE , 42
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
@  #05 @001   ----------------------------------------
Label_013C2679:
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_013C2679
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_013C2679
@  #05 @004   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
@  #05 @007   ----------------------------------------
Label_013C26F9:
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N28 ,Ds4 ,v104
 .byte   W30
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v092
 .byte   W36
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v092
 .byte   W36
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 63*song07_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N24 ,Gn4 ,v104
 .byte   W24
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N68 ,En4
 .byte   W44
 .byte   W02
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_013C2666
@  #05 @014   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_013C2679
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_013C2679
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_013C2679
@  #05 @018   ----------------------------------------
 .byte   N23 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   VOICE , 57
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_013C26F9
@  #05 @020   ----------------------------------------
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_013C26F9
@  #05 @022   ----------------------------------------
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   VOICE , 42
 .byte   VOL , 53*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N28 ,Ds4 ,v104
 .byte   W24
@  #05 @023   ----------------------------------------
Label_013C281F:
 .byte   W06
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v092
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_013C281F
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 63*song07_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N24 ,Gn4 ,v104
 .byte   W24
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W22
@  #05 @027   ----------------------------------------
 .byte   W02
 .byte   N68 ,En4
 .byte   W92
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_013C287A:
 .byte   VOICE , 42
 .byte   VOL , 70*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Gn3 ,v092
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   VOL , 63*song07_mvl/mxv
 .byte   N23 ,Fn4 ,v104
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   N56 ,Ds4
 .byte   W60
 .byte   N11 ,Gn4
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Bn4 ,v096
 .byte   W36
 .byte   N11 ,Dn5 ,v092
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   VOL , 64*song07_mvl/mxv
 .byte   N11 ,Gn4 ,v104
 .byte   W02
 .byte   VOL , 64*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song07_mvl/mxv
 .byte   N11 ,Cn4
 .byte   W02
 .byte   VOL , 68*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song07_mvl/mxv
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v092
 .byte   W36
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds5 ,v092
 .byte   W36
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 70*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N68 ,En4
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   VOICE , 42
 .byte   VOL , 70*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   GOTO
  .word Label_013C287A
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W60
@  #06 @016   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   VOL , 63*song07_mvl/mxv
 .byte   N23 ,Fn4 ,v104
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W24
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N56 ,Ds4
 .byte   W24
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W24
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Bn4 ,v096
 .byte   W36
 .byte   N11 ,Dn5 ,v092
 .byte   W12
 .byte   VOL , 64*song07_mvl/mxv
 .byte   N11 ,Gn4 ,v104
 .byte   W02
 .byte   VOL , 64*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song07_mvl/mxv
 .byte   N11 ,Cn4
 .byte   W02
 .byte   VOL , 68*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song07_mvl/mxv
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   N28 ,Ds4
 .byte   W24
Label_013C2A31:
 .byte   W06
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   N32 ,Ds5 ,v092
 .byte   W24
 .byte   PEND 
 .byte   W12
 .byte   N05 ,Cs5 ,v096
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N28 ,Ds4
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_013C2A31
@  #06 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Cn5 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   VOICE , 57
 .byte   VOL , 70*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   VOICE , 42
 .byte   VOL , 70*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W22
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 85*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
Label_013BF85C:
 .byte   VOICE , 47
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
@  #07 @001   ----------------------------------------
Label_013BF88F:
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @007   ----------------------------------------
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   N04 ,Cn0 ,v052
 .byte   W06
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N05 ,Cn0 ,v076
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   W05
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v052
 .byte   W10
 .byte   GOTO
  .word Label_013BF85C
@  #07 @014   ----------------------------------------
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @021   ----------------------------------------
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   N04 ,Cn0 ,v052
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_013BF88F
@  #07 @026   ----------------------------------------
 .byte   N05 ,Cn0 ,v084
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W54
@  #07 @027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   Cn0 ,v076
 .byte   W06
 .byte   Cn0 ,v052
 .byte   W06
 .byte   N02 ,Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v052
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007

	.end
