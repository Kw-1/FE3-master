	.include "MPlayDef.s"

	.equ	song1F_grp, voicegroup000
	.equ	song1F_pri, 10
	.equ	song1F_rev, 0
	.equ	song1F_mvl, 127
	.equ	song1F_key, 0
	.equ	song1F_tbs, 1
	.equ	song1F_exg, 0
	.equ	song1F_cmp, 1

	.section .rodata
	.global	song1F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1F_001:
@  #01 @000   ----------------------------------------
Label_01025934:
 .byte   TEMPO , 124*song1F_tbs/2
 .byte   VOL , 80*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 10
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0102595E:
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0102595E
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102595E
@  #01 @004   ----------------------------------------
Label_0102598B:
 .byte   N04 ,An2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010259AE:
 .byte   N04 ,Gs2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102595E
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102595E
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102595E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102595E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102598B
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010259AE
@  #01 @012   ----------------------------------------
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3 ,v099
 .byte   W06
 .byte   Gn3 ,v098
 .byte   W06
 .byte   As3 ,v097
 .byte   W06
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Fn3 ,v094
 .byte   W06
 .byte   Gn3 ,v093
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cn3 ,v090
 .byte   W06
 .byte   Fn3 ,v089
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   As3 ,v087
 .byte   W06
 .byte   Cn3 ,v085
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gn3 ,v083
 .byte   W06
 .byte   As3 ,v082
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Fn3 ,v079
 .byte   W06
 .byte   Gn3 ,v078
 .byte   W06
 .byte   As3 ,v077
 .byte   W06
 .byte   Cn3 ,v075
 .byte   W06
 .byte   Fn3 ,v074
 .byte   W06
 .byte   Gn3 ,v073
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Cn3 ,v070
 .byte   W06
 .byte   Fn3 ,v069
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   As3 ,v067
 .byte   W06
 .byte   Cn3 ,v065
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Gn3 ,v063
 .byte   W06
 .byte   As3 ,v062
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Fn3 ,v059
 .byte   W06
 .byte   Gn3 ,v058
 .byte   W06
 .byte   As3 ,v057
 .byte   W06
 .byte   Cn3 ,v055
 .byte   W06
 .byte   Fn3 ,v054
 .byte   W06
 .byte   Gn3 ,v053
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cn3 ,v050
 .byte   W06
 .byte   Fn3 ,v049
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   As3 ,v047
 .byte   W06
 .byte   Cn3 ,v045
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Gn3 ,v043
 .byte   W06
 .byte   As3 ,v042
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Fn3 ,v039
 .byte   W06
 .byte   Gn3 ,v038
 .byte   W06
 .byte   As3 ,v037
 .byte   W06
 .byte   Cn3 ,v035
 .byte   W06
 .byte   Fn3 ,v034
 .byte   W06
 .byte   Gn3 ,v033
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   Cn3 ,v030
 .byte   W06
 .byte   Fn3 ,v029
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   As3 ,v027
 .byte   W06
 .byte   Cn3 ,v025
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
 .byte   Gn3 ,v023
 .byte   W06
 .byte   As3 ,v022
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   An2 ,v020
 .byte   W06
 .byte   Dn3 ,v019
 .byte   W06
 .byte   Cn3 ,v018
 .byte   W06
 .byte   Gn3 ,v017
 .byte   W06
 .byte   An2 ,v015
 .byte   W06
 .byte   Dn3 ,v014
 .byte   W06
 .byte   Cn3 ,v013
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   An2 ,v010
 .byte   W06
 .byte   Dn3 ,v009
 .byte   W06
 .byte   Cn3 ,v008
 .byte   W06
 .byte   Gn3 ,v007
 .byte   W06
 .byte   An2 ,v005
 .byte   W06
 .byte   Dn3 ,v004
 .byte   W06
 .byte   Cn3 ,v003
 .byte   W06
 .byte   Gn3 ,v002
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_01025934
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1F_002:
@  #02 @000   ----------------------------------------
Label_01025CE4:
 .byte   TEMPO , 124*song1F_tbs/2
 .byte   VOL , 80*song1F_mvl/mxv
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 54
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   As3
 .byte   W96
@  #02 @003   ----------------------------------------
Label_01025CF4:
 .byte   N92 ,Ds3 ,v100
 .byte   W05
 .byte   N03
 .byte   W90
 .byte   PEND 
Label_01025CFB:
 .byte   N96 ,Fn3 ,v100
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W84
 .byte   PEND 
Label_01025D05:
 .byte   N92 ,Gn3 ,v100
 .byte   W05
 .byte   N03
 .byte   W90
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   N92 ,Dn4 ,v100
 .byte   W05
 .byte   N03
 .byte   W90
 .byte   N92 ,As3
 .byte   W05
@  #02 @007   ----------------------------------------
 .byte   N03
 .byte   W90
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01025CF4
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025CFB
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025D05
@  #02 @011   ----------------------------------------
 .byte   N92 ,Dn4 ,v080
 .byte   W05
 .byte   N03
 .byte   W90
 .byte   N92 ,As3 ,v060
 .byte   W05
@  #02 @012   ----------------------------------------
 .byte   N03
 .byte   W90
 .byte   N92 ,Ds3 ,v040
 .byte   W05
 .byte   N03
 .byte   W90
@  #02 @013   ----------------------------------------
 .byte   N96 ,Fn3 ,v020
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01025CE4
 .byte   FINE

@******************************************************@
	.align	2

song1F:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1F_pri	@ Priority
	.byte	song1F_rev	@ Reverb.
    
	.word	song1F_grp
    
	.word	song1F_001
	.word	song1F_002

	.end
