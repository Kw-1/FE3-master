	.include "MPlayDef.s"

	.equ	song23_grp, voicegroup000
	.equ	song23_pri, 0
	.equ	song23_rev, 0
	.equ	song23_mvl, 127
	.equ	song23_key, 0
	.equ	song23_tbs, 1
	.equ	song23_exg, 0
	.equ	song23_cmp, 1

	.section .rodata
	.global	song23
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song23_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   TEMPO , 82*song23_tbs/2
 .byte   VOICE , 58
 .byte   VOL , 75*song23_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Cn3 ,v104
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   N07 ,Cn4 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N88 ,Cn4
 .byte   W42
@  #01 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song23_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 58
 .byte   VOL , 75*song23_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,As3 ,v104
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N07 ,Gn4 ,v108
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N03 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N88 ,En4
 .byte   W42
@  #02 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song23_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 58
 .byte   VOL , 75*song23_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Fn3 ,v104
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   As3
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N07 ,En4 ,v108
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N88 ,Cn4
 .byte   W42
@  #03 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song23_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 47
 .byte   VOL , 70*song23_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #04 @002   ----------------------------------------
 .byte   N92 ,Cn2 ,v108
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   VOICE , 58
 .byte   VOL , 75*song23_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N88
 .byte   W42
@  #04 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song23_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 85*song23_mvl/mxv
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 126
 .byte   N02 ,Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v084
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cs0 ,v080
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
 .byte   Cn0 ,v076
 .byte   W03
 .byte   Cn0 ,v068
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   Fn0 ,v104
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song23:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song23_pri	@ Priority
	.byte	song23_rev	@ Reverb.
    
	.word	song23_grp
    
	.word	song23_001
	.word	song23_002
	.word	song23_003
	.word	song23_004
	.word	song23_005

	.end
