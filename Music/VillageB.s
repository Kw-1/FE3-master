	.include "MPlayDef.s"

	.equ	song38_grp, voicegroup000
	.equ	song38_pri, 0
	.equ	song38_rev, 0
	.equ	song38_mvl, 127
	.equ	song38_key, 0
	.equ	song38_tbs, 1
	.equ	song38_exg, 0
	.equ	song38_cmp, 1

	.section .rodata
	.global	song38
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song38_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_56E226:
 .byte   TEMPO , 64*song38_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 55*song38_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #01 @002   ----------------------------------------
Label_56E248:
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #01 @004   ----------------------------------------
Label_56E263:
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_56E27D:
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_56E299:
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_56E226
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_56E248
@  #01 @010   ----------------------------------------
 .byte   N92 ,Dn4 ,v104
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_56E248
@  #01 @012   ----------------------------------------
 .byte   N92 ,Gn4 ,v104
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_56E263
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_56E27D
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_56E299
@  #01 @016   ----------------------------------------
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song38_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_56E4DE:
 .byte   VOICE , 1
 .byte   VOL , 25*song38_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W13
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
@  #02 @001   ----------------------------------------
Label_56E4FB:
 .byte   W01
 .byte   N92 ,Dn4 ,v104
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_56E502:
 .byte   W13
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_56E51A:
 .byte   W01
 .byte   N92 ,Gn4 ,v104
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_56E521:
 .byte   W01
 .byte   N05 ,Bn3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W11
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_56E53C:
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W05
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_56E559:
 .byte   W01
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W05
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_56E4DE
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_56E502
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_56E4FB
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_56E502
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_56E51A
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_56E521
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_56E53C
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_56E559
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song38_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_56E31A:
 .byte   VOICE , 1
 .byte   VOL , 45*song38_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @001   ----------------------------------------
Label_56E32A:
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_56E31A
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_56E32A
@  #03 @016   ----------------------------------------
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song38_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_56E5E2:
 .byte   VOICE , 1
 .byte   VOL , 45*song38_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N23
 .byte   W12
@  #04 @001   ----------------------------------------
Label_56E5F3:
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_56E5E2
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_56E5F3
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song38:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song38_pri	@ Priority
	.byte	song38_rev	@ Reverb.
    
	.word	song38_grp
    
	.word	song38_001
	.word	song38_002
	.word	song38_003
	.word	song38_004

	.end
