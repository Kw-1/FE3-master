	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 0
	.equ	song08_rev, 0
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   TEMPO , 56*song08_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 50*song08_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W36
Label_54B8EB:
 .byte   W60
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N03 ,An2 ,v112
 .byte   W04
 .byte   An2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N03 ,Gs2 ,v112
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03 ,Gn2 ,v112
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
@  #01 @009   ----------------------------------------
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   N03 ,Fs2 ,v112
 .byte   W04
 .byte   Fs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   GOTO
  .word Label_54B8EB
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,An2 ,v112
 .byte   W04
 .byte   An2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An2 ,v116
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N03 ,Gs2 ,v112
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N03 ,Gn2 ,v112
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   N03 ,Fs2 ,v112
 .byte   W04
 .byte   Fs2 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
@  #01 @021   ----------------------------------------
 .byte   N11 ,Fs2 ,v116
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 41
 .byte   VOL , 50*song08_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
Label_0104412C:
 .byte   VOICE , 41
 .byte   VOL , 50*song08_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   VOICE , 56
 .byte   VOL , 53*song08_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Fs4 ,v100
 .byte   W36
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N32 ,Gs4 ,v100
 .byte   W36
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W12
 .byte   N32 ,Cs5 ,v092
 .byte   W36
@  #02 @008   ----------------------------------------
 .byte   Cs5 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   W13
 .byte   N11 ,En5 ,v096
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W12
 .byte   Cs5 ,v104
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N32 ,Bn4 ,v100
 .byte   W36
 .byte   An4
 .byte   W11
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Fs4 ,v096
 .byte   W32
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   GOTO
  .word Label_0104412C
@  #02 @012   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 50*song08_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W13
 .byte   VOICE , 56
 .byte   VOL , 53*song08_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Ds4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W11
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   N32 ,Fs4 ,v100
 .byte   W36
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Gs4 ,v100
 .byte   W32
 .byte   W03
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W12
 .byte   N32 ,Cs5 ,v092
 .byte   W36
 .byte   Cs5 ,v104
 .byte   W32
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11 ,En5 ,v096
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W11
@  #02 @021   ----------------------------------------
 .byte   W01
 .byte   Cs5 ,v104
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N32 ,Bn4 ,v100
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W11
@  #02 @022   ----------------------------------------
 .byte   W13
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Fs4 ,v096
 .byte   W32
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 57
 .byte   VOL , 75*song08_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W36
Label_01043F1D:
 .byte   N11 ,Ds1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N03 ,An0 ,v112
 .byte   W04
 .byte   An0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An0 ,v116
 .byte   W12
 .byte   Gs0 ,v104
 .byte   W12
 .byte   N03 ,Gs0 ,v112
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs0 ,v116
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   N03 ,Gn0 ,v112
 .byte   W04
 .byte   Gn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
@  #03 @009   ----------------------------------------
 .byte   N11 ,Gn0 ,v116
 .byte   W12
 .byte   Fs0 ,v104
 .byte   W12
 .byte   N03 ,Fs0 ,v112
 .byte   W04
 .byte   Fs0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fs0 ,v116
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01043F1D
@  #03 @012   ----------------------------------------
 .byte   N11 ,Ds1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03 ,An0 ,v112
 .byte   W04
 .byte   An0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An0 ,v116
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Gs0 ,v104
 .byte   W12
 .byte   N03 ,Gs0 ,v112
 .byte   W04
 .byte   Gs0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs0 ,v116
 .byte   W12
 .byte   Gn0 ,v104
 .byte   W12
 .byte   N03 ,Gn0 ,v112
 .byte   W04
 .byte   Gn0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn0 ,v116
 .byte   W12
 .byte   Fs0 ,v104
 .byte   W12
 .byte   N03 ,Fs0 ,v112
 .byte   W04
 .byte   Fs0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
@  #03 @021   ----------------------------------------
 .byte   N11 ,Fs0 ,v116
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W12
 .byte   Bn0 ,v096
 .byte   W12
 .byte   Bn0 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 1
 .byte   VOL , 70*song08_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,Ds4 ,v096
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
Label_010442D8:
 .byte   N03 ,Ds4 ,v096
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
@  #04 @001   ----------------------------------------
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
@  #04 @002   ----------------------------------------
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
@  #04 @003   ----------------------------------------
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
@  #04 @004   ----------------------------------------
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
@  #04 @005   ----------------------------------------
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fn4
 .byte   W04
@  #04 @006   ----------------------------------------
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
@  #04 @007   ----------------------------------------
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
@  #04 @008   ----------------------------------------
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
@  #04 @009   ----------------------------------------
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
@  #04 @010   ----------------------------------------
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
@  #04 @011   ----------------------------------------
 .byte   GOTO
  .word Label_010442D8
@  #04 @012   ----------------------------------------
 .byte   N03 ,Ds4 ,v096
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
@  #04 @013   ----------------------------------------
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
@  #04 @014   ----------------------------------------
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
@  #04 @015   ----------------------------------------
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W04
@  #04 @016   ----------------------------------------
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
@  #04 @017   ----------------------------------------
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
@  #04 @018   ----------------------------------------
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
@  #04 @019   ----------------------------------------
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
@  #04 @020   ----------------------------------------
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
@  #04 @021   ----------------------------------------
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
@  #04 @022   ----------------------------------------
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 57
 .byte   VOL , 75*song08_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
Label_01043D10:
 .byte   VOICE , 56
 .byte   VOL , 75*song08_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
@  #05 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,As4
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N32 ,As4
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N10 ,Ds3 ,v104
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   N32 ,Cs4 ,v092
 .byte   W36
@  #05 @008   ----------------------------------------
 .byte   Cs4 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   An3
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Fs3 ,v104
 .byte   W36
@  #05 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01043D10
@  #05 @012   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,As3
 .byte   W11
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,As4
 .byte   W36
 .byte   N11
 .byte   W11
@  #05 @014   ----------------------------------------
 .byte   W01
 .byte   Cs5
 .byte   W12
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,Ds5
 .byte   W23
@  #05 @015   ----------------------------------------
 .byte   W13
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W11
@  #05 @016   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W32
 .byte   W03
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N10 ,Ds3 ,v104
 .byte   W11
 .byte   N11 ,Fn3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N11 ,Fn3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Gs3 ,v100
 .byte   W36
@  #05 @019   ----------------------------------------
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Fs3 ,v104
 .byte   W12
 .byte   N32 ,Cs4 ,v092
 .byte   W36
 .byte   Cs4 ,v104
 .byte   W36
@  #05 @020   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   W01
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W11
@  #05 @021   ----------------------------------------
 .byte   W01
 .byte   Cs4 ,v104
 .byte   W12
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W11
@  #05 @022   ----------------------------------------
 .byte   W13
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Fs3 ,v104
 .byte   W32
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 57
 .byte   VOL , 75*song08_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
Label_54B574:
 .byte   VOICE , 56
 .byte   VOL , 73*song08_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N10 ,Fs3 ,v092
 .byte   W11
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W11
 .byte   Cs3
 .byte   W12
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,As3
 .byte   W13
@  #06 @002   ----------------------------------------
 .byte   W23
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   W11
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,As3
 .byte   W24
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W11
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W11
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32 ,Ds3 ,v100
 .byte   W36
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fn3 ,v100
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N32 ,Fn3 ,v096
 .byte   W36
 .byte   En3 ,v104
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Fn3
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   W11
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   Cs3
 .byte   W13
@  #06 @010   ----------------------------------------
 .byte   W23
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,An2 ,v092
 .byte   W36
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   GOTO
  .word Label_54B574
@  #06 @012   ----------------------------------------
 .byte   N10 ,Fs3 ,v092
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32 ,As2
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
@  #06 @017   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N32 ,Ds3 ,v100
 .byte   W36
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fn3 ,v100
 .byte   W36
@  #06 @019   ----------------------------------------
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N32 ,Fn3 ,v096
 .byte   W36
 .byte   En3 ,v104
 .byte   W36
@  #06 @020   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   En3 ,v104
 .byte   W12
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,An2 ,v092
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song08_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 57
 .byte   VOL , 75*song08_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Fs2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
Label_01043A9C:
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W04
 .byte   An1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N03 ,Gs1 ,v112
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
@  #07 @009   ----------------------------------------
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N03 ,Fs1 ,v112
 .byte   W04
 .byte   Fs1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Fs1 ,v116
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01043A9C
@  #07 @012   ----------------------------------------
 .byte   N11 ,As1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W04
 .byte   An1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,An1 ,v116
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N03 ,Gs1 ,v112
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N03 ,Gn1 ,v112
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N03 ,Fs1 ,v112
 .byte   W04
 .byte   Fs1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
@  #07 @021   ----------------------------------------
 .byte   N11 ,Fs1 ,v116
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W11
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song08_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 85*song08_mvl/mxv
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 47
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
Label_01043766:
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
@  #08 @001   ----------------------------------------
Label_0104377B:
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0104379E:
 .byte   N11 ,Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_010437BB:
 .byte   N03 ,Cn0 ,v104
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_010437DF:
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
@  #08 @006   ----------------------------------------
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
@  #08 @007   ----------------------------------------
Label_01043846:
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_01043864:
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   GOTO
  .word Label_01043766
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104377B
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104379E
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010437BB
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010437DF
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01043846
@  #08 @017   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v112
 .byte   W04
 .byte   Cn0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01043846
@  #08 @019   ----------------------------------------
 .byte   N11 ,Cn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn0 ,v108
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn0 ,v076
 .byte   W04
 .byte   Cn0 ,v072
 .byte   W04
 .byte   N11 ,Cn0 ,v112
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01043864
@  #08 @021   ----------------------------------------
 .byte   N11 ,Cn0 ,v112
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn0 ,v096
 .byte   W12
 .byte   Cn0 ,v104
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006
	.word	song08_007
	.word	song08_008

	.end
