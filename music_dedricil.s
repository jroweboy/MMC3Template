; This file for the FamiTone2 library and was generated by FamiStudio

_dedricil_music_data:
	.byte 1
	.word @instruments
	.word @samples-45
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256 ; 00 : 8. Eerie

@instruments:
	.byte $70 ; 00 : Blip 25to12.5
	.word @env4, @env2, @env6
	.byte $00
	.byte $30 ; 01 : Drums
	.word @env3, @env2, @env2
	.byte $00
	.byte $30 ; 02 : Lead Echo
	.word @env1, @env2, @env2
	.byte $00
	.byte $30 ; 03 : Lead Echo 2
	.word @env5, @env2, @env2
	.byte $00
	.byte $30 ; 04 : Snare
	.word @env7, @env2, @env2
	.byte $00
	.byte $30 ; 05 : Tri Lead
	.word @env0, @env2, @env6
	.byte $00

@samples:
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$01	;15 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$01	;16 (Gimmick!4.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$02	;17 (Gimmick!1.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$03	;18 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$03	;19 (Gimmick!4.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$04	;20 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$04	;21 (Gimmick!4.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$05	;22 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$05	;23 (Gimmick!4.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$06	;24 (Gimmick!1.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$07	;25 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$07	;26 (Gimmick!4.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$08	;27 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$08	;28 (Gimmick!4.dmc)
	.byte $20+.lobyte(FT_DPCM_PTR),$3f,$09	;29 (Gimmick!3.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$09	;30 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$09	;31 (Gimmick!4.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$0a	;32 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$0a	;33 (Gimmick!4.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$0b	;34 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$0b	;35 (Gimmick!4.dmc)
	.byte $20+.lobyte(FT_DPCM_PTR),$3f,$0c	;36 (Gimmick!3.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$0c	;37 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$0c	;38 (Gimmick!4.dmc)
	.byte $30+.lobyte(FT_DPCM_PTR),$3f,$0d	;39 (Gimmick!5.dmc)
	.byte $20+.lobyte(FT_DPCM_PTR),$3f,$0d	;40 (Gimmick!3.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$0d	;41 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$0d	;42 (Gimmick!4.dmc)
	.byte $20+.lobyte(FT_DPCM_PTR),$3f,$0e	;43 (Gimmick!3.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$0e	;44 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$0e	;45 (Gimmick!4.dmc)
	.byte $40+.lobyte(FT_DPCM_PTR),$3f,$0e	;46 (Gimmick!2.dmc)
	.byte $30+.lobyte(FT_DPCM_PTR),$3f,$0f	;47 (Gimmick!5.dmc)
	.byte $20+.lobyte(FT_DPCM_PTR),$3f,$0f	;48 (Gimmick!3.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$3f,$0f	;49 (Gimmick!1.dmc)
	.byte $10+.lobyte(FT_DPCM_PTR),$3f,$0f	;50 (Gimmick!4.dmc)
	.byte $40+.lobyte(FT_DPCM_PTR),$3f,$0f	;51 (Gimmick!2.dmc)
	.byte $00+.lobyte(FT_DPCM_PTR),$00,$00	;52 
	.byte $50+.lobyte(FT_DPCM_PTR),$0c,$0f	;53 (BassDrum)
	.byte $53+.lobyte(FT_DPCM_PTR),$00,$0f	;54 (Blank)
	.byte $53+.lobyte(FT_DPCM_PTR),$30,$0f	;55 (Snare)

@env0:
	.byte $cc,$cb,$ca,$c9,$c8,$c8,$c7,$03,$c6,$03,$c5,$0b,$c4,$00,$0c
@env1:
	.byte $ca,$c9,$c9,$c8,$c8,$c7,$c7,$c6,$c6,$c5,$05,$c4,$00,$0b
@env2:
	.byte $c0,$7f,$00,$01
@env3:
	.byte $c6,$c5,$c4,$c3,$c2,$c1,$c0,$00,$06
@env4:
	.byte $ce,$cd,$cd,$cc,$cc,$cb,$cb,$ca,$ca,$c9,$05,$c8,$08,$c8,$00,$0b
@env5:
	.byte $c7,$c6,$c6,$c5,$c5,$c4,$c4,$c3,$c3,$c2,$05,$c1,$00,$0b
@env6:
	.byte $c0,$1c,$bf,$c0,$c1,$c2,$c1,$c0,$bf,$be,$00,$02
@env7:
	.byte $cd,$ca,$c8,$c6,$c5,$c4,$c3,$03,$c2,$03,$c1,$04,$c0,$00,$0c

@song0ch0:
	.byte $fb, $01
@song0ref3:
	.byte $80, $30, $8d, $86, $40, $8b, $80, $3a, $8d, $86, $30, $8b, $80, $40, $8d, $86, $3a, $8b, $80, $48, $8d, $86, $40, $8b
	.byte $80, $4a, $8d, $86, $48, $8b, $80, $48, $8d, $86, $4a, $8b, $80, $40, $8d, $86, $48, $8b, $80, $3a, $8d, $86, $40, $8b
	.byte $ff, $20
	.word @song0ref3
@song0ref54:
	.byte $80, $2e, $8d, $86, $3e, $8b, $80, $38, $8d, $86, $2e, $8b, $80, $3e, $8d, $86, $38, $8b, $80, $46, $8d, $86, $3e, $8b
	.byte $80, $48, $8d, $86, $46, $8b, $80, $46, $8d, $86, $48, $8b, $80, $3e, $8d, $86, $46, $8b, $80, $38, $8d, $86, $3e, $8b
	.byte $ff, $20
	.word @song0ref54
@song0ch0loop:
	.byte $ff, $20
	.word @song0ref3
	.byte $ff, $20
	.word @song0ref3
	.byte $ff, $20
	.word @song0ref54
	.byte $ff, $20
	.word @song0ref54
	.byte $ff, $20
	.word @song0ref3
	.byte $ff, $20
	.word @song0ref3
	.byte $ff, $20
	.word @song0ref54
	.byte $ff, $20
	.word @song0ref54
@song0ref130:
	.byte $80, $52, $8d, $86, $3a, $8b, $80, $50, $8d, $86, $52, $8b, $80, $4a, $8d, $86, $50, $8b, $80, $48, $8d, $86, $4a, $8b
	.byte $80, $44, $8d, $86, $48, $8b, $80, $40, $8d, $86, $44, $8b, $80, $3e, $8d, $86, $40, $8b, $80, $3a, $8d, $86, $3e, $8b
	.byte $80, $50, $8d, $86, $38, $8b, $80, $4e, $8d, $86, $50, $8b, $80, $48, $8d, $86, $4e, $8b, $80, $46, $8d, $86, $48, $8b
	.byte $80, $42, $8d, $86, $46, $8b, $80, $3e, $8d, $86, $42, $8b, $80, $3c, $8d, $86, $3e, $8b, $80, $38, $8d, $86, $3c, $8b
	.byte $80, $36, $8d, $86, $4e, $8b, $80, $3a, $8d, $86, $36, $8b, $80, $3c, $8d, $86, $3a, $8b, $80, $40, $8d, $86, $3c, $8b
	.byte $80, $44, $8d, $86, $40, $8b, $80, $46, $8d, $86, $44, $8b, $80, $4c, $8d, $86, $46, $8b, $80, $4e, $8d, $86, $4c, $8b
	.byte $80, $34, $8d, $86, $4c, $8b, $80, $38, $8d, $86, $34, $8b, $80, $3a, $8d, $86, $38, $8b, $80, $3e, $8d, $86, $3a, $8b
	.byte $80, $42, $8d, $86, $3e, $8b, $80, $44, $8d, $86, $42, $8b, $80, $4a, $8d, $86, $44, $8b, $80, $4c, $8d, $86, $4a, $8b
	.byte $ff, $80
	.word @song0ref130
	.byte $fd
	.word @song0ch0loop
@song0ch1:
	.byte $f9, $f9, $f9, $f1, $f9, $f9, $f9, $f1
@song0ch1loop:
@song0ref337:
	.byte $84, $30, $9b, $86, $30, $9b, $84, $30, $9b, $86, $30, $9b, $84, $30, $9b, $86, $30, $9b, $84, $30, $9b, $86, $30, $9b
	.byte $84, $0a, $9b, $86, $0a, $9b, $84, $0a, $9b, $86, $0a, $9b, $84, $0a, $9b, $86, $0a, $9b, $84, $0a, $9b, $86, $0a, $9b
@song0ref385:
	.byte $84, $2e, $9b, $86, $2e, $9b, $84, $2e, $9b, $86, $2e, $9b, $84, $2e, $9b, $86, $2e, $9b, $84, $2e, $9b, $86, $2e, $9b
	.byte $84, $08, $9b, $86, $08, $9b, $84, $08, $9b, $86, $08, $9b, $84, $08, $9b, $86, $08, $9b, $84, $08, $9b, $86, $08, $9b
	.byte $ff, $40
	.word @song0ref337
	.byte $ff, $10
	.word @song0ref337
	.byte $ff, $10
	.word @song0ref385
@song0ref442:
	.byte $84, $2c, $9b, $86, $2c, $9b, $84, $2c, $9b, $86, $2c, $9b, $84, $2c, $9b, $86, $2c, $9b, $84, $2c, $9b, $86, $2c, $9b
	.byte $84, $2a, $9b, $86, $2a, $9b, $84, $2a, $9b, $86, $2a, $9b, $84, $2a, $9b, $86, $2a, $9b, $84, $2a, $9b, $86, $2a, $9b
	.byte $ff, $10
	.word @song0ref337
	.byte $ff, $10
	.word @song0ref385
	.byte $ff, $20
	.word @song0ref442
	.byte $fd
	.word @song0ch1loop
@song0ch2:
	.byte $f9, $f9, $f9, $f1, $f9, $f9, $f3, $8a, $20, $b9, $50, $b9
@song0ch2loop:
	.byte $8a
@song0ref516:
	.byte $52, $f9, $f3, $58, $f5, $56, $f5, $50, $f9, $b7, $46, $b9, $50, $f9, $f3
	.byte $ff, $0f
	.word @song0ref516
@song0ref534:
	.byte $6a, $b9, $68, $b9, $52, $b9, $6a, $b9, $68, $b9, $60, $b9, $56, $b9, $50, $b9, $66, $f9, $b7, $6a, $b9, $64, $f9, $b7
	.byte $64, $9b, $00, $9b
	.byte $ff, $1c
	.word @song0ref534
	.byte $fd
	.word @song0ch2loop
@song0ch3:
@song0ref568:
	.byte $88, $76, $9b, $82, $78, $9b, $78, $9b, $78, $9b, $78, $9b, $78, $9b, $78, $9b, $78, $9b
	.byte $ff, $10
	.word @song0ref568
	.byte $ff, $10
	.word @song0ref568
	.byte $ff, $10
	.word @song0ref568
@song0ch3loop:
	.byte $82
@song0ref597:
	.byte $78, $9b, $78, $9b, $88, $76, $9b, $82, $78, $9b, $78, $9b, $78, $9b, $88, $76, $9b, $82, $78, $9b
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $ff, $10
	.word @song0ref597
	.byte $fd
	.word @song0ch3loop
@song0ch4:
	.byte $3a, $f9, $f3, $3a, $f9, $b7, $52, $b9, $50, $f9, $b7, $46, $b9, $50, $f9, $b7, $50, $9b, $38, $9b
@song0ch4loop:
@song0ref686:
	.byte $6a, $9b, $3a, $b9, $3a, $9b, $6e, $9b, $3a, $9b, $52, $9b, $3a, $9b, $6a, $9b, $3a, $b9, $3a, $9b, $6e, $9b, $58, $9b
	.byte $52, $9b, $58, $9b, $6a, $9b, $38, $b9, $38, $9b, $6e, $9b, $38, $b9, $50, $9b, $6a, $9b, $38, $b9, $38, $9b, $6e, $9b
	.byte $56, $9b, $50, $9b, $56, $9b
	.byte $ff, $36
	.word @song0ref686
	.byte $ff, $10
	.word @song0ref686
@song0ref746:
	.byte $38, $b9, $38, $9b, $6e, $9b, $56, $9b, $50, $9b, $56, $9b, $6a, $9b, $36, $b9, $36, $9b, $6e, $9b, $36, $9b, $4e, $9b
	.byte $36, $9b, $6a, $9b, $34, $b9, $34, $9b, $6e, $9b, $52, $9b, $4c, $9b, $52, $9b
	.byte $ff, $10
	.word @song0ref686
	.byte $ff, $28
	.word @song0ref746
	.byte $fd
	.word @song0ch4loop
