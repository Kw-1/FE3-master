	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 0
	.equ	song14_rev, 0
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   TEMPO , 50*song14_tbs/2
 .byte   VOICE , 14
 .byte   VOL , 33*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_0101B55F:
 .byte   VOICE , 14
 .byte   VOL , 33*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W02
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W04
@  #01 @001   ----------------------------------------
Label_0101B5A2:
 .byte   W04
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W04
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0101B5A2
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101B5A2
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101B5A2
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101B5A2
@  #01 @006   ----------------------------------------
 .byte   W04
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W04
@  #01 @007   ----------------------------------------
Label_0101B639:
 .byte   W04
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W04
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101B639
@  #01 @009   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W04
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101B5A2
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101B5A2
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101B5A2
@  #01 @013   ----------------------------------------
 .byte   W04
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 30*song14_mvl/mxv
 .byte   N14 ,Cs3
 .byte   W01
 .byte   VOL , 32*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N14 ,Fn3
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N14 ,Gs3
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W04
@  #01 @015   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N36
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W24
 .byte   VOICE , 14
 .byte   VOL , 33*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W04
@  #01 @016   ----------------------------------------
Label_0101B7DC:
 .byte   W04
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W04
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101B7DC
@  #01 @018   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W02
 .byte   GOTO
  .word Label_0101B55F
@  #01 @019   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 33*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W03
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W03
Label_0101B870:
 .byte   W05
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
@  #01 @020   ----------------------------------------
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W03
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101B870
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101B870
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101B870
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101B870
@  #01 @025   ----------------------------------------
 .byte   W05
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W03
@  #01 @026   ----------------------------------------
Label_0101B907:
 .byte   W05
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W03
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101B907
@  #01 @028   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101B870
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101B870
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101B870
@  #01 @032   ----------------------------------------
 .byte   W05
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v104
 .byte   W08
 .byte   N03 ,Ds3 ,v040
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   N06 ,Ds3 ,v096
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   W04
 .byte   VOICE , 41
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 32*song14_mvl/mxv
 .byte   N14 ,Cs3
 .byte   W01
 .byte   VOL , 33*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N14 ,Fn3
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W03
@  #01 @034   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N14 ,Gs3
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
@  #01 @035   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N36
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOICE , 14
 .byte   VOL , 33*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W03
@  #01 @036   ----------------------------------------
Label_0101BAE5:
 .byte   W05
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W03
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101BAE5
@  #01 @038   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v104
 .byte   W08
 .byte   N03 ,Cs3 ,v040
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W08
 .byte   N03 ,Cs3 ,v032
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 14
 .byte   VOL , 53*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
Label_0101BB5D:
 .byte   VOICE , 14
 .byte   VOL , 53*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
@  #02 @001   ----------------------------------------
Label_0101BB9F:
 .byte   W01
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W06
@  #02 @007   ----------------------------------------
Label_0101BC36:
 .byte   W01
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101BC36
@  #02 @009   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   VOICE , 41
 .byte   VOL , 63*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 32*song14_mvl/mxv
 .byte   N14 ,Cs3
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 54*song14_mvl/mxv
 .byte   N14 ,Fn3
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 54*song14_mvl/mxv
 .byte   N14 ,Gs3
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N36
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOICE , 14
 .byte   VOL , 53*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101BC36
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101BC36
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   GOTO
  .word Label_0101BB5D
@  #02 @019   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 53*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @025   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101BC36
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101BC36
@  #02 @028   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101BB9F
@  #02 @032   ----------------------------------------
 .byte   W01
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   N05 ,Ds3 ,v104
 .byte   W07
 .byte   N03 ,Ds3 ,v044
 .byte   W05
 .byte   VOICE , 41
 .byte   VOL , 63*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 30*song14_mvl/mxv
 .byte   N14 ,Cs3
 .byte   W01
 .byte   VOL , 32*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   VOL , 63*song14_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 53*song14_mvl/mxv
 .byte   N14 ,Fn3
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   VOL , 53*song14_mvl/mxv
 .byte   N14 ,Gs3
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N36
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W24
 .byte   VOICE , 14
 .byte   VOL , 53*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101BC36
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101BC36
@  #02 @038   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W05
 .byte   N05 ,Cs3 ,v104
 .byte   W07
 .byte   N03 ,Cs3 ,v044
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 14
 .byte   VOL , 66*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_0101C061:
 .byte   VOICE , 14
 .byte   VOL , 66*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
@  #03 @001   ----------------------------------------
Label_0101C0A7:
 .byte   W06
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_0101C0A7
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101C0A7
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101C0A7
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101C0A7
@  #03 @006   ----------------------------------------
Label_0101C0FD:
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101C0FD
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101C0FD
@  #03 @009   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
@  #03 @010   ----------------------------------------
Label_0101C186:
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101C186
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101C186
@  #03 @013   ----------------------------------------
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 32*song14_mvl/mxv
 .byte   N17 ,Cs2
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 54*song14_mvl/mxv
 .byte   N17 ,Fn2
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 54*song14_mvl/mxv
 .byte   N17 ,Gs2
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOICE , 14
 .byte   VOL , 66*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101C0FD
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101C0FD
@  #03 @018   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   GOTO
  .word Label_0101C061
@  #03 @019   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 66*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101C0A7
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101C0A7
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101C0A7
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101C0A7
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101C0A7
@  #03 @025   ----------------------------------------
 .byte   W06
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101C0FD
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101C0FD
@  #03 @028   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101C186
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101C186
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101C186
@  #03 @032   ----------------------------------------
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 63*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 30*song14_mvl/mxv
 .byte   N17 ,Cs2
 .byte   W01
 .byte   VOL , 32*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   VOL , 63*song14_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song14_mvl/mxv
 .byte   N17 ,Fn2
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song14_mvl/mxv
 .byte   N17 ,Gs2
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W24
 .byte   VOICE , 14
 .byte   VOL , 66*song14_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101C0FD
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101C0FD
@  #03 @038   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 14
 .byte   VOL , 44*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_0101C565:
 .byte   VOICE , 14
 .byte   VOL , 44*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
@  #04 @001   ----------------------------------------
Label_0101C5AB:
 .byte   W06
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0101C5AB
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101C5AB
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101C5AB
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101C5AB
@  #04 @006   ----------------------------------------
Label_0101C601:
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101C601
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101C601
@  #04 @009   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
@  #04 @010   ----------------------------------------
Label_0101C68A:
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101C68A
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101C68A
@  #04 @013   ----------------------------------------
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 32*song14_mvl/mxv
 .byte   N17 ,Cs3
 .byte   W01
 .byte   VOL , 33*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N17 ,Fn3
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N17 ,Gs3
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOICE , 14
 .byte   VOL , 44*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101C601
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101C601
@  #04 @018   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   GOTO
  .word Label_0101C565
@  #04 @019   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 44*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101C5AB
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101C5AB
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101C5AB
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101C5AB
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101C5AB
@  #04 @025   ----------------------------------------
 .byte   W06
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Ds1 ,v116
 .byte   W05
 .byte   N06 ,Ds1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101C601
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101C601
@  #04 @028   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101C68A
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101C68A
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101C68A
@  #04 @032   ----------------------------------------
 .byte   W03
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   N05 ,Ds1 ,v116
 .byte   W09
 .byte   N02 ,Ds1 ,v104
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 30*song14_mvl/mxv
 .byte   N17 ,Cs3
 .byte   W01
 .byte   VOL , 32*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
@  #04 @033   ----------------------------------------
 .byte   VOL , 60*song14_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N17 ,Fn3
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N17 ,Gs3
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W24
 .byte   VOICE , 14
 .byte   VOL , 44*song14_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101C601
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101C601
@  #04 @038   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W07
 .byte   N03 ,Cs1 ,v116
 .byte   W05
 .byte   N06 ,Cs1 ,v052
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   W06
Label_0101CA63:
 .byte   VOICE , 41
 .byte   VOL , 73*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W90
@  #05 @001   ----------------------------------------
Label_0101CA6A:
 .byte   W06
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds1
 .byte   W90
@  #05 @003   ----------------------------------------
Label_0101CA80:
 .byte   W06
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W06
 .byte   N92 ,As1
 .byte   W90
@  #05 @005   ----------------------------------------
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   Fs1
 .byte   W18
@  #05 @006   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W18
@  #05 @007   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W24
 .byte   N68 ,Fn1
 .byte   W66
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101CA6A
@  #05 @010   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds1 ,v116
 .byte   W90
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101CA80
@  #05 @012   ----------------------------------------
 .byte   W06
 .byte   N92 ,As1 ,v116
 .byte   W90
@  #05 @013   ----------------------------------------
 .byte   W06
 .byte   VOICE , 41
 .byte   VOL , 63*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 32*song14_mvl/mxv
 .byte   N17 ,An2
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 54*song14_mvl/mxv
 .byte   N17 ,Cn3
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 54*song14_mvl/mxv
 .byte   N17 ,Ds3
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W42
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   W78
 .byte   VOICE , 41
 .byte   VOL , 73*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N92 ,Cs1
 .byte   W18
@  #05 @018   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_0101CA63
@  #05 @019   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 73*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W18
Label_0101CBE1:
 .byte   W78
@  #05 @020   ----------------------------------------
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
Label_0101CBE9:
 .byte   W06
 .byte   N23 ,Gs1 ,v116
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W18
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101CBE1
@  #05 @023   ----------------------------------------
Label_0101CBFE:
 .byte   W06
 .byte   N23 ,Gs1 ,v116
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N92 ,As1
 .byte   W18
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   W90
 .byte   N11 ,An1
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   Fs1
 .byte   W36
 .byte   N11 ,Cs2
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W18
@  #05 @027   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fn1
 .byte   W90
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101CBE1
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101CBE9
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101CBE1
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101CBFE
@  #05 @032   ----------------------------------------
 .byte   W78
 .byte   VOICE , 41
 .byte   VOL , 63*song14_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 30*song14_mvl/mxv
 .byte   N17 ,An2 ,v116
 .byte   W01
 .byte   VOL , 32*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   VOL , 63*song14_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song14_mvl/mxv
 .byte   N17 ,Cn3
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 53*song14_mvl/mxv
 .byte   N17 ,Ds3
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song14_mvl/mxv
 .byte   W66
@  #05 @036   ----------------------------------------
 .byte   W54
 .byte   VOICE , 41
 .byte   VOL , 73*song14_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W18
@  #05 @037   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N92 ,Cs1
 .byte   W42
@  #05 @038   ----------------------------------------
 .byte   W56
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
 .byte   VOICE , 41
 .byte   VOL , 50*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
Label_0101CD61:
 .byte   VOICE , 41
 .byte   VOL , 50*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W90
@  #06 @001   ----------------------------------------
Label_0101CD68:
 .byte   W08
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W04
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W08
 .byte   N92 ,Ds1
 .byte   W88
@  #06 @003   ----------------------------------------
Label_0101CD7E:
 .byte   W08
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W04
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   W08
 .byte   N92 ,As1
 .byte   W88
@  #06 @005   ----------------------------------------
 .byte   W20
 .byte   N11 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   Fs1
 .byte   W16
@  #06 @006   ----------------------------------------
 .byte   W20
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W16
@  #06 @007   ----------------------------------------
 .byte   W08
 .byte   Fs1
 .byte   W24
 .byte   TIE ,Fn1
 .byte   W64
@  #06 @008   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W40
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101CD68
@  #06 @010   ----------------------------------------
 .byte   W08
 .byte   N92 ,Ds1 ,v116
 .byte   W88
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101CD7E
@  #06 @012   ----------------------------------------
 .byte   W08
 .byte   N92 ,As1 ,v116
 .byte   W88
@  #06 @013   ----------------------------------------
 .byte   W08
 .byte   VOICE , 41
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 32*song14_mvl/mxv
 .byte   N15 ,An1
 .byte   W01
 .byte   VOL , 33*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   N02
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W02
 .byte   N02 ,An2
 .byte   W03
 .byte   N05 ,An1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N17 ,Cn2
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N17 ,Ds2
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W42
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   W78
 .byte   VOICE , 41
 .byte   VOL , 50*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W02
 .byte   N11 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W04
@  #06 @017   ----------------------------------------
 .byte   W08
 .byte   N23 ,Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N92 ,Cs1
 .byte   W16
@  #06 @018   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_0101CD61
@  #06 @019   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 50*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W18
Label_0101CEE6:
 .byte   W80
@  #06 @020   ----------------------------------------
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W04
 .byte   PEND 
Label_0101CEEE:
 .byte   W08
 .byte   N23 ,Gs1 ,v116
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W16
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101CEE6
@  #06 @023   ----------------------------------------
Label_0101CF03:
 .byte   W08
 .byte   N23 ,Gs1 ,v116
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N92 ,As1
 .byte   W16
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   W92
 .byte   N11 ,An1
 .byte   W04
@  #06 @025   ----------------------------------------
 .byte   W08
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   Fs1
 .byte   W36
 .byte   N11 ,Cs2
 .byte   W04
@  #06 @026   ----------------------------------------
 .byte   W08
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W16
@  #06 @027   ----------------------------------------
 .byte   W08
 .byte   TIE ,Fn1
 .byte   W88
@  #06 @028   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W04
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101CEEE
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101CEE6
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101CF03
@  #06 @032   ----------------------------------------
 .byte   W80
 .byte   VOICE , 41
 .byte   VOL , 60*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 30*song14_mvl/mxv
 .byte   N15 ,An1 ,v116
 .byte   W01
 .byte   VOL , 32*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
@  #06 @033   ----------------------------------------
 .byte   VOL , 57*song14_mvl/mxv
 .byte   N02
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02 ,An2
 .byte   W03
 .byte   N05 ,An1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N17 ,Cn2
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 50*song14_mvl/mxv
 .byte   N17 ,Ds2
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   VOL , 34*song14_mvl/mxv
 .byte   N44
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W66
@  #06 @036   ----------------------------------------
 .byte   W54
 .byte   VOICE , 41
 .byte   VOL , 50*song14_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W02
 .byte   N11 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W16
@  #06 @037   ----------------------------------------
 .byte   W08
 .byte   En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N92 ,Cs1
 .byte   W40
@  #06 @038   ----------------------------------------
 .byte   W56
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006

	.end
