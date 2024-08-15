	.include "MPlayDef.s"

	.equ	song3F_grp, voicegroup000
	.equ	song3F_pri, 0
	.equ	song3F_rev, 0
	.equ	song3F_mvl, 127
	.equ	song3F_key, 0
	.equ	song3F_tbs, 1
	.equ	song3F_exg, 0
	.equ	song3F_cmp, 1

	.section .rodata
	.global	song3F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   TEMPO , 92*song3F_tbs/2
 .byte   VOICE , 42
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,Fn4 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N90 ,Ds3 ,v096
 .byte   N90 ,Ds4 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W15
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
Label_01044A7F:
 .byte   TEMPO , 84*song3F_tbs/2
 .byte   N24 ,Cn2 ,v064
 .byte   N44 ,Cn3
 .byte   N42 ,Ds3 ,v076
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   N44 ,Cn3 ,v064
 .byte   N44 ,Ds3 ,v076
 .byte   W10
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v064
 .byte   N44 ,Ds3 ,v076
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   Bn2 ,v064
 .byte   N44 ,Dn3 ,v080
 .byte   W09
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   GOTO
  .word Label_01044A7F
@  #01 @004   ----------------------------------------
 .byte   N24 ,Cn2 ,v064
 .byte   N44 ,Cn3 ,v076
 .byte   N44 ,Ds3 ,v092
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn3 ,v080
 .byte   N44 ,Ds3 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   N48 ,Fn3 ,v092
 .byte   W08
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   TEMPO , 82*song3F_tbs/2
 .byte   N92 ,As2 ,v076
 .byte   N22 ,Ds3 ,v096
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TEMPO , 80*song3F_tbs/2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TEMPO , 76*song3F_tbs/2
 .byte   N23 ,Dn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TEMPO , 74*song3F_tbs/2
 .byte   W02
 .byte   W02
 .byte   W08
@  #01 @006   ----------------------------------------
 .byte   TEMPO , 72*song3F_tbs/2
 .byte   N24 ,Cn3
 .byte   W07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   TEMPO , 68*song3F_tbs/2
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TEMPO , 66*song3F_tbs/2
 .byte   N22 ,Dn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TEMPO , 64*song3F_tbs/2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TEMPO , 84*song3F_tbs/2
 .byte   N44 ,Cn3 ,v064
 .byte   N42 ,Ds3 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
@  #01 @007   ----------------------------------------
 .byte   N44 ,Cn3 ,v064
 .byte   N44 ,Ds3 ,v076
 .byte   W10
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v064
 .byte   N44 ,Ds3 ,v076
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   Bn2 ,v064
 .byte   N44 ,Dn3 ,v080
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 42
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   PAN , c_v+19
 .byte   N23 ,As2 ,v112
 .byte   N23 ,Gs3 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N90 ,Gn2 ,v104
 .byte   N90 ,Ds3 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
Label_570A8D:
 .byte   TIE ,Ds1 ,v072
 .byte   TIE ,Gn1
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W17
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   Ds1
 .byte   W01
 .byte   N44 ,Dn1 ,v068
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Gn1
 .byte   GOTO
  .word Label_570A8D
@  #02 @004   ----------------------------------------
 .byte   N92 ,Ds1 ,v068
 .byte   N92 ,Gn1 ,v072
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #02 @005   ----------------------------------------
 .byte   N44 ,Fn1 ,v068
 .byte   N48 ,Gs1
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W02
 .byte   N24 ,Ds1
 .byte   N90 ,Fn1
 .byte   W04
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   N24 ,Dn1
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   Cn1
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   TIE ,Ds1 ,v072
 .byte   TIE ,Gn1
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W17
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   Ds1
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   N44 ,Dn1 ,v068
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   Gn1
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 41
 .byte   VOL , 58*song3F_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N23 ,Gs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N90 ,Ds3 ,v088
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
Label_0104530D:
 .byte   N44 ,Cn3 ,v072
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #03 @002   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W21
 .byte   Gs2
 .byte   W08
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W01
 .byte   GOTO
  .word Label_0104530D
@  #03 @004   ----------------------------------------
 .byte   N44 ,Cn3 ,v076
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   As2 ,v072
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   W36
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   N88 ,As2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N44 ,Cn3 ,v072
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W21
 .byte   Gs2
 .byte   W08
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   W03
@  #03 @008   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 2
 .byte   VOL , 72*song3F_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N23 ,Ds1 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N90 ,Ds1 ,v092
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
Label_010450FB:
 .byte   N44 ,Cn1 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As0 ,v076
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   Gs0
 .byte   W48
 .byte   Gn0 ,v080
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010450FB
@  #04 @004   ----------------------------------------
 .byte   N44 ,Cn1 ,v088
 .byte   W48
 .byte   As0 ,v080
 .byte   W24
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   Gs0 ,v088
 .byte   W48
 .byte   N92 ,As0 ,v084
 .byte   W24
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N44 ,Cn1 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   As0 ,v076
 .byte   W48
 .byte   Gs0
 .byte   W24
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   Gn0 ,v080
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 40
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W13
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N78 ,Ds2 ,v080
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W36
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   W24
Label_570BA5:
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_570BA5
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 40
 .byte   VOL , 71*song3F_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N30 ,Ds1 ,v068
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N88 ,Ds3 ,v120
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W07
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
Label_010451B2:
 .byte   N44 ,Cn2 ,v048
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010451B2
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song3F_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   W03
 .byte   VOICE , 42
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,Fn4 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N90 ,Ds3 ,v096
 .byte   N90 ,Ds4 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W15
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
Label_01044EF8:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N44 ,Cn3 ,v064
 .byte   N42 ,Ds3 ,v076
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   N44 ,Cn3 ,v064
 .byte   N44 ,Ds3 ,v076
 .byte   W10
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v064
 .byte   N44 ,Ds3 ,v076
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   Bn2 ,v064
 .byte   N44 ,Dn3 ,v080
 .byte   W09
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #07 @003   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   GOTO
  .word Label_01044EF8
@  #07 @004   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   N44 ,Cn3 ,v076
 .byte   N44 ,Ds3 ,v092
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn3 ,v080
 .byte   N44 ,Ds3 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   N48 ,Fn3 ,v092
 .byte   W08
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   N92 ,As2 ,v076
 .byte   N22 ,Ds3 ,v096
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W08
@  #07 @006   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W07
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N22 ,Dn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N44 ,Cn3 ,v064
 .byte   N42 ,Ds3 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
@  #07 @007   ----------------------------------------
 .byte   N44 ,Cn3 ,v064
 .byte   N44 ,Ds3 ,v076
 .byte   W10
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v064
 .byte   N44 ,Ds3 ,v076
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   Bn2 ,v064
 .byte   N44 ,Dn3 ,v080
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song3F:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3F_pri	@ Priority
	.byte	song3F_rev	@ Reverb.
    
	.word	song3F_grp
    
	.word	song3F_001
	.word	song3F_002
	.word	song3F_003
	.word	song3F_004
	.word	song3F_005
	.word	song3F_006
	.word	song3F_007

	.end
