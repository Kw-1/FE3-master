	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_01021DD2:
 .byte   TEMPO , 86*song1A_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N24 ,As1 ,v064
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
@  #01 @001   ----------------------------------------
Label_01021E2D:
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v120
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v124
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01021E99:
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01021EF0:
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v124
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v116
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v+49
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N01 ,Gn3 ,v124
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01021E99
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01021E2D
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01021E99
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01021E2D
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01021E99
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01021EF0
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01021E99
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01021E2D
@  #01 @012   ----------------------------------------
 .byte   GOTO
  .word Label_01021DD2
@  #01 @013   ----------------------------------------
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0102196A:
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
@  #02 @001   ----------------------------------------
Label_010219C0:
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v120
 .byte   W03
 .byte   N01 ,Cn4 ,v112
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v124
 .byte   W03
 .byte   N01 ,Cn4 ,v116
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01021A2E:
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01021A85:
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v124
 .byte   W03
 .byte   N01 ,Cn4 ,v108
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v116
 .byte   W03
 .byte   N01 ,Cn4 ,v104
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   PAN , c_v-49
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Cn4 ,v124
 .byte   W03
 .byte   N01 ,Cn4 ,v116
 .byte   W03
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01021A2E
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010219C0
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01021A2E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010219C0
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01021A2E
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01021A85
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01021A2E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010219C0
@  #02 @012   ----------------------------------------
 .byte   GOTO
  .word Label_0102196A
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@  #03 @000   ----------------------------------------
 .byte   CnM2 ,v000
Label_010265A2:
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   Cn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Bn6
 .byte   W14
 .byte   Ds4
 .byte   N21 ,Gn1 ,v100
 .byte   W01
 .byte   VOL , 60*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W15
 .byte   N01 ,En2 ,v092
 .byte   W02
 .byte   VOL , 61*song1A_mvl/mxv
 .byte   N76 ,Fn2 ,v100
 .byte   W02
 .byte   VOL , 62*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W30
@  #03 @001   ----------------------------------------
 .byte   N05 ,En2
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N28 ,Cn3 ,v112
 .byte   W06
 .byte   W24
 .byte   VOL , 54*song1A_mvl/mxv
 .byte   N23 ,Gn1 ,v104
 .byte   W01
 .byte   VOL , 56*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W09
 .byte   VOL , 62*song1A_mvl/mxv
 .byte   N23 ,Gn2 ,v124
 .byte   W01
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W14
 .byte   VOL , 79*song1A_mvl/mxv
 .byte   N23 ,Gn1 ,v100
 .byte   W01
 .byte   VOL , 64*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W17
 .byte   N03 ,Fn2 ,v092
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W04
 .byte   Fn2 ,v100
 .byte   W04
 .byte   VOL , 58*song1A_mvl/mxv
 .byte   N32 ,Cn3 ,v104
 .byte   W01
 .byte   VOL , 60*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W13
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   N32 ,Cn4
 .byte   W01
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W17
 .byte   N02 ,Fn2 ,v092
 .byte   W03
 .byte   Gn2 ,v096
 .byte   W03
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   VOL , 58*song1A_mvl/mxv
 .byte   N32 ,Dn3 ,v108
 .byte   W01
 .byte   VOL , 60*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W13
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   N32 ,Dn4 ,v100
 .byte   W01
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W17
 .byte   GOTO
  .word Label_010265A2
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_01026AEE:
 .byte   VOICE , 56
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 56*song1A_mvl/mxv
 .byte   N76 ,Fn3 ,v096
 .byte   W01
 .byte   VOL , 57*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W36
 .byte   W03
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   VOL , 71*song1A_mvl/mxv
 .byte   N84 ,Gn3 ,v104
 .byte   W02
 .byte   VOL , 72*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W54
 .byte   W01
 .byte   N01 ,En3 ,v084
 .byte   W02
@  #04 @002   ----------------------------------------
 .byte   VOL , 60*song1A_mvl/mxv
 .byte   N76 ,Fn3 ,v100
 .byte   W01
 .byte   VOL , 61*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W44
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   VOL , 66*song1A_mvl/mxv
 .byte   TIE ,Cn4 ,v112
 .byte   W02
 .byte   VOL , 67*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W02
@  #04 @003   ----------------------------------------
 .byte   VOL , 89*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W52
 .byte   EOT
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   N03 ,Fn3 ,v092
 .byte   W04
 .byte   Gn3 ,v108
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   VOL , 78*song1A_mvl/mxv
 .byte   N32 ,Cn4 ,v108
 .byte   W02
 .byte   VOL , 79*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W16
 .byte   N03 ,Fn4 ,v096
 .byte   W04
 .byte   Gn4 ,v104
 .byte   W04
 .byte   N02 ,Fn4 ,v096
 .byte   W03
 .byte   VOL , 61*song1A_mvl/mxv
 .byte   N32 ,Cn5 ,v108
 .byte   W01
 .byte   VOL , 63*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W21
@  #04 @005   ----------------------------------------
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   VOL , 78*song1A_mvl/mxv
 .byte   N32 ,Dn4 ,v116
 .byte   W02
 .byte   VOL , 79*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W16
 .byte   N02 ,Fn4 ,v096
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Cn5 ,v096
 .byte   W03
 .byte   VOL , 62*song1A_mvl/mxv
 .byte   N30 ,Dn5 ,v100
 .byte   W01
 .byte   VOL , 64*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W21
@  #04 @006   ----------------------------------------
 .byte   VOL , 75*song1A_mvl/mxv
 .byte   N76 ,Fn3 ,v096
 .byte   W01
 .byte   VOL , 56*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W36
 .byte   W03
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   N84 ,Gn3 ,v104
 .byte   W01
 .byte   VOL , 71*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W56
 .byte   N01 ,En3 ,v084
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   VOL , 59*song1A_mvl/mxv
 .byte   N76 ,Fn3 ,v100
 .byte   W01
 .byte   VOL , 60*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W44
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   TIE ,Cn4 ,v112
 .byte   W01
 .byte   VOL , 66*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   VOL , 89*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W52
 .byte   EOT
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   N03 ,Fn3 ,v092
 .byte   W04
 .byte   Gn3 ,v108
 .byte   W04
 .byte   Fn3 ,v092
 .byte   W04
 .byte   VOL , 77*song1A_mvl/mxv
 .byte   N32 ,Cn4 ,v108
 .byte   W01
 .byte   VOL , 78*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W16
 .byte   N03 ,Fn4 ,v096
 .byte   W04
 .byte   Gn4 ,v104
 .byte   W04
 .byte   N02 ,Fn4 ,v096
 .byte   W04
 .byte   VOL , 62*song1A_mvl/mxv
 .byte   N32 ,Cn5 ,v108
 .byte   W01
 .byte   VOL , 64*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W21
@  #04 @011   ----------------------------------------
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Gn3 ,v112
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   VOL , 77*song1A_mvl/mxv
 .byte   N32 ,Dn4 ,v116
 .byte   W01
 .byte   VOL , 78*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W16
 .byte   N02 ,Fn4 ,v096
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Cn5 ,v096
 .byte   W03
 .byte   VOL , 61*song1A_mvl/mxv
 .byte   N30 ,Dn5 ,v100
 .byte   W01
 .byte   VOL , 63*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song1A_mvl/mxv
 .byte   W20
@  #04 @012   ----------------------------------------
 .byte   GOTO
  .word Label_01026AEE
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0102228A:
 .byte   VOICE , 47
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N08 ,Gn2 ,v072
 .byte   W09
 .byte   N14 ,Gn2 ,v092
 .byte   W15
 .byte   N08 ,Gn2 ,v072
 .byte   W09
 .byte   N14 ,Dn2 ,v092
 .byte   W15
 .byte   N08 ,Gn2 ,v072
 .byte   W09
 .byte   N14 ,Gn2 ,v092
 .byte   W15
 .byte   N08 ,Gn2 ,v072
 .byte   W09
 .byte   N14 ,Dn2 ,v092
 .byte   W03
@  #05 @001   ----------------------------------------
Label_010222B1:
 .byte   W12
 .byte   N08 ,Gs2 ,v072
 .byte   W09
 .byte   N14 ,Gs2 ,v092
 .byte   W15
 .byte   N08 ,Gs2 ,v072
 .byte   W09
 .byte   N14 ,Ds2 ,v092
 .byte   W15
 .byte   N08 ,Gs2 ,v072
 .byte   W09
 .byte   Gs2 ,v092
 .byte   W09
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N17 ,Ds2 ,v116
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010222D2:
 .byte   W12
 .byte   N08 ,Gn2 ,v072
 .byte   W09
 .byte   N14 ,Gn2 ,v092
 .byte   W15
 .byte   N08 ,Gn2 ,v072
 .byte   W09
 .byte   N14 ,Dn2 ,v092
 .byte   W15
 .byte   N08 ,Gn2 ,v072
 .byte   W09
 .byte   N14 ,Gn2 ,v092
 .byte   W15
 .byte   N08 ,Gn2 ,v072
 .byte   W09
 .byte   N14 ,Dn2 ,v092
 .byte   W03
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010222B1
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010222D2
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gs2 ,v072
 .byte   W09
 .byte   N14 ,Gs2 ,v092
 .byte   W15
 .byte   N08 ,Gs2 ,v072
 .byte   W09
 .byte   Ds2 ,v092
 .byte   W09
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N17 ,Ds2 ,v124
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010222D2
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010222B1
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010222D2
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010222B1
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010222D2
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gs2 ,v072
 .byte   W09
 .byte   N14 ,Gs2 ,v092
 .byte   W15
 .byte   N08 ,Gs2 ,v072
 .byte   W09
 .byte   Ds2 ,v092
 .byte   W09
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N05 ,Ds2 ,v124
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   GOTO
  .word Label_0102228A
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_010217EA:
 .byte   VOICE , 47
 .byte   VOL , 102*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N17 ,Gn2 ,v108
 .byte   W18
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N17 ,Gn2 ,v108
 .byte   W18
 .byte   N05 ,Dn2 ,v100
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01021810:
 .byte   N17 ,Gs2 ,v116
 .byte   W18
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N17 ,Gs2 ,v108
 .byte   W18
 .byte   N05 ,Ds2 ,v100
 .byte   W06
 .byte   N17 ,Gs2 ,v112
 .byte   W18
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N11 ,Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01021830:
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N17 ,Gn2 ,v108
 .byte   W18
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N17 ,Gn2 ,v108
 .byte   W18
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01021810
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01021830
@  #06 @005   ----------------------------------------
Label_0102185B:
 .byte   N17 ,Gs2 ,v116
 .byte   W18
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N17 ,Gs2 ,v108
 .byte   W18
 .byte   N05 ,Ds2 ,v100
 .byte   W06
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01021830
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01021810
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01021830
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01021810
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01021830
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102185B
@  #06 @012   ----------------------------------------
 .byte   GOTO
  .word Label_010217EA
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006

	.end
