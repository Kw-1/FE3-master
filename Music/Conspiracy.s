	.include "MPlayDef.s"

	.equ	song2A_grp, voicegroup000
	.equ	song2A_pri, 0
	.equ	song2A_rev, 0
	.equ	song2A_mvl, 127
	.equ	song2A_key, 0
	.equ	song2A_tbs, 1
	.equ	song2A_exg, 0
	.equ	song2A_cmp, 1

	.section .rodata
	.global	song2A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   TEMPO , 174*song2A_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 50*song2A_mvl/mxv
Label_01029A50:
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @001   ----------------------------------------
 .byte   PATT
  .word Label_01029A50
@  #01 @002   ----------------------------------------
Label_01029A78:
 .byte   N24 ,Gn1 ,v127
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N36 ,Fn2
 .byte   N36 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01029A8C:
 .byte   W12
 .byte   N09 ,En2 ,v127
 .byte   N09 ,En3
 .byte   W12
 .byte   Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Dn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01029AAF:
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W12
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W03
 .byte   An2
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn2
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W03
@  #01 @006   ----------------------------------------
Label_01029ACC:
 .byte   N06 ,Dn3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01029AEF:
 .byte   N06 ,Ds3 ,v127
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01029B12:
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01029AEF
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01029ACC
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01029ACC
@  #01 @012   ----------------------------------------
Label_01029B44:
 .byte   N09 ,Cn3 ,v127
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01029B6A:
 .byte   N09 ,Ds3 ,v127
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N09 ,Fn3
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01029B90:
 .byte   N09 ,Gn3 ,v127
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N09 ,Fn3
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01029BB6:
 .byte   N09 ,Ds3 ,v127
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01029BDC:
 .byte   N09 ,Cn3 ,v127
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01029C02:
 .byte   N09 ,As2 ,v127
 .byte   N09 ,As3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01029C28:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01029C28
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01029A50
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01029A50
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01029A78
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01029A8C
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01029AAF
@  #01 @025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W12
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,Gn3
 .byte   W03
 .byte   An2
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn2
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01029ACC
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01029AEF
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01029B12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01029AEF
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01029ACC
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01029ACC
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01029B44
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01029B6A
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01029B90
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01029BB6
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01029BDC
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01029C02
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01029C28
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01029C28
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01029A50
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01029A50
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01029A78
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01029A8C
@  #01 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01029AAF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 48
 .byte   VOL , 35*song2A_mvl/mxv
Label_01029CEA:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @001   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @004   ----------------------------------------
Label_01029D0C:
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @013   ----------------------------------------
Label_01029D34:
 .byte   N09 ,Gn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @019   ----------------------------------------
Label_01029D60:
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01029D60
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01029D34
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01029D60
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01029D60
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01029CEA
@  #02 @045   ----------------------------------------
 .byte   GOTO
  .word Label_01029D0C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 48
 .byte   VOL , 35*song2A_mvl/mxv
Label_01029E3E:
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @001   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @004   ----------------------------------------
Label_01029E60:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @006   ----------------------------------------
Label_01029E65:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @013   ----------------------------------------
Label_01029E96:
 .byte   N09 ,Gn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @019   ----------------------------------------
Label_01029EC2:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01029EC2
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01029E65
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01029E96
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01029EC2
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01029EC2
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01029E3E
@  #03 @045   ----------------------------------------
 .byte   GOTO
  .word Label_01029E60
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 48
 .byte   VOL , 35*song2A_mvl/mxv
Label_566756:
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @001   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @004   ----------------------------------------
Label_566778:
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @006   ----------------------------------------
Label_56677D:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_56677D
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_566756
@  #04 @045   ----------------------------------------
 .byte   GOTO
  .word Label_566778
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2A_key+0
 .byte   VOICE , 48
 .byte   VOL , 35*song2A_mvl/mxv
Label_5667EA:
 .byte   N06 ,Dn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @001   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @004   ----------------------------------------
Label_56680C:
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @013   ----------------------------------------
Label_566834:
 .byte   N09 ,Dn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_566834
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_5667EA
@  #05 @045   ----------------------------------------
 .byte   GOTO
  .word Label_56680C
 .byte   FINE

@******************************************************@
	.align	2

song2A:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2A_pri	@ Priority
	.byte	song2A_rev	@ Reverb.
    
	.word	song2A_grp
    
	.word	song2A_001
	.word	song2A_002
	.word	song2A_003
	.word	song2A_004
	.word	song2A_005

	.end
