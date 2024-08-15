	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 144*song01_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   W24
@ 001   ----------------------------------------
Label_0_01002E2E:
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N72 ,Dn4
 .byte   N72 ,Dn5
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01002E48:
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N24 ,En4
 .byte   N24 ,En5
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01002E60:
 .byte   N12 ,Gn2 ,v127
 .byte   N48 ,Dn4
 .byte   N48 ,Dn5
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12
 .byte   N72 ,Gn3
 .byte   N72 ,Gn4
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01002E75:
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn2
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01002E8D:
 .byte   N12 ,Fn2 ,v127
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01002EA3:
 .byte   N12 ,Gs2 ,v127
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Gs2
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E8D
@ 008   ----------------------------------------
Label_0_01002EC0:
 .byte   N12 ,Gs2 ,v127
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01002ED8:
 .byte   N12 ,Gn2 ,v127
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12
 .byte   N60 ,Dn3
 .byte   N72 ,Dn4
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01002EED:
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01002F05:
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Dn3
 .byte   N48 ,Dn4
 .byte   W24
 .byte   N24 ,Gn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01002F1D:
 .byte   N12 ,Gn2 ,v127
 .byte   N48 ,Dn4
 .byte   N48 ,Dn5
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12
 .byte   N48 ,Gn4
 .byte   N48 ,Gn5
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01002F32:
 .byte   N12 ,Fn2 ,v127
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N48 ,Fn3
 .byte   N48 ,Fn4
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01002F48:
 .byte   N12 ,Gs2 ,v127
 .byte   N48 ,Cn4
 .byte   N48 ,Cn5
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12
 .byte   N48 ,Fn4
 .byte   N48 ,Fn5
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01002F5D:
 .byte   N12 ,Fn2 ,v127
 .byte   N48 ,Gn4
 .byte   N48 ,Gn5
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   N48 ,Fn4
 .byte   N48 ,Fn5
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_01002F73:
 .byte   N12 ,Gs2 ,v127
 .byte   N48 ,Cn5
 .byte   N48 ,Cn6
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12
 .byte   N48 ,Cn4
 .byte   N48 ,Cn5
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E2E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E48
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E60
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E75
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E8D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EA3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E8D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EC0
@ 025   ----------------------------------------
Label_0_01002FB0:
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01002ED8
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EED
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F05
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F1D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F32
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F48
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F5D
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01002F73
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E2E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E48
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E60
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E75
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E8D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EA3
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01002E8D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_01002EC0
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_0_01002FB0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   N12 ,An1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_1_01002CAD:
 .byte   N12 ,Gn0 ,v127
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01002CC3:
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 005   ----------------------------------------
Label_1_01002CE3:
 .byte   N12 ,Gs2 ,v127
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01002CF8:
 .byte   N12 ,As2 ,v127
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,As2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CE3
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CF8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 010   ----------------------------------------
Label_1_01002D1D:
 .byte   N12 ,Gn0 ,v127
 .byte   N12 ,As2
 .byte   W24
 .byte   N24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Gn0
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N24 ,Dn0
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01002D32:
 .byte   N12 ,Gn0 ,v127
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N24 ,Dn3
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CE3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CF8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CE3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CF8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CAD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CE3
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CF8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CE3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CF8
@ 025   ----------------------------------------
Label_1_01002D8E:
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01002D1D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01002D32
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CE3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CF8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CE3
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CF8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CAD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CC3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CE3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CF8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CE3
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01002CF8
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_1_01002D8E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   W96
@ 001   ----------------------------------------
Label_2_01003024:
 .byte   W24
 .byte   N06 ,Gn0 ,v127
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N24 ,Gn0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0100303E:
 .byte   N12 ,Gn0 ,v127
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N24 ,Dn0
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0100305C:
 .byte   N12 ,Gn0 ,v127
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N24 ,Gn0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0100307A:
 .byte   N12 ,Gn0 ,v127
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0100309B:
 .byte   N12 ,Fn0 ,v127
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N06 ,Fn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N24 ,Fn0
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_010030B9:
 .byte   N12 ,Fn0 ,v127
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N06 ,Fn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N24 ,Cn0
 .byte   N24 ,Cn1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0100309B
@ 008   ----------------------------------------
Label_2_010030DC:
 .byte   N12 ,Fn0 ,v127
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N06 ,Fn0
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Fn1
 .byte   W24
 .byte   Cn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Ds0
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0100305C
@ 010   ----------------------------------------
Label_2_01003102:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01003119:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N24 ,Gn0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0100307A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0100309B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0100309B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0100309B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_010030DC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01003024
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0100303E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0100305C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0100307A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0100309B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_010030B9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0100309B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_010030DC
@ 025   ----------------------------------------
Label_2_0100316F:
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0100305C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01003102
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01003119
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0100307A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0100309B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_010030B9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0100309B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_010030DC
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01003024
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0100303E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0100305C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0100307A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0100309B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_010030B9
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0100309B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_010030DC
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_2_0100316F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_3_010031EE:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_010031FD:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_010031EE
@ 004   ----------------------------------------
Label_3_01003212:
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01003223:
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01003232:
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01003223
@ 008   ----------------------------------------
Label_3_01003247:
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_010031EE
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_010031FD
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_010031EE
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01003212
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01003223
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01003232
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01003223
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01003247
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_010031EE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_010031FD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_010031EE
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01003212
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01003223
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01003232
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01003223
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_01003247
@ 025   ----------------------------------------
Label_3_010032A8:
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_010031EE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_010031FD
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_010031EE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01003212
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01003223
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01003232
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01003223
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01003247
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_010031EE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_010031FD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_010031EE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01003212
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01003223
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01003232
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01003223
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01003247
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_3_010032A8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
Label_4_01001B5B:
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 001   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 026   ----------------------------------------
Label_4_01001BF0:
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01001B5B
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_4_01001BF0
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005

	.end
