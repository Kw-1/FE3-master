	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54A28A:
 .byte   TEMPO , 58*song06_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 60*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@  #01 @001   ----------------------------------------
Label_54A2B3:
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_54A2B3
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54A2B3
@  #01 @004   ----------------------------------------
Label_54A2DF:
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54A2DF
@  #01 @006   ----------------------------------------
Label_54A306:
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54A306
@  #01 @008   ----------------------------------------
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   GOTO
  .word Label_54A28A
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54A2B3
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54A2B3
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54A2B3
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54A2B3
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54A2DF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54A2DF
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_54A306
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_54A306
@  #01 @018   ----------------------------------------
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549DA2:
 .byte   VOICE , 47
 .byte   VOL , 76*song06_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_549DBA:
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_549DBA
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_549DBA
@  #02 @004   ----------------------------------------
Label_549DD7:
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_549DD7
@  #02 @006   ----------------------------------------
Label_549DEF:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_549DEF
@  #02 @008   ----------------------------------------
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549DA2
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_549DBA
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_549DBA
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_549DBA
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_549DBA
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_549DD7
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_549DD7
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_549DEF
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_549DEF
@  #02 @018   ----------------------------------------
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54A3A2:
 .byte   VOICE , 41
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @001   ----------------------------------------
Label_54A3C9:
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_54A3C9
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_54A3C9
@  #03 @004   ----------------------------------------
Label_54A3F5:
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54A3F5
@  #03 @006   ----------------------------------------
Label_54A41C:
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54A41C
@  #03 @008   ----------------------------------------
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   GOTO
  .word Label_54A3A2
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54A3C9
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54A3C9
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54A3C9
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54A3C9
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54A3F5
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54A3F5
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_54A41C
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54A41C
@  #03 @018   ----------------------------------------
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549F2A:
 .byte   VOICE , 14
 .byte   VOL , 76*song06_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @001   ----------------------------------------
Label_549F36:
 .byte   N44 ,Gn3 ,v104
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_549F36
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_549F36
@  #04 @004   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 70*song06_mvl/mxv
 .byte   PAN , c_v+54
 .byte   PAN , c_v+52
 .byte   N01 ,Dn2 ,v104
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   N01 ,En2
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N01 ,Fn2
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   N01 ,Gn2
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+33
 .byte   N01 ,An2
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N01 ,Bn2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   N01 ,Cn3
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N01 ,En3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N01 ,Gn3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N01 ,An3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N01 ,Bn3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   N01 ,Cn4
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N01 ,Dn4
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-18
 .byte   N01 ,En4
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   N01 ,Fn4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N01 ,Gn4
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-32
 .byte   N01 ,An4
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-37
 .byte   N01 ,Bn4
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-42
 .byte   N01 ,Cn5
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-46
 .byte   N01 ,Dn5
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-51
 .byte   N01 ,En5
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-56
 .byte   N01 ,Fn5
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   N44 ,Gn5
 .byte   W48
@  #04 @005   ----------------------------------------
Label_549FF9:
 .byte   VOICE , 14
 .byte   VOL , 76*song06_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 70*song06_mvl/mxv
 .byte   PAN , c_v+54
 .byte   PAN , c_v+52
 .byte   N01 ,Dn2 ,v104
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   N01 ,En2
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+42
 .byte   N01 ,Fn2
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+37
 .byte   N01 ,Gn2
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+32
 .byte   N01 ,An2
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N01 ,Bn2
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+23
 .byte   N01 ,Cn3
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+18
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   N01 ,En3
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N01 ,Gn3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N01 ,An3
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-6
 .byte   N01 ,Bn3
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-11
 .byte   N01 ,Cn4
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N01 ,Dn4
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N01 ,En4
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   N01 ,Fn4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-30
 .byte   N01 ,Gn4
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N01 ,An4
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-39
 .byte   N01 ,Bn4
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-44
 .byte   N01 ,Cn5
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-49
 .byte   N01 ,Dn5
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N01 ,En5
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-59
 .byte   N01 ,Fn5
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   N23 ,Gn5
 .byte   W48
@  #04 @007   ----------------------------------------
Label_54A0B8:
 .byte   VOICE , 14
 .byte   VOL , 76*song06_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
@  #04 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549F2A
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_549F36
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_549F36
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_549F36
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_549F36
@  #04 @014   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 70*song06_mvl/mxv
 .byte   PAN , c_v+54
 .byte   PAN , c_v+53
 .byte   N01 ,Dn2 ,v104
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+48
 .byte   N01 ,En2
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+44
 .byte   N01 ,Fn2
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+39
 .byte   N01 ,Gn2
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   N01 ,An2
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+30
 .byte   N01 ,Bn2
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N01 ,Cn3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N01 ,En3
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+6
 .byte   N01 ,Gn3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+2
 .byte   N01 ,An3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-3
 .byte   N01 ,Bn3
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   N01 ,Cn4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   N01 ,Dn4
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-17
 .byte   N01 ,En4
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-22
 .byte   N01 ,Fn4
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   N01 ,Gn4
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-31
 .byte   N01 ,An4
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-36
 .byte   N01 ,Bn4
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   N01 ,Cn5
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-45
 .byte   N01 ,Dn5
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-50
 .byte   N01 ,En5
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-54
 .byte   N01 ,Fn5
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   N44 ,Gn5
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_549FF9
@  #04 @016   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 70*song06_mvl/mxv
 .byte   PAN , c_v+54
 .byte   PAN , c_v+53
 .byte   N01 ,Dn2 ,v104
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   N01 ,En2
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+43
 .byte   N01 ,Fn2
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+38
 .byte   N01 ,Gn2
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+34
 .byte   N01 ,An2
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+29
 .byte   N01 ,Bn2
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+24
 .byte   N01 ,Cn3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N01 ,Dn3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+14
 .byte   N01 ,En3
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N01 ,Fn3
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N01 ,Gn3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N01 ,An3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-5
 .byte   N01 ,Bn3
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-9
 .byte   N01 ,Cn4
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N01 ,Dn4
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-19
 .byte   N01 ,En4
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N01 ,Fn4
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   N01 ,Gn4
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-33
 .byte   N01 ,An4
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-38
 .byte   N01 ,Bn4
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-43
 .byte   N01 ,Cn5
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N01 ,Dn5
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-53
 .byte   N01 ,En5
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-57
 .byte   N01 ,Fn5
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-61
 .byte   N23 ,Gn5
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_54A0B8
@  #04 @018   ----------------------------------------
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549912:
 .byte   VOICE , 41
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @001   ----------------------------------------
Label_549939:
 .byte   N05 ,Bn2 ,v092
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_549939
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_549939
@  #05 @004   ----------------------------------------
Label_549965:
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_549965
@  #05 @006   ----------------------------------------
Label_54998C:
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54998C
@  #05 @008   ----------------------------------------
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549912
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_549939
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_549939
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_549939
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_549939
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_549965
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_549965
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_54998C
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54998C
@  #05 @018   ----------------------------------------
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549E7E:
 .byte   VOICE , 57
 .byte   VOL , 73*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #06 @001   ----------------------------------------
Label_549E95:
 .byte   N23 ,Bn3 ,v104
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W72
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_549E9D:
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_549EAF:
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_549EB9:
 .byte   N56 ,Fn4 ,v104
 .byte   W60
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_549EC5:
 .byte   N80 ,Fn4 ,v104
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_549ECC:
 .byte   N56 ,Gn4 ,v104
 .byte   W60
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_549ECC
@  #06 @008   ----------------------------------------
 .byte   N92 ,Bn4 ,v108
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549E7E
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_549E9D
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_549E95
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_549E9D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_549EAF
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_549EB9
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_549EC5
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_549ECC
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_549ECC
@  #06 @018   ----------------------------------------
 .byte   N92 ,Bn4 ,v108
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549A26:
 .byte   VOICE , 47
 .byte   VOL , 66*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
@  #07 @001   ----------------------------------------
Label_549A45:
 .byte   N11 ,Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_549A45
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_549A45
@  #07 @004   ----------------------------------------
Label_549A69:
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_549A69
@  #07 @006   ----------------------------------------
Label_549A88:
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_549A88
@  #07 @008   ----------------------------------------
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549A26
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_549A45
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_549A45
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_549A45
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_549A45
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_549A69
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_549A69
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_549A88
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_549A88
@  #07 @018   ----------------------------------------
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007

	.end
