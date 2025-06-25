; Constants
osbyte_acknowledge_escape                   = 126
osbyte_enter_language                       = 142
osbyte_read_high_order_address              = 130
osbyte_read_himem                           = 132
osbyte_read_himem_for_mode                  = 133
osbyte_read_oshwm                           = 131
osbyte_read_text_cursor_pos                 = 134
osbyte_reserved_for_application_software    = 163
osfind_close                                = 0
osfind_open_output                          = 128
osgbpb_append_bytes                         = 2
osgbpb_read_bytes_from_current_position     = 4
osword_read_line                            = 0

; Memory locations
l0000               = &0000
l0001               = &0001
l0002               = &0002
l0003               = &0003
l0004               = &0004
l0005               = &0005
l0006               = &0006
l0007               = &0007
l0008               = &0008
l0009               = &0009
l000a               = &000a
l000b               = &000b
l000c               = &000c
l000d               = &000d
l000e               = &000e
l000f               = &000f
l0010               = &0010
l0011               = &0011
l0012               = &0012
l0013               = &0013
l0014               = &0014
l0015               = &0015
l0016               = &0016
l0017               = &0017
l0018               = &0018
l0019               = &0019
l001a               = &001a
l001b               = &001b
l001c               = &001c
l001d               = &001d
l001e               = &001e
l001f               = &001f
l0020               = &0020
l0021               = &0021
l0022               = &0022
l0023               = &0023
l0024               = &0024
l0025               = &0025
l0026               = &0026
l0027               = &0027
l0028               = &0028
l0029               = &0029
l002a               = &002a
l002b               = &002b
l002c               = &002c
l002d               = &002d
l002e               = &002e
l002f               = &002f
l0030               = &0030
l0031               = &0031
l0032               = &0032
l0033               = &0033
l0034               = &0034
l0035               = &0035
l0036               = &0036
l0037               = &0037
l0038               = &0038
l0039               = &0039
l003a               = &003a
l003b               = &003b
l003c               = &003c
l003d               = &003d
l003e               = &003e
l003f               = &003f
l0040               = &0040
l0041               = &0041
l0042               = &0042
l0043               = &0043
l0044               = &0044
l0045               = &0045
l0046               = &0046
l0047               = &0047
l0048               = &0048
l0049               = &0049
l004a               = &004a
l004b               = &004b
l004c               = &004c
l004d               = &004d
l004e               = &004e
l004f               = &004f
l0050               = &0050
l0052               = &0052
l0053               = &0053
l0054               = &0054
l0055               = &0055
l0056               = &0056
l0057               = &0057
l0058               = &0058
l0059               = &0059
l005a               = &005a
l005b               = &005b
l005c               = &005c
l005d               = &005d
l005e               = &005e
l005f               = &005f
l0060               = &0060
l0061               = &0061
l0062               = &0062
l0063               = &0063
l0064               = &0064
l0065               = &0065
l0066               = &0066
l0067               = &0067
l0068               = &0068
l0069               = &0069
l006a               = &006a
l006e               = &006e
l006f               = &006f
l0070               = &0070
l0071               = &0071
l0072               = &0072
l0073               = &0073
l0074               = &0074
l0075               = &0075
l0076               = &0076
l0077               = &0077
l0078               = &0078
l0079               = &0079
l007a               = &007a
l007c               = &007c
l007d               = &007d
l007e               = &007e
l007f               = &007f
l0080               = &0080
l0081               = &0081
l0082               = &0082
l0083               = &0083
l0087               = &0087
l0088               = &0088
l0089               = &0089
l008a               = &008a
l008b               = &008b
l008c               = &008c
l008d               = &008d
l008e               = &008e
l008f               = &008f
l00a0               = &00a0
l00a9               = &00a9
last_osbyte_A_reg   = &00ef
last_osbyte_X_reg   = &00f0
last_osbyte_Y_reg   = &00f1
os_text_ptr         = &00f2
l00ff               = &00ff
l0102               = &0102
l0103               = &0103
l0104               = &0104
brkv                = &0202
l0400               = &0400
l0401               = &0401
l040e               = &040e
l041b               = &041b
l041c               = &041c
l041d               = &041d
l0429               = &0429
l0436               = &0436
l0437               = &0437
l043f               = &043f
l0441               = &0441
l044d               = &044d
l044e               = &044e
l044f               = &044f
l0482               = &0482
l0483               = &0483
l0484               = &0484
l0485               = &0485
l04c2               = &04c2
l04c3               = &04c3
l04c4               = &04c4
l04c5               = &04c5
l04e5               = &04e5
l04e6               = &04e6
l0526               = &0526
l0527               = &0527
l0528               = &0528
l052b               = &052b
l052c               = &052c
l052d               = &052d
l052e               = &052e
l0545               = &0545
l0546               = &0546
l0547               = &0547
l0549               = &0549
l0588               = &0588
l05c9               = &05c9
rom_workspace_array = &0df0
l209c               = &209c
l6129               = &6129
l616f               = &616f
l6369               = &6369
l646f               = &646f
l669c               = &669c
l6956               = &6956
l6d61               = &6d61
l6f77               = &6f77
l7261               = &7261
l7361               = &7361
l7465               = &7465
l746f               = &746f
sub_c8d65           = &8d65
lda20               = &da20
le06f               = &e06f
lff2f               = &ff2f
lff37               = &ff37
lff6f               = &ff6f
lff8b               = &ff8b
osfind              = &ffce
osgbpb              = &ffd1
osargs              = &ffda
osfile              = &ffdd
osrdch              = &ffe0
osasci              = &ffe3
osnewl              = &ffe7
oswrch              = &ffee
osword              = &fff1
osbyte              = &fff4

    org &8000

; Sideways ROM header
.pydis_start
.rom_header
.language_entry
    jmp language_handler                                              ; 8000: 4c de 80    L..

.service_entry
    jmp service_handler                                               ; 8003: 4c 29 80    L).

.rom_type
    equb &c2                                                          ; 8006: c2          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 16          .
.binary_version
    equb 1                                                            ; 8008: 01          .
; &8009 referenced 1 time by &8076
.title
    equs "ViewSpell"                                                  ; 8009: 56 69 65... Vie
.version
    equb 0                                                            ; 8012: 00          .
    equs "1.1"                                                        ; 8013: 31 2e 31    1.1
.copyright
    equb 0                                                            ; 8016: 00          .
    equs "(C)1985 Acornsoft", 0                                       ; 8017: 28 43 29... (C)

; &8029 referenced 1 time by &8003
.service_handler
    pha                                                               ; 8029: 48          H
    txa                                                               ; 802a: 8a          .
    pha                                                               ; 802b: 48          H
    tya                                                               ; 802c: 98          .
; ***************************************************************************************
.call_osbyte
    pha                                                               ; 802d: 48          H
    tsx                                                               ; 802e: ba          .
    lda l0103,x                                                       ; 802f: bd 03 01    ...
    cmp #9                                                            ; 8032: c9 09       ..
    beq perform_help_service_call                                     ; 8034: f0 34       .4
    cmp #7                                                            ; 8036: c9 07       ..
    beq perform_ukn_osbyte                                            ; 8038: f0 66       .f
    cmp #2                                                            ; 803a: c9 02       ..
    beq perform_private_low_workspace                                 ; 803c: f0 56       .V             ; reset CMOS Viewspell workspace byte
.unrecognised_star_command
    cmp #4                                                            ; 803e: c9 04       ..
    bne pass_service_call_to_next_rom                                 ; 8040: d0 42       .B
    ldx #&ff                                                          ; 8042: a2 ff       ..
    dey                                                               ; 8044: 88          .
; &8045 referenced 1 time by &8053
.loop_c8045
    inx                                                               ; 8045: e8          .
    iny                                                               ; 8046: c8          .
    lda rom_star_command,x                                            ; 8047: bd c0 80    ...
    bmi c8062                                                         ; 804a: 30 16       0.
    lda (os_text_ptr),y                                               ; 804c: b1 f2       ..
    and #&df                                                          ; 804e: 29 df       ).
    cmp rom_star_command,x                                            ; 8050: dd c0 80    ...
    beq loop_c8045                                                    ; 8053: f0 f0       ..
    cmp #&0e                                                          ; 8055: c9 0e       ..
    bne pass_service_call_to_next_rom                                 ; 8057: d0 2b       .+
; &8059 referenced 1 time by &8066
.loop_c8059
    pla                                                               ; 8059: 68          h
    pla                                                               ; 805a: 68          h
    tax                                                               ; 805b: aa          .
    pla                                                               ; 805c: 68          h
; ***************************************************************************************
.call_rom_as_language
    lda #osbyte_enter_language                                        ; 805d: a9 8e       ..
; &805f referenced 2 times by &808e, &8092
.c805f
    jmp osbyte                                                        ; 805f: 4c f4 ff    L..            ; Enter language ROM X

; &8062 referenced 1 time by &804a
.c8062
    lda (os_text_ptr),y                                               ; 8062: b1 f2       ..
    cmp #&21 ; '!'                                                    ; 8064: c9 21       .!
    bcc loop_c8059                                                    ; 8066: 90 f1       ..
    bcs pass_service_call_to_next_rom                                 ; 8068: b0 1a       ..             ; ALWAYS branch

; ***************************************************************************************
; &806a referenced 1 time by &8034
.perform_help_service_call
    lda (os_text_ptr),y                                               ; 806a: b1 f2       ..
    cmp #&0d                                                          ; 806c: c9 0d       ..
    bne pass_service_call_to_next_rom                                 ; 806e: d0 14       ..
    ldx #&ff                                                          ; 8070: a2 ff       ..
; &8072 referenced 1 time by &807f
.loop_c8072
    inx                                                               ; 8072: e8          .
    jsr osasci                                                        ; 8073: 20 e3 ff     ..            ; Write character
    lda title,x                                                       ; 8076: bd 09 80    ...
    bne c807d                                                         ; 8079: d0 02       ..
    lda #&20 ; ' '                                                    ; 807b: a9 20       .
; &807d referenced 1 time by &8079
.c807d
    cmp #&28 ; '('                                                    ; 807d: c9 28       .(
    bne loop_c8072                                                    ; 807f: d0 f1       ..
    jsr osnewl                                                        ; 8081: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; ***************************************************************************************
; &8084 referenced 9 times by &8040, &8057, &8068, &806e, &809e, &80a4, &80a9, &80b3, &8f54
.pass_service_call_to_next_rom
    pla                                                               ; 8084: 68          h
    tay                                                               ; 8085: a8          .
    pla                                                               ; 8086: 68          h
    tax                                                               ; 8087: aa          .
    pla                                                               ; 8088: 68          h
    rts                                                               ; 8089: 60          `

    ldx #&55 ; 'U'                                                    ; 808a: a2 55       .U
    lda #&a0                                                          ; 808c: a9 a0       ..
    bne c805f                                                         ; 808e: d0 cf       ..             ; ALWAYS branch

; &8090 referenced 3 times by &836b, &84a4, &8f42
.sub_c8090
    lda #&86                                                          ; 8090: a9 86       ..
    bne c805f                                                         ; 8092: d0 cb       ..             ; ALWAYS branch

; ***************************************************************************************
; reset CMOS Viewspell workspace byte
; ***************************************************************************************
; &8094 referenced 1 time by &803c
.perform_private_low_workspace
    tsx                                                               ; 8094: ba          .
    lda l0102,x                                                       ; 8095: bd 02 01    ...
    tax                                                               ; 8098: aa          .
    lda #0                                                            ; 8099: a9 00       ..
    sta rom_workspace_array,x                                         ; 809b: 9d f0 0d    ...
    beq pass_service_call_to_next_rom                                 ; 809e: f0 e4       ..             ; ALWAYS branch

; ***************************************************************************************
; &80a0 referenced 1 time by &8038
.perform_ukn_osbyte
    lda last_osbyte_A_reg                                             ; 80a0: a5 ef       ..
    cmp #&a3                                                          ; 80a2: c9 a3       ..
    bne pass_service_call_to_next_rom                                 ; 80a4: d0 de       ..
    ldx last_osbyte_X_reg                                             ; 80a6: a6 f0       ..
    inx                                                               ; 80a8: e8          .
    bne pass_service_call_to_next_rom                                 ; 80a9: d0 d9       ..
    tsx                                                               ; 80ab: ba          .
    ldy l0102,x                                                       ; 80ac: bc 02 01    ...
    lda last_osbyte_Y_reg                                             ; 80af: a5 f1       ..
    cmp #4                                                            ; 80b1: c9 04       ..
    bne pass_service_call_to_next_rom                                 ; 80b3: d0 cf       ..
    pla                                                               ; 80b5: 68          h
    pla                                                               ; 80b6: 68          h
    tax                                                               ; 80b7: aa          .
    pla                                                               ; 80b8: 68          h
    lda rom_workspace_array,y                                         ; 80b9: b9 f0 0d    ...
    tay                                                               ; 80bc: a8          .
    lda #0                                                            ; 80bd: a9 00       ..
; &80bf referenced 1 time by &80e0
.return_1
    rts                                                               ; 80bf: 60          `

; &80c0 referenced 2 times by &8047, &8050
.rom_star_command
    equs "SPELL"                                                      ; 80c0: 53 50 45... SPE
; &80c5 referenced 1 time by &8469
.l80c5
    equb &ff, 2, &23, &21                                             ; 80c5: ff 02 23... ..#
; &80c9 referenced 1 time by &845b
.l80c9
    equb 0                                                            ; 80c9: 00          .
    equs "W.MASTER1"                                                  ; 80ca: 57 2e 4d... W.M
    equb &0d                                                          ; 80d3: 0d          .

.sub_c80d4
    lda #0                                                            ; 80d4: a9 00       ..
    sta l004b                                                         ; 80d6: 85 4b       .K
; &80d8 referenced 1 time by &810f
.sub_c80d8
    jsr sub_c842e                                                     ; 80d8: 20 2e 84     ..
    jmp c8368                                                         ; 80db: 4c 68 83    Lh.

; &80de referenced 1 time by &8000
.language_handler
    cmp #1                                                            ; 80de: c9 01       ..
    bne return_1                                                      ; 80e0: d0 dd       ..
    cli                                                               ; 80e2: 58          X
.language_handler_clear_screen
    lda #&0c                                                          ; 80e3: a9 0c       ..
    jsr oswrch                                                        ; 80e5: 20 ee ff     ..            ; Write character 12
.setup_new_brk_vector
    lda #&35 ; '5'                                                    ; 80e8: a9 35       .5
    sta brkv                                                          ; 80ea: 8d 02 02    ...
    lda #&86                                                          ; 80ed: a9 86       ..
    sta brkv+1                                                        ; 80ef: 8d 03 02    ...
.reset_viewspell_rom_workspace_byte
    lda #osbyte_reserved_for_application_software                     ; 80f2: a9 a3       ..
    ldx #&ff                                                          ; 80f4: a2 ff       ..
    ldy #4                                                            ; 80f6: a0 04       ..
    jsr osbyte                                                        ; 80f8: 20 f4 ff     ..            ; Reserved for application software
    lda #&c0                                                          ; 80fb: a9 c0       ..
    cpy #4                                                            ; 80fd: c0 04       ..
    beq c8102                                                         ; 80ff: f0 01       ..
    lsr a                                                             ; 8101: 4a          J
; &8102 referenced 1 time by &80ff
.c8102
    jsr sub_c8bc0                                                     ; 8102: 20 c0 8b     ..
    iny                                                               ; 8105: c8          .
    bne c810d                                                         ; 8106: d0 05       ..
    inx                                                               ; 8108: e8          .
    bne c810d                                                         ; 8109: d0 02       ..
    and #&80                                                          ; 810b: 29 80       ).
; &810d referenced 2 times by &8106, &8109
.c810d
    sta l008f                                                         ; 810d: 85 8f       ..
    jsr sub_c80d8                                                     ; 810f: 20 d8 80     ..
    bcs c8144                                                         ; 8112: b0 30       .0
; &8114 referenced 2 times by &890e, &952c
.sub_c8114
    jsr sub_c9c2c                                                     ; 8114: 20 2c 9c     ,.
    equs "_Insert"                                                    ; 8117: 5f 49 6e... _In
    equb &a0                                                          ; 811e: a0          .

    jsr sub_c85a9                                                     ; 811f: 20 a9 85     ..
    jsr sub_c9c2c                                                     ; 8122: 20 2c 9c     ,.
    equs "disc & hit a key"                                           ; 8125: 64 69 73... dis
    equb &8d                                                          ; 8135: 8d          .

    jsr osrdch                                                        ; 8136: 20 e0 ff     ..            ; Read a character from the current input stream
    bcc return_2                                                      ; 8139: 90 47       .G
; &813b referenced 2 times by &8166, &8180
.c813b
    jsr sub_c816d                                                     ; 813b: 20 6d 81     m.
    jsr c9786                                                         ; 813e: 20 86 97     ..
    jsr c836b                                                         ; 8141: 20 6b 83     k.
; &8144 referenced 7 times by &8112, &815a, &856a, &8647, &9783, &9c01, &9d5b
.c8144
    jsr c9786                                                         ; 8144: 20 86 97     ..
    ldx #&7c ; '|'                                                    ; 8147: a2 7c       .|
    jsr sub_c8ce5                                                     ; 8149: 20 e5 8c     ..
    ldx #&ff                                                          ; 814c: a2 ff       ..
    txs                                                               ; 814e: 9a          .
    ldx #&6f ; 'o'                                                    ; 814f: a2 6f       .o
    jsr sub_c8ce5                                                     ; 8151: 20 e5 8c     ..
    jsr sub_c85a0                                                     ; 8154: 20 a0 85     ..
    jsr sub_c8183                                                     ; 8157: 20 83 81     ..
    jmp c8144                                                         ; 815a: 4c 44 81    LD.

; ***************************************************************************************
.sub_c815d
    ldx #<(sub_c871f)                                                 ; 815d: a2 1f       ..
    ldy #>(sub_c871f)                                                 ; 815f: a0 87       ..
    lda #osword_read_line                                             ; 8161: a9 00       ..
    jsr osword                                                        ; 8163: 20 f1 ff     ..            ; Read line from input stream (exits with C=1 if ESCAPE pressed)
    bcs c813b                                                         ; 8166: b0 d3       ..
    ldy #0                                                            ; 8168: a0 00       ..
    jmp c9502                                                         ; 816a: 4c 02 95    L..

; &816d referenced 1 time by &813b
.sub_c816d
    lda #osbyte_acknowledge_escape                                    ; 816d: a9 7e       .~
    jsr osbyte                                                        ; 816f: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
    jsr sub_c9c2c                                                     ; 8172: 20 2c 9c     ,.
    equs "_Escape"                                                    ; 8175: 5f 45 73... _Es
    equb &8d                                                          ; 817c: 8d          .

    rts                                                               ; 817d: 60          `

; &817e referenced 8 times by &82dd, &89be, &8b5c, &8c11, &8d03, &8f9f, &9e0c, &9e14
.sub_c817e
    bit l00ff                                                         ; 817e: 24 ff       $.
    bmi c813b                                                         ; 8180: 30 b9       0.
; &8182 referenced 1 time by &8139
.return_2
    rts                                                               ; 8182: 60          `

; &8183 referenced 1 time by &8157
.sub_c8183
    jsr sub_c9c2c                                                     ; 8183: 20 2c 9c     ,.
    equb &5f, &3d, &be, &20, &5d, &81, &f0, &f5, &a2, &84, &a0,   4   ; 8186: 5f 3d be... _=.
    equb &c9, &2a, &d0,   3, &4c, &f7, &ff, &20, &e5, &92, &90, &35   ; 8192: c9 2a d0... .*.
    equb &a9, &16, &85,   2, &a2, &ff                                 ; 819e: a9 16 85... ...

; &81a4 referenced 1 time by &81e0
.c81a4
    ldy #&10                                                          ; 81a4: a0 10       ..
    lda #0                                                            ; 81a6: a9 00       ..
; &81a8 referenced 1 time by &81ac
.loop_c81a8
    dey                                                               ; 81a8: 88          .
    sta l004c,y                                                       ; 81a9: 99 4c 00    .L.
    bne loop_c81a8                                                    ; 81ac: d0 fa       ..
    php                                                               ; 81ae: 08          .
; &81af referenced 2 times by &81c5, &81cc
.c81af
    lda l0484,y                                                       ; 81af: b9 84 04    ...
    jsr c92e5                                                         ; 81b2: 20 e5 92     ..
    bcc c81e5                                                         ; 81b5: 90 2e       ..
    iny                                                               ; 81b7: c8          .
    plp                                                               ; 81b8: 28          (
    bmi c81cf                                                         ; 81b9: 30 14       0.
    inx                                                               ; 81bb: e8          .
    lda command_table,x                                               ; 81bc: bd bf 99    ...
    php                                                               ; 81bf: 08          .
    and #&7f                                                          ; 81c0: 29 7f       ).
    cmp l0483,y                                                       ; 81c2: d9 83 04    ...
    beq c81af                                                         ; 81c5: f0 e8       ..
    eor #&20 ; ' '                                                    ; 81c7: 49 20       I
    cmp l0483,y                                                       ; 81c9: d9 83 04    ...
    beq c81af                                                         ; 81cc: f0 e1       ..
    plp                                                               ; 81ce: 28          (
; &81cf referenced 2 times by &81b9, &81ed
.c81cf
    dec l0002                                                         ; 81cf: c6 02       ..
    bne c81dd                                                         ; 81d1: d0 0a       ..
    brk                                                               ; 81d3: 00          .

    equb 0                                                            ; 81d4: 00          .
    equs "Mistake"                                                    ; 81d5: 4d 69 73... Mis
    equb 0                                                            ; 81dc: 00          .

; &81dd referenced 2 times by &81d1, &81e3
.c81dd
    lda command_table,x                                               ; 81dd: bd bf 99    ...
    bmi c81a4                                                         ; 81e0: 30 c2       0.
    inx                                                               ; 81e2: e8          .
    bne c81dd                                                         ; 81e3: d0 f8       ..
; &81e5 referenced 1 time by &81b5
.c81e5
    plp                                                               ; 81e5: 28          (
    bmi c81ef                                                         ; 81e6: 30 07       0.
    lda l99c0,x                                                       ; 81e8: bd c0 99    ...
    and #&20 ; ' '                                                    ; 81eb: 29 20       )
    beq c81cf                                                         ; 81ed: f0 e0       ..
; &81ef referenced 1 time by &81e6
.c81ef
    stx l0010                                                         ; 81ef: 86 10       ..
    jsr c9502                                                         ; 81f1: 20 02 95     ..
    bne c8204                                                         ; 81f4: d0 0e       ..
    ldx l0010                                                         ; 81f6: a6 10       ..
    cpx #&1d                                                          ; 81f8: e0 1d       ..
    bcs c8204                                                         ; 81fa: b0 08       ..
; &81fc referenced 1 time by &823a
.c81fc
    jsr sub_c9c21                                                     ; 81fc: 20 21 9c     !.
; overlapping: ror l6d61                                              ; 81ff: 6e 61 6d    nam
    equs "nam"                                                        ; 81ff: 6e 61 6d    nam

    sbc l0060                                                         ; 8202: e5 60       .`
; &8204 referenced 2 times by &81f4, &81fa
.c8204
    lda #&16                                                          ; 8204: a9 16       ..
    sec                                                               ; 8206: 38          8
    sbc l0002                                                         ; 8207: e5 02       ..
    asl a                                                             ; 8209: 0a          .
    tax                                                               ; 820a: aa          .
    bit l008f                                                         ; 820b: 24 8f       $.
    bpl c8212                                                         ; 820d: 10 03       ..
    inc l8213                                                         ; 820f: ee 13 82    ...
; &8212 referenced 1 time by &820d
.c8212
l8213 = c8212+1
    lda #0                                                            ; 8212: a9 00       ..
; &8213 referenced 1 time by &820f
    adc jumptable_commands,x                                          ; 8214: 7d 95 99    }..
    sta l0008                                                         ; 8217: 85 08       ..
    lda l9996,x                                                       ; 8219: bd 96 99    ...
    sta l0009                                                         ; 821c: 85 09       ..
    ldx l0010                                                         ; 821e: a6 10       ..
    cpx #&49 ; 'I'                                                    ; 8220: e0 49       .I
    bcs c822e                                                         ; 8222: b0 0a       ..
    cpx #&3a ; ':'                                                    ; 8224: e0 3a       .:
    bcs c8231                                                         ; 8226: b0 09       ..
    jsr sub_c8888                                                     ; 8228: 20 88 88     ..
    bcc c8231                                                         ; 822b: 90 04       ..
    rts                                                               ; 822d: 60          `

; &822e referenced 1 time by &8222
.c822e
    jsr sub_c8895                                                     ; 822e: 20 95 88     ..
; &8231 referenced 2 times by &8226, &822b
.c8231
    lda l0484                                                         ; 8231: ad 84 04    ...
    cmp #&0d                                                          ; 8234: c9 0d       ..
    jmp (l0008)                                                       ; 8236: 6c 08 00    l..

.sub_c8239
    clc                                                               ; 8239: 18          .
.sub_c823a
    beq c81fc                                                         ; 823a: f0 c0       ..
    php                                                               ; 823c: 08          .
    jsr sub_c842e                                                     ; 823d: 20 2e 84     ..
    jsr sub_c84d5                                                     ; 8240: 20 d5 84     ..
    lda l0019                                                         ; 8243: a5 19       ..
    pha                                                               ; 8245: 48          H
    jsr sub_c93f2                                                     ; 8246: 20 f2 93     ..
    jsr sub_c8fae                                                     ; 8249: 20 ae 8f     ..
    pla                                                               ; 824c: 68          h
    beq c8252                                                         ; 824d: f0 03       ..
    jsr sub_c952f                                                     ; 824f: 20 2f 95     /.
; &8252 referenced 1 time by &824d
.c8252
    jsr sub_c9551                                                     ; 8252: 20 51 95     Q.
    bcc c8259                                                         ; 8255: 90 02       ..
    pla                                                               ; 8257: 68          h
    rts                                                               ; 8258: 60          `

; &8259 referenced 1 time by &8255
.c8259
    plp                                                               ; 8259: 28          (
    bcs c8260                                                         ; 825a: b0 04       ..
    lda l004b                                                         ; 825c: a5 4b       .K
    bne c827e                                                         ; 825e: d0 1e       ..
; &8260 referenced 1 time by &825a
.c8260
    lda #0                                                            ; 8260: a9 00       ..
    ldx #6                                                            ; 8262: a2 06       ..
; &8264 referenced 1 time by &8267
.loop_c8264
    dex                                                               ; 8264: ca          .
    sta l005c,x                                                       ; 8265: 95 5c       .\
    bne loop_c8264                                                    ; 8267: d0 fb       ..
    ldy #5                                                            ; 8269: a0 05       ..
; &826b referenced 1 time by &8271
.loop_c826b
    lda return_3,y                                                    ; 826b: b9 ea 90    ...
    dey                                                               ; 826e: 88          .
    sta (l003a),y                                                     ; 826f: 91 3a       .:
    bne loop_c826b                                                    ; 8271: d0 f8       ..
    lda #2                                                            ; 8273: a9 02       ..
    sta l003c                                                         ; 8275: 85 3c       .<
    lda l003b                                                         ; 8277: a5 3b       .;
    sta l003d                                                         ; 8279: 85 3d       .=
    jsr sub_c93f6                                                     ; 827b: 20 f6 93     ..
; &827e referenced 1 time by &825e
.c827e
    jsr sub_c90f0                                                     ; 827e: 20 f0 90     ..
; &8281 referenced 4 times by &82c0, &82c7, &82f5, &82fc
.c8281
    ldy #0                                                            ; 8281: a0 00       ..
    jsr c864a                                                         ; 8283: 20 4a 86     J.
    cmp #&fd                                                          ; 8286: c9 fd       ..
    bne c82af                                                         ; 8288: d0 25       .%
    jsr c9055                                                         ; 828a: 20 55 90     U.
    jsr sub_c9c61                                                     ; 828d: 20 61 9c     a.
    jsr c836b                                                         ; 8290: 20 6b 83     k.
    ldx l005e                                                         ; 8293: a6 5e       .^
    ldy l005f                                                         ; 8295: a4 5f       ._
    jsr sub_c85e1                                                     ; 8297: 20 e1 85     ..
    jsr sub_c9c2c                                                     ; 829a: 20 2c 9c     ,.
    rts                                                               ; 829d: 60          `

; ***************************************************************************************
.sub_c829e
    sta lda20                                                         ; 829e: 8d 20 da    . .
    sta l0020                                                         ; 82a1: 85 20       .
    bit l209c                                                         ; 82a3: 2c 9c 20    ,.
; overlapping: adc l006e,x                                            ; 82a6: 75 6e       un
    equs "unique`"                                                    ; 82a6: 75 6e 69... uni
; overlapping: adc #&71 ; 'q'                                         ; 82a8: 69 71       iq
; overlapping: adc l0065,x                                            ; 82aa: 75 65       ue
; overlapping: rts                                                    ; 82ac: 60          `
    equb &8d                                                          ; 82ad: 8d          .

    rts                                                               ; 82ae: 60          `

; &82af referenced 1 time by &8288
.c82af
    jsr sub_c8863                                                     ; 82af: 20 63 88     c.
    bne c82be                                                         ; 82b2: d0 0a       ..
    jsr sub_c8c43                                                     ; 82b4: 20 43 8c     C.
    bne c82be                                                         ; 82b7: d0 05       ..
    jsr c92e5                                                         ; 82b9: 20 e5 92     ..
    bcs c82c9                                                         ; 82bc: b0 0b       ..
; &82be referenced 2 times by &82b2, &82b7
.c82be
    inc l0035                                                         ; 82be: e6 35       .5
    bne c8281                                                         ; 82c0: d0 bf       ..
    jsr sub_c85ba                                                     ; 82c2: 20 ba 85     ..
    inc l0036                                                         ; 82c5: e6 36       .6
    bne c8281                                                         ; 82c7: d0 b8       ..
; &82c9 referenced 2 times by &82bc, &82cf
.c82c9
    jsr c864a                                                         ; 82c9: 20 4a 86     J.
    jsr sub_c90d6                                                     ; 82cc: 20 d6 90     ..
    bcs c82c9                                                         ; 82cf: b0 f8       ..
    jsr sub_c88b8                                                     ; 82d1: 20 b8 88     ..
    bne c82d7                                                         ; 82d4: d0 01       ..
    dey                                                               ; 82d6: 88          .
; &82d7 referenced 1 time by &82d4
.c82d7
    inc l005e                                                         ; 82d7: e6 5e       .^
    bne c82e0                                                         ; 82d9: d0 05       ..
    inc l005f                                                         ; 82db: e6 5f       ._
    jsr sub_c817e                                                     ; 82dd: 20 7e 81     ~.
; &82e0 referenced 1 time by &82d9
.c82e0
    tya                                                               ; 82e0: 98          .
    ldx #&35 ; '5'                                                    ; 82e1: a2 35       .5
    jsr c9f45                                                         ; 82e3: 20 45 9f     E.
    bcc c82eb                                                         ; 82e6: 90 03       ..
    jsr sub_c85ba                                                     ; 82e8: 20 ba 85     ..
; &82eb referenced 1 time by &82e6
.c82eb
    jsr sub_c9865                                                     ; 82eb: 20 65 98     e.
    jsr sub_c919e                                                     ; 82ee: 20 9e 91     ..
    ldx l003c                                                         ; 82f1: a6 3c       .<
    cpx #&de                                                          ; 82f3: e0 de       ..
    bcc c8281                                                         ; 82f5: 90 8a       ..
    ldx l003d                                                         ; 82f7: a6 3d       .=
    inx                                                               ; 82f9: e8          .
    cpx l0028                                                         ; 82fa: e4 28       .(
    bcc c8281                                                         ; 82fc: 90 83       ..
; &82fe referenced 2 times by &8358, &835c
.c82fe
    jsr sub_c9c2c                                                     ; 82fe: 20 2c 9c     ,.
    equs "_Memory full"                                               ; 8301: 5f 4d 65... _Me
    equb &8d                                                          ; 830d: 8d          .

    rts                                                               ; 830e: 60          `

.sub_c830f
    beq c8339                                                         ; 830f: f0 28       .(
    lda #0                                                            ; 8311: a9 00       ..
    tax                                                               ; 8313: aa          .              ; X=&00
    sta l0008                                                         ; 8314: 85 08       ..
; &8316 referenced 1 time by &8337
.c8316
    lda l0484,x                                                       ; 8316: bd 84 04    ...
    cmp #&21 ; '!'                                                    ; 8319: c9 21       .!
    bcc c8342                                                         ; 831b: 90 25       .%
    cmp #&3a ; ':'                                                    ; 831d: c9 3a       .:
    bcs c8339                                                         ; 831f: b0 18       ..
    sbc #&2f ; '/'                                                    ; 8321: e9 2f       ./
    bcc c8339                                                         ; 8323: 90 14       ..
    sta l0016                                                         ; 8325: 85 16       ..
    lda l0008                                                         ; 8327: a5 08       ..
    asl l0008                                                         ; 8329: 06 08       ..
    asl a                                                             ; 832b: 0a          .
    asl a                                                             ; 832c: 0a          .
    asl a                                                             ; 832d: 0a          .
    clc                                                               ; 832e: 18          .
    adc l0008                                                         ; 832f: 65 08       e.
    clc                                                               ; 8331: 18          .
    adc l0016                                                         ; 8332: 65 16       e.
    sta l0008                                                         ; 8334: 85 08       ..
    inx                                                               ; 8336: e8          .
    bne c8316                                                         ; 8337: d0 dd       ..
; &8339 referenced 3 times by &830f, &831f, &8323
.c8339
    jsr sub_c9c21                                                     ; 8339: 20 21 9c     !.
; overlapping: adc l646f                                              ; 833c: 6d 6f 64    mod
    equs "mode"                                                       ; 833c: 6d 6f 64... mod
; overlapping: adc l008d                                              ; 833f: 65 8d       e.
    equb &8d                                                          ; 8340: 8d          .

    rts                                                               ; 8341: 60          `

; &8342 referenced 1 time by &831b
.c8342
    lda l008f                                                         ; 8342: a5 8f       ..
    bne change_mode                                                   ; 8344: d0 18       ..
    lda l004b                                                         ; 8346: a5 4b       .K
    beq change_mode                                                   ; 8348: f0 14       ..
    lda #osbyte_read_himem_for_mode                                   ; 834a: a9 85       ..
    ldx l0008                                                         ; 834c: a6 08       ..             ; X=MODE number
    jsr osbyte                                                        ; 834e: 20 f4 ff     ..            ; Read top of user memory for a given screen mode X
    txa                                                               ; 8351: 8a          .              ; X and Y contain the address (low, high)
    sec                                                               ; 8352: 38          8
    sbc l004a                                                         ; 8353: e5 4a       .J
    tya                                                               ; 8355: 98          .
    sbc l004b                                                         ; 8356: e5 4b       .K
    bcc c82fe                                                         ; 8358: 90 a4       ..
    cmp #7                                                            ; 835a: c9 07       ..
    bcc c82fe                                                         ; 835c: 90 a0       ..
; ***************************************************************************************
; &835e referenced 2 times by &8344, &8348
.change_mode
    lda #&16                                                          ; 835e: a9 16       ..
    jsr oswrch                                                        ; 8360: 20 ee ff     ..            ; Write character 22
    lda l0008                                                         ; 8363: a5 08       ..
    jsr oswrch                                                        ; 8365: 20 ee ff     ..            ; Write character
; &8368 referenced 1 time by &80db
.c8368
    jsr c8489                                                         ; 8368: 20 89 84     ..
; &836b referenced 4 times by &8141, &8290, &9467, &948b
.c836b
    jsr sub_c8090                                                     ; 836b: 20 90 80     ..
    stx l005c                                                         ; 836e: 86 5c       .\
    sty l005d                                                         ; 8370: 84 5d       .]
    lda #&20 ; ' '                                                    ; 8372: a9 20       .
    jsr sub_c841c                                                     ; 8374: 20 1c 84     ..
    jsr sub_c9c2c                                                     ; 8377: 20 2c 9c     ,.
    asl l6956,x                                                       ; 837a: 1e 56 69    .Vi
    adc l0077                                                         ; 837d: 65 77       ew
    equs "Spell"                                                      ; 837f: 53 70 65... Spe
    equb &19, &0d, &19, &8d, &20, &88, &88, &b0                       ; 8384: 19 0d 19... ...
    equs "* ,"                                                        ; 838c: 2a 20 2c    * ,
    equb &9c                                                          ; 838f: 9c          .
    equs "Bytes free"                                                 ; 8390: 42 79 74... Byt
    equb &a0, &a6, &4a, &a4, &4b, &d0,   4, &a6, &1f, &a4, &20, &a5   ; 839a: a0 a6 4a... ..J
    equb &27, &18, &86,   8, &e5,   8, &aa, &a5, &28, &84,   8, &e5   ; 83a6: 27 18 86... '..
    equb   8, &a8, &20, &e1, &85, &20,   4, &9c, &f0, &0a, &20, &2c   ; 83b2: 08 a8 20... ..
    equb &9c, &19, &df, &a9, &55, &20, &c4, &85, &a5, &4b, &f0, &1b   ; 83be: 9c 19 df... ...
    equb &20, &2c, &9c, &19, &0d                                      ; 83ca: 20 2c 9c...  ,.
    equs "Source"                                                     ; 83cf: 53 6f 75... Sou
    equb &a0, &20, &b4, &8f, &20, &a9, &85, &20, &a1, &84, &20, &da   ; 83d5: a0 20 b4... . .
    equb &85, &20, &72, &9c, &20, &2c, &9c, &19, &0d                  ; 83e1: 85 20 72... . r
    equs "Screen mode"                                                ; 83ea: 53 63 72... Scr
    equb &a0, &20, &8a, &80, &8a, 9                                   ; 83f5: a0 20 8a... . .
    equs "0 )"                                                        ; 83fb: 30 20 29    0 )
    equb &9c, &19, &0d, &19, &8d, &20, &90, &80, &c4, &5d, &b0,   7   ; 83fe: 9c 19 0d... ...
    equb &a6, &5c, &a4, &5d, &20, &b9, &84, &20, &8a, &80, &a9, &67   ; 840a: a6 5c a4... .\.
    equb &e0,   7, &d0,   2, &a9, &72                                 ; 8416: e0 07 d0... ...

; &841c referenced 1 time by &8374
.sub_c841c
    pha                                                               ; 841c: 48          H
    jsr sub_c9c2c                                                     ; 841d: 20 2c 9c     ,.
    equb &17, 0, &8a                                                  ; 8420: 17 00 8a    ...
    equs "h )"                                                        ; 8423: 68 20 29    h )
    equb &9c, 0, 0, 0, 0, 0, &80, &60                                 ; 8426: 9c 00 00... ...

; &842e referenced 2 times by &80d8, &823d
.sub_c842e
    jsr sub_c889c                                                     ; 842e: 20 9c 88     ..
    beq c8489                                                         ; 8431: f0 56       .V
    lda #0                                                            ; 8433: a9 00       ..
    ldy l000a                                                         ; 8435: a4 0a       ..
    ldx #&8f                                                          ; 8437: a2 8f       ..
; &8439 referenced 1 time by &843c
.loop_c8439
    dex                                                               ; 8439: ca          .
    sta l0000,x                                                       ; 843a: 95 00       ..
    bne loop_c8439                                                    ; 843c: d0 fb       ..
    sty l000a                                                         ; 843e: 84 0a       ..
    dec l0031                                                         ; 8440: c6 31       .1
    jsr sub_c84cb                                                     ; 8442: 20 cb 84     ..
    inx                                                               ; 8445: e8          .
    bne c8449                                                         ; 8446: d0 01       ..
    iny                                                               ; 8448: c8          .
; &8449 referenced 1 time by &8446
.c8449
    jsr sub_c84df                                                     ; 8449: 20 df 84     ..
    jsr sub_c889f                                                     ; 844c: 20 9f 88     ..
    sta (l0018,x)                                                     ; 844f: 81 18       ..
    sta l000a                                                         ; 8451: 85 0a       ..
    sta l0400                                                         ; 8453: 8d 00 04    ...
    tya                                                               ; 8456: 98          .
    beq c8489                                                         ; 8457: f0 30       .0
    ldy #&0a                                                          ; 8459: a0 0a       ..
; &845b referenced 1 time by &8462
.loop_c845b
    lda l80c9,y                                                       ; 845b: b9 c9 80    ...
    sta l0436,y                                                       ; 845e: 99 36 04    .6.
    dey                                                               ; 8461: 88          .
    bne loop_c845b                                                    ; 8462: d0 f7       ..
    sty l0549                                                         ; 8464: 8c 49 05    .I.
    ldy #4                                                            ; 8467: a0 04       ..
; &8469 referenced 1 time by &8470
.loop_c8469
    lda l80c5,y                                                       ; 8469: b9 c5 80    ...
    sta l0545,y                                                       ; 846c: 99 45 05    .E.
    dey                                                               ; 846f: 88          .
    bne loop_c8469                                                    ; 8470: d0 f7       ..
    sty l0588                                                         ; 8472: 8c 88 05    ...
    lda #&0d                                                          ; 8475: a9 0d       ..
    sta l0401                                                         ; 8477: 8d 01 04    ...
    lda #&0e                                                          ; 847a: a9 0e       ..
    sta l040e                                                         ; 847c: 8d 0e 04    ...
    lda #&29 ; ')'                                                    ; 847f: a9 29       .)
    sta l0429                                                         ; 8481: 8d 29 04    .).
    lda #&41 ; 'A'                                                    ; 8484: a9 41       .A
    sta l0441                                                         ; 8486: 8d 41 04    .A.
; &8489 referenced 3 times by &8368, &8431, &8457
.c8489
    lda #&0d                                                          ; 8489: a9 0d       ..
    jsr oswrch                                                        ; 848b: 20 ee ff     ..            ; Write character 13
    lda #8                                                            ; 848e: a9 08       ..
    jsr oswrch                                                        ; 8490: 20 ee ff     ..            ; Write character 8
    lda #osbyte_read_text_cursor_pos                                  ; 8493: a9 86       ..
    jsr osbyte                                                        ; 8495: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    inx                                                               ; 8498: e8          .
    stx l0004                                                         ; 8499: 86 04       ..
    jsr osnewl                                                        ; 849b: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp c84ed                                                         ; 849e: 4c ed 84    L..

; &84a1 referenced 1 time by &9c5a
.c84a1
    jsr sub_c84d0                                                     ; 84a1: 20 d0 84     ..
    jsr sub_c8090                                                     ; 84a4: 20 90 80     ..
    txa                                                               ; 84a7: 8a          .
    pha                                                               ; 84a8: 48          H
    lda l0004                                                         ; 84a9: a5 04       ..
    sec                                                               ; 84ab: 38          8
    sbc l005c                                                         ; 84ac: e5 5c       .\
    bmi c84b7                                                         ; 84ae: 30 07       0.
    tax                                                               ; 84b0: aa          .
; &84b1 referenced 1 time by &84b5
.loop_c84b1
    jsr sub_c85b6                                                     ; 84b1: 20 b6 85     ..
    dex                                                               ; 84b4: ca          .
    bne loop_c84b1                                                    ; 84b5: d0 fa       ..
; &84b7 referenced 1 time by &84ae
.c84b7
    pla                                                               ; 84b7: 68          h
    tax                                                               ; 84b8: aa          .
    lda #&1f                                                          ; 84b9: a9 1f       ..
    jsr oswrch                                                        ; 84bb: 20 ee ff     ..            ; Write character 31
    txa                                                               ; 84be: 8a          .
    jsr oswrch                                                        ; 84bf: 20 ee ff     ..            ; Write character
    tya                                                               ; 84c2: 98          .
    jsr oswrch                                                        ; 84c3: 20 ee ff     ..            ; Write character
    ldx l0018                                                         ; 84c6: a6 18       ..
    ldy l0019                                                         ; 84c8: a4 19       ..
    rts                                                               ; 84ca: 60          `

; &84cb referenced 3 times by &8442, &84d5, &889c
.sub_c84cb
    lda #osbyte_read_oshwm                                            ; 84cb: a9 83       ..
    jsr osbyte                                                        ; 84cd: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
; &84d0 referenced 1 time by &84a1
.sub_c84d0
    stx l0018                                                         ; 84d0: 86 18       ..             ; X and Y contain the address of OSHWM (low, high)
    sty l0019                                                         ; 84d2: 84 19       ..
    rts                                                               ; 84d4: 60          `

; &84d5 referenced 4 times by &8240, &8680, &9bd8, &9d69
.sub_c84d5
    jsr sub_c84cb                                                     ; 84d5: 20 cb 84     ..
    inx                                                               ; 84d8: e8          .
    bne c84dc                                                         ; 84d9: d0 01       ..
    iny                                                               ; 84db: c8          .
; &84dc referenced 1 time by &84d9
.c84dc
    jsr sub_c8504                                                     ; 84dc: 20 04 85     ..
; &84df referenced 1 time by &8449
.sub_c84df
    txa                                                               ; 84df: 8a          .
    beq c84e5                                                         ; 84e0: f0 03       ..
    ldx #0                                                            ; 84e2: a2 00       ..
    iny                                                               ; 84e4: c8          .
; &84e5 referenced 1 time by &84e0
.c84e5
    stx l003a                                                         ; 84e5: 86 3a       .:
    stx l001f                                                         ; 84e7: 86 1f       ..
    sty l003b                                                         ; 84e9: 84 3b       .;
    sty l0020                                                         ; 84eb: 84 20       .
; &84ed referenced 1 time by &849e
.c84ed
    lda #osbyte_read_himem                                            ; 84ed: a9 84       ..
    jsr osbyte                                                        ; 84ef: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    ldx #0                                                            ; 84f2: a2 00       ..
    dey                                                               ; 84f4: 88          .
    dey                                                               ; 84f5: 88          .
    dey                                                               ; 84f6: 88          .
    dey                                                               ; 84f7: 88          .
    sty l0026                                                         ; 84f8: 84 26       .&
    stx l0025                                                         ; 84fa: 86 25       .%
    dey                                                               ; 84fc: 88          .
    dey                                                               ; 84fd: 88          .
    dey                                                               ; 84fe: 88          .
    sty l0028                                                         ; 84ff: 84 28       .(
    stx l0027                                                         ; 8501: 86 27       .'
    rts                                                               ; 8503: 60          `

; &8504 referenced 1 time by &84dc
.sub_c8504
    lda #0                                                            ; 8504: a9 00       ..
    sta l0019                                                         ; 8506: 85 19       ..
    cpx l0023                                                         ; 8508: e4 23       .#
    bne c8515                                                         ; 850a: d0 09       ..
    cpy l0024                                                         ; 850c: c4 24       .$
    bne c8515                                                         ; 850e: d0 05       ..
    ldx l001f                                                         ; 8510: a6 1f       ..
    ldy l0020                                                         ; 8512: a4 20       .
    rts                                                               ; 8514: 60          `

; &8515 referenced 2 times by &850a, &850e
.c8515
    stx l000c                                                         ; 8515: 86 0c       ..
    sty l000d                                                         ; 8517: 84 0d       ..
    stx l0023                                                         ; 8519: 86 23       .#
    sty l0024                                                         ; 851b: 84 24       .$
    jsr sub_c8fc8                                                     ; 851d: 20 c8 8f     ..
    lda #&54 ; 'T'                                                    ; 8520: a9 54       .T
    jsr sub_c857d                                                     ; 8522: 20 7d 85     }.
    jsr c856d                                                         ; 8525: 20 6d 85     m.
    stx l0021                                                         ; 8528: 86 21       .!
    sty l0022                                                         ; 852a: 84 22       ."
    ldy #0                                                            ; 852c: a0 00       ..
    lda (l0023),y                                                     ; 852e: b1 23       .#
    tax                                                               ; 8530: aa          .
    dex                                                               ; 8531: ca          .
    stx l0049                                                         ; 8532: 86 49       .I
    clc                                                               ; 8534: 18          .
; &8535 referenced 1 time by &8545
.loop_c8535
    lda l0023                                                         ; 8535: a5 23       .#
    adc (l0023),y                                                     ; 8537: 71 23       q#
    sta (l0023),y                                                     ; 8539: 91 23       .#
    iny                                                               ; 853b: c8          .
    lda l0024                                                         ; 853c: a5 24       .$
    adc (l0023),y                                                     ; 853e: 71 23       q#
    sta (l0023),y                                                     ; 8540: 91 23       .#
    iny                                                               ; 8542: c8          .
    cpy l0049                                                         ; 8543: c4 49       .I
    bne loop_c8535                                                    ; 8545: d0 ee       ..
    lsr l0049                                                         ; 8547: 46 49       FI
    lda #&4f ; 'O'                                                    ; 8549: a9 4f       .O
    jsr sub_c857d                                                     ; 854b: 20 7d 85     }.
    lda l0087                                                         ; 854e: a5 87       ..
    cmp #&6c ; 'l'                                                    ; 8550: c9 6c       .l
    bne c8567                                                         ; 8552: d0 13       ..
    lda l0088                                                         ; 8554: a5 88       ..
    ora l0089                                                         ; 8556: 05 89       ..
    ora l008a                                                         ; 8558: 05 8a       ..
    bne c8567                                                         ; 855a: d0 0b       ..
    ldy #0                                                            ; 855c: a0 00       ..
    lda (l0021),y                                                     ; 855e: b1 21       .!
    sta l0030                                                         ; 8560: 85 30       .0
    tya                                                               ; 8562: 98          .              ; A=&00
    sta (l0021),y                                                     ; 8563: 91 21       .!
    beq c856d                                                         ; 8565: f0 06       ..             ; ALWAYS branch

; &8567 referenced 2 times by &8552, &855a
.c8567
    jsr c9cca                                                         ; 8567: 20 ca 9c     ..
    jmp c8144                                                         ; 856a: 4c 44 81    LD.

; &856d referenced 2 times by &8525, &8565
.c856d
    lda l000c                                                         ; 856d: a5 0c       ..
    clc                                                               ; 856f: 18          .
    adc l0087                                                         ; 8570: 65 87       e.
    sta l000c                                                         ; 8572: 85 0c       ..
    tax                                                               ; 8574: aa          .
    lda l000d                                                         ; 8575: a5 0d       ..
    adc l0088                                                         ; 8577: 65 88       e.
    sta l000d                                                         ; 8579: 85 0d       ..
    tay                                                               ; 857b: a8          .
    rts                                                               ; 857c: 60          `

; &857d referenced 2 times by &8522, &854b
.sub_c857d
    sta l0437                                                         ; 857d: 8d 37 04    .7.
    lda l0024                                                         ; 8580: a5 24       .$
    pha                                                               ; 8582: 48          H
    lda #0                                                            ; 8583: a9 00       ..
    sta l0024                                                         ; 8585: 85 24       .$
    jsr sub_c952f                                                     ; 8587: 20 2f 95     /.
    lda #0                                                            ; 858a: a9 00       ..
    sta l0083                                                         ; 858c: 85 83       ..
    sta l0081                                                         ; 858e: 85 81       ..
    sta l0082                                                         ; 8590: 85 82       ..
    lda l000c                                                         ; 8592: a5 0c       ..
    sta l007f                                                         ; 8594: 85 7f       ..
    lda l000d                                                         ; 8596: a5 0d       ..
    sta l0080                                                         ; 8598: 85 80       ..
    jsr sub_c9cec                                                     ; 859a: 20 ec 9c     ..
    pla                                                               ; 859d: 68          h
    sta l0024                                                         ; 859e: 85 24       .$
; &85a0 referenced 1 time by &8154
.sub_c85a0
    lda #&57 ; 'W'                                                    ; 85a0: a9 57       .W
    sta l0437                                                         ; 85a2: 8d 37 04    .7.
    rts                                                               ; 85a5: 60          `

; &85a6 referenced 1 time by &9554
.sub_c85a6
    jsr sub_c9c61                                                     ; 85a6: 20 61 9c     a.
; &85a9 referenced 1 time by &811f
.sub_c85a9
    ldy #0                                                            ; 85a9: a0 00       ..
    tya                                                               ; 85ab: 98          .              ; A=&00
; &85ac referenced 1 time by &85b4
.loop_c85ac
    jsr oswrch                                                        ; 85ac: 20 ee ff     ..            ; Write character 0
    lda (l007d),y                                                     ; 85af: b1 7d       .}
    iny                                                               ; 85b1: c8          .
    cmp #&0d                                                          ; 85b2: c9 0d       ..
    bne loop_c85ac                                                    ; 85b4: d0 f6       ..
; &85b6 referenced 2 times by &84b1, &89d3
.sub_c85b6
    lda #&20 ; ' '                                                    ; 85b6: a9 20       .
    bne c85bc                                                         ; 85b8: d0 02       ..             ; ALWAYS branch

; &85ba referenced 5 times by &82c2, &82e8, &86b8, &8b5f, &8d1c
.sub_c85ba
    lda #&2e ; '.'                                                    ; 85ba: a9 2e       ..
; &85bc referenced 2 times by &85b8, &862a
.c85bc
    jmp oswrch                                                        ; 85bc: 4c ee ff    L..            ; Write character 46

    equb &ac, &29, 4, &d0, &0d                                        ; 85bf: ac 29 04... .).

; &85c4 referenced 1 time by &86ac
.sub_c85c4
    jsr sub_c9c29                                                     ; 85c4: 20 29 9c     ).
    and l00a0                                                         ; 85c7: 25 a0       %.
    ldy l040e                                                         ; 85c9: ac 0e 04    ...
    bne c85d1                                                         ; 85cc: d0 03       ..
; &85ce referenced 1 time by &85d7
.loop_c85ce
    jsr oswrch                                                        ; 85ce: 20 ee ff     ..            ; Write character
; &85d1 referenced 1 time by &85cc
.c85d1
    lda l040e,y                                                       ; 85d1: b9 0e 04    ...
    iny                                                               ; 85d4: c8          .
    cmp #&0d                                                          ; 85d5: c9 0d       ..
    bne loop_c85ce                                                    ; 85d7: d0 f5       ..
    rts                                                               ; 85d9: 60          `

; &85da referenced 1 time by &86de
.sub_c85da
    jsr sub_c9c61                                                     ; 85da: 20 61 9c     a.
    ldx l0060                                                         ; 85dd: a6 60       .`
    ldy l0061                                                         ; 85df: a4 61       .a
; &85e1 referenced 2 times by &8297, &9d7d
.sub_c85e1
    lda #0                                                            ; 85e1: a9 00       ..
    sta l000c                                                         ; 85e3: 85 0c       ..
    sta l0010                                                         ; 85e5: 85 10       ..
    beq c861e                                                         ; 85e7: f0 35       .5             ; ALWAYS branch

; &85e9 referenced 1 time by &8625
.c85e9
    sta l0008                                                         ; 85e9: 85 08       ..
    inx                                                               ; 85eb: e8          .
    lda c862c,x                                                       ; 85ec: bd 2c 86    .,.
    sta l0009                                                         ; 85ef: 85 09       ..
    inx                                                               ; 85f1: e8          .
    stx l0010                                                         ; 85f2: 86 10       ..
    pla                                                               ; 85f4: 68          h
    tax                                                               ; 85f5: aa          .
    lda #0                                                            ; 85f6: a9 00       ..
    sta l000e                                                         ; 85f8: 85 0e       ..
; &85fa referenced 1 time by &860f
.loop_c85fa
    cpy l0009                                                         ; 85fa: c4 09       ..
    bcc c8611                                                         ; 85fc: 90 13       ..
    bne c8604                                                         ; 85fe: d0 04       ..
    cpx l0008                                                         ; 8600: e4 08       ..
    bcc c8611                                                         ; 8602: 90 0d       ..
; &8604 referenced 1 time by &85fe
.c8604
    txa                                                               ; 8604: 8a          .
    sec                                                               ; 8605: 38          8
    sbc l0008                                                         ; 8606: e5 08       ..
    tax                                                               ; 8608: aa          .
    tya                                                               ; 8609: 98          .
    sbc l0009                                                         ; 860a: e5 09       ..
    tay                                                               ; 860c: a8          .
    inc l000e                                                         ; 860d: e6 0e       ..
    bne loop_c85fa                                                    ; 860f: d0 e9       ..
; &8611 referenced 2 times by &85fc, &8602
.c8611
    lda l000c                                                         ; 8611: a5 0c       ..
    ora l000e                                                         ; 8613: 05 0e       ..
    beq c861e                                                         ; 8615: f0 07       ..
    dec l000c                                                         ; 8617: c6 0c       ..
    lda l000e                                                         ; 8619: a5 0e       ..
    jsr sub_c8628                                                     ; 861b: 20 28 86     (.
; &861e referenced 2 times by &85e7, &8615
.c861e
    txa                                                               ; 861e: 8a          .
    pha                                                               ; 861f: 48          H
    ldx l0010                                                         ; 8620: a6 10       ..
    lda c862c,x                                                       ; 8622: bd 2c 86    .,.
    bne c85e9                                                         ; 8625: d0 c2       ..
    pla                                                               ; 8627: 68          h
; &8628 referenced 1 time by &861b
.sub_c8628
    ora #&30 ; '0'                                                    ; 8628: 09 30       .0
    bne c85bc                                                         ; 862a: d0 90       ..             ; ALWAYS branch

; &862c referenced 2 times by &85ec, &8622
.c862c
    bpl c8655                                                         ; 862c: 10 27       .'
    inx                                                               ; 862e: e8          .
    equb 3, &64, 0, &0a,   0,   0, &a2, &ff, &9a, &20, &61, &9c, &a0  ; 862f: 03 64 00... .d.
    equb 1, &d0, 4, &20, &e3, &ff, &c8, &b1, &fd, &d0, &f8            ; 863c: 01 d0 04... ...

; &8647 referenced 1 time by &867b
.c8647
    jmp c8144                                                         ; 8647: 4c 44 81    LD.

; &864a referenced 3 times by &8283, &82c9, &8673
.c864a
    lda (l0035),y                                                     ; 864a: b1 35       .5
    cmp #&fe                                                          ; 864c: c9 fe       ..
    beq c8651                                                         ; 864e: f0 01       ..
    rts                                                               ; 8650: 60          `

; &8651 referenced 1 time by &864e
.c8651
    sty l004d                                                         ; 8651: 84 4d       .M
    tya                                                               ; 8653: 98          .
    sec                                                               ; 8654: 38          8
; &8655 referenced 1 time by &862c
.c8655
    adc l0025                                                         ; 8655: 65 25       e%
    sta l0070                                                         ; 8657: 85 70       .p
    lda l0026                                                         ; 8659: a5 26       .&
    adc #0                                                            ; 865b: 69 00       i.
    sta l0071                                                         ; 865d: 85 71       .q
    lda l005b                                                         ; 865f: a5 5b       .[
    sta (l0025),y                                                     ; 8661: 91 25       .%
    lda #3                                                            ; 8663: a9 03       ..
    sta l0075                                                         ; 8665: 85 75       .u
    lda #&ff                                                          ; 8667: a9 ff       ..
    sec                                                               ; 8669: 38          8
    sbc l004d                                                         ; 866a: e5 4d       .M
    sta l0074                                                         ; 866c: 85 74       .t
    jsr sub_c9142                                                     ; 866e: 20 42 91     B.
    ldy l004d                                                         ; 8671: a4 4d       .M
    jmp c864a                                                         ; 8673: 4c 4a 86    LJ.

.sub_c8676
    php                                                               ; 8676: 08          .
    lda l0060                                                         ; 8677: a5 60       .`
    ora l0061                                                         ; 8679: 05 61       .a
    beq c8647                                                         ; 867b: f0 ca       ..
    jsr sub_c8876                                                     ; 867d: 20 76 88     v.
    jsr sub_c84d5                                                     ; 8680: 20 d5 84     ..
    plp                                                               ; 8683: 28          (
    bne c86f4                                                         ; 8684: d0 6e       .n
    jsr sub_c8cc7                                                     ; 8686: 20 c7 8c     ..
    lda #&40 ; '@'                                                    ; 8689: a9 40       .@
    sta l0005                                                         ; 868b: 85 05       ..
    jsr sub_c9c61                                                     ; 868d: 20 61 9c     a.
    jsr c9055                                                         ; 8690: 20 55 90     U.
; &8693 referenced 1 time by &86f9
.c8693
    lda l041c                                                         ; 8693: ad 1c 04    ...
    cmp #&0d                                                          ; 8696: c9 0d       ..
    beq c86d5                                                         ; 8698: f0 3b       .;
    jsr sub_c8fbd                                                     ; 869a: 20 bd 8f     ..
    jsr sub_c9551                                                     ; 869d: 20 51 95     Q.
    bcs c86e7                                                         ; 86a0: b0 45       .E
    jsr sub_c9cd3                                                     ; 86a2: 20 d3 9c     ..
    bcs c86e7                                                         ; 86a5: b0 40       .@
    jsr sub_c8e08                                                     ; 86a7: 20 08 8e     ..
    lda #&75 ; 'u'                                                    ; 86aa: a9 75       .u
    jsr sub_c85c4                                                     ; 86ac: 20 c4 85     ..
    jsr sub_c8c58                                                     ; 86af: 20 58 8c     X.
    jsr c9b4a                                                         ; 86b2: 20 4a 9b     J.
; &86b5 referenced 1 time by &8712
.c86b5
    jsr sub_9a23                                                      ; 86b5: 20 23 9a     #.
    jsr sub_c85ba                                                     ; 86b8: 20 ba 85     ..
; &86bb referenced 1 time by &871b
.c86bb
    jsr sub_9a4e                                                      ; 86bb: 20 4e 9a     N.
    jsr sub_c9274                                                     ; 86be: 20 74 92     t.
    bne c8709                                                         ; 86c1: d0 46       .F
    jsr sub_c9286                                                     ; 86c3: 20 86 92     ..
    bne c8718                                                         ; 86c6: d0 50       .P
    ldx #0                                                            ; 86c8: a2 00       ..
    jsr sub_c88af                                                     ; 86ca: 20 af 88     ..
    ldy l0059                                                         ; 86cd: a4 59       .Y
    lda #2                                                            ; 86cf: a9 02       ..
    sta (l0056),y                                                     ; 86d1: 91 56       .V
    bne c8718                                                         ; 86d3: d0 43       .C             ; ALWAYS branch

; &86d5 referenced 2 times by &8698, &871d
.c86d5
    jsr c9055                                                         ; 86d5: 20 55 90     U.
    lda l0060                                                         ; 86d8: a5 60       .`
    ora l0061                                                         ; 86da: 05 61       .a
    beq c86fb                                                         ; 86dc: f0 1d       ..
    jsr sub_c85da                                                     ; 86de: 20 da 85     ..
    jsr sub_c9c72                                                     ; 86e1: 20 72 9c     r.
    jsr c9557                                                         ; 86e4: 20 57 95     W.
; &86e7 referenced 3 times by &86a0, &86a5, &86f7
.c86e7
    jsr sub_c9c2c                                                     ; 86e7: 20 2c 9c     ,.
    equs "_U%?"                                                       ; 86ea: 5f 55 25... _U%
    equb &a0, &20, &5d, &81, &f0, &12                                 ; 86ee: a0 20 5d... . ]

; &86f4 referenced 1 time by &8684
.c86f4
    jsr sub_c9425                                                     ; 86f4: 20 25 94     %.
    bcs c86e7                                                         ; 86f7: b0 ee       ..
    bcc c8693                                                         ; 86f9: 90 98       ..             ; ALWAYS branch

; &86fb referenced 1 time by &86dc
.c86fb
    jsr sub_c9c2c                                                     ; 86fb: 20 2c 9c     ,.
    equs "_All"                                                       ; 86fe: 5f 41 6c... _Al
    equb &e0, &20, &5e, &95, &4c, &6b, &83                            ; 8702: e0 20 5e... . ^

; &8709 referenced 1 time by &86c1
.c8709
    sty l000c                                                         ; 8709: 84 0c       ..
    lda #0                                                            ; 870b: a9 00       ..
    sta l000b                                                         ; 870d: 85 0b       ..
    jsr sub_9a81                                                      ; 870f: 20 81 9a     ..
    bne c86b5                                                         ; 8712: d0 a1       ..
    lda #1                                                            ; 8714: a9 01       ..
    sta l005a                                                         ; 8716: 85 5a       .Z
; &8718 referenced 2 times by &86c6, &86d3
.c8718
    jsr c8c8a                                                         ; 8718: 20 8a 8c     ..
    bne c86bb                                                         ; 871b: d0 9e       ..
    beq c86d5                                                         ; 871d: f0 b6       ..             ; ALWAYS branch

.sub_c871f
    sty >(l0484)                                                      ; 871f: 84 04       ..             ; Buffer address for input (2 bytes)
    equb &fa, &20, &ff,   8,   0,   1, &20, &c9, &5e, &d0,   7, &ad   ; 8721: fa 20 ff... . .            ; Maximum line length; Min. acceptable character value; Max. acceptable character value
    equb &84,   4, &f0, &15, &98, &60, &29, &df, &c9, &44, &d0,   4   ; 872d: 84 04 f0... ...
    equb &a9, &20, &d0, &42, &c9, &4e, &f0, &3b, &c9, &59, &18, &f0   ; 8739: a9 20 d0... . .
    equb &36                                                          ; 8745: 36          6

; &8746 referenced 2 times by &87c5, &87e7
.sub_c8746
    txa                                                               ; 8746: 8a          .
    pha                                                               ; 8747: 48          H
    lda l0484,x                                                       ; 8748: bd 84 04    ...
    and #&5f ; '_'                                                    ; 874b: 29 5f       )_
    sta l0484,x                                                       ; 874d: 9d 84 04    ...
; &8750 referenced 1 time by &875b
.loop_c8750
    ora #&20 ; ' '                                                    ; 8750: 09 20       .
    jsr oswrch                                                        ; 8752: 20 ee ff     ..            ; Write character
    inx                                                               ; 8755: e8          .
    lda l0484,x                                                       ; 8756: bd 84 04    ...
    cmp #&5b ; '['                                                    ; 8759: c9 5b       .[
    bcc loop_c8750                                                    ; 875b: 90 f3       ..
    jsr sub_c9923                                                     ; 875d: 20 23 99     #.
    jsr sub_c9c2c                                                     ; 8760: 20 2c 9c     ,.
    equb &3f, &a0, &a2, &24, &a0, &87, &a9,   0, &85, &55, &20, &f1   ; 8763: 3f a0 a2... ?..
    equb &ff, &b0, &47, &68, &aa, &a0,   0, &a5,   8, &c9, &0d, &d0   ; 876f: ff b0 47... ..G
    equb &ac, &a9,   0, &6a, &1d, &84,   4, &9d, &84,   4, &60        ; 877b: ac a9 00... ...

; &8786 referenced 2 times by &87ec, &882d
.sub_c8786
    lda #&50 ; 'P'                                                    ; 8786: a9 50       .P
; &8788 referenced 1 time by &881c
.sub_c8788
    sta l0005                                                         ; 8788: 85 05       ..
    ldx l0484                                                         ; 878a: ae 84 04    ...
    beq c87b5                                                         ; 878d: f0 26       .&
    clc                                                               ; 878f: 18          .
    bmi c87b6                                                         ; 8790: 30 24       0$
    cpx #&61 ; 'a'                                                    ; 8792: e0 61       .a
    bcs c87ab                                                         ; 8794: b0 15       ..
    pha                                                               ; 8796: 48          H
    lda l000f                                                         ; 8797: a5 0f       ..
    pha                                                               ; 8799: 48          H
    lda l000e                                                         ; 879a: a5 0e       ..
    pha                                                               ; 879c: 48          H
    jsr sub_c961f                                                     ; 879d: 20 1f 96     ..
    pla                                                               ; 87a0: 68          h
    sta l000e                                                         ; 87a1: 85 0e       ..
    pla                                                               ; 87a3: 68          h
    sta l000f                                                         ; 87a4: 85 0f       ..
    pla                                                               ; 87a6: 68          h
    bpl c87ab                                                         ; 87a7: 10 02       ..
    bcc c87b6                                                         ; 87a9: 90 0b       ..
; &87ab referenced 2 times by &8794, &87a7
.c87ab
    ldy #0                                                            ; 87ab: a0 00       ..
    tya                                                               ; 87ad: 98          .              ; A=&00
    sta (l0052),y                                                     ; 87ae: 91 52       .R
    dec l005a                                                         ; 87b0: c6 5a       .Z
    jsr sub_c88af                                                     ; 87b2: 20 af 88     ..
; &87b5 referenced 1 time by &878d
.c87b5
    sec                                                               ; 87b5: 38          8
; &87b6 referenced 2 times by &8790, &87a9
.c87b6
    lda #0                                                            ; 87b6: a9 00       ..
    rts                                                               ; 87b8: 60          `

    equb &20, &6d, &81, &68, &aa                                      ; 87b9: 20 6d 81...  m.
    equs "hhL-"                                                       ; 87be: 68 68 4c... hhL
    equb &88                                                          ; 87c2: 88          .

; &87c3 referenced 2 times by &87c8, &87ea
.c87c3
    ldx #0                                                            ; 87c3: a2 00       ..
    jsr sub_c8746                                                     ; 87c5: 20 46 87     F.
    beq c87c3                                                         ; 87c8: f0 f9       ..
; &87ca referenced 2 times by &8818, &8827
.c87ca
    ldy #&ff                                                          ; 87ca: a0 ff       ..
; &87cc referenced 1 time by &87d5
.loop_c87cc
    iny                                                               ; 87cc: c8          .
    lda (l000e),y                                                     ; 87cd: b1 0e       ..
    sta l04c4,y                                                       ; 87cf: 99 c4 04    ...
    jsr sub_c9de6                                                     ; 87d2: 20 e6 9d     ..
    bcs loop_c87cc                                                    ; 87d5: b0 f5       ..
    tya                                                               ; 87d7: 98          .
    tax                                                               ; 87d8: aa          .
    ldy l0032                                                         ; 87d9: a4 32       .2
    lda (l000e),y                                                     ; 87db: b1 0e       ..
    sta l04c4,x                                                       ; 87dd: 9d c4 04    ...
    lda #0                                                            ; 87e0: a9 00       ..
    sta l04c5,x                                                       ; 87e2: 9d c5 04    ...
    ldx #&40 ; '@'                                                    ; 87e5: a2 40       .@
    jsr sub_c8746                                                     ; 87e7: 20 46 87     F.
    beq c87c3                                                         ; 87ea: f0 d7       ..
    jsr sub_c8786                                                     ; 87ec: 20 86 87     ..
    inc l005a                                                         ; 87ef: e6 5a       .Z
    ldy l0032                                                         ; 87f1: a4 32       .2
    tax                                                               ; 87f3: aa          .
    tya                                                               ; 87f4: 98          .
    clc                                                               ; 87f5: 18          .
    adc l000e                                                         ; 87f6: 65 0e       e.
    sta l0052                                                         ; 87f8: 85 52       .R
    lda l000f                                                         ; 87fa: a5 0f       ..
    adc #0                                                            ; 87fc: 69 00       i.
    sta l0053                                                         ; 87fe: 85 53       .S
    bne c8807                                                         ; 8800: d0 05       ..
; &8802 referenced 1 time by &880e
.loop_c8802
    ldy l0032                                                         ; 8802: a4 32       .2
    jsr sub_c8c11                                                     ; 8804: 20 11 8c     ..
; &8807 referenced 2 times by &8800, &8841
.c8807
    jsr c8c30                                                         ; 8807: 20 30 8c     0.
    sty l0032                                                         ; 880a: 84 32       .2
    beq c882a                                                         ; 880c: f0 1c       ..
    bcs loop_c8802                                                    ; 880e: b0 f2       ..
    jsr sub_c8844                                                     ; 8810: 20 44 88     D.
    lda l0484                                                         ; 8813: ad 84 04    ...
    cmp #&61 ; 'a'                                                    ; 8816: c9 61       .a
    bcs c87ca                                                         ; 8818: b0 b0       ..
    lda #&d8                                                          ; 881a: a9 d8       ..
    jsr sub_c8788                                                     ; 881c: 20 88 87     ..
    bcc c8824                                                         ; 881f: 90 03       ..
    sta l04c4                                                         ; 8821: 8d c4 04    ...
; &8824 referenced 1 time by &881f
.c8824
    jsr sub_c8844                                                     ; 8824: 20 44 88     D.
    jmp c87ca                                                         ; 8827: 4c ca 87    L..

; &882a referenced 1 time by &880c
.c882a
    jsr sub_c8844                                                     ; 882a: 20 44 88     D.
    jsr sub_c8786                                                     ; 882d: 20 86 87     ..
    jmp c9786                                                         ; 8830: 4c 86 97    L..

.sub_c8833
    jsr sub_c8876                                                     ; 8833: 20 76 88     v.
    jsr sub_c9540                                                     ; 8836: 20 40 95     @.
    jsr sub_c8c07                                                     ; 8839: 20 07 8c     ..
    lda #&40 ; '@'                                                    ; 883c: a9 40       .@
    stx l04c4                                                         ; 883e: 8e c4 04    ...
    jmp c8807                                                         ; 8841: 4c 07 88    L..

; &8844 referenced 3 times by &8810, &8824, &882a
.sub_c8844
    ldy #&40 ; '@'                                                    ; 8844: a0 40       .@
    ldx #&35 ; '5'                                                    ; 8846: a2 35       .5
    jsr c940f                                                         ; 8848: 20 0f 94     ..
    lda #0                                                            ; 884b: a9 00       ..
    sta l044e,x                                                       ; 884d: 9d 4e 04    .N.
    lda l044d,x                                                       ; 8850: bd 4d 04    .M.
    sta l0046                                                         ; 8853: 85 46       .F
    rts                                                               ; 8855: 60          `

.sub_c8856
    jsr sub_c9c2c                                                     ; 8856: 20 2c 9c     ,.
    lsr l6369                                                         ; 8859: 4e 69 63    Nic
    equs "k Dea"                                                      ; 885c: 6b 20 44... k D
    equb &ee, &60                                                     ; 8861: ee 60       .`

; &8863 referenced 2 times by &82af, &8b0c
.sub_c8863
    ldx l0050                                                         ; 8863: a6 50       .P
    beq return_4                                                      ; 8865: f0 0e       ..
    bmi c886e                                                         ; 8867: 30 05       0.
    dec l0050                                                         ; 8869: c6 50       .P
    jmp c8874                                                         ; 886b: 4c 74 88    Lt.

; &886e referenced 1 time by &8867
.c886e
    cmp #&0d                                                          ; 886e: c9 0d       ..
    bne return_4                                                      ; 8870: d0 03       ..
    inc l0050                                                         ; 8872: e6 50       .P
; &8874 referenced 1 time by &886b
.c8874
    tax                                                               ; 8874: aa          .
; &8875 referenced 2 times by &8865, &8870
.return_4
    rts                                                               ; 8875: 60          `

; &8876 referenced 4 times by &867d, &8833, &88ce, &9461
.sub_c8876
    lda l004b                                                         ; 8876: a5 4b       .K
    bne c8892                                                         ; 8878: d0 18       ..
; &887a referenced 1 time by &8899
.loop_c887a
    ldx #&fd                                                          ; 887a: a2 fd       ..
    txs                                                               ; 887c: 9a          .
; &887d referenced 3 times by &888b, &88f1, &8a27
.c887d
    lda #0                                                            ; 887d: a9 00       ..
    sta l004b                                                         ; 887f: 85 4b       .K
    jsr sub_c9c2c                                                     ; 8881: 20 2c 9c     ,.
    lsr le06f                                                         ; 8884: 4e 6f e0    No.
; &8887 referenced 1 time by &8890
.return_5
    rts                                                               ; 8887: 60          `

; &8888 referenced 3 times by &8228, &8a1d, &8a2e
.sub_c8888
    jsr sub_c889c                                                     ; 8888: 20 9c 88     ..
    bne c887d                                                         ; 888b: d0 f0       ..
    clc                                                               ; 888d: 18          .
    lda l004b                                                         ; 888e: a5 4b       .K
    beq return_5                                                      ; 8890: f0 f5       ..
; &8892 referenced 1 time by &8878
.c8892
    jmp c9055                                                         ; 8892: 4c 55 90    LU.

; &8895 referenced 1 time by &822e
.sub_c8895
    jsr sub_c889c                                                     ; 8895: 20 9c 88     ..
    tya                                                               ; 8898: 98          .
    bne loop_c887a                                                    ; 8899: d0 df       ..
    rts                                                               ; 889b: 60          `

; &889c referenced 3 times by &842e, &8888, &8895
.sub_c889c
    jsr sub_c84cb                                                     ; 889c: 20 cb 84     ..
; &889f referenced 1 time by &844c
.sub_c889f
    lda #&77 ; 'w'                                                    ; 889f: a9 77       .w
    cmp l000a                                                         ; 88a1: c5 0a       ..
    bne return_6                                                      ; 88a3: d0 09       ..
    cmp l0400                                                         ; 88a5: cd 00 04    ...
    bne return_6                                                      ; 88a8: d0 04       ..
    ldy #0                                                            ; 88aa: a0 00       ..
    cmp (l0018),y                                                     ; 88ac: d1 18       ..
; &88ae referenced 2 times by &88a3, &88a8
.return_6
    rts                                                               ; 88ae: 60          `

; &88af referenced 3 times by &86ca, &87b2, &8d73
.sub_c88af
    lda l0060                                                         ; 88af: a5 60       .`
    bne c88b5                                                         ; 88b1: d0 02       ..
    dec l0061                                                         ; 88b3: c6 61       .a
; &88b5 referenced 1 time by &88b1
.c88b5
    dec l0060                                                         ; 88b5: c6 60       .`
    rts                                                               ; 88b7: 60          `

; &88b8 referenced 1 time by &82d1
.sub_c88b8
    ldx l004d                                                         ; 88b8: a6 4d       .M
; &88ba referenced 1 time by &8a98
.sub_c88ba
    lda l0483,x                                                       ; 88ba: bd 83 04    ...
    clc                                                               ; 88bd: 18          .
    sbc #&26 ; '&'                                                    ; 88be: e9 26       .&
    beq c88c6                                                         ; 88c0: f0 04       ..
    sbc #6                                                            ; 88c2: e9 06       ..
    bne return_7                                                      ; 88c4: d0 07       ..
; &88c6 referenced 1 time by &88c0
.c88c6
    sta l0483,x                                                       ; 88c6: 9d 83 04    ...
    dec l004d                                                         ; 88c9: c6 4d       .M
    lda #0                                                            ; 88cb: a9 00       ..
; &88cd referenced 1 time by &88c4
.return_7
    rts                                                               ; 88cd: 60          `

.sub_c88ce
    jsr sub_c8876                                                     ; 88ce: 20 76 88     v.
    lda #0                                                            ; 88d1: a9 00       ..
    jsr sub_c892f                                                     ; 88d3: 20 2f 89     /.
    jsr sub_c93f2                                                     ; 88d6: 20 f2 93     ..
    jsr sub_c8cf0                                                     ; 88d9: 20 f0 8c     ..
    lda #&40 ; '@'                                                    ; 88dc: a9 40       .@
    sta l004c                                                         ; 88de: 85 4c       .L
    jsr sub_c9c2c                                                     ; 88e0: 20 2c 9c     ,.
    equs "Savin"                                                      ; 88e3: 53 61 76... Sav
    equb &e7                                                          ; 88e8: e7          .

.sub_c88e9
    lda l004a                                                         ; 88e9: a5 4a       .J
    sta l003e                                                         ; 88eb: 85 3e       .>
    lda l004b                                                         ; 88ed: a5 4b       .K
    sta l003f                                                         ; 88ef: 85 3f       .?
    beq c887d                                                         ; 88f1: f0 8a       ..
    jsr sub_c8bf7                                                     ; 88f3: 20 f7 8b     ..
; &88f6 referenced 1 time by &8a12
.c88f6
    lda l004c                                                         ; 88f6: a5 4c       .L
    beq return_8                                                      ; 88f8: f0 43       .C
; &88fa referenced 1 time by &8b6e
.sub_c88fa
    lda l007d                                                         ; 88fa: a5 7d       .}
    pha                                                               ; 88fc: 48          H
    lda l007e                                                         ; 88fd: a5 7e       .~
    pha                                                               ; 88ff: 48          H
    jsr sub_c8fae                                                     ; 8900: 20 ae 8f     ..
    lda l0052                                                         ; 8903: a5 52       .R
    bne c893e                                                         ; 8905: d0 37       .7
    dec l0052                                                         ; 8907: c6 52       .R
    lda l004c                                                         ; 8909: a5 4c       .L
    lsr a                                                             ; 890b: 4a          J
    bcc c8911                                                         ; 890c: 90 03       ..
    jsr sub_c8114                                                     ; 890e: 20 14 81     ..
; &8911 referenced 1 time by &890c
.c8911
    jsr sub_c8bc0                                                     ; 8911: 20 c0 8b     ..
    lda l0038                                                         ; 8914: a5 38       .8
    sta l008b                                                         ; 8916: 85 8b       ..
    lda l0039                                                         ; 8918: a5 39       .9
    sta l008c                                                         ; 891a: 85 8c       ..
    lda l004a                                                         ; 891c: a5 4a       .J
    sta l0087                                                         ; 891e: 85 87       ..
    lda l004b                                                         ; 8920: a5 4b       .K
    sta l0088                                                         ; 8922: 85 88       ..
    lda #0                                                            ; 8924: a9 00       ..
    jsr sub_c9cee                                                     ; 8926: 20 ee 9c     ..
; &8929 referenced 1 time by &8980
.c8929
    pla                                                               ; 8929: 68          h
    sta l007e                                                         ; 892a: 85 7e       .~
    pla                                                               ; 892c: 68          h
    sta l007d                                                         ; 892d: 85 7d       .}
; &892f referenced 2 times by &88d3, &8a35
.sub_c892f
    ldx l004a                                                         ; 892f: a6 4a       .J
    ldy l004b                                                         ; 8931: a4 4b       .K
    stx l0038                                                         ; 8933: 86 38       .8
    stx l0527                                                         ; 8935: 8e 27 05    .'.
    sty l0039                                                         ; 8938: 84 39       .9
    sty l0528                                                         ; 893a: 8c 28 05    .(.
; &893d referenced 2 times by &88f8, &8950
.return_8
    rts                                                               ; 893d: 60          `

; &893e referenced 1 time by &8905
.c893e
    sec                                                               ; 893e: 38          8
    lda l0038                                                         ; 893f: a5 38       .8
    sbc l004a                                                         ; 8941: e5 4a       .J
    sta l052b                                                         ; 8943: 8d 2b 05    .+.
    lda l0039                                                         ; 8946: a5 39       .9
    sbc l004b                                                         ; 8948: e5 4b       .K
    sta l052c                                                         ; 894a: 8d 2c 05    .,.
    ora l052b                                                         ; 894d: 0d 2b 05    .+.
    beq return_8                                                      ; 8950: f0 eb       ..
    jsr sub_c952f                                                     ; 8952: 20 2f 95     /.
    lda #&c0                                                          ; 8955: a9 c0       ..
    jsr sub_c9d4e                                                     ; 8957: 20 4e 9d     N.
    sta l007c                                                         ; 895a: 85 7c       .|
    sta l0526                                                         ; 895c: 8d 26 05    .&.
    tay                                                               ; 895f: a8          .
    ldx #&87                                                          ; 8960: a2 87       ..
    jsr sub_c9baf                                                     ; 8962: 20 af 9b     ..
    lda #0                                                            ; 8965: a9 00       ..
    sta l052d                                                         ; 8967: 8d 2d 05    .-.
    sta l052e                                                         ; 896a: 8d 2e 05    ...
    ldx #<(l0526)                                                     ; 896d: a2 26       .&
    ldy #>(l0526)                                                     ; 896f: a0 05       ..
    lda #osgbpb_append_bytes                                          ; 8971: a9 02       ..
    jsr osgbpb                                                        ; 8973: 20 d1 ff     ..            ; append bytes to file at current file pointer (A=2)
    ldy l0526                                                         ; 8976: ac 26 05    .&.
    lda #osfind_close                                                 ; 8979: a9 00       ..
    sta l007c                                                         ; 897b: 85 7c       .|
    jsr osfind                                                        ; 897d: 20 ce ff     ..            ; Close one or all files
    jmp c8929                                                         ; 8980: 4c 29 89    L).

; &8983 referenced 1 time by &8a3c
.sub_c8983
    jsr sub_c8fb4                                                     ; 8983: 20 b4 8f     ..
; &8986 referenced 1 time by &89cc
.sub_c8986
    jsr sub_c9d4c                                                     ; 8986: 20 4c 9d     L.
    sta l006f                                                         ; 8989: 85 6f       .o
    jsr sub_c8bc0                                                     ; 898b: 20 c0 8b     ..
    stx l052d                                                         ; 898e: 8e 2d 05    .-.
    sty l052e                                                         ; 8991: 8c 2e 05    ...
    bit l004c                                                         ; 8994: 24 4c       $L
    bpl c89a2                                                         ; 8996: 10 0a       ..
    jsr sub_c9c2c                                                     ; 8998: 20 2c 9c     ,.
    eor l7261                                                         ; 899b: 4d 61 72    Mar
    equs "kin"                                                        ; 899e: 6b 69 6e    kin
    equb &e7                                                          ; 89a1: e7          .

; &89a2 referenced 1 time by &8996
.c89a2
    jsr sub_c900e                                                     ; 89a2: 20 0e 90     ..
    ldy #&e0                                                          ; 89a5: a0 e0       ..
    lda #&20 ; ' '                                                    ; 89a7: a9 20       .
    dec l0043                                                         ; 89a9: c6 43       .C
; &89ab referenced 1 time by &89ae
.loop_c89ab
    sta (l0042),y                                                     ; 89ab: 91 42       .B
    iny                                                               ; 89ad: c8          .
    bne loop_c89ab                                                    ; 89ae: d0 fb       ..
    inc l0043                                                         ; 89b0: e6 43       .C
    jsr sub_c8f93                                                     ; 89b2: 20 93 8f     ..
    ldy #0                                                            ; 89b5: a0 00       ..
    rts                                                               ; 89b7: 60          `

; &89b8 referenced 2 times by &89c6, &8a20
.sub_c89b8
    jsr sub_c93f2                                                     ; 89b8: 20 f2 93     ..
    ldy #0                                                            ; 89bb: a0 00       ..
    rts                                                               ; 89bd: 60          `

; &89be referenced 3 times by &89de, &89f7, &89fd
.sub_c89be
    jsr sub_c817e                                                     ; 89be: 20 7e 81     ~.
    lda (l0042),y                                                     ; 89c1: b1 42       .B
    jmp c8fd3                                                         ; 89c3: 4c d3 8f    L..

.sub_c89c6
    jsr sub_c89b8                                                     ; 89c6: 20 b8 89     ..
    jsr sub_c8fae                                                     ; 89c9: 20 ae 8f     ..
    jsr sub_c8986                                                     ; 89cc: 20 86 89     ..
    beq c89ec                                                         ; 89cf: f0 1b       ..
; &89d1 referenced 2 times by &89e3, &89ee
.c89d1
    ldx #3                                                            ; 89d1: a2 03       ..
; &89d3 referenced 1 time by &89d7
.loop_c89d3
    jsr sub_c85b6                                                     ; 89d3: 20 b6 85     ..
    dex                                                               ; 89d6: ca          .
    bne loop_c89d3                                                    ; 89d7: d0 fa       ..
    beq c89de                                                         ; 89d9: f0 03       ..             ; ALWAYS branch

; &89db referenced 1 time by &8a10
.c89db
    jsr osasci                                                        ; 89db: 20 e3 ff     ..            ; Write character
; &89de referenced 1 time by &89d9
.c89de
    jsr sub_c89be                                                     ; 89de: 20 be 89     ..
    cmp #&0b                                                          ; 89e1: c9 0b       ..
    beq c89d1                                                         ; 89e3: f0 ec       ..
    cmp #&0d                                                          ; 89e5: c9 0d       ..
    bne c8a05                                                         ; 89e7: d0 1c       ..
    jsr osasci                                                        ; 89e9: 20 e3 ff     ..            ; Write character
; &89ec referenced 1 time by &89cf
.c89ec
    lda (l0042),y                                                     ; 89ec: b1 42       .B
    bpl c89d1                                                         ; 89ee: 10 e1       ..
    cmp #&ff                                                          ; 89f0: c9 ff       ..
    beq c8a12                                                         ; 89f2: f0 1e       ..
    jsr c8fd3                                                         ; 89f4: 20 d3 8f     ..
    jsr sub_c89be                                                     ; 89f7: 20 be 89     ..
    jsr osasci                                                        ; 89fa: 20 e3 ff     ..            ; Write character
    jsr sub_c89be                                                     ; 89fd: 20 be 89     ..
    jsr osasci                                                        ; 8a00: 20 e3 ff     ..            ; Write character
    lda #&20 ; ' '                                                    ; 8a03: a9 20       .
; &8a05 referenced 1 time by &89e7
.c8a05
    jsr sub_c9fc6                                                     ; 8a05: 20 c6 9f     ..
    cmp #&20 ; ' '                                                    ; 8a08: c9 20       .
    bcs c8a0e                                                         ; 8a0a: b0 02       ..
    lda #&20 ; ' '                                                    ; 8a0c: a9 20       .
; &8a0e referenced 1 time by &8a0a
.c8a0e
    cmp #&ff                                                          ; 8a0e: c9 ff       ..
    bne c89db                                                         ; 8a10: d0 c9       ..
; &8a12 referenced 2 times by &89f2, &8a4c
.c8a12
    jmp c88f6                                                         ; 8a12: 4c f6 88    L..

; ***************************************************************************************
.ukn_cmd_3
    lda #&fe                                                          ; 8a15: a9 fe       ..
    bne c8a1b                                                         ; 8a17: d0 02       ..             ; ALWAYS branch

.sub_c8a19
    lda #&ff                                                          ; 8a19: a9 ff       ..
; &8a1b referenced 1 time by &8a17
.c8a1b
    sta l004c                                                         ; 8a1b: 85 4c       .L
    jsr sub_c8888                                                     ; 8a1d: 20 88 88     ..
    jsr sub_c89b8                                                     ; 8a20: 20 b8 89     ..
    lda #&ff                                                          ; 8a23: a9 ff       ..
    bne c8a35                                                         ; 8a25: d0 0e       ..             ; ALWAYS branch

; &8a27 referenced 1 time by &8a3a
.loop_c8a27
    jmp c887d                                                         ; 8a27: 4c 7d 88    L}.

.sub_c8a2a
    cmp #&0e                                                          ; 8a2a: c9 0e       ..
    ror l0054                                                         ; 8a2c: 66 54       fT
    jsr sub_c8888                                                     ; 8a2e: 20 88 88     ..
    lda #0                                                            ; 8a31: a9 00       ..
    sta l0007                                                         ; 8a33: 85 07       ..
; &8a35 referenced 1 time by &8a25
.c8a35
    jsr sub_c892f                                                     ; 8a35: 20 2f 89     /.
    lda l004b                                                         ; 8a38: a5 4b       .K
    beq loop_c8a27                                                    ; 8a3a: f0 eb       ..
    jsr sub_c8983                                                     ; 8a3c: 20 83 89     ..
    beq c8a47                                                         ; 8a3f: f0 06       ..
; &8a41 referenced 2 times by &8a51, &8adc
.c8a41
    jsr sub_c8b77                                                     ; 8a41: 20 77 8b     w.
    jsr c8fd3                                                         ; 8a44: 20 d3 8f     ..
; &8a47 referenced 1 time by &8a3f
.c8a47
    jsr sub_c8b04                                                     ; 8a47: 20 04 8b     ..
; &8a4a referenced 2 times by &8a7b, &8b01
.c8a4a
    cmp #&ff                                                          ; 8a4a: c9 ff       ..
    beq c8a12                                                         ; 8a4c: f0 c4       ..
    jsr c92e5                                                         ; 8a4e: 20 e5 92     ..
    bcc c8a41                                                         ; 8a51: 90 ee       ..
    ldx #0                                                            ; 8a53: a2 00       ..
; &8a55 referenced 1 time by &8a85
.c8a55
    sta l05c9,x                                                       ; 8a55: 9d c9 05    ...
    jsr sub_c92c6                                                     ; 8a58: 20 c6 92     ..
    bit l0054                                                         ; 8a5b: 24 54       $T
    bpl c8a7e                                                         ; 8a5d: 10 1f       ..
    eor l0484,x                                                       ; 8a5f: 5d 84 04    ]..
    beq c8a81                                                         ; 8a62: f0 1d       ..
    eor #&20 ; ' '                                                    ; 8a64: 49 20       I
    beq c8a81                                                         ; 8a66: f0 19       ..
; &8a68 referenced 1 time by &8a6f
.loop_c8a68
    jsr sub_c92da                                                     ; 8a68: 20 da 92     ..
    inx                                                               ; 8a6b: e8          .
    sta l05c9,x                                                       ; 8a6c: 9d c9 05    ...
    bcs loop_c8a68                                                    ; 8a6f: b0 f7       ..
    pha                                                               ; 8a71: 48          H
    stx l001b                                                         ; 8a72: 86 1b       ..
    jsr sub_c8b9b                                                     ; 8a74: 20 9b 8b     ..
    jsr sub_c8bad                                                     ; 8a77: 20 ad 8b     ..
    pla                                                               ; 8a7a: 68          h
    jmp c8a4a                                                         ; 8a7b: 4c 4a 8a    LJ.

; &8a7e referenced 1 time by &8a5d
.c8a7e
    sta l0484,x                                                       ; 8a7e: 9d 84 04    ...
; &8a81 referenced 2 times by &8a62, &8a66
.c8a81
    inx                                                               ; 8a81: e8          .
    jsr sub_c92da                                                     ; 8a82: 20 da 92     ..
    bcs c8a55                                                         ; 8a85: b0 ce       ..
    stx l001b                                                         ; 8a87: 86 1b       ..
    bit l0054                                                         ; 8a89: 24 54       $T
    bpl c8a96                                                         ; 8a8b: 10 09       ..
    lda l0484,x                                                       ; 8a8d: bd 84 04    ...
    cmp #&0d                                                          ; 8a90: c9 0d       ..
    sty l0059                                                         ; 8a92: 84 59       .Y
    bcs c8ab3                                                         ; 8a94: b0 1d       ..
; &8a96 referenced 1 time by &8a8b
.c8a96
    stx l004d                                                         ; 8a96: 86 4d       .M
    jsr sub_c88ba                                                     ; 8a98: 20 ba 88     ..
    sty l0059                                                         ; 8a9b: 84 59       .Y
    lda #0                                                            ; 8a9d: a9 00       ..
    sta l0484,x                                                       ; 8a9f: 9d 84 04    ...
    jsr sub_c9865                                                     ; 8aa2: 20 65 98     e.
    lda #2                                                            ; 8aa5: a9 02       ..
    sta l003e                                                         ; 8aa7: 85 3e       .>
    lda l0020                                                         ; 8aa9: a5 20       .
    sta l003f                                                         ; 8aab: 85 3f       .?
    jsr c9033                                                         ; 8aad: 20 33 90     3.
    jsr sub_c9281                                                     ; 8ab0: 20 81 92     ..
; &8ab3 referenced 1 time by &8a94
.c8ab3
    bne c8af7                                                         ; 8ab3: d0 42       .B
    lda l0007                                                         ; 8ab5: a5 07       ..
    ora l004c                                                         ; 8ab7: 05 4c       .L
    bne c8adf                                                         ; 8ab9: d0 24       .$
    lda #&3f ; '?'                                                    ; 8abb: a9 3f       .?
    jsr c8f68                                                         ; 8abd: 20 68 8f     h.
    lda #0                                                            ; 8ac0: a9 00       ..
    sta l0050                                                         ; 8ac2: 85 50       .P
    lda l0059                                                         ; 8ac4: a5 59       .Y
    clc                                                               ; 8ac6: 18          .
    sbc #&21 ; '!'                                                    ; 8ac7: e9 21       .!
    bcs c8acd                                                         ; 8ac9: b0 02       ..
    dec l0043                                                         ; 8acb: c6 43       .C
; &8acd referenced 1 time by &8ac9
.c8acd
    tay                                                               ; 8acd: a8          .
; &8ace referenced 1 time by &8ad6
.loop_c8ace
    jsr c8fd3                                                         ; 8ace: 20 d3 8f     ..
    lda (l0042),y                                                     ; 8ad1: b1 42       .B
    jsr c92e5                                                         ; 8ad3: 20 e5 92     ..
    bcs loop_c8ace                                                    ; 8ad6: b0 f6       ..
    ldx #&7f                                                          ; 8ad8: a2 7f       ..
    stx l0007                                                         ; 8ada: 86 07       ..
    jmp c8a41                                                         ; 8adc: 4c 41 8a    LA.

; &8adf referenced 1 time by &8ab9
.c8adf
    lda l0546                                                         ; 8adf: ad 46 05    .F.
    clc                                                               ; 8ae2: 18          .
    adc l001b                                                         ; 8ae3: 65 1b       e.
    jsr sub_c8b9d                                                     ; 8ae5: 20 9d 8b     ..
    jsr sub_c9feb                                                     ; 8ae8: 20 eb 9f     ..
    jsr sub_c8bad                                                     ; 8aeb: 20 ad 8b     ..
    jsr sub_c9fef                                                     ; 8aee: 20 ef 9f     ..
    ldx #&20 ; ' '                                                    ; 8af1: a2 20       .
    stx l0007                                                         ; 8af3: 86 07       ..
    bne c8afd                                                         ; 8af5: d0 06       ..             ; ALWAYS branch

; &8af7 referenced 1 time by &8ab3
.c8af7
    jsr sub_c8b9b                                                     ; 8af7: 20 9b 8b     ..
    jsr sub_c8bad                                                     ; 8afa: 20 ad 8b     ..
; &8afd referenced 1 time by &8af5
.c8afd
    ldy l0059                                                         ; 8afd: a4 59       .Y
    lda (l0042),y                                                     ; 8aff: b1 42       .B
    jmp c8a4a                                                         ; 8b01: 4c 4a 8a    LJ.

; &8b04 referenced 2 times by &8a47, &92dd
.sub_c8b04
    stx l0016                                                         ; 8b04: 86 16       ..
; &8b06 referenced 1 time by &8b25
.loop_c8b06
    lda (l0042),y                                                     ; 8b06: b1 42       .B
    cmp #&ff                                                          ; 8b08: c9 ff       ..
    beq c8b16                                                         ; 8b0a: f0 0a       ..
    jsr sub_c8863                                                     ; 8b0c: 20 63 88     c.
    bne c8b19                                                         ; 8b0f: d0 08       ..
    jsr sub_c8c43                                                     ; 8b11: 20 43 8c     C.
    bne c8b19                                                         ; 8b14: d0 03       ..
; &8b16 referenced 1 time by &8b0a
.c8b16
    ldx l0016                                                         ; 8b16: a6 16       ..
    rts                                                               ; 8b18: 60          `

; &8b19 referenced 2 times by &8b0f, &8b14
.c8b19
    lda (l0042),y                                                     ; 8b19: b1 42       .B
    jsr sub_c8b28                                                     ; 8b1b: 20 28 8b     (.
    lda #0                                                            ; 8b1e: a9 00       ..
    sta (l0042),y                                                     ; 8b20: 91 42       .B
    jsr c8fd3                                                         ; 8b22: 20 d3 8f     ..
    jmp loop_c8b06                                                    ; 8b25: 4c 06 8b    L..

; &8b28 referenced 1 time by &8b1b
.sub_c8b28
    bit l004c                                                         ; 8b28: 24 4c       $L
    bvc return_9                                                      ; 8b2a: 50 4a       PJ
; &8b2c referenced 1 time by &8f5d
.c8b2c
    bpl c8b38                                                         ; 8b2c: 10 0a       ..
; &8b2e referenced 2 times by &8b79, &8baa
.c8b2e
    cmp #&0d                                                          ; 8b2e: c9 0d       ..
    bne c8b36                                                         ; 8b30: d0 04       ..
    ldx #&ff                                                          ; 8b32: a2 ff       ..
    stx l0055                                                         ; 8b34: 86 55       .U
; &8b36 referenced 1 time by &8b30
.c8b36
    inc l0055                                                         ; 8b36: e6 55       .U
; &8b38 referenced 1 time by &8b2c
.c8b38
    sty l0014                                                         ; 8b38: 84 14       ..
    stx l0003                                                         ; 8b3a: 86 03       ..
    cmp #&0d                                                          ; 8b3c: c9 0d       ..
    beq c8b51                                                         ; 8b3e: f0 11       ..
    ldy l0055                                                         ; 8b40: a4 55       .U
    cpy #&84                                                          ; 8b42: c0 84       ..
    bcc c8b51                                                         ; 8b44: 90 0b       ..
    pha                                                               ; 8b46: 48          H
    lda #0                                                            ; 8b47: a9 00       ..
    sta l0055                                                         ; 8b49: 85 55       .U
    lda #&0d                                                          ; 8b4b: a9 0d       ..
    jsr c8b51                                                         ; 8b4d: 20 51 8b     Q.
    pla                                                               ; 8b50: 68          h
; &8b51 referenced 3 times by &8b3e, &8b44, &8b4d
.c8b51
    pha                                                               ; 8b51: 48          H
    ldy #0                                                            ; 8b52: a0 00       ..
    sta (l0038),y                                                     ; 8b54: 91 38       .8
    inc l0038                                                         ; 8b56: e6 38       .8
    bne c8b62                                                         ; 8b58: d0 08       ..
    inc l0039                                                         ; 8b5a: e6 39       .9
    jsr sub_c817e                                                     ; 8b5c: 20 7e 81     ~.
    jsr sub_c85ba                                                     ; 8b5f: 20 ba 85     ..
; &8b62 referenced 1 time by &8b58
.c8b62
    lda l0038                                                         ; 8b62: a5 38       .8
    cmp l0027                                                         ; 8b64: c5 27       .'
    bne c8b71                                                         ; 8b66: d0 09       ..
    lda l0039                                                         ; 8b68: a5 39       .9
    cmp l0028                                                         ; 8b6a: c5 28       .(
    bne c8b71                                                         ; 8b6c: d0 03       ..
    jsr sub_c88fa                                                     ; 8b6e: 20 fa 88     ..
; &8b71 referenced 2 times by &8b66, &8b6c
.c8b71
    ldy l0014                                                         ; 8b71: a4 14       ..
    ldx l0003                                                         ; 8b73: a6 03       ..
    pla                                                               ; 8b75: 68          h
; &8b76 referenced 1 time by &8b2a
.return_9
    rts                                                               ; 8b76: 60          `

; &8b77 referenced 2 times by &8a41, &8bba
.sub_c8b77
    bit l004c                                                         ; 8b77: 24 4c       $L
    bmi c8b2e                                                         ; 8b79: 30 b3       0.
    asl l0007                                                         ; 8b7b: 06 07       ..
    ror l0007                                                         ; 8b7d: 66 07       f.
    beq return_10                                                     ; 8b7f: f0 19       ..
    cmp #&1c                                                          ; 8b81: c9 1c       ..
    bcs c8b87                                                         ; 8b83: b0 02       ..
    lda #&20 ; ' '                                                    ; 8b85: a9 20       .
; &8b87 referenced 1 time by &8b83
.c8b87
    jsr c8f68                                                         ; 8b87: 20 68 8f     h.
    dec l0007                                                         ; 8b8a: c6 07       ..
    bne return_10                                                     ; 8b8c: d0 0c       ..
    jsr sub_c92e0                                                     ; 8b8e: 20 e0 92     ..
    rol l0007                                                         ; 8b91: 26 07       &.
    bne return_10                                                     ; 8b93: d0 05       ..
    pha                                                               ; 8b95: 48          H
    jsr c8f57                                                         ; 8b96: 20 57 8f     W.
    pla                                                               ; 8b99: 68          h
; &8b9a referenced 6 times by &8b7f, &8b8c, &8b93, &8b9f, &8ba6, &8bb8
.return_10
    rts                                                               ; 8b9a: 60          `

; &8b9b referenced 2 times by &8a74, &8af7
.sub_c8b9b
    lda l001b                                                         ; 8b9b: a5 1b       ..
; &8b9d referenced 1 time by &8ae5
.sub_c8b9d
    bit l004c                                                         ; 8b9d: 24 4c       $L
    bpl return_10                                                     ; 8b9f: 10 f9       ..
    clc                                                               ; 8ba1: 18          .
    adc l0055                                                         ; 8ba2: 65 55       eU
    cmp #&84                                                          ; 8ba4: c9 84       ..
    bcc return_10                                                     ; 8ba6: 90 f2       ..
    lda #&0d                                                          ; 8ba8: a9 0d       ..
    jmp c8b2e                                                         ; 8baa: 4c 2e 8b    L..

; &8bad referenced 3 times by &8a77, &8aeb, &8afa
.sub_c8bad
    ldx l001b                                                         ; 8bad: a6 1b       ..
    lda #0                                                            ; 8baf: a9 00       ..
    sta l05c9,x                                                       ; 8bb1: 9d c9 05    ...
    tax                                                               ; 8bb4: aa          .              ; X=&00
; &8bb5 referenced 1 time by &8bbe
.loop_c8bb5
    lda l05c9,x                                                       ; 8bb5: bd c9 05    ...
    beq return_10                                                     ; 8bb8: f0 e0       ..
    jsr sub_c8b77                                                     ; 8bba: 20 77 8b     w.
    inx                                                               ; 8bbd: e8          .
    bne loop_c8bb5                                                    ; 8bbe: d0 f5       ..
; &8bc0 referenced 3 times by &8102, &8911, &898b
.sub_c8bc0
    pha                                                               ; 8bc0: 48          H
    lda #0                                                            ; 8bc1: a9 00       ..
    sta l0083                                                         ; 8bc3: 85 83       ..
    lda #osbyte_read_high_order_address                               ; 8bc5: a9 82       ..
    jsr osbyte                                                        ; 8bc7: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l0081                                                         ; 8bca: 86 81       ..             ; X and Y contain the machine high order address (low, high)
    sty l0082                                                         ; 8bcc: 84 82       ..
    stx l0065                                                         ; 8bce: 86 65       .e
    sty l0066                                                         ; 8bd0: 84 66       .f
    stx l0089                                                         ; 8bd2: 86 89       ..
    sty l008a                                                         ; 8bd4: 84 8a       ..
    stx l008d                                                         ; 8bd6: 86 8d       ..
    sty l008e                                                         ; 8bd8: 84 8e       ..
    stx l0072                                                         ; 8bda: 86 72       .r
    sty l0073                                                         ; 8bdc: 84 73       .s
    pla                                                               ; 8bde: 68          h
    rts                                                               ; 8bdf: 60          `

; &8be0 referenced 1 time by &8bff
.loop_c8be0
    txa                                                               ; 8be0: 8a          .
    dex                                                               ; 8be1: ca          .
; &8be2 referenced 1 time by &8be9
.loop_c8be2
    jsr sub_c9923                                                     ; 8be2: 20 23 99     #.
    inx                                                               ; 8be5: e8          .
    lda l0484,x                                                       ; 8be6: bd 84 04    ...
    bne loop_c8be2                                                    ; 8be9: d0 f7       ..
    lda (l000e),y                                                     ; 8beb: b1 0e       ..
    jsr sub_c9923                                                     ; 8bed: 20 23 99     #.
    jsr sub_c8f37                                                     ; 8bf0: 20 37 8f     7.
    ldx #0                                                            ; 8bf3: a2 00       ..
    beq c8bfa                                                         ; 8bf5: f0 03       ..             ; ALWAYS branch

; &8bf7 referenced 1 time by &88f3
.sub_c8bf7
    jsr sub_c8c07                                                     ; 8bf7: 20 07 8c     ..
; &8bfa referenced 2 times by &8bf5, &8c04
.c8bfa
    jsr c8c30                                                         ; 8bfa: 20 30 8c     0.
    beq return_11                                                     ; 8bfd: f0 30       .0
    bcc loop_c8be0                                                    ; 8bff: 90 df       ..
    jsr sub_c8c11                                                     ; 8c01: 20 11 8c     ..
    jmp c8bfa                                                         ; 8c04: 4c fa 8b    L..

; &8c07 referenced 2 times by &8839, &8bf7
.sub_c8c07
    lda #3                                                            ; 8c07: a9 03       ..
    sta l000e                                                         ; 8c09: 85 0e       ..
    lda l0020                                                         ; 8c0b: a5 20       .
    sta l000f                                                         ; 8c0d: 85 0f       ..
    bne c8c1a                                                         ; 8c0f: d0 09       ..
; &8c11 referenced 2 times by &8804, &8c01
.sub_c8c11
    jsr sub_c817e                                                     ; 8c11: 20 7e 81     ~.
    tya                                                               ; 8c14: 98          .
    ldx #&0e                                                          ; 8c15: a2 0e       ..
    jsr c9f45                                                         ; 8c17: 20 45 9f     E.
; &8c1a referenced 1 time by &8c0f
.c8c1a
    ldx #0                                                            ; 8c1a: a2 00       ..
    ldy #0                                                            ; 8c1c: a0 00       ..
; &8c1e referenced 1 time by &8c27
.loop_c8c1e
    lda (l000e),y                                                     ; 8c1e: b1 0e       ..
    sta l0484,y                                                       ; 8c20: 99 84 04    ...
    iny                                                               ; 8c23: c8          .
    jsr sub_c9de6                                                     ; 8c24: 20 e6 9d     ..
    bcs loop_c8c1e                                                    ; 8c27: b0 f5       ..
    txa                                                               ; 8c29: 8a          .
    dey                                                               ; 8c2a: 88          .
    sta l0484,y                                                       ; 8c2b: 99 84 04    ...
    dey                                                               ; 8c2e: 88          .
; &8c2f referenced 1 time by &8bfd
.return_11
    rts                                                               ; 8c2f: 60          `

; &8c30 referenced 3 times by &8807, &8bfa, &8c3e
.c8c30
    iny                                                               ; 8c30: c8          .
    lda (l000e),y                                                     ; 8c31: b1 0e       ..
    cmp #&ff                                                          ; 8c33: c9 ff       ..
    beq return_12                                                     ; 8c35: f0 0b       ..
    jsr sub_c9de6                                                     ; 8c37: 20 e6 9d     ..
    bcs return_12                                                     ; 8c3a: b0 06       ..
    cmp #&5b ; '['                                                    ; 8c3c: c9 5b       .[
    bcc c8c30                                                         ; 8c3e: 90 f0       ..
    asl a                                                             ; 8c40: 0a          .
    ror a                                                             ; 8c41: 6a          j
; &8c42 referenced 2 times by &8c35, &8c3a
.return_12
    rts                                                               ; 8c42: 60          `

; &8c43 referenced 2 times by &82b4, &8b11
.sub_c8c43
    cmp #&80                                                          ; 8c43: c9 80       ..
    bne c8c4c                                                         ; 8c45: d0 05       ..
    lda #2                                                            ; 8c47: a9 02       ..
    sta l0050                                                         ; 8c49: 85 50       .P
    rts                                                               ; 8c4b: 60          `

; &8c4c referenced 1 time by &8c45
.c8c4c
    cmp #&81                                                          ; 8c4c: c9 81       ..
    beq c8c53                                                         ; 8c4e: f0 03       ..
    ldx #0                                                            ; 8c50: a2 00       ..
    rts                                                               ; 8c52: 60          `

; &8c53 referenced 1 time by &8c4e
.c8c53
    lda #&ff                                                          ; 8c53: a9 ff       ..
    sta l0050                                                         ; 8c55: 85 50       .P
    rts                                                               ; 8c57: 60          `

; &8c58 referenced 2 times by &86af, &8cde
.sub_c8c58
    lda l003a                                                         ; 8c58: a5 3a       .:
    clc                                                               ; 8c5a: 18          .
    adc #3                                                            ; 8c5b: 69 03       i.
    sta l0056                                                         ; 8c5d: 85 56       .V
    lda l003b                                                         ; 8c5f: a5 3b       .;
    adc #0                                                            ; 8c61: 69 00       i.
    sta l0057                                                         ; 8c63: 85 57       .W
    bne c8c6b                                                         ; 8c65: d0 04       ..
; &8c67 referenced 2 times by &8caf, &8cb3
.c8c67
    lda l0059                                                         ; 8c67: a5 59       .Y
    bne c8c8a                                                         ; 8c69: d0 1f       ..
; &8c6b referenced 1 time by &8c65
.c8c6b
    ldy #&ff                                                          ; 8c6b: a0 ff       ..
    ldx #&ff                                                          ; 8c6d: a2 ff       ..
; &8c6f referenced 1 time by &8c7c
.loop_c8c6f
    iny                                                               ; 8c6f: c8          .
    inx                                                               ; 8c70: e8          .
    lda (l0056),y                                                     ; 8c71: b1 56       .V
    cmp #&ff                                                          ; 8c73: c9 ff       ..
    beq return_13                                                     ; 8c75: f0 2a       .*
    sta l0484,x                                                       ; 8c77: 9d 84 04    ...
    cmp #&5b ; '['                                                    ; 8c7a: c9 5b       .[
    bcc loop_c8c6f                                                    ; 8c7c: 90 f1       ..
    lda #0                                                            ; 8c7e: a9 00       ..
    sta l0485,x                                                       ; 8c80: 9d 85 04    ...
    inc l0037                                                         ; 8c83: e6 37       .7
    dey                                                               ; 8c85: 88          .
    sty l0059                                                         ; 8c86: 84 59       .Y
    stx l0058                                                         ; 8c88: 86 58       .X
; &8c8a referenced 4 times by &8718, &8c69, &8c97, &8cfe
.c8c8a
    inc l0059                                                         ; 8c8a: e6 59       .Y
    ldy l0059                                                         ; 8c8c: a4 59       .Y
    lda (l0056),y                                                     ; 8c8e: b1 56       .V
    jsr sub_c9de2                                                     ; 8c90: 20 e2 9d     ..
    bcs c8ca2                                                         ; 8c93: b0 0d       ..
    cmp #2                                                            ; 8c95: c9 02       ..
    beq c8c8a                                                         ; 8c97: f0 f1       ..
    sta l0046                                                         ; 8c99: 85 46       .F
    ldx l0058                                                         ; 8c9b: a6 58       .X
    sta l0484,x                                                       ; 8c9d: 9d 84 04    ...
    tax                                                               ; 8ca0: aa          .
; &8ca1 referenced 1 time by &8c75
.return_13
    rts                                                               ; 8ca1: 60          `

; &8ca2 referenced 1 time by &8c93
.c8ca2
    sty l0012                                                         ; 8ca2: 84 12       ..
    lda #0                                                            ; 8ca4: a9 00       ..
    sta l0059                                                         ; 8ca6: 85 59       .Y
    lda l0056                                                         ; 8ca8: a5 56       .V
    clc                                                               ; 8caa: 18          .
    adc l0012                                                         ; 8cab: 65 12       e.
    sta l0056                                                         ; 8cad: 85 56       .V
    bcc c8c67                                                         ; 8caf: 90 b6       ..
    inc l0057                                                         ; 8cb1: e6 57       .W
    bcs c8c67                                                         ; 8cb3: b0 b2       ..             ; ALWAYS branch

; &8cb5 referenced 2 times by &8cce, &8e3f
.sub_c8cb5
    lda l0062                                                         ; 8cb5: a5 62       .b
    bne return_14                                                     ; 8cb7: d0 0d       ..
    sta l002e                                                         ; 8cb9: 85 2e       ..
    jsr sub_c8fc8                                                     ; 8cbb: 20 c8 8f     ..
    jsr sub_c952f                                                     ; 8cbe: 20 2f 95     /.
    jsr sub_c9d4c                                                     ; 8cc1: 20 4c 9d     L.
    sta l0062                                                         ; 8cc4: 85 62       .b
; &8cc6 referenced 2 times by &8cb7, &8ce7
.return_14
    rts                                                               ; 8cc6: 60          `

; &8cc7 referenced 1 time by &8686
.sub_c8cc7
    bit l0031                                                         ; 8cc7: 24 31       $1
    bmi c8cce                                                         ; 8cc9: 30 03       0.
    jsr sub_c8e16                                                     ; 8ccb: 20 16 8e     ..
; &8cce referenced 1 time by &8cc9
.c8cce
    jsr sub_c8cb5                                                     ; 8cce: 20 b5 8c     ..
    jsr sub_c8e08                                                     ; 8cd1: 20 08 8e     ..
    jsr sub_c95f8                                                     ; 8cd4: 20 f8 95     ..
    ldx #&ff                                                          ; 8cd7: a2 ff       ..
    stx l0037                                                         ; 8cd9: 86 37       .7
    inx                                                               ; 8cdb: e8          .              ; X=&00
    stx l0029                                                         ; 8cdc: 86 29       .)
    jsr sub_c8c58                                                     ; 8cde: 20 58 8c     X.
    bne c8d03                                                         ; 8ce1: d0 20       .
; &8ce3 referenced 7 times by &8d01, &8e39, &94fe, &978e, &97ca, &9b8e, &9ce7
.c8ce3
    ldx #&62 ; 'b'                                                    ; 8ce3: a2 62       .b
; &8ce5 referenced 2 times by &8149, &8151
.sub_c8ce5
    ldy l0000,x                                                       ; 8ce5: b4 00       ..
    beq return_14                                                     ; 8ce7: f0 dd       ..
    lda #osfind_close                                                 ; 8ce9: a9 00       ..
    sta l0000,x                                                       ; 8ceb: 95 00       ..
; &8ced referenced 1 time by &8cfc
.loop_c8ced
    jmp osfind                                                        ; 8ced: 4c ce ff    L..            ; Close one or all files

; &8cf0 referenced 1 time by &88d9
.sub_c8cf0
    ldx #<(l04c4)                                                     ; 8cf0: a2 c4       ..
    ldy #>(l04c4)                                                     ; 8cf2: a0 04       ..
    lda #osfind_open_output                                           ; 8cf4: a9 80       ..
    jsr osfind                                                        ; 8cf6: 20 ce ff     ..            ; Open file for output (A=128)
    tay                                                               ; 8cf9: a8          .              ; A=file handle (or zero on failure)
    lda #0                                                            ; 8cfa: a9 00       ..
    beq loop_c8ced                                                    ; 8cfc: f0 ef       ..             ; ALWAYS branch

; &8cfe referenced 1 time by &8d7c
.c8cfe
    jsr c8c8a                                                         ; 8cfe: 20 8a 8c     ..
    beq c8ce3                                                         ; 8d01: f0 e0       ..
; &8d03 referenced 1 time by &8ce1
.c8d03
    jsr sub_c817e                                                     ; 8d03: 20 7e 81     ~.
    bit l0037                                                         ; 8d06: 24 37       $7
    bmi c8d13                                                         ; 8d08: 30 09       0.
    ldx #&ff                                                          ; 8d0a: a2 ff       ..
    stx l0037                                                         ; 8d0c: 86 37       .7
    dec l0058                                                         ; 8d0e: c6 58       .X
    jsr sub_c9df1                                                     ; 8d10: 20 f1 9d     ..
; &8d13 referenced 1 time by &8d08
.c8d13
    jsr sub_c8e24                                                     ; 8d13: 20 24 8e     $.
    beq c8d1f                                                         ; 8d16: f0 07       ..
; &8d18 referenced 1 time by &8d65
.c8d18
    sta l0000                                                         ; 8d18: 85 00       ..
    sty l0001                                                         ; 8d1a: 84 01       ..
    jsr sub_c85ba                                                     ; 8d1c: 20 ba 85     ..
; &8d1f referenced 1 time by &8d16
.c8d1f
    ldy l0001                                                         ; 8d1f: a4 01       ..
    lda l0000                                                         ; 8d21: a5 00       ..
    sta l003f                                                         ; 8d23: 85 3f       .?
    lda l0058                                                         ; 8d25: a5 58       .X
    bne c8d30                                                         ; 8d27: d0 07       ..
    sta l000e                                                         ; 8d29: 85 0e       ..
    beq c8d4d                                                         ; 8d2b: f0 20       .              ; ALWAYS branch

; &8d2d referenced 2 times by &8d3c, &8d49
.c8d2d
    iny                                                               ; 8d2d: c8          .
    beq c8d92                                                         ; 8d2e: f0 62       .b
; &8d30 referenced 2 times by &8d27, &8d94
.c8d30
    lda (l003e),y                                                     ; 8d30: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 8d32: c9 21       .!
    bcc c8d3e                                                         ; 8d34: 90 08       ..
    cmp #&ff                                                          ; 8d36: c9 ff       ..
    beq c8d62                                                         ; 8d38: f0 28       .(
    cmp #&5b ; '['                                                    ; 8d3a: c9 5b       .[
    bcs c8d2d                                                         ; 8d3c: b0 ef       ..
; &8d3e referenced 1 time by &8d34
.c8d3e
    sty l0001                                                         ; 8d3e: 84 01       ..
    lda l003f                                                         ; 8d40: a5 3f       .?
    sta l0000                                                         ; 8d42: 85 00       ..
    jsr sub_c8d9e                                                     ; 8d44: 20 9e 8d     ..
    beq c8d4d                                                         ; 8d47: f0 04       ..
    bcs c8d2d                                                         ; 8d49: b0 e2       ..
    bcc c8d62                                                         ; 8d4b: 90 15       ..             ; ALWAYS branch

; &8d4d referenced 2 times by &8d2b, &8d47
.c8d4d
    lda l000e                                                         ; 8d4d: a5 0e       ..
    bpl c8d57                                                         ; 8d4f: 10 06       ..
    ldy #0                                                            ; 8d51: a0 00       ..
    sty l000e                                                         ; 8d53: 84 0e       ..
    sta l003e                                                         ; 8d55: 85 3e       .>
; &8d57 referenced 1 time by &8d4f
.c8d57
    jsr sub_c9286                                                     ; 8d57: 20 86 92     ..
    php                                                               ; 8d5a: 08          .
    lda #0                                                            ; 8d5b: a9 00       ..
    sta l003e                                                         ; 8d5d: 85 3e       .>
    plp                                                               ; 8d5f: 28          (
    beq c8d6d                                                         ; 8d60: f0 0b       ..
; &8d62 referenced 2 times by &8d38, &8d4b
.c8d62
    jsr sub_c8d7f                                                     ; 8d62: 20 7f 8d     ..
    bne c8d18                                                         ; 8d65: d0 b1       ..
    lda #1                                                            ; 8d67: a9 01       ..
    sta l005a                                                         ; 8d69: 85 5a       .Z
    bne c8d7c                                                         ; 8d6b: d0 0f       ..             ; ALWAYS branch

; &8d6d referenced 1 time by &8d60
.c8d6d
    lda l0005                                                         ; 8d6d: a5 05       ..
    cmp #&74 ; 't'                                                    ; 8d6f: c9 74       .t
    beq c8d76                                                         ; 8d71: f0 03       ..
    jsr sub_c88af                                                     ; 8d73: 20 af 88     ..
; &8d76 referenced 1 time by &8d71
.c8d76
    lda #2                                                            ; 8d76: a9 02       ..
    ldy l0059                                                         ; 8d78: a4 59       .Y
    sta (l0056),y                                                     ; 8d7a: 91 56       .V
; &8d7c referenced 1 time by &8d6b
.c8d7c
    jmp c8cfe                                                         ; 8d7c: 4c fe 8c    L..

; &8d7f referenced 2 times by &8d62, &9dd3
.sub_c8d7f
    bit l002a                                                         ; 8d7f: 24 2a       $*
    bmi c8d8f                                                         ; 8d81: 30 0c       0.
    lda (l003e),y                                                     ; 8d83: b1 3e       .>
    cmp #&ff                                                          ; 8d85: c9 ff       ..
    bne c8d8f                                                         ; 8d87: d0 06       ..
    jsr sub_c8e4a                                                     ; 8d89: 20 4a 8e     J.
    jmp c8ef0                                                         ; 8d8c: 4c f0 8e    L..

; &8d8f referenced 2 times by &8d81, &8d87
.c8d8f
    lda #0                                                            ; 8d8f: a9 00       ..
    rts                                                               ; 8d91: 60          `

; &8d92 referenced 1 time by &8d2e
.c8d92
    inc l003f                                                         ; 8d92: e6 3f       .?
    bne c8d30                                                         ; 8d94: d0 9a       ..
; &8d96 referenced 1 time by &8dda
.c8d96
    inc l003f                                                         ; 8d96: e6 3f       .?
    bne c8ddc                                                         ; 8d98: d0 42       .B
; &8d9a referenced 1 time by &8dfa
.c8d9a
    inc l003f                                                         ; 8d9a: e6 3f       .?
    bne c8dfc                                                         ; 8d9c: d0 5e       .^
; &8d9e referenced 1 time by &8d44
.sub_c8d9e
    lda (l003e),y                                                     ; 8d9e: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 8da0: c9 21       .!
    bcs c8db9                                                         ; 8da2: b0 15       ..
    sta l000c                                                         ; 8da4: 85 0c       ..
    sty l000e                                                         ; 8da6: 84 0e       ..
    ldy #0                                                            ; 8da8: a0 00       ..
; &8daa referenced 1 time by &8db5
.loop_c8daa
    lda l0484,y                                                       ; 8daa: b9 84 04    ...
    cmp l0526,y                                                       ; 8dad: d9 26 05    .&.
    bne c8df4                                                         ; 8db0: d0 42       .B
    iny                                                               ; 8db2: c8          .
    cpy l000c                                                         ; 8db3: c4 0c       ..
    bne loop_c8daa                                                    ; 8db5: d0 f3       ..
    beq c8dcd                                                         ; 8db7: f0 14       ..             ; ALWAYS branch

; &8db9 referenced 1 time by &8da2
.c8db9
    lda #1                                                            ; 8db9: a9 01       ..
    sta l000c                                                         ; 8dbb: 85 0c       ..
    sty l000e                                                         ; 8dbd: 84 0e       ..
    lda l0484                                                         ; 8dbf: ad 84 04    ...
    sta l0526                                                         ; 8dc2: 8d 26 05    .&.
    bcs c8ddc                                                         ; 8dc5: b0 15       ..
; &8dc7 referenced 1 time by &8de9
.c8dc7
    and #&fe                                                          ; 8dc7: 29 fe       ).
    beq return_15                                                     ; 8dc9: f0 3c       .<
    ldy l000c                                                         ; 8dcb: a4 0c       ..
; &8dcd referenced 1 time by &8db7
.c8dcd
    lda l0484,y                                                       ; 8dcd: b9 84 04    ...
    sta l0526,y                                                       ; 8dd0: 99 26 05    .&.
    jsr sub_c9321                                                     ; 8dd3: 20 21 93     !.
    inc l000c                                                         ; 8dd6: e6 0c       ..
    inc l000e                                                         ; 8dd8: e6 0e       ..
    beq c8d96                                                         ; 8dda: f0 ba       ..
; &8ddc referenced 2 times by &8d98, &8dc5
.c8ddc
    ldy l000e                                                         ; 8ddc: a4 0e       ..
    tax                                                               ; 8dde: aa          .
    lda (l003e),y                                                     ; 8ddf: b1 3e       .>
    jsr sub_c9321                                                     ; 8de1: 20 21 93     !.
    sta l0012                                                         ; 8de4: 85 12       ..
    txa                                                               ; 8de6: 8a          .
    cmp l0012                                                         ; 8de7: c5 12       ..
    beq c8dc7                                                         ; 8de9: f0 dc       ..
    php                                                               ; 8deb: 08          .
    ldx l000c                                                         ; 8dec: a6 0c       ..
    dex                                                               ; 8dee: ca          .
    ldy l000e                                                         ; 8def: a4 0e       ..
    jmp c8dfc                                                         ; 8df1: 4c fc 8d    L..

; &8df4 referenced 1 time by &8db0
.c8df4
    php                                                               ; 8df4: 08          .
    ldy l000e                                                         ; 8df5: a4 0e       ..
    ldx l000c                                                         ; 8df7: a6 0c       ..
; &8df9 referenced 1 time by &8e04
.loop_c8df9
    iny                                                               ; 8df9: c8          .
    beq c8d9a                                                         ; 8dfa: f0 9e       ..
; &8dfc referenced 2 times by &8d9c, &8df1
.c8dfc
    lda (l003e),y                                                     ; 8dfc: b1 3e       .>
    sta l0526,x                                                       ; 8dfe: 9d 26 05    .&.
    inx                                                               ; 8e01: e8          .
    cmp #&5b ; '['                                                    ; 8e02: c9 5b       .[
    bcc loop_c8df9                                                    ; 8e04: 90 f3       ..
    plp                                                               ; 8e06: 28          (
; &8e07 referenced 1 time by &8dc9
.return_15
    rts                                                               ; 8e07: 60          `

; &8e08 referenced 2 times by &86a7, &8cd1
.sub_c8e08
    jsr sub_c9c2c                                                     ; 8e08: 20 2c 9c     ,.
    equs "_Checking"                                                  ; 8e0b: 5f 43 68... _Ch
    equb &a0                                                          ; 8e14: a0          .

; &8e15 referenced 1 time by &8e2b
.return_16
    rts                                                               ; 8e15: 60          `

; &8e16 referenced 2 times by &8ccb, &8e3c
.sub_c8e16
    lda l0031                                                         ; 8e16: a5 31       .1
    eor #&fe                                                          ; 8e18: 49 fe       I.
    sta l0031                                                         ; 8e1a: 85 31       .1
    clc                                                               ; 8e1c: 18          .
    adc l043f                                                         ; 8e1d: 6d 3f 04    m?.
    sta l043f                                                         ; 8e20: 8d 3f 04    .?.
    rts                                                               ; 8e23: 60          `

; &8e24 referenced 1 time by &8d13
.sub_c8e24
    lda l0029                                                         ; 8e24: a5 29       .)
    beq c8e2d                                                         ; 8e26: f0 05       ..
    cmp l0483                                                         ; 8e28: cd 83 04    ...
    beq return_16                                                     ; 8e2b: f0 e8       ..
; &8e2d referenced 2 times by &8e26, &9da4
.c8e2d
    sta l002a                                                         ; 8e2d: 85 2a       .*
    lda l0483                                                         ; 8e2f: ad 83 04    ...
    sec                                                               ; 8e32: 38          8
    sbc l0030                                                         ; 8e33: e5 30       .0
    eor l0031                                                         ; 8e35: 45 31       E1
    bpl c8e3f                                                         ; 8e37: 10 06       ..
    jsr c8ce3                                                         ; 8e39: 20 e3 8c     ..
    jsr sub_c8e16                                                     ; 8e3c: 20 16 8e     ..
; &8e3f referenced 1 time by &8e37
.c8e3f
    jsr sub_c8cb5                                                     ; 8e3f: 20 b5 8c     ..
    lda l0483                                                         ; 8e42: ad 83 04    ...
    sta l0029                                                         ; 8e45: 85 29       .)
    jsr sub_c8efb                                                     ; 8e47: 20 fb 8e     ..
; &8e4a referenced 1 time by &8d89
.sub_c8e4a
    ldy #0                                                            ; 8e4a: a0 00       ..
    bit l0031                                                         ; 8e4c: 24 31       $1
    bmi c8e56                                                         ; 8e4e: 30 06       0.
    lda l0030                                                         ; 8e50: a5 30       .0
    jsr sub_c8f30                                                     ; 8e52: 20 30 8f     0.
    tay                                                               ; 8e55: a8          .
; &8e56 referenced 1 time by &8e4e
.c8e56
    sec                                                               ; 8e56: 38          8
    ldx #&fc                                                          ; 8e57: a2 fc       ..
; &8e59 referenced 1 time by &8e63
.loop_c8e59
    lda lff2f,x                                                       ; 8e59: bd 2f ff    ./.
    sbc (l0021),y                                                     ; 8e5c: f1 21       .!
    sta lff6f,x                                                       ; 8e5e: 9d 6f ff    .o.
    iny                                                               ; 8e61: c8          .
    inx                                                               ; 8e62: e8          .
    bne loop_c8e59                                                    ; 8e63: d0 f4       ..
    jsr sub_c9bab                                                     ; 8e65: 20 ab 9b     ..
    jsr sub_c9bc3                                                     ; 8e68: 20 c3 9b     ..
    jsr sub_c9cc1                                                     ; 8e6b: 20 c1 9c     ..
    lda #4                                                            ; 8e6e: a9 04       ..
    ldx #&2c ; ','                                                    ; 8e70: a2 2c       .,
    jsr c9f45                                                         ; 8e72: 20 45 9f     E.
    bne c8e79                                                         ; 8e75: d0 02       ..
    inc l002e                                                         ; 8e77: e6 2e       ..
; &8e79 referenced 1 time by &8e75
.c8e79
    jsr sub_c8f2d                                                     ; 8e79: 20 2d 8f     -.
    clc                                                               ; 8e7c: 18          .
    adc #4                                                            ; 8e7d: 69 04       i.
    tay                                                               ; 8e7f: a8          .
    sec                                                               ; 8e80: 38          8
    lda l002b                                                         ; 8e81: a5 2b       .+
    sbc (l0021),y                                                     ; 8e83: f1 21       .!
    sta l000c                                                         ; 8e85: 85 0c       ..
    iny                                                               ; 8e87: c8          .
    lda l002c                                                         ; 8e88: a5 2c       .,
    sbc (l0021),y                                                     ; 8e8a: f1 21       .!
    sta l000d                                                         ; 8e8c: 85 0d       ..
    lda l002d                                                         ; 8e8e: a5 2d       .-
    iny                                                               ; 8e90: c8          .
    sbc (l0021),y                                                     ; 8e91: f1 21       .!
    lda l002e                                                         ; 8e93: a5 2e       ..
    iny                                                               ; 8e95: c8          .
    sbc (l0021),y                                                     ; 8e96: f1 21       .!
    bcs c8ec5                                                         ; 8e98: b0 2b       .+
    lda l0025                                                         ; 8e9a: a5 25       .%
    sta l0008                                                         ; 8e9c: 85 08       ..
    lda l0026                                                         ; 8e9e: a5 26       .&
    adc #3                                                            ; 8ea0: 69 03       i.
    sta l0009                                                         ; 8ea2: 85 09       ..
    ldy #&ff                                                          ; 8ea4: a0 ff       ..
    lda (l0008),y                                                     ; 8ea6: b1 08       ..
    cmp #&5b ; '['                                                    ; 8ea8: c9 5b       .[
    bcs c8eaf                                                         ; 8eaa: b0 03       ..
    jsr sub_c8f18                                                     ; 8eac: 20 18 8f     ..
; &8eaf referenced 1 time by &8eaa
.c8eaf
    jsr sub_c8f0e                                                     ; 8eaf: 20 0e 8f     ..
    iny                                                               ; 8eb2: c8          .
    tya                                                               ; 8eb3: 98          .
    clc                                                               ; 8eb4: 18          .
    adc l0008                                                         ; 8eb5: 65 08       e.
    sta l000c                                                         ; 8eb7: 85 0c       ..
    lda l0009                                                         ; 8eb9: a5 09       ..
    adc #0                                                            ; 8ebb: 69 00       i.
    sta l000d                                                         ; 8ebd: 85 0d       ..
    ldx l0026                                                         ; 8ebf: a6 26       .&
    lda #&ff                                                          ; 8ec1: a9 ff       ..
    bne c8eda                                                         ; 8ec3: d0 15       ..             ; ALWAYS branch

; &8ec5 referenced 1 time by &8e98
.c8ec5
    lda l0025                                                         ; 8ec5: a5 25       .%
    sec                                                               ; 8ec7: 38          8
    sbc l000c                                                         ; 8ec8: e5 0c       ..
    sta l000c                                                         ; 8eca: 85 0c       ..
    lda l0026                                                         ; 8ecc: a5 26       .&
    tax                                                               ; 8ece: aa          .
    sbc l000d                                                         ; 8ecf: e5 0d       ..
    clc                                                               ; 8ed1: 18          .
    adc #4                                                            ; 8ed2: 69 04       i.
    sta l000d                                                         ; 8ed4: 85 0d       ..
    lda #&ff                                                          ; 8ed6: a9 ff       ..
    sta l002a                                                         ; 8ed8: 85 2a       .*
; &8eda referenced 1 time by &8ec3
.c8eda
    ldy #0                                                            ; 8eda: a0 00       ..
    inx                                                               ; 8edc: e8          .
    inx                                                               ; 8edd: e8          .
    inx                                                               ; 8ede: e8          .
    sec                                                               ; 8edf: 38          8
; &8ee0 referenced 2 times by &8ee8, &8eee
.c8ee0
    sta (l000c),y                                                     ; 8ee0: 91 0c       ..
    lda #&ff                                                          ; 8ee2: a9 ff       ..
    sbc (l000c),y                                                     ; 8ee4: f1 0c       ..
    inc l000c                                                         ; 8ee6: e6 0c       ..
    bne c8ee0                                                         ; 8ee8: d0 f6       ..
    inc l000d                                                         ; 8eea: e6 0d       ..
    cpx l000d                                                         ; 8eec: e4 0d       ..
    bcs c8ee0                                                         ; 8eee: b0 f0       ..
; &8ef0 referenced 1 time by &8d8c
.c8ef0
    ldy #0                                                            ; 8ef0: a0 00       ..
    lda l0025                                                         ; 8ef2: a5 25       .%
    sta l003e                                                         ; 8ef4: 85 3e       .>
    lda l0026                                                         ; 8ef6: a5 26       .&
    sta l003f                                                         ; 8ef8: 85 3f       .?
    rts                                                               ; 8efa: 60          `

; &8efb referenced 1 time by &8e47
.sub_c8efb
    jsr sub_c8f2d                                                     ; 8efb: 20 2d 8f     -.
    ldx #&fc                                                          ; 8efe: a2 fc       ..
; &8f00 referenced 1 time by &8f07
.loop_c8f00
    lda (l0021),y                                                     ; 8f00: b1 21       .!
    sta lff2f,x                                                       ; 8f02: 9d 2f ff    ./.
    iny                                                               ; 8f05: c8          .
    inx                                                               ; 8f06: e8          .
    bne loop_c8f00                                                    ; 8f07: d0 f7       ..
    rts                                                               ; 8f09: 60          `

; &8f0a referenced 1 time by &8f12
.loop_c8f0a
    jsr sub_c8f1f                                                     ; 8f0a: 20 1f 8f     ..
    dey                                                               ; 8f0d: 88          .
; &8f0e referenced 1 time by &8eaf
.sub_c8f0e
    lda (l0008),y                                                     ; 8f0e: b1 08       ..
    cmp #&5b ; '['                                                    ; 8f10: c9 5b       .[
    bcs loop_c8f0a                                                    ; 8f12: b0 f6       ..
; &8f14 referenced 1 time by &8f1c
.loop_c8f14
    jsr sub_c8f1f                                                     ; 8f14: 20 1f 8f     ..
    dey                                                               ; 8f17: 88          .
; &8f18 referenced 1 time by &8eac
.sub_c8f18
    lda (l0008),y                                                     ; 8f18: b1 08       ..
    cmp #&5b ; '['                                                    ; 8f1a: c9 5b       .[
    bcc loop_c8f14                                                    ; 8f1c: 90 f6       ..
    rts                                                               ; 8f1e: 60          `

; &8f1f referenced 2 times by &8f0a, &8f14
.sub_c8f1f
    ldx #0                                                            ; 8f1f: a2 00       ..
; &8f21 referenced 1 time by &8f26
.sub_c8f21
    lda l002b,x                                                       ; 8f21: b5 2b       .+
    bne c8f2a                                                         ; 8f23: d0 05       ..
    inx                                                               ; 8f25: e8          .
    jsr sub_c8f21                                                     ; 8f26: 20 21 8f     !.
    dex                                                               ; 8f29: ca          .
; &8f2a referenced 1 time by &8f23
.c8f2a
    dec l002b,x                                                       ; 8f2a: d6 2b       .+
    rts                                                               ; 8f2c: 60          `

; &8f2d referenced 2 times by &8e79, &8efb
.sub_c8f2d
    lda l0483                                                         ; 8f2d: ad 83 04    ...
; &8f30 referenced 1 time by &8e52
.sub_c8f30
    sec                                                               ; 8f30: 38          8
    sbc #&41 ; 'A'                                                    ; 8f31: e9 41       .A
    asl a                                                             ; 8f33: 0a          .
    asl a                                                             ; 8f34: 0a          .
    tay                                                               ; 8f35: a8          .
    rts                                                               ; 8f36: 60          `

; &8f37 referenced 2 times by &8bf0, &9e60
.sub_c8f37
    bit l004c                                                         ; 8f37: 24 4c       $L
    bvs c8f57                                                         ; 8f39: 70 1c       p.
    pha                                                               ; 8f3b: 48          H
    txa                                                               ; 8f3c: 8a          .
    pha                                                               ; 8f3d: 48          H
    tya                                                               ; 8f3e: 98          .
    pha                                                               ; 8f3f: 48          H
    lda l0055                                                         ; 8f40: a5 55       .U
    jsr sub_c8090                                                     ; 8f42: 20 90 80     ..
    txa                                                               ; 8f45: 8a          .
    sec                                                               ; 8f46: 38          8
; &8f47 referenced 1 time by &8f49
.loop_c8f47
    sbc #&14                                                          ; 8f47: e9 14       ..
    bpl loop_c8f47                                                    ; 8f49: 10 fc       ..
    tax                                                               ; 8f4b: aa          .
; &8f4c referenced 1 time by &8f52
.loop_c8f4c
    lda #&20 ; ' '                                                    ; 8f4c: a9 20       .
    jsr c8f68                                                         ; 8f4e: 20 68 8f     h.
    inx                                                               ; 8f51: e8          .
    bne loop_c8f4c                                                    ; 8f52: d0 f8       ..
    jmp pass_service_call_to_next_rom                                 ; 8f54: 4c 84 80    L..

; &8f57 referenced 4 times by &8b96, &8f39, &9fbd, &9fc3
.c8f57
    lda #&0d                                                          ; 8f57: a9 0d       ..
; &8f59 referenced 2 times by &992e, &9ff4
.c8f59
    bit l004c                                                         ; 8f59: 24 4c       $L
    bvc c8f60                                                         ; 8f5b: 50 03       P.
    jmp c8b2c                                                         ; 8f5d: 4c 2c 8b    L,.

; &8f60 referenced 1 time by &8f5b
.c8f60
    cmp #&0d                                                          ; 8f60: c9 0d       ..
    beq c8f68                                                         ; 8f62: f0 04       ..
    cmp #&1c                                                          ; 8f64: c9 1c       ..
    bcc return_17                                                     ; 8f66: 90 36       .6
; &8f68 referenced 5 times by &8abd, &8b87, &8f4e, &8f62, &9c6b
.c8f68
    inc l0055                                                         ; 8f68: e6 55       .U
    pha                                                               ; 8f6a: 48          H
    sec                                                               ; 8f6b: 38          8
    sbc #&0d                                                          ; 8f6c: e9 0d       ..
    beq c8f8a                                                         ; 8f6e: f0 1a       ..
    lda l0055                                                         ; 8f70: a5 55       .U
    cmp #&50 ; 'P'                                                    ; 8f72: c9 50       .P
    bcc c8f8c                                                         ; 8f74: 90 16       ..
    pla                                                               ; 8f76: 68          h
    cmp #&20 ; ' '                                                    ; 8f77: c9 20       .
    bne c8f82                                                         ; 8f79: d0 07       ..
    lda #&0d                                                          ; 8f7b: a9 0d       ..
    pha                                                               ; 8f7d: 48          H
    lda #0                                                            ; 8f7e: a9 00       ..
    beq c8f8a                                                         ; 8f80: f0 08       ..             ; ALWAYS branch

; &8f82 referenced 1 time by &8f79
.c8f82
    pha                                                               ; 8f82: 48          H
    lda #&0d                                                          ; 8f83: a9 0d       ..
    jsr osasci                                                        ; 8f85: 20 e3 ff     ..            ; Write character 13
    lda #1                                                            ; 8f88: a9 01       ..
; &8f8a referenced 2 times by &8f6e, &8f80
.c8f8a
    sta l0055                                                         ; 8f8a: 85 55       .U
; &8f8c referenced 1 time by &8f74
.c8f8c
    pla                                                               ; 8f8c: 68          h
    jsr sub_c9fc6                                                     ; 8f8d: 20 c6 9f     ..
    jmp osasci                                                        ; 8f90: 4c e3 ff    L..            ; Write character

; &8f93 referenced 2 times by &89b2, &9007
.sub_c8f93
    jsr sub_c8f9f                                                     ; 8f93: 20 9f 8f     ..
    bcc return_17                                                     ; 8f96: 90 06       ..
    ldy #0                                                            ; 8f98: a0 00       ..
    lda #&ff                                                          ; 8f9a: a9 ff       ..
    sta (l0070),y                                                     ; 8f9c: 91 70       .p
; &8f9e referenced 2 times by &8f66, &8f96
.return_17
    rts                                                               ; 8f9e: 60          `

; &8f9f referenced 2 times by &8f93, &9146
.sub_c8f9f
    jsr sub_c817e                                                     ; 8f9f: 20 7e 81     ~.
    jsr sub_c952f                                                     ; 8fa2: 20 2f 95     /.
    ldx #<(l006f)                                                     ; 8fa5: a2 6f       .o
    ldy #>(l006f)                                                     ; 8fa7: a0 00       ..
    lda #osgbpb_read_bytes_from_current_position                      ; 8fa9: a9 04       ..
    jmp osgbpb                                                        ; 8fab: 4c d1 ff    L..            ; read bytes from current position in file (A=4)

; &8fae referenced 3 times by &8249, &8900, &89c9
.sub_c8fae
    ldx #&c4                                                          ; 8fae: a2 c4       ..
    ldy #4                                                            ; 8fb0: a0 04       ..
    bne c8fb8                                                         ; 8fb2: d0 04       ..             ; ALWAYS branch

; &8fb4 referenced 1 time by &8983
.sub_c8fb4
    ldx #&4f ; 'O'                                                    ; 8fb4: a2 4f       .O
    ldy #4                                                            ; 8fb6: a0 04       ..
; &8fb8 referenced 3 times by &8fb2, &8fc6, &8fd1
.c8fb8
    stx l007d                                                         ; 8fb8: 86 7d       .}
    sty l007e                                                         ; 8fba: 84 7e       .~
    rts                                                               ; 8fbc: 60          `

; &8fbd referenced 4 times by &869a, &94a0, &9543, &9be7
.sub_c8fbd
    lda #&0e                                                          ; 8fbd: a9 0e       ..
    clc                                                               ; 8fbf: 18          .
    adc l040e                                                         ; 8fc0: 6d 0e 04    m..
    tax                                                               ; 8fc3: aa          .
    ldy #4                                                            ; 8fc4: a0 04       ..
    bne c8fb8                                                         ; 8fc6: d0 f0       ..             ; ALWAYS branch

; &8fc8 referenced 2 times by &851d, &8cbb
.sub_c8fc8
    lda #&0e                                                          ; 8fc8: a9 0e       ..
    clc                                                               ; 8fca: 18          .
    adc l0429                                                         ; 8fcb: 6d 29 04    m).
    tax                                                               ; 8fce: aa          .
    ldy #4                                                            ; 8fcf: a0 04       ..
    bne c8fb8                                                         ; 8fd1: d0 e5       ..             ; ALWAYS branch

; &8fd3 referenced 6 times by &89c3, &89f4, &8a44, &8ace, &8b22, &92da
.c8fd3
    iny                                                               ; 8fd3: c8          .
    bne return_18                                                     ; 8fd4: d0 5c       .\
    inc l0043                                                         ; 8fd6: e6 43       .C
    pha                                                               ; 8fd8: 48          H
    lda l008f                                                         ; 8fd9: a5 8f       ..
    php                                                               ; 8fdb: 08          .
    lda l0026                                                         ; 8fdc: a5 26       .&
    sta l0009                                                         ; 8fde: 85 09       ..
    clc                                                               ; 8fe0: 18          .
    adc #4                                                            ; 8fe1: 69 04       i.
    plp                                                               ; 8fe3: 28          (
    beq c8ff0                                                         ; 8fe4: f0 0a       ..
    bit l004c                                                         ; 8fe6: 24 4c       $L
    bpl c8ff0                                                         ; 8fe8: 10 06       ..
    lda #&c0                                                          ; 8fea: a9 c0       ..
    sta l0009                                                         ; 8fec: 85 09       ..
    lda #&f8                                                          ; 8fee: a9 f8       ..
; &8ff0 referenced 2 times by &8fe4, &8fe8
.c8ff0
    cmp l0043                                                         ; 8ff0: c5 43       .C
    bne c900c                                                         ; 8ff2: d0 18       ..
    dec l0043                                                         ; 8ff4: c6 43       .C
    sty l0059                                                         ; 8ff6: 84 59       .Y
    sty l0008                                                         ; 8ff8: 84 08       ..
    dey                                                               ; 8ffa: 88          .
; &8ffb referenced 1 time by &9000
.loop_c8ffb
    lda (l0042),y                                                     ; 8ffb: b1 42       .B
    sta (l0008),y                                                     ; 8ffd: 91 08       ..
    dey                                                               ; 8fff: 88          .
    bne loop_c8ffb                                                    ; 9000: d0 f9       ..
    txa                                                               ; 9002: 8a          .
    pha                                                               ; 9003: 48          H
    jsr sub_c900e                                                     ; 9004: 20 0e 90     ..
    jsr sub_c8f93                                                     ; 9007: 20 93 8f     ..
    pla                                                               ; 900a: 68          h
    tax                                                               ; 900b: aa          .
; &900c referenced 1 time by &8ff2
.c900c
    pla                                                               ; 900c: 68          h
    rts                                                               ; 900d: 60          `

; &900e referenced 2 times by &89a2, &9004
.sub_c900e
    tya                                                               ; 900e: 98          .
    pha                                                               ; 900f: 48          H
    lda l008f                                                         ; 9010: a5 8f       ..
    asl a                                                             ; 9012: 0a          .
    ldy l0026                                                         ; 9013: a4 26       .&
    ldx #3                                                            ; 9015: a2 03       ..
    and l004c                                                         ; 9017: 25 4c       %L
    bcs c9021                                                         ; 9019: b0 06       ..
    bpl c9021                                                         ; 901b: 10 04       ..
    ldy #&c0                                                          ; 901d: a0 c0       ..
    ldx #&37 ; '7'                                                    ; 901f: a2 37       .7
; &9021 referenced 2 times by &9019, &901b
.c9021
    iny                                                               ; 9021: c8          .
    sty l0071                                                         ; 9022: 84 71       .q
    sty l0043                                                         ; 9024: 84 43       .C
    stx l0075                                                         ; 9026: 86 75       .u
    lda #0                                                            ; 9028: a9 00       ..
    sta l0070                                                         ; 902a: 85 70       .p
    sta l0042                                                         ; 902c: 85 42       .B
    sta l0074                                                         ; 902e: 85 74       .t
    pla                                                               ; 9030: 68          h
    tay                                                               ; 9031: a8          .
; &9032 referenced 4 times by &8fd4, &9045, &904a, &904c
.return_18
    rts                                                               ; 9032: 60          `

; &9033 referenced 2 times by &8aad, &9053
.c9033
    ldy #&7f                                                          ; 9033: a0 7f       ..
    jsr sub_9a64                                                      ; 9035: 20 64 9a     d.
    stx l0008                                                         ; 9038: 86 08       ..
    cmp l004b                                                         ; 903a: c5 4b       .K
    bcc c9047                                                         ; 903c: 90 09       ..
    beq c9041                                                         ; 903e: f0 01       ..
    rts                                                               ; 9040: 60          `

; &9041 referenced 1 time by &903e
.c9041
    lda l0008                                                         ; 9041: a5 08       ..
    cmp l004a                                                         ; 9043: c5 4a       .J
    bcs return_18                                                     ; 9045: b0 eb       ..
; &9047 referenced 1 time by &903c
.c9047
    jsr sub_c92f5                                                     ; 9047: 20 f5 92     ..
    beq return_18                                                     ; 904a: f0 e6       ..
    bcc return_18                                                     ; 904c: 90 e4       ..
    lda #&7f                                                          ; 904e: a9 7f       ..
    jsr sub_c9a5f                                                     ; 9050: 20 5f 9a     _.
    bne c9033                                                         ; 9053: d0 de       ..
; &9055 referenced 4 times by &828a, &8690, &86d5, &8892
.c9055
    lda l003a                                                         ; 9055: a5 3a       .:
    sta l003c                                                         ; 9057: 85 3c       .<
    sta l003e                                                         ; 9059: 85 3e       .>
    lda l003b                                                         ; 905b: a5 3b       .;
    sta l003d                                                         ; 905d: 85 3d       .=
    sta l003f                                                         ; 905f: 85 3f       .?
    sta l005a                                                         ; 9061: 85 5a       .Z
    ldy #0                                                            ; 9063: a0 00       ..
    beq c9069                                                         ; 9065: f0 02       ..             ; ALWAYS branch

; &9067 referenced 3 times by &9080, &9084, &90b0
.c9067
    sta (l003e),y                                                     ; 9067: 91 3e       .>
; &9069 referenced 1 time by &9065
.c9069
    jsr sub_c90c6                                                     ; 9069: 20 c6 90     ..
; &906c referenced 1 time by &90b2
.c906c
    inc l003c                                                         ; 906c: e6 3c       .<
    bne c9072                                                         ; 906e: d0 02       ..
    inc l003d                                                         ; 9070: e6 3d       .=
; &9072 referenced 2 times by &906e, &90ac
.c9072
    lda (l003c),y                                                     ; 9072: b1 3c       .<
    cmp #&ff                                                          ; 9074: c9 ff       ..
    beq c90b4                                                         ; 9076: f0 3c       .<
    inc l005a                                                         ; 9078: e6 5a       .Z
    cmp #&21 ; '!'                                                    ; 907a: c9 21       .!
    bcc c90ae                                                         ; 907c: 90 30       .0
    cmp #&5b ; '['                                                    ; 907e: c9 5b       .[
    bcs c9067                                                         ; 9080: b0 e5       ..
    dec l005a                                                         ; 9082: c6 5a       .Z
    beq c9067                                                         ; 9084: f0 e1       ..
    lda #0                                                            ; 9086: a9 00       ..
    sta l005a                                                         ; 9088: 85 5a       .Z
    dey                                                               ; 908a: 88          .
; &908b referenced 1 time by &9091
.loop_c908b
    iny                                                               ; 908b: c8          .
    lda (l003c),y                                                     ; 908c: b1 3c       .<
    jsr sub_c9de6                                                     ; 908e: 20 e6 9d     ..
    bcs loop_c908b                                                    ; 9091: b0 f8       ..
    dey                                                               ; 9093: 88          .
; &9094 referenced 1 time by &90a1
.loop_c9094
    iny                                                               ; 9094: c8          .
    lda (l003c),y                                                     ; 9095: b1 3c       .<
    cmp #&ff                                                          ; 9097: c9 ff       ..
    beq c90b4                                                         ; 9099: f0 19       ..
    cmp #&5b ; '['                                                    ; 909b: c9 5b       .[
    bcs c90aa                                                         ; 909d: b0 0b       ..
    cmp #&21 ; '!'                                                    ; 909f: c9 21       .!
    bcc loop_c9094                                                    ; 90a1: 90 f1       ..
    dey                                                               ; 90a3: 88          .
    tya                                                               ; 90a4: 98          .
    ldx #&3c ; '<'                                                    ; 90a5: a2 3c       .<
    jsr c9f45                                                         ; 90a7: 20 45 9f     E.
; &90aa referenced 1 time by &909d
.c90aa
    ldy #0                                                            ; 90aa: a0 00       ..
    beq c9072                                                         ; 90ac: f0 c4       ..             ; ALWAYS branch

; &90ae referenced 1 time by &907c
.c90ae
    cmp #1                                                            ; 90ae: c9 01       ..
    beq c9067                                                         ; 90b0: f0 b5       ..
    bne c906c                                                         ; 90b2: d0 b8       ..             ; ALWAYS branch

; &90b4 referenced 2 times by &9076, &9099
.c90b4
    ldy #0                                                            ; 90b4: a0 00       ..
    sta (l003e),y                                                     ; 90b6: 91 3e       .>
    ldx l003e                                                         ; 90b8: a6 3e       .>
    ldy l003f                                                         ; 90ba: a4 3f       .?
    inx                                                               ; 90bc: e8          .
    bne c90c0                                                         ; 90bd: d0 01       ..
    iny                                                               ; 90bf: c8          .
; &90c0 referenced 1 time by &90bd
.c90c0
    stx l004a                                                         ; 90c0: 86 4a       .J
    sty l004b                                                         ; 90c2: 84 4b       .K
    clc                                                               ; 90c4: 18          .
    rts                                                               ; 90c5: 60          `

; &90c6 referenced 5 times by &9069, &97d1, &97ea, &9800, &9824
.sub_c90c6
    inc l003e                                                         ; 90c6: e6 3e       .>
    bne return_19                                                     ; 90c8: d0 02       ..
    inc l003f                                                         ; 90ca: e6 3f       .?
; &90cc referenced 1 time by &90c8
.return_19
    rts                                                               ; 90cc: 60          `

; &90cd referenced 4 times by &97dd, &97e5, &97f2, &97f7
.sub_c90cd
    ldx l003e                                                         ; 90cd: a6 3e       .>
    bne c90d3                                                         ; 90cf: d0 02       ..
    dec l003f                                                         ; 90d1: c6 3f       .?
; &90d3 referenced 1 time by &90cf
.c90d3
    dec l003e                                                         ; 90d3: c6 3e       .>
    rts                                                               ; 90d5: 60          `

; &90d6 referenced 1 time by &82cc
.sub_c90d6
    jsr sub_c92c6                                                     ; 90d6: 20 c6 92     ..
    sta l0484,y                                                       ; 90d9: 99 84 04    ...
    iny                                                               ; 90dc: c8          .
    jsr sub_c92e0                                                     ; 90dd: 20 e0 92     ..
    bcs return_3                                                      ; 90e0: b0 08       ..
    dey                                                               ; 90e2: 88          .
    sty l004d                                                         ; 90e3: 84 4d       .M
    lda #0                                                            ; 90e5: a9 00       ..
    sta l0484,y                                                       ; 90e7: 99 84 04    ...
; &90ea referenced 2 times by &826b, &90e0
.return_3
    rts                                                               ; 90ea: 60          `

    equb 0, 1, &ef, &ff, &ef                                          ; 90eb: 00 01 ef... ...

; &90f0 referenced 1 time by &827e
.sub_c90f0
    jsr c917a                                                         ; 90f0: 20 7a 91     z.
    sta l0083                                                         ; 90f3: 85 83       ..
    sta l005b                                                         ; 90f5: 85 5b       .[
    sta l0081                                                         ; 90f7: 85 81       ..
    sta l0082                                                         ; 90f9: 85 82       ..
    jsr sub_c9c2c                                                     ; 90fb: 20 2c 9c     ,.
    jmp l616f                                                         ; 90fe: 4c 6f 61    Loa

    equs "din"                                                        ; 9101: 64 69 6e    din
    equb &e7, &a5, &89,   5, &8a, &d0, &2f, &a5, &26, &38, &e5, &3d   ; 9104: e7 a5 89... ...
    equb &69,   2, &c5, &88, &90, &24, &f0, &22, &a5, &3c, &85, &7f   ; 9110: 69 02 c5... i..
    equb &85, &35, &a4, &3d, &c8, &84, &36, &84, &80, &20, &ec, &9c   ; 911c: 85 35 a4... .5.
    equb &a5, &87, &18, &a5, &88, &65, &36, &85, &88, &a4, &35, &a9   ; 9128: a5 87 18... ...
    equb &fe, &91, &87, &e6                                           ; 9134: fe 91 87... ...
    equs "O` L"                                                       ; 9138: 4f 60 20... O`
    equb &9d, &85                                                     ; 913c: 9d 85       ..
    equs "o z"                                                        ; 913e: 6f 20 7a    o z
    equb &91                                                          ; 9141: 91          .

; &9142 referenced 1 time by &866e
.sub_c9142
    lda l004f                                                         ; 9142: a5 4f       .O
    bne c9191                                                         ; 9144: d0 4b       .K
    jsr sub_c8f9f                                                     ; 9146: 20 9f 8f     ..
    bcs c9161                                                         ; 9149: b0 16       ..
    lda #&ff                                                          ; 914b: a9 ff       ..
    sta l0008                                                         ; 914d: 85 08       ..
    lda l0026                                                         ; 914f: a5 26       .&
    adc #3                                                            ; 9151: 69 03       i.
    sta l0009                                                         ; 9153: 85 09       ..
    ldy #0                                                            ; 9155: a0 00       ..
    lda (l0008),y                                                     ; 9157: b1 08       ..
    sta l005b                                                         ; 9159: 85 5b       .[
    lda #&fe                                                          ; 915b: a9 fe       ..
    sta (l0008),y                                                     ; 915d: 91 08       ..
    bne c917a                                                         ; 915f: d0 19       ..             ; ALWAYS branch

; &9161 referenced 1 time by &9149
.c9161
    inc l004f                                                         ; 9161: e6 4f       .O
    lda #0                                                            ; 9163: a9 00       ..
    tay                                                               ; 9165: a8          .              ; Y=&00
    sta l005b                                                         ; 9166: 85 5b       .[
    sec                                                               ; 9168: 38          8
    sbc l0074                                                         ; 9169: e5 74       .t
    sta l0074                                                         ; 916b: 85 74       .t
    lda l0026                                                         ; 916d: a5 26       .&
    sbc l0075                                                         ; 916f: e5 75       .u
    clc                                                               ; 9171: 18          .
    adc #4                                                            ; 9172: 69 04       i.
    sta l0075                                                         ; 9174: 85 75       .u
    lda #&fe                                                          ; 9176: a9 fe       ..
    sta (l0074),y                                                     ; 9178: 91 74       .t
; &917a referenced 3 times by &90f0, &915f, &919c
.c917a
    lda #4                                                            ; 917a: a9 04       ..
    sta l0075                                                         ; 917c: 85 75       .u
    lda l0026                                                         ; 917e: a5 26       .&
    sta l0036                                                         ; 9180: 85 36       .6
    sta l0071                                                         ; 9182: 85 71       .q
    lda #0                                                            ; 9184: a9 00       ..
    sta l0035                                                         ; 9186: 85 35       .5
    sta l0070                                                         ; 9188: 85 70       .p
    sta l0074                                                         ; 918a: 85 74       .t
    sta l0076                                                         ; 918c: 85 76       .v
    sta l0077                                                         ; 918e: 85 77       .w
    rts                                                               ; 9190: 60          `

; &9191 referenced 1 time by &9144
.c9191
    lda #0                                                            ; 9191: a9 00       ..
    ldy l004d                                                         ; 9193: a4 4d       .M
    sta (l0025),y                                                     ; 9195: 91 25       .%
    iny                                                               ; 9197: c8          .
    lda #&fd                                                          ; 9198: a9 fd       ..
    sta (l0025),y                                                     ; 919a: 91 25       .%
    bne c917a                                                         ; 919c: d0 dc       ..             ; ALWAYS branch

; &919e referenced 1 time by &82ee
.sub_c919e
    ldx #0                                                            ; 919e: a2 00       ..
    stx l0040                                                         ; 91a0: 86 40       .@
    stx l003e                                                         ; 91a2: 86 3e       .>
    stx l0042                                                         ; 91a4: 86 42       .B
    ldy l003b                                                         ; 91a6: a4 3b       .;
    sty l0041                                                         ; 91a8: 84 41       .A
    ldy l003d                                                         ; 91aa: a4 3d       .=
    sty l0043                                                         ; 91ac: 84 43       .C
    sty l003f                                                         ; 91ae: 84 3f       .?
    bne c91b6                                                         ; 91b0: d0 04       ..
; &91b2 referenced 1 time by &91c7
.loop_c91b2
    lda l003f                                                         ; 91b2: a5 3f       .?
    sta l0043                                                         ; 91b4: 85 43       .C
; &91b6 referenced 2 times by &91b0, &91de
.c91b6
    lda l0041                                                         ; 91b6: a5 41       .A
    cmp l0043                                                         ; 91b8: c5 43       .C
    beq c91e1                                                         ; 91ba: f0 25       .%
    clc                                                               ; 91bc: 18          .
    adc l0043                                                         ; 91bd: 65 43       eC
    lsr a                                                             ; 91bf: 4a          J
    sta l003f                                                         ; 91c0: 85 3f       .?
    jsr sub_c92f3                                                     ; 91c2: 20 f3 92     ..
    beq c9213                                                         ; 91c5: f0 4c       .L
    bcc loop_c91b2                                                    ; 91c7: 90 e9       ..
    lda l003f                                                         ; 91c9: a5 3f       .?
    cmp l0041                                                         ; 91cb: c5 41       .A
    bne c91dc                                                         ; 91cd: d0 0d       ..
    inc l003f                                                         ; 91cf: e6 3f       .?
    jsr sub_c92f3                                                     ; 91d1: 20 f3 92     ..
    beq c9213                                                         ; 91d4: f0 3d       .=
    bcs c91e1                                                         ; 91d6: b0 09       ..
    dec l003f                                                         ; 91d8: c6 3f       .?
    bcc c91e1                                                         ; 91da: 90 05       ..             ; ALWAYS branch

; &91dc referenced 1 time by &91cd
.c91dc
    sta l0041                                                         ; 91dc: 85 41       .A
    jmp c91b6                                                         ; 91de: 4c b6 91    L..

; &91e1 referenced 3 times by &91ba, &91d6, &91da
.c91e1
    lda l003f                                                         ; 91e1: a5 3f       .?
    cmp l003d                                                         ; 91e3: c5 3d       .=
    beq c9203                                                         ; 91e5: f0 1c       ..
    ldy #&80                                                          ; 91e7: a0 80       ..
    sty l001c                                                         ; 91e9: 84 1c       ..
; &91eb referenced 2 times by &91f9, &9201
.c91eb
    ldy l001c                                                         ; 91eb: a4 1c       ..
    lsr l001c                                                         ; 91ed: 46 1c       F.
    cpy #&20 ; ' '                                                    ; 91ef: c0 20       .
    bcc c920c                                                         ; 91f1: 90 19       ..
    dey                                                               ; 91f3: 88          .
    jsr sub_c92f5                                                     ; 91f4: 20 f5 92     ..
    beq c9213                                                         ; 91f7: f0 1a       ..
    bcc c91eb                                                         ; 91f9: 90 f0       ..
    lda l003e                                                         ; 91fb: a5 3e       .>
    ora l001c                                                         ; 91fd: 05 1c       ..
    sta l003e                                                         ; 91ff: 85 3e       .>
    bcs c91eb                                                         ; 9201: b0 e8       ..             ; ALWAYS branch

; &9203 referenced 1 time by &91e5
.c9203
    jsr sub_c92f3                                                     ; 9203: 20 f3 92     ..
    beq c9213                                                         ; 9206: f0 0b       ..
    bcc c921b                                                         ; 9208: 90 11       ..
    sty l003e                                                         ; 920a: 84 3e       .>
; &920c referenced 1 time by &91f1
.c920c
    ldy #&ff                                                          ; 920c: a0 ff       ..
; &920e referenced 1 time by &9219
.loop_c920e
    jsr sub_c92f5                                                     ; 920e: 20 f5 92     ..
    bne c9219                                                         ; 9211: d0 06       ..
; &9213 referenced 4 times by &91c5, &91d4, &91f7, &9206
.c9213
    jsr sub_c9299                                                     ; 9213: 20 99 92     ..
    bne c921b                                                         ; 9216: d0 03       ..
    rts                                                               ; 9218: 60          `

; &9219 referenced 1 time by &9211
.c9219
    bcs loop_c920e                                                    ; 9219: b0 f3       ..
; &921b referenced 2 times by &9208, &9216
.c921b
    inc l0060                                                         ; 921b: e6 60       .`
    bne c9221                                                         ; 921d: d0 02       ..
    inc l0061                                                         ; 921f: e6 61       .a
; &9221 referenced 4 times by &921d, &966a, &96e5, &9734
.c9221
    tya                                                               ; 9221: 98          .
    jsr sub_c9a5f                                                     ; 9222: 20 5f 9a     _.
    lda l004d                                                         ; 9225: a5 4d       .M
    clc                                                               ; 9227: 18          .
    adc l003c                                                         ; 9228: 65 3c       e<
    sta l0044                                                         ; 922a: 85 44       .D
    lda l003d                                                         ; 922c: a5 3d       .=
    sta l005d                                                         ; 922e: 85 5d       .]
    adc #0                                                            ; 9230: 69 00       i.
    sta l0045                                                         ; 9232: 85 45       .E
    inc l003c                                                         ; 9234: e6 3c       .<
    bne c923c                                                         ; 9236: d0 04       ..
    inc l003d                                                         ; 9238: e6 3d       .=
    inc l005d                                                         ; 923a: e6 5d       .]
; &923c referenced 1 time by &9236
.c923c
    ldy l003c                                                         ; 923c: a4 3c       .<
    lda #0                                                            ; 923e: a9 00       ..
    sta l003c                                                         ; 9240: 85 3c       .<
    lda l004d                                                         ; 9242: a5 4d       .M
    sta l005c                                                         ; 9244: 85 5c       .\
; &9246 referenced 1 time by &925c
.loop_c9246
    lda (l003c),y                                                     ; 9246: b1 3c       .<
    cpy l003e                                                         ; 9248: c4 3e       .>
    bne c9252                                                         ; 924a: d0 06       ..
    ldx l003d                                                         ; 924c: a6 3d       .=
    cpx l003f                                                         ; 924e: e4 3f       .?
    beq c925f                                                         ; 9250: f0 0d       ..
; &9252 referenced 1 time by &924a
.c9252
    sta (l005c),y                                                     ; 9252: 91 5c       .\
    tya                                                               ; 9254: 98          .
    bne c925b                                                         ; 9255: d0 04       ..
    dec l005d                                                         ; 9257: c6 5d       .]
    dec l003d                                                         ; 9259: c6 3d       .=
; &925b referenced 1 time by &9255
.c925b
    dey                                                               ; 925b: 88          .
    jmp loop_c9246                                                    ; 925c: 4c 46 92    LF.

; &925f referenced 1 time by &9250
.c925f
    sta (l005c),y                                                     ; 925f: 91 5c       .\
    ldy l004d                                                         ; 9261: a4 4d       .M
; &9263 referenced 1 time by &9269
.loop_c9263
    lda l0483,y                                                       ; 9263: b9 83 04    ...
    dey                                                               ; 9266: 88          .
    sta (l003e),y                                                     ; 9267: 91 3e       .>
    bne loop_c9263                                                    ; 9269: d0 f8       ..
    ldx l0044                                                         ; 926b: a6 44       .D
    stx l003c                                                         ; 926d: 86 3c       .<
    ldy l0045                                                         ; 926f: a4 45       .E
    sty l003d                                                         ; 9271: 84 3d       .=
    rts                                                               ; 9273: 60          `

; &9274 referenced 3 times by &86be, &9281, &962d
.sub_c9274
    ldy #&ff                                                          ; 9274: a0 ff       ..
; &9276 referenced 1 time by &927e
.loop_c9276
    jsr c9a3c                                                         ; 9276: 20 3c 9a     <.
    jsr sub_c92f8                                                     ; 9279: 20 f8 92     ..
    beq return_20                                                     ; 927c: f0 02       ..
    bcs loop_c9276                                                    ; 927e: b0 f6       ..
; &9280 referenced 2 times by &927c, &9284
.return_20
    rts                                                               ; 9280: 60          `

; &9281 referenced 1 time by &8ab0
.sub_c9281
    jsr sub_c9274                                                     ; 9281: 20 74 92     t.
    bne return_20                                                     ; 9284: d0 fa       ..
; &9286 referenced 3 times by &86c3, &8d57, &9299
.sub_c9286
    ldy l000e                                                         ; 9286: a4 0e       ..
    dey                                                               ; 9288: 88          .
; &9289 referenced 1 time by &9296
.loop_c9289
    iny                                                               ; 9289: c8          .
    lda (l003e),y                                                     ; 928a: b1 3e       .>
    cmp #&ff                                                          ; 928c: c9 ff       ..
    beq c92e5                                                         ; 928e: f0 55       .U
    cmp #&5b ; '['                                                    ; 9290: c9 5b       .[
    bcc return_21                                                     ; 9292: 90 04       ..
    cmp l0046                                                         ; 9294: c5 46       .F
    bne loop_c9289                                                    ; 9296: d0 f1       ..
; &9298 referenced 2 times by &9292, &929c
.return_21
    rts                                                               ; 9298: 60          `

; &9299 referenced 2 times by &9213, &963b
.sub_c9299
    jsr sub_c9286                                                     ; 9299: 20 86 92     ..
    beq return_21                                                     ; 929c: f0 fa       ..
    sty l000e                                                         ; 929e: 84 0e       ..
    lda l0046                                                         ; 92a0: a5 46       .F
    sta l0484                                                         ; 92a2: 8d 84 04    ...
    ldy #0                                                            ; 92a5: a0 00       ..
    sty l0485                                                         ; 92a7: 8c 85 04    ...
    iny                                                               ; 92aa: c8          .              ; Y=&01
    sty l004d                                                         ; 92ab: 84 4d       .M
    ldy l000e                                                         ; 92ad: a4 0e       ..
    lda #1                                                            ; 92af: a9 01       ..
    rts                                                               ; 92b1: 60          `

; &92b2 referenced 2 times by &92d2, &92e0
.sub_c92b2
    cmp #&2d ; '-'                                                    ; 92b2: c9 2d       .-
    beq return_22                                                     ; 92b4: f0 0d       ..
    cmp #&27 ; '''                                                    ; 92b6: c9 27       .'
    beq return_22                                                     ; 92b8: f0 09       ..
    cmp #&30 ; '0'                                                    ; 92ba: c9 30       .0
    bcc return_22                                                     ; 92bc: 90 05       ..
    cmp #&3a ; ':'                                                    ; 92be: c9 3a       .:
    bcc c92c4                                                         ; 92c0: 90 02       ..
    clc                                                               ; 92c2: 18          .
; &92c3 referenced 6 times by &92b4, &92b8, &92bc, &92d0, &92d5, &92e3
.return_22
    rts                                                               ; 92c3: 60          `

; &92c4 referenced 1 time by &92c0
.c92c4
    sec                                                               ; 92c4: 38          8
    rts                                                               ; 92c5: 60          `

; &92c6 referenced 4 times by &8a58, &90d6, &9d00, &9d10
.sub_c92c6
    jsr c92e5                                                         ; 92c6: 20 e5 92     ..
    bcc return_23                                                     ; 92c9: 90 02       ..
    and #&df                                                          ; 92cb: 29 df       ).
; &92cd referenced 1 time by &92c9
.return_23
    rts                                                               ; 92cd: 60          `

; &92ce referenced 2 times by &97e0, &97ed
.sub_c92ce
    cmp #&ff                                                          ; 92ce: c9 ff       ..
    beq return_22                                                     ; 92d0: f0 f1       ..
    jsr sub_c92b2                                                     ; 92d2: 20 b2 92     ..
    bcs return_22                                                     ; 92d5: b0 ec       ..
    pha                                                               ; 92d7: 48          H
    bcc c92e8                                                         ; 92d8: 90 0e       ..             ; ALWAYS branch

; &92da referenced 2 times by &8a68, &8a82
.sub_c92da
    jsr c8fd3                                                         ; 92da: 20 d3 8f     ..
    jsr sub_c8b04                                                     ; 92dd: 20 04 8b     ..
; &92e0 referenced 2 times by &8b8e, &90dd
.sub_c92e0
    jsr sub_c92b2                                                     ; 92e0: 20 b2 92     ..
    bcs return_22                                                     ; 92e3: b0 de       ..
; &92e5 referenced 6 times by &81b2, &82b9, &8a4e, &8ad3, &928e, &92c6
.c92e5
    pha                                                               ; 92e5: 48          H
    and #&df                                                          ; 92e6: 29 df       ).
; &92e8 referenced 1 time by &92d8
.c92e8
    cmp #&5b ; '['                                                    ; 92e8: c9 5b       .[
    bcs c92f0                                                         ; 92ea: b0 04       ..
    cmp #&41 ; 'A'                                                    ; 92ec: c9 41       .A
    pla                                                               ; 92ee: 68          h
    rts                                                               ; 92ef: 60          `

; &92f0 referenced 1 time by &92ea
.c92f0
    clc                                                               ; 92f0: 18          .
    pla                                                               ; 92f1: 68          h
    rts                                                               ; 92f2: 60          `

; &92f3 referenced 3 times by &91c2, &91d1, &9203
.sub_c92f3
    ldy #&ff                                                          ; 92f3: a0 ff       ..
; &92f5 referenced 4 times by &9047, &91f4, &920e, &9a50
.sub_c92f5
    jsr c9a3c                                                         ; 92f5: 20 3c 9a     <.
; &92f8 referenced 2 times by &9279, &9a76
.sub_c92f8
    sty l0008                                                         ; 92f8: 84 08       ..
    stx l0012                                                         ; 92fa: 86 12       ..
    dey                                                               ; 92fc: 88          .
    ldx #0                                                            ; 92fd: a2 00       ..
; &92ff referenced 1 time by &9314
.loop_c92ff
    iny                                                               ; 92ff: c8          .
    lda (l003e),y                                                     ; 9300: b1 3e       .>
    jsr sub_c9321                                                     ; 9302: 20 21 93     !.
    sta l000c                                                         ; 9305: 85 0c       ..
    lda l0484,x                                                       ; 9307: bd 84 04    ...
    inx                                                               ; 930a: e8          .
    jsr sub_c9321                                                     ; 930b: 20 21 93     !.
    cmp l000c                                                         ; 930e: c5 0c       ..
    bne c9316                                                         ; 9310: d0 04       ..
    and #&fe                                                          ; 9312: 29 fe       ).
    bne loop_c92ff                                                    ; 9314: d0 e9       ..
; &9316 referenced 1 time by &9310
.c9316
    php                                                               ; 9316: 08          .
    sty l000e                                                         ; 9317: 84 0e       ..
    stx l000c                                                         ; 9319: 86 0c       ..
    ldy l0008                                                         ; 931b: a4 08       ..
    ldx l0012                                                         ; 931d: a6 12       ..
    plp                                                               ; 931f: 28          (
    rts                                                               ; 9320: 60          `

; &9321 referenced 4 times by &8dd3, &8de1, &9302, &930b
.sub_c9321
    cmp #&ff                                                          ; 9321: c9 ff       ..
    beq return_24                                                     ; 9323: f0 06       ..
    cmp #&5b ; '['                                                    ; 9325: c9 5b       .[
    bcc return_24                                                     ; 9327: 90 02       ..
    lda #1                                                            ; 9329: a9 01       ..
; &932b referenced 2 times by &9323, &9327
.return_24
    rts                                                               ; 932b: 60          `

.sub_c932c
    beq c9379                                                         ; 932c: f0 4b       .K
    pha                                                               ; 932e: 48          H
    ldy #1                                                            ; 932f: a0 01       ..
    jsr c9502                                                         ; 9331: 20 02 95     ..
    stx l0018                                                         ; 9334: 86 18       ..
    pla                                                               ; 9336: 68          h
    and #&df                                                          ; 9337: 29 df       ).
    cmp #&55 ; 'U'                                                    ; 9339: c9 55       .U
    bne c9343                                                         ; 933b: d0 06       ..
    lda #0                                                            ; 933d: a9 00       ..
    ldy #&0e                                                          ; 933f: a0 0e       ..
    bne c9360                                                         ; 9341: d0 1d       ..             ; ALWAYS branch

; &9343 referenced 1 time by &933b
.c9343
    cmp #&4d ; 'M'                                                    ; 9343: c9 4d       .M
    bne c934d                                                         ; 9345: d0 06       ..
    lda #&1b                                                          ; 9347: a9 1b       ..
    ldy #&29 ; ')'                                                    ; 9349: a0 29       .)
    bne c9360                                                         ; 934b: d0 13       ..             ; ALWAYS branch

; &934d referenced 1 time by &9345
.c934d
    cmp #&54 ; 'T'                                                    ; 934d: c9 54       .T
    beq c935c                                                         ; 934f: f0 0b       ..
    jsr sub_c9c21                                                     ; 9351: 20 21 9c     !.
    jmp (l7465)                                                       ; 9354: 6c 65 74    let

    equs "ter"                                                        ; 9357: 74 65 72    ter
    equb &8d, &60                                                     ; 935a: 8d 60       .`

; &935c referenced 1 time by &934f
.c935c
    lda #&33 ; '3'                                                    ; 935c: a9 33       .3
    ldy #&41 ; 'A'                                                    ; 935e: a0 41       .A
; &9360 referenced 2 times by &9341, &934b
.c9360
    pha                                                               ; 9360: 48          H
    ldx l0018                                                         ; 9361: a6 18       ..
    beq c9373                                                         ; 9363: f0 0e       ..
    cpx #&0e                                                          ; 9365: e0 0e       ..
    bcs c93c3                                                         ; 9367: b0 5a       .Z
; &9369 referenced 1 time by &9371
.loop_c9369
    dey                                                               ; 9369: 88          .
    lda l0483,x                                                       ; 936a: bd 83 04    ...
    sta l040e,y                                                       ; 936d: 99 0e 04    ...
    dex                                                               ; 9370: ca          .
    bne loop_c9369                                                    ; 9371: d0 f6       ..
; &9373 referenced 1 time by &9363
.c9373
    pla                                                               ; 9373: 68          h
    tax                                                               ; 9374: aa          .
    tya                                                               ; 9375: 98          .
    sta l040e,x                                                       ; 9376: 9d 0e 04    ...
; &9379 referenced 1 time by &932c
.c9379
    jsr sub_c9c2c                                                     ; 9379: 20 2c 9c     ,.
    eor l6129                                                         ; 937c: 4d 29 61    M)a
    equs "ster"                                                       ; 937f: 73 74 65... ste
    equb &a0, &ac, &29, 4, &a2, &29, &20, &b1, &93, &20, &2c, &9c     ; 9383: a0 ac 29... ..)
    equs "U)ser"                                                      ; 938f: 55 29 73... U)s
    equb &a0, &ac, &0e, 4, &a2, &0e, &20, &b1, &93, &20, &2c, &9c     ; 9394: a0 ac 0e... ...
    equs "T)ext"                                                      ; 93a0: 54 29 65... T)e
    equb &a0, &ac, &41,   4, &a2, &41, &20, &b1, &93, &4c, &6b, &83   ; 93a5: a0 ac 41... ..A
    equb &86, &18, &d0,   7, &b9, &0e,   4, &20, &59, &8f, &c8, &c4   ; 93b1: 86 18 d0... ...
    equb &18, &d0, &f5, &4c, &57, &8f                                 ; 93bd: 18 d0 f5... ...

; &93c3 referenced 3 times by &9367, &93e5, &9411
.c93c3
    brk                                                               ; 93c3: 00          .

    equb 0                                                            ; 93c4: 00          .
    equs "Too long"                                                   ; 93c5: 54 6f 6f... Too
    equb 0                                                            ; 93cd: 00          .

; &93ce referenced 2 times by &9430, &9444
.c93ce
    ldx l0003                                                         ; 93ce: a6 03       ..
; &93d0 referenced 1 time by &93ee
.loop_c93d0
    cpx l001e                                                         ; 93d0: e4 1e       ..
    bne c93e0                                                         ; 93d2: d0 0c       ..
    lda #&57 ; 'W'                                                    ; 93d4: a9 57       .W
    sta l041c,y                                                       ; 93d6: 99 1c 04    ...
    lda #&2e ; '.'                                                    ; 93d9: a9 2e       ..
    sta l041d,y                                                       ; 93db: 99 1d 04    ...
    iny                                                               ; 93de: c8          .
    iny                                                               ; 93df: c8          .
; &93e0 referenced 2 times by &93d2, &9451
.c93e0
    lda l0484,x                                                       ; 93e0: bd 84 04    ...
    cpy #&0d                                                          ; 93e3: c0 0d       ..
    bcs c93c3                                                         ; 93e5: b0 dc       ..
    sta l041c,y                                                       ; 93e7: 99 1c 04    ...
    inx                                                               ; 93ea: e8          .
    iny                                                               ; 93eb: c8          .
    cmp #&0d                                                          ; 93ec: c9 0d       ..
    bne loop_c93d0                                                    ; 93ee: d0 e0       ..
    clc                                                               ; 93f0: 18          .
    rts                                                               ; 93f1: 60          `

; &93f2 referenced 3 times by &8246, &88d6, &89b8
.sub_c93f2
    ldx #&75 ; 'u'                                                    ; 93f2: a2 75       .u
    bne c93f8                                                         ; 93f4: d0 02       ..             ; ALWAYS branch

; &93f6 referenced 2 times by &827b, &9464
.sub_c93f6
    ldx #0                                                            ; 93f6: a2 00       ..
; &93f8 referenced 1 time by &93f4
.c93f8
    ldy l0441                                                         ; 93f8: ac 41 04    .A.
    lda #&41 ; 'A'                                                    ; 93fb: a9 41       .A
    sta l001a                                                         ; 93fd: 85 1a       ..
; &93ff referenced 1 time by &940b
.loop_c93ff
    cpy l001a                                                         ; 93ff: c4 1a       ..
    beq c940d                                                         ; 9401: f0 0a       ..
    lda l040e,y                                                       ; 9403: b9 0e 04    ...
    sta l044f,x                                                       ; 9406: 9d 4f 04    .O.
    iny                                                               ; 9409: c8          .
    inx                                                               ; 940a: e8          .
    bne loop_c93ff                                                    ; 940b: d0 f2       ..
; &940d referenced 1 time by &9401
.c940d
    ldy #0                                                            ; 940d: a0 00       ..
; &940f referenced 2 times by &8848, &941d
.c940f
    cpy #&1b                                                          ; 940f: c0 1b       ..
    beq c93c3                                                         ; 9411: f0 b0       ..
    lda l0484,y                                                       ; 9413: b9 84 04    ...
    sta l044f,x                                                       ; 9416: 9d 4f 04    .O.
    iny                                                               ; 9419: c8          .
    inx                                                               ; 941a: e8          .
    cmp #&21 ; '!'                                                    ; 941b: c9 21       .!
    bcs c940f                                                         ; 941d: b0 f0       ..
    lda #&0d                                                          ; 941f: a9 0d       ..
    sta l044e,x                                                       ; 9421: 9d 4e 04    .N.
    rts                                                               ; 9424: 60          `

; &9425 referenced 3 times by &86f4, &947a, &9bfc
.sub_c9425
    ldx #0                                                            ; 9425: a2 00       ..
; &9427 referenced 1 time by &9ea6
.sub_c9427
    stx l0003                                                         ; 9427: 86 03       ..
    ldy #0                                                            ; 9429: a0 00       ..
    stx l001e                                                         ; 942b: 86 1e       ..
    jsr sub_c946b                                                     ; 942d: 20 6b 94     k.
    bcs c93ce                                                         ; 9430: b0 9c       ..
    cpx #2                                                            ; 9432: e0 02       ..
    bcc c9446                                                         ; 9434: 90 10       ..
    lda l0482,x                                                       ; 9436: bd 82 04    ...
    cmp #&3a ; ':'                                                    ; 9439: c9 3a       .:
    bne c9446                                                         ; 943b: d0 09       ..
    inx                                                               ; 943d: e8          .
    stx l001e                                                         ; 943e: 86 1e       ..
    dex                                                               ; 9440: ca          .
    jsr c946a                                                         ; 9441: 20 6a 94     j.
    bcs c93ce                                                         ; 9444: b0 88       ..
; &9446 referenced 2 times by &9434, &943b
.c9446
    lda l0483,x                                                       ; 9446: bd 83 04    ...
    and #&df                                                          ; 9449: 29 df       ).
    ldx l0003                                                         ; 944b: a6 03       ..
    stx l001e                                                         ; 944d: 86 1e       ..
    cmp #&57 ; 'W'                                                    ; 944f: c9 57       .W
    beq c93e0                                                         ; 9451: f0 8d       ..
    jsr sub_c9c21                                                     ; 9453: 20 21 9c     !.
    equs "directory"                                                  ; 9456: 64 69 72... dir
    equb &8d, &60                                                     ; 945f: 8d 60       .`

.sub_c9461
    jsr sub_c8876                                                     ; 9461: 20 76 88     v.
    jsr sub_c93f6                                                     ; 9464: 20 f6 93     ..
    jmp c836b                                                         ; 9467: 4c 6b 83    Lk.

; &946a referenced 2 times by &9441, &9474
.c946a
    inx                                                               ; 946a: e8          .
; &946b referenced 1 time by &942d
.sub_c946b
    lda l0484,x                                                       ; 946b: bd 84 04    ...
    cmp #&0d                                                          ; 946e: c9 0d       ..
    beq return_25                                                     ; 9470: f0 05       ..
    cmp #&2e ; '.'                                                    ; 9472: c9 2e       ..
    bne c946a                                                         ; 9474: d0 f4       ..
    clc                                                               ; 9476: 18          .
; &9477 referenced 2 times by &9470, &947d
.return_25
    rts                                                               ; 9477: 60          `

.sub_c9478
    beq c9488                                                         ; 9478: f0 0e       ..
    jsr sub_c9425                                                     ; 947a: 20 25 94     %.
    bcs return_25                                                     ; 947d: b0 f8       ..
; &947f referenced 1 time by &9486
.loop_c947f
    lda l041b,y                                                       ; 947f: b9 1b 04    ...
    sta l0400,y                                                       ; 9482: 99 00 04    ...
    dey                                                               ; 9485: 88          .
    bne loop_c947f                                                    ; 9486: d0 f7       ..
; &9488 referenced 1 time by &9478
.c9488
    sta l0401                                                         ; 9488: 8d 01 04    ...
    jmp c836b                                                         ; 948b: 4c 6b 83    Lk.

; &948e referenced 2 times by &94b4, &9cdd
.l948e
    equb 1, 0, 0, 3, 0, 0, &ff, 0                                     ; 948e: 01 00 00... ...
; &9496 referenced 1 time by &94ee
.l9496
    equb 5, 0, 0, 1, &ef, &ff, &ef                                    ; 9496: 05 00 00... ...

.sub_c949d
    jsr sub_9bfc                                                      ; 949d: 20 fc 9b     ..
    jsr sub_c8fbd                                                     ; 94a0: 20 bd 8f     ..
    lda #osfind_open_output                                           ; 94a3: a9 80       ..
    jsr osfind                                                        ; 94a5: 20 ce ff     ..            ; Open file for output (A=128)
    sta l0062                                                         ; 94a8: 85 62       .b             ; A=file handle (or zero on failure)
    ldy #0                                                            ; 94aa: a0 00       ..
    lda l0025                                                         ; 94ac: a5 25       .%
    sta l005c                                                         ; 94ae: 85 5c       .\
    lda l0026                                                         ; 94b0: a5 26       .&
    sta l005d                                                         ; 94b2: 85 5d       .]
; &94b4 referenced 1 time by &94bc
.loop_c94b4
    lda l948e,y                                                       ; 94b4: b9 8e 94    ...
    sta (l005c),y                                                     ; 94b7: 91 5c       .\
    iny                                                               ; 94b9: c8          .
    cpy #7                                                            ; 94ba: c0 07       ..
    bne loop_c94b4                                                    ; 94bc: d0 f6       ..
    ldx #0                                                            ; 94be: a2 00       ..
; &94c0 referenced 2 times by &94d7, &94e0
.c94c0
    lda #&ff                                                          ; 94c0: a9 ff       ..
    sta (l005c),y                                                     ; 94c2: 91 5c       .\
    txa                                                               ; 94c4: 8a          .
    iny                                                               ; 94c5: c8          .
    beq c94cf                                                         ; 94c6: f0 07       ..
    sta (l005c),y                                                     ; 94c8: 91 5c       .\
    lda #&ff                                                          ; 94ca: a9 ff       ..
    iny                                                               ; 94cc: c8          .
    bne c94d1                                                         ; 94cd: d0 02       ..
; &94cf referenced 1 time by &94c6
.c94cf
    inc l005d                                                         ; 94cf: e6 5d       .]
; &94d1 referenced 1 time by &94cd
.c94d1
    tya                                                               ; 94d1: 98          .
    clc                                                               ; 94d2: 18          .
    adc l005c                                                         ; 94d3: 65 5c       e\
    cmp l0025                                                         ; 94d5: c5 25       .%
    bne c94c0                                                         ; 94d7: d0 e7       ..
    lda #4                                                            ; 94d9: a9 04       ..
    clc                                                               ; 94db: 18          .
    adc l0026                                                         ; 94dc: 65 26       e&
    cmp l005d                                                         ; 94de: c5 5d       .]
    bne c94c0                                                         ; 94e0: d0 de       ..
    jsr sub_c9bc3                                                     ; 94e2: 20 c3 9b     ..
    lda #3                                                            ; 94e5: a9 03       ..
    sta l0068                                                         ; 94e7: 85 68       .h
    jsr c9acd                                                         ; 94e9: 20 cd 9a     ..
    ldy #0                                                            ; 94ec: a0 00       ..
; &94ee referenced 1 time by &94f6
.loop_c94ee
    lda l9496,y                                                       ; 94ee: b9 96 94    ...
    sta (l0025),y                                                     ; 94f1: 91 25       .%
    iny                                                               ; 94f3: c8          .
    cpy #7                                                            ; 94f4: c0 07       ..
    bne loop_c94ee                                                    ; 94f6: d0 f6       ..
    jsr sub_c9bc3                                                     ; 94f8: 20 c3 9b     ..
    jsr c9acd                                                         ; 94fb: 20 cd 9a     ..
    jmp c8ce3                                                         ; 94fe: 4c e3 8c    L..

; &9501 referenced 1 time by &9507
.loop_c9501
    iny                                                               ; 9501: c8          .
; &9502 referenced 3 times by &816a, &81f1, &9331
.c9502
    lda l0484,y                                                       ; 9502: b9 84 04    ...
    cmp #&20 ; ' '                                                    ; 9505: c9 20       .
    beq loop_c9501                                                    ; 9507: f0 f8       ..
    ldx #&ff                                                          ; 9509: a2 ff       ..
    dey                                                               ; 950b: 88          .
; &950c referenced 1 time by &9516
.loop_c950c
    inx                                                               ; 950c: e8          .
    iny                                                               ; 950d: c8          .
    lda l0484,y                                                       ; 950e: b9 84 04    ...
    sta l0484,x                                                       ; 9511: 9d 84 04    ...
    cmp #&0d                                                          ; 9514: c9 0d       ..
    bne loop_c950c                                                    ; 9516: d0 f4       ..
; &9518 referenced 1 time by &951e
.loop_c9518
    dex                                                               ; 9518: ca          .
    lda l0484,x                                                       ; 9519: bd 84 04    ...
    cmp #&20 ; ' '                                                    ; 951c: c9 20       .
    beq loop_c9518                                                    ; 951e: f0 f8       ..
    inx                                                               ; 9520: e8          .
    lda #&0d                                                          ; 9521: a9 0d       ..
    sta l0484,x                                                       ; 9523: 9d 84 04    ...
    lda l0484                                                         ; 9526: ad 84 04    ...
    cmp #&0d                                                          ; 9529: c9 0d       ..
    rts                                                               ; 952b: 60          `

; &952c referenced 1 time by &9532
.loop_c952c
    jsr sub_c8114                                                     ; 952c: 20 14 81     ..
; &952f referenced 6 times by &824f, &8587, &8952, &8cbe, &8fa2, &9c80
.sub_c952f
    jsr sub_c9534                                                     ; 952f: 20 34 95     4.
    beq loop_c952c                                                    ; 9532: f0 f8       ..
; &9534 referenced 2 times by &952f, &9551
.sub_c9534
    lda #5                                                            ; 9534: a9 05       ..
    jsr sub_c9cee                                                     ; 9536: 20 ee 9c     ..
    tax                                                               ; 9539: aa          .
    beq return_26                                                     ; 953a: f0 03       ..
    clc                                                               ; 953c: 18          .
; &953d referenced 2 times by &9549, &954e
.c953d
    pla                                                               ; 953d: 68          h
    pla                                                               ; 953e: 68          h
; &953f referenced 1 time by &953a
.return_26
    rts                                                               ; 953f: 60          `

; &9540 referenced 1 time by &8836
.sub_c9540
    jsr sub_c9bd8                                                     ; 9540: 20 d8 9b     ..
; &9543 referenced 1 time by &9eb2
.sub_c9543
    jsr sub_c8fbd                                                     ; 9543: 20 bd 8f     ..
    jsr sub_c9551                                                     ; 9546: 20 51 95     Q.
    bcs c953d                                                         ; 9549: b0 f2       ..
    jsr sub_c9cd3                                                     ; 954b: 20 d3 9c     ..
    bcs c953d                                                         ; 954e: b0 ed       ..
    rts                                                               ; 9550: 60          `

; &9551 referenced 3 times by &8252, &869d, &9546
.sub_c9551
    jsr sub_c9534                                                     ; 9551: 20 34 95     4.
; &9554 referenced 1 time by &9d58
.sub_c9554
    jsr sub_c85a6                                                     ; 9554: 20 a6 85     ..
; &9557 referenced 2 times by &86e4, &9649
.c9557
    jsr sub_c9c2c                                                     ; 9557: 20 2c 9c     ,.
    ror l746f                                                         ; 955a: 6e 6f 74    not
.sub_c955d
l955e = sub_c955d+1
    ldy #&20 ; ' '                                                    ; 955d: a0 20       .
; overlapping: jsr sub_c9c2c                                          ; 955e: 20 2c 9c     ,.
; &955e referenced 1 time by &9d83
    bit l669c                                                         ; 955f: 2c 9c 66    ,.f
; overlapping: ror l006f                                              ; 9561: 66 6f       fo
    equb &6f                                                          ; 9562: 6f          o

    adc l006e,x                                                       ; 9563: 75 6e       un
    equb &64, &8d                                                     ; 9565: 64 8d       d.

; &9567 referenced 1 time by &9576
.return_27
    rts                                                               ; 9567: 60          `

.sub_c9568
    lda #6                                                            ; 9568: a9 06       ..
    bne c956e                                                         ; 956a: d0 02       ..             ; ALWAYS branch

.sub_c956c
    lda #&74 ; 't'                                                    ; 956c: a9 74       .t
; &956e referenced 1 time by &956a
.c956e
    sta l0005                                                         ; 956e: 85 05       ..
    jsr sub_c9bd8                                                     ; 9570: 20 d8 9b     ..
    jsr sub_c9cd3                                                     ; 9573: 20 d3 9c     ..
    bcs return_27                                                     ; 9576: b0 ef       ..
    jsr sub_c9c2c                                                     ; 9578: 20 2c 9c     ,.
    equs "_Word?"                                                     ; 957b: 5f 57 6f... _Wo
    equb &a0, &20, &5d, &81, &f0, &f1, &20, &10, &96, &4c, &78, &95   ; 9581: a0 20 5d... . ]
    equb &a0, &fc, &b9, &6b, &ff, &48, &c8, &d0, &f9, &a5, &2e, &48   ; 958d: a0 fc b9... ...
    equb &a5,   6, &48, &a5,   7, &48, &a5                            ; 9599: a5 06 48... ..H
    equs "bH e"                                                       ; 95a0: 62 48 20... bH
    equb &98, &a9, &ff, &99, &c4,   4, &b9, &83,   4, &88, &d0, &f7   ; 95a4: 98 a9 ff... ...
    equb &8d, &c4,   4, &a2, &c1, &a0,   4, &86, &3a, &84, &3b, &a5   ; 95b0: 8d c4 04... ...
    equs "&H8"                                                        ; 95bc: 26 48 38    &H8
    equb &e9,   7, &85, &26, &20, &c7, &8c, &68, &85, &26, &68, &85   ; 95bf: e9 07 85... ...
    equb &62, &68, &85,   7, &68, &85,   6, &68, &85, &2e, &a2,   4   ; 95cb: 62 68 85... bh.
    equb &68, &95, &66, &ca, &d0, &fa, &a4, &4d, &b9, &c3,   4, &48   ; 95d7: 68 95 66... h.f
    equb &b9, &82,   4, &99, &83,   4, &88, &d0, &f7, &68, &c9,   2   ; 95e3: b9 82 04... ...
    equb &d0                                                          ; 95ef: d0          .
    equs ". ,"                                                        ; 95f0: 2e 20 2c    . ,
    equb &9c                                                          ; 95f3: 9c          .
    equs "_In"                                                        ; 95f4: 5f 49 6e    _In
    equb &a0                                                          ; 95f7: a0          .

; &95f8 referenced 1 time by &8cd4
.sub_c95f8
    jsr sub_c9c2c                                                     ; 95f8: 20 2c 9c     ,.
    adc l7361                                                         ; 95fb: 6d 61 73    mas
    equs "ter"                                                        ; 95fe: 74 65 72    ter
    equb &a0                                                          ; 9601: a0          .

; &9602 referenced 1 time by &9bf1
.sub_c9602
    jsr sub_c9c2c                                                     ; 9602: 20 2c 9c     ,.
    equs "dictionar"                                                  ; 9605: 64 69 63... dic
    equb &f9, &60, &20, &f5, &9c, &86, &4d, &24, 5, &50, 3, &4c, &8d  ; 960e: f9 60 20... .`
    equb &95, &20, &65, &98                                           ; 961b: 95 20 65... . e

; &961f referenced 1 time by &879d
.sub_c961f
    jsr sub_c984a                                                     ; 961f: 20 4a 98     J.
    jsr sub_9a6e                                                      ; 9622: 20 6e 9a     n.
; &9625 referenced 1 time by &9637
.loop_c9625
    jsr sub_9a23                                                      ; 9625: 20 23 9a     #.
    jsr sub_9a4e                                                      ; 9628: 20 4e 9a     N.
    beq c963b                                                         ; 962b: f0 0e       ..
    jsr sub_c9274                                                     ; 962d: 20 74 92     t.
    beq c963b                                                         ; 9630: f0 09       ..
    sty l000c                                                         ; 9632: 84 0c       ..
    jsr sub_9a81                                                      ; 9634: 20 81 9a     ..
    bne loop_c9625                                                    ; 9637: d0 ec       ..
    beq c9642                                                         ; 9639: f0 07       ..             ; ALWAYS branch

; &963b referenced 2 times by &962b, &9630
.c963b
    jsr sub_c9299                                                     ; 963b: 20 99 92     ..
    sty l000c                                                         ; 963e: 84 0c       ..
    beq c9680                                                         ; 9640: f0 3e       .>
; &9642 referenced 1 time by &9639
.c9642
    bit l0005                                                         ; 9642: 24 05       $.
    clc                                                               ; 9644: 18          .
    bmi return_28                                                     ; 9645: 30 38       08
    bvs c964c                                                         ; 9647: 70 03       p.
    jmp c9557                                                         ; 9649: 4c 57 95    LW.

; &964c referenced 1 time by &9647
.c964c
    ldy #0                                                            ; 964c: a0 00       ..
    lda l004d                                                         ; 964e: a5 4d       .M
    clc                                                               ; 9650: 18          .
    adc (l0025),y                                                     ; 9651: 71 25       q%
    tax                                                               ; 9653: aa          .
    iny                                                               ; 9654: c8          .              ; Y=&01
    lda (l0025),y                                                     ; 9655: b1 25       .%
    sbc #2                                                            ; 9657: e9 02       ..
    tay                                                               ; 9659: a8          .
    cpy l0026                                                         ; 965a: c4 26       .&
    php                                                               ; 965c: 08          .
    bcc c9668                                                         ; 965d: 90 09       ..
    plp                                                               ; 965f: 28          (
    cpx #&e0                                                          ; 9660: e0 e0       ..
    php                                                               ; 9662: 08          .
    bcc c9668                                                         ; 9663: 90 03       ..
    jsr c9786                                                         ; 9665: 20 86 97     ..
; &9668 referenced 2 times by &965d, &9663
.c9668
    ldy l000c                                                         ; 9668: a4 0c       ..
    jsr c9221                                                         ; 966a: 20 21 92     !.
    lda #1                                                            ; 966d: a9 01       ..
    sta l002e                                                         ; 966f: 85 2e       ..
    ldy #0                                                            ; 9671: a0 00       ..
    lda l003c                                                         ; 9673: a5 3c       .<
    sta (l0025),y                                                     ; 9675: 91 25       .%
    lda l003d                                                         ; 9677: a5 3d       .=
    iny                                                               ; 9679: c8          .              ; Y=&01
    sta (l0025),y                                                     ; 967a: 91 25       .%
    plp                                                               ; 967c: 28          (
    bcs c96a1                                                         ; 967d: b0 22       ."
; &967f referenced 1 time by &9645
.return_28
    rts                                                               ; 967f: 60          `

; &9680 referenced 1 time by &9640
.c9680
    bit l0005                                                         ; 9680: 24 05       $.
    bvs c9687                                                         ; 9682: 70 03       p.
    jmp c97cd                                                         ; 9684: 4c cd 97    L..

; &9687 referenced 1 time by &9682
.c9687
    jsr sub_c9c2c                                                     ; 9687: 20 2c 9c     ,.
    equs "_In u%"                                                     ; 968a: 5f 49 6e... _In
    equb &8d                                                          ; 9690: 8d          .
; &9691 referenced 1 time by &96c8
.l9691
    equb &60, &ff, &ff                                                ; 9691: 60 ff ff    `..
    equs "TTZ"                                                        ; 9694: 54 54 5a    TTZ
    equb 1, &ef                                                       ; 9697: 01 ef       ..
; &9699 referenced 1 time by &9727
.l9699
    equb 0                                                            ; 9699: 00          .
    equs "LLPPPP"                                                     ; 969a: 4c 4c 50... LLP
    equb 0                                                            ; 96a0: 00          .

; &96a1 referenced 1 time by &967d
.c96a1
    jsr sub_c9c7d                                                     ; 96a1: 20 7d 9c     }.
    jsr sub_c9bc3                                                     ; 96a4: 20 c3 9b     ..
    ldx #4                                                            ; 96a7: a2 04       ..
; &96a9 referenced 1 time by &96ae
.loop_c96a9
    lda l0032,x                                                       ; 96a9: b5 32       .2
    sta l006a,x                                                       ; 96ab: 95 6a       .j
    dex                                                               ; 96ad: ca          .
    bne loop_c96a9                                                    ; 96ae: d0 f9       ..
    jsr sub_c9bab                                                     ; 96b0: 20 ab 9b     ..
    ldx #&fd                                                          ; 96b3: a2 fd       ..
    lda #4                                                            ; 96b5: a9 04       ..
    clc                                                               ; 96b7: 18          .
; &96b8 referenced 1 time by &96c1
.loop_c96b8
    adc lff37,x                                                       ; 96b8: 7d 37 ff    }7.
    sta lff6f,x                                                       ; 96bb: 9d 6f ff    .o.
    lda #0                                                            ; 96be: a9 00       ..
    inx                                                               ; 96c0: e8          .
    bne loop_c96b8                                                    ; 96c1: d0 f5       ..
    jsr sub_c9bab                                                     ; 96c3: 20 ab 9b     ..
    ldy #8                                                            ; 96c6: a0 08       ..
; &96c8 referenced 1 time by &96cf
.loop_c96c8
    lda l9691,y                                                       ; 96c8: b9 91 96    ...
    sta l0483,y                                                       ; 96cb: 99 83 04    ...
    dey                                                               ; 96ce: 88          .
    bne loop_c96c8                                                    ; 96cf: d0 f7       ..
    ldx #7                                                            ; 96d1: a2 07       ..
    stx l004d                                                         ; 96d3: 86 4d       .M
    lda l0026                                                         ; 96d5: a5 26       .&
    clc                                                               ; 96d7: 18          .
    adc #2                                                            ; 96d8: 69 02       i.
    sta l003f                                                         ; 96da: 85 3f       .?
    lda l0025                                                         ; 96dc: a5 25       .%
    sta l003e                                                         ; 96de: 85 3e       .>
    ldy #&df                                                          ; 96e0: a0 df       ..
    jsr c9a3c                                                         ; 96e2: 20 3c 9a     <.
    jsr c9221                                                         ; 96e5: 20 21 92     !.
    ldy #0                                                            ; 96e8: a0 00       ..
    lda l003e                                                         ; 96ea: a5 3e       .>
    sta (l0025),y                                                     ; 96ec: 91 25       .%
    lda l003f                                                         ; 96ee: a5 3f       .?
    iny                                                               ; 96f0: c8          .              ; Y=&01
    sta (l0025),y                                                     ; 96f1: 91 25       .%
    lda #2                                                            ; 96f3: a9 02       ..
    jsr sub_c9a5f                                                     ; 96f5: 20 5f 9a     _.
    lda l003c                                                         ; 96f8: a5 3c       .<
    sec                                                               ; 96fa: 38          8
    sbc l003e                                                         ; 96fb: e5 3e       .>
    ldy #0                                                            ; 96fd: a0 00       ..
    sta (l003e),y                                                     ; 96ff: 91 3e       .>
    lda l003d                                                         ; 9701: a5 3d       .=
    sbc l003f                                                         ; 9703: e5 3f       .?
    iny                                                               ; 9705: c8          .              ; Y=&01
    sta (l003e),y                                                     ; 9706: 91 3e       .>
    lda #0                                                            ; 9708: a9 00       ..
    iny                                                               ; 970a: c8          .              ; Y=&02
    sta (l003e),y                                                     ; 970b: 91 3e       .>
    lda l003e                                                         ; 970d: a5 3e       .>
    sta l0063                                                         ; 970f: 85 63       .c
    sta l0014                                                         ; 9711: 85 14       ..
    lda l003f                                                         ; 9713: a5 3f       .?
    sta l0064                                                         ; 9715: 85 64       .d
    sta l0015                                                         ; 9717: 85 15       ..
    jsr sub_9aed                                                      ; 9719: 20 ed 9a     ..
    bcc c9725                                                         ; 971c: 90 07       ..
    brk                                                               ; 971e: 00          .

    equb 0                                                            ; 971f: 00          .
    equs "Full"                                                       ; 9720: 46 75 6c... Ful
    equb 0                                                            ; 9724: 00          .

; &9725 referenced 1 time by &971c
.c9725
    ldy #7                                                            ; 9725: a0 07       ..
; &9727 referenced 1 time by &972e
.loop_c9727
    lda l9699,y                                                       ; 9727: b9 99 96    ...
    sta l0483,y                                                       ; 972a: 99 83 04    ...
    dey                                                               ; 972d: 88          .
    bne loop_c9727                                                    ; 972e: d0 f7       ..
    ldy #6                                                            ; 9730: a0 06       ..
    sty l004d                                                         ; 9732: 84 4d       .M
    jsr c9221                                                         ; 9734: 20 21 92     !.
    ldx #4                                                            ; 9737: a2 04       ..
    ldy #5                                                            ; 9739: a0 05       ..
; &973b referenced 1 time by &9743
.loop_c973b
    lda l0032,x                                                       ; 973b: b5 32       .2
    sta l006a,x                                                       ; 973d: 95 6a       .j
    sta (l003e),y                                                     ; 973f: 91 3e       .>
    dey                                                               ; 9741: 88          .
    dex                                                               ; 9742: ca          .
    bne loop_c973b                                                    ; 9743: d0 f6       ..
    ldy #6                                                            ; 9745: a0 06       ..
    sty l002f                                                         ; 9747: 84 2f       ./
    sty l002e                                                         ; 9749: 84 2e       ..
    lda (l0014),y                                                     ; 974b: b1 14       ..
    pha                                                               ; 974d: 48          H
    dey                                                               ; 974e: 88          .              ; Y=&05
    lda (l0014),y                                                     ; 974f: b1 14       ..
    ldy #0                                                            ; 9751: a0 00       ..
    sta (l003e),y                                                     ; 9753: 91 3e       .>
    iny                                                               ; 9755: c8          .              ; Y=&01
    pla                                                               ; 9756: 68          h
    sta (l003e),y                                                     ; 9757: 91 3e       .>
    jsr sub_c9bab                                                     ; 9759: 20 ab 9b     ..
    jsr sub_c9ab0                                                     ; 975c: 20 b0 9a     ..
    ldy l0014                                                         ; 975f: a4 14       ..
    lda #0                                                            ; 9761: a9 00       ..
    sta l0014                                                         ; 9763: 85 14       ..
    ldx l0026                                                         ; 9765: a6 26       .&
    inx                                                               ; 9767: e8          .
    inx                                                               ; 9768: e8          .
    inx                                                               ; 9769: e8          .
    inx                                                               ; 976a: e8          .
    sec                                                               ; 976b: 38          8
; &976c referenced 2 times by &9773, &977a
.c976c
    sta (l0014),y                                                     ; 976c: 91 14       ..
    lda #&ff                                                          ; 976e: a9 ff       ..
    sbc (l0014),y                                                     ; 9770: f1 14       ..
    iny                                                               ; 9772: c8          .
    bne c976c                                                         ; 9773: d0 f7       ..
    inc l0015                                                         ; 9775: e6 15       ..
    cpx l0015                                                         ; 9777: e4 15       ..
    sec                                                               ; 9779: 38          8
    bne c976c                                                         ; 977a: d0 f0       ..
    jsr sub_9ad2                                                      ; 977c: 20 d2 9a     ..
    lda l002e                                                         ; 977f: a5 2e       ..
    bne c9794                                                         ; 9781: d0 11       ..
    jmp c8144                                                         ; 9783: 4c 44 81    LD.

; &9786 referenced 6 times by &813e, &8144, &8830, &9665, &9b4a, &9b7a
.c9786
    lda l002e                                                         ; 9786: a5 2e       ..
    beq c97ca                                                         ; 9788: f0 40       .@
    lda #0                                                            ; 978a: a9 00       ..
    sta l002e                                                         ; 978c: 85 2e       ..
    jsr c8ce3                                                         ; 978e: 20 e3 8c     ..
    jsr sub_c9c7d                                                     ; 9791: 20 7d 9c     }.
; &9794 referenced 1 time by &9781
.c9794
    jsr sub_c9bb4                                                     ; 9794: 20 b4 9b     ..
    ldy #1                                                            ; 9797: a0 01       ..
    lda (l0025),y                                                     ; 9799: b1 25       .%
    sta l000e                                                         ; 979b: 85 0e       ..
    sec                                                               ; 979d: 38          8
    sbc l0026                                                         ; 979e: e5 26       .&
    sta (l0025),y                                                     ; 97a0: 91 25       .%
    lda #2                                                            ; 97a2: a9 02       ..
    jsr c9cc3                                                         ; 97a4: 20 c3 9c     ..
    ldy #1                                                            ; 97a7: a0 01       ..
    lda l000e                                                         ; 97a9: a5 0e       ..
    sta (l0025),y                                                     ; 97ab: 91 25       .%
    lda l002f                                                         ; 97ad: a5 2f       ./
    beq c97ca                                                         ; 97af: f0 19       ..
    jsr sub_c9ba2                                                     ; 97b1: 20 a2 9b     ..
    jsr sub_c9bc3                                                     ; 97b4: 20 c3 9b     ..
    lda l0027                                                         ; 97b7: a5 27       .'
    sta l0063                                                         ; 97b9: 85 63       .c
    lda l0028                                                         ; 97bb: a5 28       .(
    sta l0064                                                         ; 97bd: 85 64       .d
    lda #3                                                            ; 97bf: a9 03       ..
    sta l0068                                                         ; 97c1: 85 68       .h
    lda #0                                                            ; 97c3: a9 00       ..
    sta l002f                                                         ; 97c5: 85 2f       ./
    jsr c9acd                                                         ; 97c7: 20 cd 9a     ..
; &97ca referenced 2 times by &9788, &97af
.c97ca
    jmp c8ce3                                                         ; 97ca: 4c e3 8c    L..

; &97cd referenced 1 time by &9684
.c97cd
    lda #1                                                            ; 97cd: a9 01       ..
    sta l0044                                                         ; 97cf: 85 44       .D
    jsr sub_c90c6                                                     ; 97d1: 20 c6 90     ..
    jsr sub_9a64                                                      ; 97d4: 20 64 9a     d.
    stx l0042                                                         ; 97d7: 86 42       .B
    sta l0043                                                         ; 97d9: 85 43       .C
    lda (l003e),y                                                     ; 97db: b1 3e       .>
    jsr sub_c90cd                                                     ; 97dd: 20 cd 90     ..
    jsr sub_c92ce                                                     ; 97e0: 20 ce 92     ..
    bcc c9803                                                         ; 97e3: 90 1e       ..
    jsr sub_c90cd                                                     ; 97e5: 20 cd 90     ..
    lda (l003e),y                                                     ; 97e8: b1 3e       .>
    jsr sub_c90c6                                                     ; 97ea: 20 c6 90     ..
    jsr sub_c92ce                                                     ; 97ed: 20 ce 92     ..
    bcc c9803                                                         ; 97f0: 90 11       ..
    jsr sub_c90cd                                                     ; 97f2: 20 cd 90     ..
; &97f5 referenced 1 time by &97fe
.loop_c97f5
    inc l0044                                                         ; 97f5: e6 44       .D
    jsr sub_c90cd                                                     ; 97f7: 20 cd 90     ..
    lda (l003e),y                                                     ; 97fa: b1 3e       .>
    cmp #&5b ; '['                                                    ; 97fc: c9 5b       .[
    bcc loop_c97f5                                                    ; 97fe: 90 f5       ..
    jsr sub_c90c6                                                     ; 9800: 20 c6 90     ..
; &9803 referenced 2 times by &97e3, &97f0
.c9803
    tya                                                               ; 9803: 98          .
    jsr sub_c9a5f                                                     ; 9804: 20 5f 9a     _.
    ldy #0                                                            ; 9807: a0 00       ..
; &9809 referenced 2 times by &9812, &9818
.c9809
    lda (l0042),y                                                     ; 9809: b1 42       .B
    cmp #&ff                                                          ; 980b: c9 ff       ..
    beq c981a                                                         ; 980d: f0 0b       ..
    sta (l003e),y                                                     ; 980f: 91 3e       .>
    iny                                                               ; 9811: c8          .
    bne c9809                                                         ; 9812: d0 f5       ..
    inc l003f                                                         ; 9814: e6 3f       .?
    inc l0043                                                         ; 9816: e6 43       .C
    bne c9809                                                         ; 9818: d0 ef       ..
; &981a referenced 1 time by &980d
.c981a
    ldx l0044                                                         ; 981a: a6 44       .D
    inx                                                               ; 981c: e8          .
; &981d referenced 1 time by &9828
.loop_c981d
    sta (l003e),y                                                     ; 981d: 91 3e       .>
    lda #&ff                                                          ; 981f: a9 ff       ..
    sec                                                               ; 9821: 38          8
    sbc (l003e),y                                                     ; 9822: f1 3e       .>
    jsr sub_c90c6                                                     ; 9824: 20 c6 90     ..
    dex                                                               ; 9827: ca          .
    bne loop_c981d                                                    ; 9828: d0 f3       ..
    ldy #0                                                            ; 982a: a0 00       ..
    lda l003c                                                         ; 982c: a5 3c       .<
    sec                                                               ; 982e: 38          8
    sbc l0044                                                         ; 982f: e5 44       .D
    sta (l0025),y                                                     ; 9831: 91 25       .%
    iny                                                               ; 9833: c8          .              ; Y=&01
    lda (l0025),y                                                     ; 9834: b1 25       .%
    sbc #0                                                            ; 9836: e9 00       ..
    sta (l0025),y                                                     ; 9838: 91 25       .%
    lda #1                                                            ; 983a: a9 01       ..
    sta l002e                                                         ; 983c: 85 2e       ..
    jsr sub_c9c2c                                                     ; 983e: 20 2c 9c     ,.
    equs "Deleted"                                                    ; 9841: 44 65 6c... Del
    equb &8d, &60                                                     ; 9848: 8d 60       .`

; &984a referenced 1 time by &961f
.sub_c984a
    jsr sub_c9b51                                                     ; 984a: 20 51 9b     Q.
    ldy #0                                                            ; 984d: a0 00       ..
    sty l000b                                                         ; 984f: 84 0b       ..
; &9851 referenced 1 time by &985b
.loop_c9851
    lda l0484,y                                                       ; 9851: b9 84 04    ...
    iny                                                               ; 9854: c8          .
    cmp #&5b ; '['                                                    ; 9855: c9 5b       .[
    bcs c985e                                                         ; 9857: b0 05       ..
    cmp #&21 ; '!'                                                    ; 9859: c9 21       .!
    bcs loop_c9851                                                    ; 985b: b0 f4       ..
    dey                                                               ; 985d: 88          .
; &985e referenced 1 time by &9857
.c985e
    sty l004d                                                         ; 985e: 84 4d       .M
    lda #0                                                            ; 9860: a9 00       ..
    jmp c98ea                                                         ; 9862: 4c ea 98    L..

; &9865 referenced 2 times by &82eb, &8aa2
.sub_c9865
    ldy l004d                                                         ; 9865: a4 4d       .M
    ldx l004d                                                         ; 9867: a6 4d       .M
    lda #&ef                                                          ; 9869: a9 ef       ..
    dey                                                               ; 986b: 88          .
    beq c98e0                                                         ; 986c: f0 72       .r
    cpx l0049                                                         ; 986e: e4 49       .I
    bcc c9875                                                         ; 9870: 90 03       ..
    ldy l0049                                                         ; 9872: a4 49       .I
    dey                                                               ; 9874: 88          .
; &9875 referenced 1 time by &9870
.c9875
    sty l001c                                                         ; 9875: 84 1c       ..
    iny                                                               ; 9877: c8          .
    iny                                                               ; 9878: c8          .
    iny                                                               ; 9879: c8          .
    sty l001d                                                         ; 987a: 84 1d       ..
    lda l0049                                                         ; 987c: a5 49       .I
    clc                                                               ; 987e: 18          .
    sbc l001c                                                         ; 987f: e5 1c       ..
    sta l001c                                                         ; 9881: 85 1c       ..
    bcs c9896                                                         ; 9883: b0 11       ..
; &9885 referenced 1 time by &98f6
.c9885
    inc l001c                                                         ; 9885: e6 1c       ..
    lda #&ef                                                          ; 9887: a9 ef       ..
    ldx l004d                                                         ; 9889: a6 4d       .M
    ldy l001c                                                         ; 988b: a4 1c       ..
    iny                                                               ; 988d: c8          .
    cpy l0049                                                         ; 988e: c4 49       .I
    bcs c98e0                                                         ; 9890: b0 4e       .N
    dec l001d                                                         ; 9892: c6 1d       ..
    lda l001c                                                         ; 9894: a5 1c       ..
; &9896 referenced 1 time by &9883
.c9896
    asl a                                                             ; 9896: 0a          .
    tay                                                               ; 9897: a8          .
    lda (l0023),y                                                     ; 9898: b1 23       .#
    sta l0047                                                         ; 989a: 85 47       .G
    iny                                                               ; 989c: c8          .
    lda (l0023),y                                                     ; 989d: b1 23       .#
    sta l0048                                                         ; 989f: 85 48       .H
; &98a1 referenced 1 time by &98d0
.c98a1
    iny                                                               ; 98a1: c8          .
    lda (l0023),y                                                     ; 98a2: b1 23       .#
    sec                                                               ; 98a4: 38          8
    sbc l0047                                                         ; 98a5: e5 47       .G
    sta l0079                                                         ; 98a7: 85 79       .y
    iny                                                               ; 98a9: c8          .
    lda (l0023),y                                                     ; 98aa: b1 23       .#
    sbc l0048                                                         ; 98ac: e5 48       .H
    beq c98d2                                                         ; 98ae: f0 22       ."
    ldy #&e6                                                          ; 98b0: a0 e6       ..
    sty l0079                                                         ; 98b2: 84 79       .y
    jsr sub_c990c                                                     ; 98b4: 20 0c 99     ..
    beq c98dd                                                         ; 98b7: f0 24       .$
    bcc c98d2                                                         ; 98b9: 90 17       ..
    ldy #&e6                                                          ; 98bb: a0 e6       ..
; &98bd referenced 1 time by &98c0
.loop_c98bd
    iny                                                               ; 98bd: c8          .
    lda (l0047),y                                                     ; 98be: b1 47       .G
    bne loop_c98bd                                                    ; 98c0: d0 fb       ..
    iny                                                               ; 98c2: c8          .
    tya                                                               ; 98c3: 98          .
    pha                                                               ; 98c4: 48          H
    lda l001c                                                         ; 98c5: a5 1c       ..
    rol a                                                             ; 98c7: 2a          *
    tay                                                               ; 98c8: a8          .
    pla                                                               ; 98c9: 68          h
    sec                                                               ; 98ca: 38          8
    ldx #&47 ; 'G'                                                    ; 98cb: a2 47       .G
    jsr sub_c9f46                                                     ; 98cd: 20 46 9f     F.
    bne c98a1                                                         ; 98d0: d0 cf       ..
; &98d2 referenced 2 times by &98ae, &98b9
.c98d2
    lda #0                                                            ; 98d2: a9 00       ..
    sta l0078                                                         ; 98d4: 85 78       .x
    tay                                                               ; 98d6: a8          .              ; Y=&00
    dey                                                               ; 98d7: 88          .              ; Y=&ff
    jsr sub_c9915                                                     ; 98d8: 20 15 99     ..
    bne c98ef                                                         ; 98db: d0 12       ..
; &98dd referenced 2 times by &98b7, &9902
.c98dd
    iny                                                               ; 98dd: c8          .
    lda (l0047),y                                                     ; 98de: b1 47       .G
; &98e0 referenced 2 times by &986c, &9890
.c98e0
    sta l0484,x                                                       ; 98e0: 9d 84 04    ...
    sta l0046                                                         ; 98e3: 85 46       .F
    inx                                                               ; 98e5: e8          .
    stx l004d                                                         ; 98e6: 86 4d       .M
    txa                                                               ; 98e8: 8a          .
    tay                                                               ; 98e9: a8          .
; &98ea referenced 1 time by &9862
.c98ea
    jmp c9d3f                                                         ; 98ea: 4c 3f 9d    L?.

; &98ed referenced 1 time by &9906
.loop_c98ed
    sta l0078                                                         ; 98ed: 85 78       .x
; &98ef referenced 1 time by &98db
.c98ef
    lda l0079                                                         ; 98ef: a5 79       .y
; &98f1 referenced 1 time by &990a
.loop_c98f1
    sec                                                               ; 98f1: 38          8
    sbc l0078                                                         ; 98f2: e5 78       .x
    cmp l001d                                                         ; 98f4: c5 1d       ..
    bcc c9885                                                         ; 98f6: 90 8d       ..
    lsr a                                                             ; 98f8: 4a          J
    clc                                                               ; 98f9: 18          .
    adc l0078                                                         ; 98fa: 65 78       ex
    sta l007a                                                         ; 98fc: 85 7a       .z
    tay                                                               ; 98fe: a8          .
    jsr sub_c990c                                                     ; 98ff: 20 0c 99     ..
    beq c98dd                                                         ; 9902: f0 d9       ..
    lda l007a                                                         ; 9904: a5 7a       .z
    bcs loop_c98ed                                                    ; 9906: b0 e5       ..
    sta l0079                                                         ; 9908: 85 79       .y
    bcc loop_c98f1                                                    ; 990a: 90 e5       ..             ; ALWAYS branch

; &990c referenced 2 times by &98b4, &98ff
.sub_c990c
    dey                                                               ; 990c: 88          .
    dey                                                               ; 990d: 88          .
; &990e referenced 1 time by &9913
.loop_c990e
    iny                                                               ; 990e: c8          .
    lda (l0047),y                                                     ; 990f: b1 47       .G
    cmp #&5b ; '['                                                    ; 9911: c9 5b       .[
    bcc loop_c990e                                                    ; 9913: 90 f9       ..
; &9915 referenced 1 time by &98d8
.sub_c9915
    ldx l004d                                                         ; 9915: a6 4d       .M
; &9917 referenced 1 time by &9920
.loop_c9917
    iny                                                               ; 9917: c8          .
    lda (l0047),y                                                     ; 9918: b1 47       .G
    beq return_29                                                     ; 991a: f0 06       ..
    dex                                                               ; 991c: ca          .
    cmp l0484,x                                                       ; 991d: dd 84 04    ...
    beq loop_c9917                                                    ; 9920: f0 f5       ..
; &9922 referenced 3 times by &991a, &9925, &9933
.return_29
    rts                                                               ; 9922: 60          `

; &9923 referenced 4 times by &875d, &8be2, &8bed, &9e57
.sub_c9923
    cmp #&ef                                                          ; 9923: c9 ef       ..
    beq return_29                                                     ; 9925: f0 fb       ..
    jsr sub_c9de6                                                     ; 9927: 20 e6 9d     ..
    bcc c9931                                                         ; 992a: 90 05       ..
; &992c referenced 1 time by &9940
.sub_c992c
    ora #&20 ; ' '                                                    ; 992c: 09 20       .
    jmp c8f59                                                         ; 992e: 4c 59 8f    LY.

; &9931 referenced 1 time by &992a
.c9931
    cmp #&f1                                                          ; 9931: c9 f1       ..
    bcs return_29                                                     ; 9933: b0 ed       ..
    cmp #&5b ; '['                                                    ; 9935: c9 5b       .[
    bcc return_30                                                     ; 9937: 90 10       ..
    jsr sub_c994a                                                     ; 9939: 20 4a 99     J.
    ldx #0                                                            ; 993c: a2 00       ..
    beq c9944                                                         ; 993e: f0 04       ..             ; ALWAYS branch

; &9940 referenced 1 time by &9947
.loop_c9940
    jsr sub_c992c                                                     ; 9940: 20 2c 99     ,.
    inx                                                               ; 9943: e8          .
; &9944 referenced 1 time by &993e
.c9944
    lda l04e6,x                                                       ; 9944: bd e6 04    ...
    bne loop_c9940                                                    ; 9947: d0 f7       ..
; &9949 referenced 1 time by &9937
.return_30
    rts                                                               ; 9949: 60          `

; &994a referenced 2 times by &9939, &9e26
.sub_c994a
    pha                                                               ; 994a: 48          H
    sty l0013                                                         ; 994b: 84 13       ..
    ldy #1                                                            ; 994d: a0 01       ..
    lda (l0023),y                                                     ; 994f: b1 23       .#
    sta l0048                                                         ; 9951: 85 48       .H
    dey                                                               ; 9953: 88          .              ; Y=&00
    lda (l0023),y                                                     ; 9954: b1 23       .#
    sta l0047                                                         ; 9956: 85 47       .G
    sty l04e6                                                         ; 9958: 8c e6 04    ...
    sty l0016                                                         ; 995b: 84 16       ..
    pla                                                               ; 995d: 68          h
    pha                                                               ; 995e: 48          H
    cmp #&ef                                                          ; 995f: c9 ef       ..
    beq c998c                                                         ; 9961: f0 29       .)
; &9963 referenced 2 times by &996f, &9975
.c9963
    lda (l0047),y                                                     ; 9963: b1 47       .G
    iny                                                               ; 9965: c8          .
    bne c996a                                                         ; 9966: d0 02       ..
    inc l0048                                                         ; 9968: e6 48       .H
; &996a referenced 1 time by &9966
.c996a
    tax                                                               ; 996a: aa          .
    dex                                                               ; 996b: ca          .
    beq c998c                                                         ; 996c: f0 1e       ..
    tax                                                               ; 996e: aa          .
    bne c9963                                                         ; 996f: d0 f2       ..
    pla                                                               ; 9971: 68          h
    pha                                                               ; 9972: 48          H
    cmp (l0047),y                                                     ; 9973: d1 47       .G
    bne c9963                                                         ; 9975: d0 ec       ..
    ldx #0                                                            ; 9977: a2 00       ..
    jsr sub_c9a1c                                                     ; 9979: 20 1c 9a     ..
; &997c referenced 1 time by &998a
.loop_c997c
    jsr sub_c9a1c                                                     ; 997c: 20 1c 9a     ..
    lda (l0047),y                                                     ; 997f: b1 47       .G
    jsr sub_c9de6                                                     ; 9981: 20 e6 9d     ..
    bcc c998c                                                         ; 9984: 90 06       ..
    sta l04e6,x                                                       ; 9986: 9d e6 04    ...
    inx                                                               ; 9989: e8          .
    bne loop_c997c                                                    ; 998a: d0 f0       ..
; &998c referenced 3 times by &9961, &996c, &9984
.c998c
    lda #0                                                            ; 998c: a9 00       ..
    sta l04e6,x                                                       ; 998e: 9d e6 04    ...
    ldy l0013                                                         ; 9991: a4 13       ..
    pla                                                               ; 9993: 68          h
    rts                                                               ; 9994: 60          `

; &9995 referenced 1 time by &8214
.jumptable_commands
l9996 = jumptable_commands+1
    equw sub_c8a19, sub_c949d, ukn_cmd_3, sub_c88ce, sub_c89c6        ; 9995: 19 8a 9d... ...
    equw sub_c9461, sub_c8833, sub_c956c, sub_c8676, sub_c8a2a        ; 999f: 61 94 33... a.3
    equw sub_c9568, sub_c88e9, sub_c9d67, sub_c823a, sub_c830f        ; 99a9: 68 95 e9... h..
    equw sub_c80d4, sub_c8239, sub_c932c, sub_c9f55, sub_c9478        ; 99b3: d4 80 39... ..9
    equw sub_c8856                                                    ; 99bd: 56 88       V.
; &9996 referenced 1 time by &8219
; &99bf referenced 2 times by &81bc, &81dd
.command_table
    equb &43                                                          ; 99bf: 43          C
; &99c0 referenced 1 time by &81e8
.l99c0
    equs "MAR"                                                        ; 99c0: 4d 41 52    MAR
    equb &eb                                                          ; 99c3: eb          .
    equs "CReat"                                                      ; 99c4: 43 52 65... CRe
    equb &e5                                                          ; 99c9: e5          .
    equs "MAR"                                                        ; 99ca: 4d 41 52    MAR
    equb &eb                                                          ; 99cd: eb          .
    equs "SAv"                                                        ; 99ce: 53 41 76    SAv
    equb &e5                                                          ; 99d1: e5          .
    equs "SCree"                                                      ; 99d2: 53 43 72... SCr
    equb &ee                                                          ; 99d7: ee          .
    equs "NAm"                                                        ; 99d8: 4e 41 6d    NAm
    equb &e5                                                          ; 99db: e5          .
    equs "AD"                                                         ; 99dc: 41 44       AD
    equb &c4                                                          ; 99de: c4          .
    equs "A"                                                          ; 99df: 41          A
    equb &d7                                                          ; 99e0: d7          .
    equs "CHec"                                                       ; 99e1: 43 48 65... CHe
    equb &eb                                                          ; 99e5: eb          .
    equs "CONtex"                                                     ; 99e6: 43 4f 4e... CON
    equb &f4                                                          ; 99ec: f4          .
    equs "D"                                                          ; 99ed: 44          D
    equb &d7                                                          ; 99ee: d7          .
    equs "LIs"                                                        ; 99ef: 4c 49 73    LIs
    equb &f4                                                          ; 99f2: f4          .
    equs "Searc"                                                      ; 99f3: 53 65 61... Sea
    equb &e8                                                          ; 99f8: e8          .
    equs "Loa"                                                        ; 99f9: 4c 6f 61    Loa
    equb &e4                                                          ; 99fc: e4          .
    equs "Mod"                                                        ; 99fd: 4d 6f 64    Mod
    equb &e5                                                          ; 9a00: e5          .
    equs "NE"                                                         ; 9a01: 4e 45       NE
    equb &d7                                                          ; 9a03: d7          .
    equs "REa"                                                        ; 9a04: 52 45 61    REa
    equb &e4                                                          ; 9a07: e4          .
    equs "PREfi"                                                      ; 9a08: 50 52 45... PRE
    equb &f8                                                          ; 9a0d: f8          .
    equs "MARKE"                                                      ; 9a0e: 4d 41 52... MAR
    equb &f2                                                          ; 9a13: f2          .
    equs "USe"                                                        ; 9a14: 55 53 65    USe
    equb &f2                                                          ; 9a17: f2          .
    equs "MAR"                                                        ; 9a18: 4d 41 52    MAR
    equb &d3                                                          ; 9a1b: d3          .

; &9a1c referenced 2 times by &9979, &997c
.sub_c9a1c
    tya                                                               ; 9a1c: 98          .
    bne c9a21                                                         ; 9a1d: d0 02       ..
    dec l0048                                                         ; 9a1f: c6 48       .H
; &9a21 referenced 1 time by &9a1d
.c9a21
    dey                                                               ; 9a21: 88          .
    rts                                                               ; 9a22: 60          `

; ***************************************************************************************
; &9a23 referenced 3 times by &86b5, &9625, &9a6e
.sub_9a23
    ldy #0                                                            ; 9a23: a0 00       ..
    lda (l0025),y                                                     ; 9a25: b1 25       .%
    sta l003c                                                         ; 9a27: 85 3c       .<
    iny                                                               ; 9a29: c8          .              ; Y=&01
    lda (l0025),y                                                     ; 9a2a: b1 25       .%
    sta l003d                                                         ; 9a2c: 85 3d       .=
    lda l0025                                                         ; 9a2e: a5 25       .%
    clc                                                               ; 9a30: 18          .
    adc #2                                                            ; 9a31: 69 02       i.
    sta l003e                                                         ; 9a33: 85 3e       .>
    lda l0026                                                         ; 9a35: a5 26       .&
    adc #0                                                            ; 9a37: 69 00       i.
    sta l003f                                                         ; 9a39: 85 3f       .?
    rts                                                               ; 9a3b: 60          `

; &9a3c referenced 5 times by &9276, &92f5, &96e2, &9a42, &9a73
.c9a3c
    iny                                                               ; 9a3c: c8          .
    lda (l003e),y                                                     ; 9a3d: b1 3e       .>
    jsr sub_c9de6                                                     ; 9a3f: 20 e6 9d     ..
    bcs c9a3c                                                         ; 9a42: b0 f8       ..
    dey                                                               ; 9a44: 88          .
; &9a45 referenced 1 time by &9a4b
.loop_c9a45
    iny                                                               ; 9a45: c8          .
    lda (l003e),y                                                     ; 9a46: b1 3e       .>
    jsr sub_c9de2                                                     ; 9a48: 20 e2 9d     ..
    bcc loop_c9a45                                                    ; 9a4b: 90 f8       ..
; &9a4d referenced 2 times by &9a53, &9a55
.return_31
    rts                                                               ; 9a4d: 60          `

; ***************************************************************************************
; &9a4e referenced 3 times by &86bb, &9628, &9a5c
.sub_9a4e
    ldy #&80                                                          ; 9a4e: a0 80       ..
    jsr sub_c92f5                                                     ; 9a50: 20 f5 92     ..
    beq return_31                                                     ; 9a53: f0 f8       ..
    bcc return_31                                                     ; 9a55: 90 f6       ..
    lda #&7f                                                          ; 9a57: a9 7f       ..
    jsr sub_c9a5f                                                     ; 9a59: 20 5f 9a     _.
    jmp sub_9a4e                                                      ; 9a5c: 4c 4e 9a    LN.

; &9a5f referenced 5 times by &9050, &9222, &96f5, &9804, &9a59
.sub_c9a5f
    ldx #&3e ; '>'                                                    ; 9a5f: a2 3e       .>
    jmp c9f45                                                         ; 9a61: 4c 45 9f    LE.

; ***************************************************************************************
; &9a64 referenced 2 times by &9035, &97d4
.sub_9a64
    tya                                                               ; 9a64: 98          .
    clc                                                               ; 9a65: 18          .
    adc l003e                                                         ; 9a66: 65 3e       e>
    tax                                                               ; 9a68: aa          .
    lda l003f                                                         ; 9a69: a5 3f       .?
    adc #0                                                            ; 9a6b: 69 00       i.
; &9a6d referenced 1 time by &9a79
.return_32
    rts                                                               ; 9a6d: 60          `

; ***************************************************************************************
; &9a6e referenced 1 time by &9622
.sub_9a6e
    jsr sub_9a23                                                      ; 9a6e: 20 23 9a     #.
    ldy #&ff                                                          ; 9a71: a0 ff       ..
    jsr c9a3c                                                         ; 9a73: 20 3c 9a     <.
    jsr sub_c92f8                                                     ; 9a76: 20 f8 92     ..
    bcs return_32                                                     ; 9a79: b0 f2       ..
    jmp c9b4a                                                         ; 9a7b: 4c 4a 9b    LJ.

; ***************************************************************************************
; &9a7e referenced 3 times by &9a85, &9a89, &9a92
.sub_9a7e
    lda #0                                                            ; 9a7e: a9 00       ..
    rts                                                               ; 9a80: 60          `

; ***************************************************************************************
; &9a81 referenced 2 times by &870f, &9634
.sub_9a81
    lda (l003e),y                                                     ; 9a81: b1 3e       .>
    cmp #&ff                                                          ; 9a83: c9 ff       ..
    bne sub_9a7e                                                      ; 9a85: d0 f7       ..
    bit l000b                                                         ; 9a87: 24 0b       $.
    bmi sub_9a7e                                                      ; 9a89: 30 f3       0.
    ldy #6                                                            ; 9a8b: a0 06       ..
    jsr sub_c9b36                                                     ; 9a8d: 20 36 9b     6.
    beq c9a94                                                         ; 9a90: f0 02       ..
    bcc sub_9a7e                                                      ; 9a92: 90 ea       ..
; &9a94 referenced 1 time by &9a90
.c9a94
    lda #6                                                            ; 9a94: a9 06       ..
    ldx #&2b ; '+'                                                    ; 9a96: a2 2b       .+
    jsr c9f45                                                         ; 9a98: 20 45 9f     E.
    sec                                                               ; 9a9b: 38          8
    ror l000b                                                         ; 9a9c: 66 0b       f.
    jmp c9b6e                                                         ; 9a9e: 4c 6e 9b    Ln.

; ***************************************************************************************
; &9aa1 referenced 2 times by &9add, &9ae5
.sub_9aa1
    sta l0068                                                         ; 9aa1: 85 68       .h
    lda l0025                                                         ; 9aa3: a5 25       .%
    sta l0063                                                         ; 9aa5: 85 63       .c
    lda l0026                                                         ; 9aa7: a5 26       .&
    clc                                                               ; 9aa9: 18          .
    adc #3                                                            ; 9aaa: 69 03       i.
    sta l0064                                                         ; 9aac: 85 64       .d
    bne c9acd                                                         ; 9aae: d0 1d       ..
; &9ab0 referenced 1 time by &975c
.sub_c9ab0
    lda l0025                                                         ; 9ab0: a5 25       .%
    sec                                                               ; 9ab2: 38          8
    sbc l0063                                                         ; 9ab3: e5 63       .c
    sta l0067                                                         ; 9ab5: 85 67       .g
    ldx l0026                                                         ; 9ab7: a6 26       .&
    inx                                                               ; 9ab9: e8          .
    inx                                                               ; 9aba: e8          .
    inx                                                               ; 9abb: e8          .
    inx                                                               ; 9abc: e8          .
    txa                                                               ; 9abd: 8a          .
    sbc l0064                                                         ; 9abe: e5 64       .d
    sta l0068                                                         ; 9ac0: 85 68       .h
    lda l0063                                                         ; 9ac2: a5 63       .c
    sec                                                               ; 9ac4: 38          8
    sta l0010                                                         ; 9ac5: 85 10       ..
    lda l0064                                                         ; 9ac7: a5 64       .d
    sbc l0026                                                         ; 9ac9: e5 26       .&
    sta l0011                                                         ; 9acb: 85 11       ..
; &9acd referenced 4 times by &94e9, &94fb, &97c7, &9aae
.c9acd
    lda #2                                                            ; 9acd: a9 02       ..
    jmp c9cc3                                                         ; 9acf: 4c c3 9c    L..

; ***************************************************************************************
; &9ad2 referenced 1 time by &977c
.sub_9ad2
    jsr sub_c9bc3                                                     ; 9ad2: 20 c3 9b     ..
    lda l0010                                                         ; 9ad5: a5 10       ..
    beq c9ae0                                                         ; 9ad7: f0 07       ..
    sta l0067                                                         ; 9ad9: 85 67       .g
    lda #0                                                            ; 9adb: a9 00       ..
    jsr sub_9aa1                                                      ; 9add: 20 a1 9a     ..
; &9ae0 referenced 2 times by &9ad7, &9aea
.c9ae0
    jsr sub_c9bc3                                                     ; 9ae0: 20 c3 9b     ..
    lda #1                                                            ; 9ae3: a9 01       ..
    jsr sub_9aa1                                                      ; 9ae5: 20 a1 9a     ..
    dec l0011                                                         ; 9ae8: c6 11       ..
    bne c9ae0                                                         ; 9aea: d0 f4       ..
    rts                                                               ; 9aec: 60          `

; ***************************************************************************************
; &9aed referenced 1 time by &9719
.sub_9aed
    lda l0006                                                         ; 9aed: a5 06       ..
    sta l003c                                                         ; 9aef: 85 3c       .<
    sta l003e                                                         ; 9af1: 85 3e       .>
    lda l0007                                                         ; 9af3: a5 07       ..
    sta l003d                                                         ; 9af5: 85 3d       .=
    sta l003f                                                         ; 9af7: 85 3f       .?
    ldy #0                                                            ; 9af9: a0 00       ..
; &9afb referenced 2 times by &9b05, &9b09
.c9afb
    lda (l003c),y                                                     ; 9afb: b1 3c       .<
    cmp #&ff                                                          ; 9afd: c9 ff       ..
    beq c9b0b                                                         ; 9aff: f0 0a       ..
    tya                                                               ; 9b01: 98          .
    adc #6                                                            ; 9b02: 69 06       i.
    tay                                                               ; 9b04: a8          .
    bcc c9afb                                                         ; 9b05: 90 f4       ..
    inc l003d                                                         ; 9b07: e6 3d       .=
    bne c9afb                                                         ; 9b09: d0 f0       ..
; &9b0b referenced 1 time by &9aff
.c9b0b
    tya                                                               ; 9b0b: 98          .
    bne c9b10                                                         ; 9b0c: d0 02       ..
    dec l003d                                                         ; 9b0e: c6 3d       .=
; &9b10 referenced 1 time by &9b0c
.c9b10
    dey                                                               ; 9b10: 88          .
    tya                                                               ; 9b11: 98          .
    ldx #&3c ; '<'                                                    ; 9b12: a2 3c       .<
    jsr c9f45                                                         ; 9b14: 20 45 9f     E.
    ldx l003d                                                         ; 9b17: a6 3d       .=
    inx                                                               ; 9b19: e8          .
    cpx l0026                                                         ; 9b1a: e4 26       .&
    bcc return_33                                                     ; 9b1c: 90 04       ..
    lda l003c                                                         ; 9b1e: a5 3c       .<
    cmp #&f9                                                          ; 9b20: c9 f9       ..
; &9b22 referenced 1 time by &9b1c
.return_33
    rts                                                               ; 9b22: 60          `

; &9b23 referenced 1 time by &9b51
.sub_c9b23
    lda l0006                                                         ; 9b23: a5 06       ..
    ldx l0007                                                         ; 9b25: a6 07       ..
    cpx #&ff                                                          ; 9b27: e0 ff       ..
    bne c9b2f                                                         ; 9b29: d0 04       ..
; &9b2b referenced 1 time by &9ebc
.sub_c9b2b
    lda l0027                                                         ; 9b2b: a5 27       .'
    ldx l0028                                                         ; 9b2d: a6 28       .(
; &9b2f referenced 1 time by &9b29
.c9b2f
    sta l002b                                                         ; 9b2f: 85 2b       .+
    stx l002c                                                         ; 9b31: 86 2c       .,
    rts                                                               ; 9b33: 60          `

; &9b34 referenced 1 time by &9b54
.sub_c9b34
    ldy #0                                                            ; 9b34: a0 00       ..
; &9b36 referenced 2 times by &9a8d, &9b5d
.sub_c9b36
    lda l0484                                                         ; 9b36: ad 84 04    ...
    cmp (l002b),y                                                     ; 9b39: d1 2b       .+
    bne return_34                                                     ; 9b3b: d0 0c       ..
    iny                                                               ; 9b3d: c8          .
    lda l0485                                                         ; 9b3e: ad 85 04    ...
    cmp #&5b ; '['                                                    ; 9b41: c9 5b       .[
    bcc c9b47                                                         ; 9b43: 90 02       ..
    clc                                                               ; 9b45: 18          .
    rts                                                               ; 9b46: 60          `

; &9b47 referenced 1 time by &9b43
.c9b47
    cmp (l002b),y                                                     ; 9b47: d1 2b       .+
; &9b49 referenced 1 time by &9b3b
.return_34
    rts                                                               ; 9b49: 60          `

; &9b4a referenced 3 times by &86b2, &9a7b, &9b59
.c9b4a
    jsr c9786                                                         ; 9b4a: 20 86 97     ..
    ldx #&ff                                                          ; 9b4d: a2 ff       ..
    stx l0007                                                         ; 9b4f: 86 07       ..
; &9b51 referenced 1 time by &984a
.sub_c9b51
    jsr sub_c9b23                                                     ; 9b51: 20 23 9b     #.
    jsr sub_c9b34                                                     ; 9b54: 20 34 9b     4.
    beq c9b6e                                                         ; 9b57: f0 15       ..
    bcc c9b4a                                                         ; 9b59: 90 ef       ..
; &9b5b referenced 1 time by &9b6b
.loop_c9b5b
    ldy #6                                                            ; 9b5b: a0 06       ..
    jsr sub_c9b36                                                     ; 9b5d: 20 36 9b     6.
    beq c9b6e                                                         ; 9b60: f0 0c       ..
    bcc c9b6e                                                         ; 9b62: 90 0a       ..
    lda #6                                                            ; 9b64: a9 06       ..
    ldx #&2b ; '+'                                                    ; 9b66: a2 2b       .+
    jsr c9f45                                                         ; 9b68: 20 45 9f     E.
    jmp loop_c9b5b                                                    ; 9b6b: 4c 5b 9b    L[.

; &9b6e referenced 4 times by &9a9e, &9b57, &9b60, &9b62
.c9b6e
    ldy l002c                                                         ; 9b6e: a4 2c       .,
    cpy l0007                                                         ; 9b70: c4 07       ..
    bne c9b7a                                                         ; 9b72: d0 06       ..
    ldy l002b                                                         ; 9b74: a4 2b       .+
    cpy l0006                                                         ; 9b76: c4 06       ..
    beq return_35                                                     ; 9b78: f0 27       .'
; &9b7a referenced 1 time by &9b72
.c9b7a
    jsr c9786                                                         ; 9b7a: 20 86 97     ..
; &9b7d referenced 1 time by &9ee6
.sub_c9b7d
    jsr sub_c9c7d                                                     ; 9b7d: 20 7d 9c     }.
    ldy l002c                                                         ; 9b80: a4 2c       .,
    sty l0007                                                         ; 9b82: 84 07       ..
    ldy l002b                                                         ; 9b84: a4 2b       .+
    sty l0006                                                         ; 9b86: 84 06       ..
    jsr sub_c9bb4                                                     ; 9b88: 20 b4 9b     ..
    jsr sub_c9cc1                                                     ; 9b8b: 20 c1 9c     ..
    jsr c8ce3                                                         ; 9b8e: 20 e3 8c     ..
    clc                                                               ; 9b91: 18          .
    ldy #0                                                            ; 9b92: a0 00       ..
    lda (l0025),y                                                     ; 9b94: b1 25       .%
    adc l0025                                                         ; 9b96: 65 25       e%
    sta (l0025),y                                                     ; 9b98: 91 25       .%
    iny                                                               ; 9b9a: c8          .              ; Y=&01
    lda (l0025),y                                                     ; 9b9b: b1 25       .%
    adc l0026                                                         ; 9b9d: 65 26       e&
    sta (l0025),y                                                     ; 9b9f: 91 25       .%
; &9ba1 referenced 1 time by &9b78
.return_35
    rts                                                               ; 9ba1: 60          `

; &9ba2 referenced 2 times by &97b1, &9ca2
.sub_c9ba2
    ldx #4                                                            ; 9ba2: a2 04       ..
    lda #0                                                            ; 9ba4: a9 00       ..
; &9ba6 referenced 1 time by &9ba9
.loop_c9ba6
    sta l006a,x                                                       ; 9ba6: 95 6a       .j
    dex                                                               ; 9ba8: ca          .
    bne loop_c9ba6                                                    ; 9ba9: d0 fb       ..
; &9bab referenced 5 times by &8e65, &96b0, &96c3, &9759, &9bc0
.sub_c9bab
    ldx #&6b ; 'k'                                                    ; 9bab: a2 6b       .k
    ldy l0062                                                         ; 9bad: a4 62       .b
; &9baf referenced 1 time by &8962
.sub_c9baf
    lda #1                                                            ; 9baf: a9 01       ..
    jmp osargs                                                        ; 9bb1: 4c da ff    L..            ; Write sequential file pointer from zero page address X (A=1)

; &9bb4 referenced 2 times by &9794, &9b88
.sub_c9bb4
    ldy #2                                                            ; 9bb4: a0 02       ..
; &9bb6 referenced 1 time by &9bbe
.loop_c9bb6
    lda (l0006),y                                                     ; 9bb6: b1 06       ..
    sta l0069,y                                                       ; 9bb8: 99 69 00    .i.
    iny                                                               ; 9bbb: c8          .
    cpy #6                                                            ; 9bbc: c0 06       ..
    bne loop_c9bb6                                                    ; 9bbe: d0 f6       ..
    jsr sub_c9bab                                                     ; 9bc0: 20 ab 9b     ..
; &9bc3 referenced 7 times by &8e68, &94e2, &94f8, &96a4, &97b4, &9ad2, &9ae0
.sub_c9bc3
    lda l0025                                                         ; 9bc3: a5 25       .%
    sta l0063                                                         ; 9bc5: 85 63       .c
    lda l0026                                                         ; 9bc7: a5 26       .&
    sta l0064                                                         ; 9bc9: 85 64       .d
    lda #4                                                            ; 9bcb: a9 04       ..
    sta l0068                                                         ; 9bcd: 85 68       .h
    lda #0                                                            ; 9bcf: a9 00       ..
    sta l0067                                                         ; 9bd1: 85 67       .g
    sta l0069                                                         ; 9bd3: 85 69       .i
    sta l006a                                                         ; 9bd5: 85 6a       .j
; &9bd7 referenced 3 times by &9be5, &9bef, &9bff
.return_36
    rts                                                               ; 9bd7: 60          `

; &9bd8 referenced 2 times by &9540, &9570
.sub_c9bd8
    jsr sub_c84d5                                                     ; 9bd8: 20 d5 84     ..
    lda l0484                                                         ; 9bdb: ad 84 04    ...
    cmp #&0d                                                          ; 9bde: c9 0d       ..
    bne sub_9bfc                                                      ; 9be0: d0 1a       ..
    jsr sub_9c04                                                      ; 9be2: 20 04 9c     ..
    bne return_36                                                     ; 9be5: d0 f0       ..
; &9be7 referenced 1 time by &9c7d
.sub_c9be7
    jsr sub_c8fbd                                                     ; 9be7: 20 bd 8f     ..
    lda l041c                                                         ; 9bea: ad 1c 04    ...
    cmp #&0d                                                          ; 9bed: c9 0d       ..
    bne return_36                                                     ; 9bef: d0 e6       ..
    jsr sub_c9602                                                     ; 9bf1: 20 02 96     ..
    ldx #&fd                                                          ; 9bf4: a2 fd       ..
    txs                                                               ; 9bf6: 9a          .
    lda #&3f ; '?'                                                    ; 9bf7: a9 3f       .?
; &9bf9 referenced 1 time by &9c15
.loop_c9bf9
    jmp osasci                                                        ; 9bf9: 4c e3 ff    L..            ; Write character 63

; ***************************************************************************************
; &9bfc referenced 2 times by &949d, &9be0
.sub_9bfc
    jsr sub_c9425                                                     ; 9bfc: 20 25 94     %.
    bcc return_36                                                     ; 9bff: 90 d6       ..
    jmp c8144                                                         ; 9c01: 4c 44 81    LD.

; ***************************************************************************************
; &9c04 referenced 1 time by &9be2
.sub_9c04
    ldy #&ff                                                          ; 9c04: a0 ff       ..
; &9c06 referenced 1 time by &9c0f
.loop_c9c06
    iny                                                               ; 9c06: c8          .
    lda l0401,y                                                       ; 9c07: b9 01 04    ...
    sta l041c,y                                                       ; 9c0a: 99 1c 04    ...
    cmp #&0d                                                          ; 9c0d: c9 0d       ..
    bne loop_c9c06                                                    ; 9c0f: d0 f5       ..
    tya                                                               ; 9c11: 98          .
    rts                                                               ; 9c12: 60          `

; &9c13 referenced 1 time by &9c70
.c9c13
    cmp #&25 ; '%'                                                    ; 9c13: c9 25       .%
    bne loop_c9bf9                                                    ; 9c15: d0 e2       ..
    jsr sub_c9c2c                                                     ; 9c17: 20 2c 9c     ,.
    equs "ser"                                                        ; 9c1a: 73 65 72    ser
    equb &a0, &4c, 2, &96                                             ; 9c1d: a0 4c 02... .L.

; &9c21 referenced 7 times by &81fc, &8339, &9351, &9453, &9cca, &9d5e, &9f84
.sub_c9c21
    jsr sub_c9c2c                                                     ; 9c21: 20 2c 9c     ,.
    equs "Ba"                                                         ; 9c24: 42 61       Ba
    equb &e4, &a9, &20                                                ; 9c26: e4 a9 20    ..

; &9c29 referenced 2 times by &85c4, &9fe0
.sub_c9c29
    jsr osasci                                                        ; 9c29: 20 e3 ff     ..            ; Write character
; &9c2c referenced 28 times by &8114, &8122, &8172, &8183, &829a, &82fe, &8377, &841d, &86e7, &86fb, &8760, &8856, &8881, &88e0, &8998, &8e08, &90fb, &9379, &9557, &9578, &95f8, &9602, &9687, &983e, &9c17, &9c21, &9c72, &9fd4
.sub_c9c2c
    txa                                                               ; 9c2c: 8a          .
    pha                                                               ; 9c2d: 48          H
    tya                                                               ; 9c2e: 98          .
    pha                                                               ; 9c2f: 48          H
; &9c30 referenced 1 time by &9c4e
.loop_c9c30
    tsx                                                               ; 9c30: ba          .
    ldy #0                                                            ; 9c31: a0 00       ..
    inc l0103,x                                                       ; 9c33: fe 03 01    ...
    bne c9c3b                                                         ; 9c36: d0 03       ..
    inc l0104,x                                                       ; 9c38: fe 04 01    ...
; &9c3b referenced 1 time by &9c36
.c9c3b
    lda l0103,x                                                       ; 9c3b: bd 03 01    ...
    sta l0018                                                         ; 9c3e: 85 18       ..
    lda l0104,x                                                       ; 9c40: bd 04 01    ...
    sta l0019                                                         ; 9c43: 85 19       ..
    lda (l0018),y                                                     ; 9c45: b1 18       ..
    pha                                                               ; 9c47: 48          H
    and #&7f                                                          ; 9c48: 29 7f       ).
    jsr sub_c9c56                                                     ; 9c4a: 20 56 9c     V.
    pla                                                               ; 9c4d: 68          h
    bpl loop_c9c30                                                    ; 9c4e: 10 e0       ..
    sec                                                               ; 9c50: 38          8
    pla                                                               ; 9c51: 68          h
    tay                                                               ; 9c52: a8          .
    pla                                                               ; 9c53: 68          h
    tax                                                               ; 9c54: aa          .
; &9c55 referenced 1 time by &9c67
.return_37
    rts                                                               ; 9c55: 60          `

; &9c56 referenced 1 time by &9c4a
.sub_c9c56
    cmp #&19                                                          ; 9c56: c9 19       ..
    bne c9c5d                                                         ; 9c58: d0 03       ..
    jmp c84a1                                                         ; 9c5a: 4c a1 84    L..

; &9c5d referenced 1 time by &9c58
.c9c5d
    cmp #&5f ; '_'                                                    ; 9c5d: c9 5f       ._
    bne c9c6e                                                         ; 9c5f: d0 0d       ..
; &9c61 referenced 6 times by &828d, &85a6, &85da, &868d, &9d76, &9db4
.sub_c9c61
    lda #osbyte_read_text_cursor_pos                                  ; 9c61: a9 86       ..
    jsr osbyte                                                        ; 9c63: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    txa                                                               ; 9c66: 8a          .              ; X is the horizontal text position ('POS')
    beq return_37                                                     ; 9c67: f0 ec       ..
    lda #&0d                                                          ; 9c69: a9 0d       ..
    jmp c8f68                                                         ; 9c6b: 4c 68 8f    Lh.

; &9c6e referenced 1 time by &9c5f
.c9c6e
    cmp #&60 ; '`'                                                    ; 9c6e: c9 60       .`
    bne c9c13                                                         ; 9c70: d0 a1       ..
; &9c72 referenced 2 times by &86e1, &9d80
.sub_c9c72
    jsr sub_c9c2c                                                     ; 9c72: 20 2c 9c     ,.
; overlapping: jsr l6f77                                              ; 9c75: 20 77 6f     wo
    equs " words"                                                     ; 9c75: 20 77 6f...  wo
    equb &a0                                                          ; 9c7b: a0          .

    rts                                                               ; 9c7c: 60          `

; &9c7d referenced 4 times by &96a1, &9791, &9b7d, &9cd3
.sub_c9c7d
    jsr sub_c9be7                                                     ; 9c7d: 20 e7 9b     ..
    jsr sub_c952f                                                     ; 9c80: 20 2f 95     /.
    lda l0088                                                         ; 9c83: a5 88       ..
    sbc #2                                                            ; 9c85: e9 02       ..
    ora #3                                                            ; 9c87: 09 03       ..
    sta l0034                                                         ; 9c89: 85 34       .4
    ldx #&fe                                                          ; 9c8b: a2 fe       ..
; ** Probably data
; &9c8d referenced 1 time by &9c96
.loop_c9c8d
    lda lff8b,x                                                       ; 9c8d: bd 8b ff    ...
    sbc #0                                                            ; 9c90: e9 00       ..
    sta lff37,x                                                       ; 9c92: 9d 37 ff    .7.
    inx                                                               ; 9c95: e8          .
    bne loop_c9c8d                                                    ; 9c96: d0 f5       ..
    stx l0033                                                         ; 9c98: 86 33       .3
    lda #&c0                                                          ; 9c9a: a9 c0       ..
    jsr sub_c9d4e                                                     ; 9c9c: 20 4e 9d     N.
    sta l0062                                                         ; 9c9f: 85 62       .b
    rts                                                               ; 9ca1: 60          `

; ***************************************************************************************
; &9ca2 referenced 1 time by &9cd6
.sub_9ca2
    jsr sub_c9ba2                                                     ; 9ca2: 20 a2 9b     ..
    lda l0027                                                         ; 9ca5: a5 27       .'
    sta l0063                                                         ; 9ca7: 85 63       .c
    lda l0028                                                         ; 9ca9: a5 28       .(
    sta l0064                                                         ; 9cab: 85 64       .d
    lda #0                                                            ; 9cad: a9 00       ..
    sta l0067                                                         ; 9caf: 85 67       .g
    sta l0069                                                         ; 9cb1: 85 69       .i
    sta l006a                                                         ; 9cb3: 85 6a       .j
    sta l002e                                                         ; 9cb5: 85 2e       ..
    sta l002f                                                         ; 9cb7: 85 2f       ./
    lda #3                                                            ; 9cb9: a9 03       ..
    sta l0068                                                         ; 9cbb: 85 68       .h
    ldx #&ff                                                          ; 9cbd: a2 ff       ..
    stx l0007                                                         ; 9cbf: 86 07       ..
; &9cc1 referenced 2 times by &8e6b, &9b8b
.sub_c9cc1
    lda #4                                                            ; 9cc1: a9 04       ..
; &9cc3 referenced 2 times by &97a4, &9acf
.c9cc3
    ldx #<(l0062)                                                     ; 9cc3: a2 62       .b
    ldy #>(l0062)                                                     ; 9cc5: a0 00       ..
    jmp osgbpb                                                        ; 9cc7: 4c d1 ff    L..            ; Read or write multiple bytes to an open file

; &9cca referenced 2 times by &8567, &9ce0
.c9cca
    jsr sub_c9c21                                                     ; 9cca: 20 21 9c     !.
; overlapping: ror l0069                                              ; 9ccd: 66 69       fi
    equs "file"                                                       ; 9ccd: 66 69 6c... fil
; overlapping: jmp (sub_c8d65)                                        ; 9ccf: 6c 65 8d    le.
    equb &8d                                                          ; 9cd1: 8d          .

    rts                                                               ; 9cd2: 60          `

; &9cd3 referenced 3 times by &86a2, &954b, &9573
.sub_c9cd3
    jsr sub_c9c7d                                                     ; 9cd3: 20 7d 9c     }.
    jsr sub_9ca2                                                      ; 9cd6: 20 a2 9c     ..
    ldy #0                                                            ; 9cd9: a0 00       ..
; &9cdb referenced 1 time by &9ce5
.loop_c9cdb
    lda (l0027),y                                                     ; 9cdb: b1 27       .'
    cmp l948e,y                                                       ; 9cdd: d9 8e 94    ...
    bne c9cca                                                         ; 9ce0: d0 e8       ..
    iny                                                               ; 9ce2: c8          .
    cpy #6                                                            ; 9ce3: c0 06       ..
    bne loop_c9cdb                                                    ; 9ce5: d0 f4       ..
    jsr c8ce3                                                         ; 9ce7: 20 e3 8c     ..
    clc                                                               ; 9cea: 18          .
    rts                                                               ; 9ceb: 60          `

; &9cec referenced 1 time by &859a
.sub_c9cec
    lda #&ff                                                          ; 9cec: a9 ff       ..
; &9cee referenced 2 times by &8926, &9536
.sub_c9cee
    ldx #<(l007d)                                                     ; 9cee: a2 7d       .}
    ldy #>(l007d)                                                     ; 9cf0: a0 00       ..
    jmp osfile                                                        ; 9cf2: 4c dd ff    L..

; ***************************************************************************************
.sub_c9cf5
    lda #&ff                                                          ; 9cf5: a9 ff       ..
; &9cf7 referenced 1 time by &9d6e
.sub_c9cf7
    ldy #1                                                            ; 9cf7: a0 01       ..
    ldx #0                                                            ; 9cf9: a2 00       ..
    sta l0018                                                         ; 9cfb: 85 18       ..
    lda l0484                                                         ; 9cfd: ad 84 04    ...
    jsr sub_c92c6                                                     ; 9d00: 20 c6 92     ..
    sta l0484                                                         ; 9d03: 8d 84 04    ...
    bcc c9d20                                                         ; 9d06: 90 18       ..
; &9d08 referenced 3 times by &9d1e, &9d26, &9d35
.c9d08
    inx                                                               ; 9d08: e8          .
; &9d09 referenced 1 time by &9d31
.c9d09
    lda l0484,y                                                       ; 9d09: b9 84 04    ...
    cmp #&21 ; '!'                                                    ; 9d0c: c9 21       .!
    bcc c9d3f                                                         ; 9d0e: 90 2f       ./
    jsr sub_c92c6                                                     ; 9d10: 20 c6 92     ..
; &9d13 referenced 1 time by &9d3d
.c9d13
    sta l0484,x                                                       ; 9d13: 9d 84 04    ...
    iny                                                               ; 9d16: c8          .
    cpy #&21 ; '!'                                                    ; 9d17: c0 21       .!
    bcs c9d46                                                         ; 9d19: b0 2b       .+
    jsr sub_c9de6                                                     ; 9d1b: 20 e6 9d     ..
    bcs c9d08                                                         ; 9d1e: b0 e8       ..
; &9d20 referenced 1 time by &9d06
.c9d20
    bit l0018                                                         ; 9d20: 24 18       $.
    bmi c9d46                                                         ; 9d22: 30 22       0"
    cmp #&3f ; '?'                                                    ; 9d24: c9 3f       .?
    beq c9d08                                                         ; 9d26: f0 e0       ..
    cmp #&2a ; '*'                                                    ; 9d28: c9 2a       .*
    bne c9d46                                                         ; 9d2a: d0 1a       ..
    lda l0484,y                                                       ; 9d2c: b9 84 04    ...
    cmp #&2a ; '*'                                                    ; 9d2f: c9 2a       .*
    beq c9d09                                                         ; 9d31: f0 d6       ..
    cmp #&3f ; '?'                                                    ; 9d33: c9 3f       .?
    bne c9d08                                                         ; 9d35: d0 d1       ..
    sta l0484,x                                                       ; 9d37: 9d 84 04    ...
    inx                                                               ; 9d3a: e8          .
    lda #&2a ; '*'                                                    ; 9d3b: a9 2a       .*
    bne c9d13                                                         ; 9d3d: d0 d4       ..             ; ALWAYS branch

; &9d3f referenced 2 times by &98ea, &9d0e
.c9d3f
    tay                                                               ; 9d3f: a8          .
    lda #0                                                            ; 9d40: a9 00       ..
    sta l0484,x                                                       ; 9d42: 9d 84 04    ...
    rts                                                               ; 9d45: 60          `

; &9d46 referenced 3 times by &9d19, &9d22, &9d2a
.c9d46
    jsr c9d5e                                                         ; 9d46: 20 5e 9d     ^.
    pla                                                               ; 9d49: 68          h
    pla                                                               ; 9d4a: 68          h
; &9d4b referenced 1 time by &9d56
.return_38
    rts                                                               ; 9d4b: 60          `

; &9d4c referenced 2 times by &8986, &8cc1
.sub_c9d4c
    lda #&40 ; '@'                                                    ; 9d4c: a9 40       .@
; &9d4e referenced 2 times by &8957, &9c9c
.sub_c9d4e
    ldx l007d                                                         ; 9d4e: a6 7d       .}
    ldy l007e                                                         ; 9d50: a4 7e       .~
    jsr osfind                                                        ; 9d52: 20 ce ff     ..            ; Open or close file(s)
    tax                                                               ; 9d55: aa          .
    bne return_38                                                     ; 9d56: d0 f3       ..
    jsr sub_c9554                                                     ; 9d58: 20 54 95     T.
; &9d5b referenced 1 time by &9d86
.c9d5b
    jmp c8144                                                         ; 9d5b: 4c 44 81    LD.

; &9d5e referenced 2 times by &9d46, &9d67
.c9d5e
    jsr sub_c9c21                                                     ; 9d5e: 20 21 9c     !.
    equs "word"                                                       ; 9d61: 77 6f 72... wor
    equb &8d                                                          ; 9d65: 8d          .

    rts                                                               ; 9d66: 60          `

.sub_c9d67
    beq c9d5e                                                         ; 9d67: f0 f5       ..
    jsr sub_c84d5                                                     ; 9d69: 20 d5 84     ..
    lda #0                                                            ; 9d6c: a9 00       ..
    jsr sub_c9cf7                                                     ; 9d6e: 20 f7 9c     ..
    cpy #&0d                                                          ; 9d71: c0 0d       ..
    jsr sub_c9d88                                                     ; 9d73: 20 88 9d     ..
    jsr sub_c9c61                                                     ; 9d76: 20 61 9c     a.
    ldx l004e                                                         ; 9d79: a6 4e       .N
    ldy l004f                                                         ; 9d7b: a4 4f       .O
    jsr sub_c85e1                                                     ; 9d7d: 20 e1 85     ..
    jsr sub_c9c72                                                     ; 9d80: 20 72 9c     r.
    jsr l955e                                                         ; 9d83: 20 5e 95     ^.
    bcs c9d5b                                                         ; 9d86: b0 d3       ..
; &9d88 referenced 1 time by &9d73
.sub_c9d88
    beq c9d8d                                                         ; 9d88: f0 03       ..
    jmp c9e9e                                                         ; 9d8a: 4c 9e 9e    L..

; &9d8d referenced 1 time by &9d88
.c9d8d
    ldx #&ff                                                          ; 9d8d: a2 ff       ..
    stx l0032                                                         ; 9d8f: 86 32       .2
    lda l0484                                                         ; 9d91: ad 84 04    ...
    cmp #&2a ; '*'                                                    ; 9d94: c9 2a       .*
    beq c9daa                                                         ; 9d96: f0 12       ..
    jsr sub_c9df1                                                     ; 9d98: 20 f1 9d     ..
    sta l0053                                                         ; 9d9b: 85 53       .S
    lda l0483                                                         ; 9d9d: ad 83 04    ...
    cmp #&3f ; '?'                                                    ; 9da0: c9 3f       .?
    beq c9daf                                                         ; 9da2: f0 0b       ..
; &9da4 referenced 1 time by &9db7
.sub_c9da4
    jsr c8e2d                                                         ; 9da4: 20 2d 8e     -.
    jmp c9e0f                                                         ; 9da7: 4c 0f 9e    L..

; &9daa referenced 1 time by &9d96
.c9daa
    lda l0485                                                         ; 9daa: ad 85 04    ...
    sta l0053                                                         ; 9dad: 85 53       .S
; &9daf referenced 1 time by &9da2
.c9daf
    lda #&41 ; 'A'                                                    ; 9daf: a9 41       .A
    sta l0483                                                         ; 9db1: 8d 83 04    ...
; &9db4 referenced 1 time by &9dc2
.loop_c9db4
    jsr sub_c9c61                                                     ; 9db4: 20 61 9c     a.
    jsr sub_c9da4                                                     ; 9db7: 20 a4 9d     ..
    inc l0483                                                         ; 9dba: ee 83 04    ...
    lda #&5a ; 'Z'                                                    ; 9dbd: a9 5a       .Z
    cmp l0483                                                         ; 9dbf: cd 83 04    ...
    bcs loop_c9db4                                                    ; 9dc2: b0 f0       ..
    rts                                                               ; 9dc4: 60          `

; &9dc5 referenced 3 times by &9dfd, &9e21, &9e6d
.sub_c9dc5
    iny                                                               ; 9dc5: c8          .
    bne c9dca                                                         ; 9dc6: d0 02       ..
    inc l003f                                                         ; 9dc8: e6 3f       .?
; &9dca referenced 1 time by &9dc6
.c9dca
    pha                                                               ; 9dca: 48          H
    lda (l003e),y                                                     ; 9dcb: b1 3e       .>
    and l0032                                                         ; 9dcd: 25 32       %2
    cmp #&ff                                                          ; 9dcf: c9 ff       ..
    bcc c9dd9                                                         ; 9dd1: 90 06       ..
    jsr sub_c8d7f                                                     ; 9dd3: 20 7f 8d     ..
    beq c9ddb                                                         ; 9dd6: f0 03       ..
    clc                                                               ; 9dd8: 18          .
; &9dd9 referenced 1 time by &9dd1
.c9dd9
    pla                                                               ; 9dd9: 68          h
; &9dda referenced 3 times by &9e00, &9e06, &9e1f
.return_40
    rts                                                               ; 9dda: 60          `

; &9ddb referenced 1 time by &9dd6
.c9ddb
    lda #&ff                                                          ; 9ddb: a9 ff       ..
    sta (l003e),y                                                     ; 9ddd: 91 3e       .>
    sec                                                               ; 9ddf: 38          8
    pla                                                               ; 9de0: 68          h
    rts                                                               ; 9de1: 60          `

; &9de2 referenced 2 times by &8c90, &9a48
.sub_c9de2
    cmp #&ff                                                          ; 9de2: c9 ff       ..
    beq return_39                                                     ; 9de4: f0 0a       ..
; &9de6 referenced 8 times by &87d2, &8c24, &8c37, &908e, &9927, &9981, &9a3f, &9d1b
.sub_c9de6
    cmp #&21 ; '!'                                                    ; 9de6: c9 21       .!
    bcc return_39                                                     ; 9de8: 90 06       ..
    cmp #&5b ; '['                                                    ; 9dea: c9 5b       .[
    ror a                                                             ; 9dec: 6a          j
    eor #&80                                                          ; 9ded: 49 80       I.
    rol a                                                             ; 9def: 2a          *
; &9df0 referenced 2 times by &9de4, &9de8
.return_39
    rts                                                               ; 9df0: 60          `

; &9df1 referenced 2 times by &8d10, &9d98
.sub_c9df1
    ldx #&ff                                                          ; 9df1: a2 ff       ..
; &9df3 referenced 1 time by &9dfa
.loop_c9df3
    inx                                                               ; 9df3: e8          .
    lda l0484,x                                                       ; 9df4: bd 84 04    ...
    sta l0483,x                                                       ; 9df7: 9d 83 04    ...
    bne loop_c9df3                                                    ; 9dfa: d0 f7       ..
    rts                                                               ; 9dfc: 60          `

; &9dfd referenced 1 time by &9e0a
.loop_c9dfd
    jsr sub_c9dc5                                                     ; 9dfd: 20 c5 9d     ..
    bcs return_40                                                     ; 9e00: b0 d8       ..
; &9e02 referenced 1 time by &9e12
.loop_c9e02
    lda (l003e),y                                                     ; 9e02: b1 3e       .>
    cmp #&ff                                                          ; 9e04: c9 ff       ..
    beq return_40                                                     ; 9e06: f0 d2       ..
    cmp #&5b ; '['                                                    ; 9e08: c9 5b       .[
    bcs loop_c9dfd                                                    ; 9e0a: b0 f1       ..
    jsr sub_c817e                                                     ; 9e0c: 20 7e 81     ~.
; &9e0f referenced 3 times by &9da7, &9e1b, &9ef8
.c9e0f
    jsr sub_c9e68                                                     ; 9e0f: 20 68 9e     h.
    bne loop_c9e02                                                    ; 9e12: d0 ee       ..
; &9e14 referenced 1 time by &9e65
.c9e14
    jsr sub_c817e                                                     ; 9e14: 20 7e 81     ~.
    lda (l003e),y                                                     ; 9e17: b1 3e       .>
    cmp #&5b ; '['                                                    ; 9e19: c9 5b       .[
    bcc c9e0f                                                         ; 9e1b: 90 f2       ..
    cmp #&ff                                                          ; 9e1d: c9 ff       ..
    beq return_40                                                     ; 9e1f: f0 b9       ..
    jsr sub_c9dc5                                                     ; 9e21: 20 c5 9d     ..
    sty l0059                                                         ; 9e24: 84 59       .Y
    jsr sub_c994a                                                     ; 9e26: 20 4a 99     J.
    ldx l0058                                                         ; 9e29: a6 58       .X
    ldy #0                                                            ; 9e2b: a0 00       ..
; &9e2d referenced 1 time by &9e35
.loop_c9e2d
    iny                                                               ; 9e2d: c8          .
    inx                                                               ; 9e2e: e8          .
    lda l04e5,y                                                       ; 9e2f: b9 e5 04    ...
    sta l04c3,x                                                       ; 9e32: 9d c3 04    ...
    bne loop_c9e2d                                                    ; 9e35: d0 f6       ..
    tax                                                               ; 9e37: aa          .
    ldy #1                                                            ; 9e38: a0 01       ..
    lda l0053                                                         ; 9e3a: a5 53       .S
    beq c9e47                                                         ; 9e3c: f0 09       ..
    cmp l0483                                                         ; 9e3e: cd 83 04    ...
    bne c9e47                                                         ; 9e41: d0 04       ..
    sta l04c3                                                         ; 9e43: 8d c3 04    ...
    dey                                                               ; 9e46: 88          .              ; Y=&00
; &9e47 referenced 2 times by &9e3c, &9e41
.c9e47
    jsr c9efd                                                         ; 9e47: 20 fd 9e     ..
    bne c9e63                                                         ; 9e4a: d0 17       ..
    inc l004e                                                         ; 9e4c: e6 4e       .N
    bne c9e52                                                         ; 9e4e: d0 02       ..
    inc l004f                                                         ; 9e50: e6 4f       .O
; &9e52 referenced 1 time by &9e4e
.c9e52
    ldx #&ff                                                          ; 9e52: a2 ff       ..
    lda l0483                                                         ; 9e54: ad 83 04    ...
; &9e57 referenced 1 time by &9e5e
.loop_c9e57
    jsr sub_c9923                                                     ; 9e57: 20 23 99     #.
    inx                                                               ; 9e5a: e8          .
    lda l04c4,x                                                       ; 9e5b: bd c4 04    ...
    bne loop_c9e57                                                    ; 9e5e: d0 f7       ..
    jsr sub_c8f37                                                     ; 9e60: 20 37 8f     7.
; &9e63 referenced 1 time by &9e4a
.c9e63
    ldy l0059                                                         ; 9e63: a4 59       .Y
    jmp c9e14                                                         ; 9e65: 4c 14 9e    L..

; &9e68 referenced 1 time by &9e0f
.sub_c9e68
    ldx #0                                                            ; 9e68: a2 00       ..
    beq c9e70                                                         ; 9e6a: f0 04       ..             ; ALWAYS branch

; &9e6c referenced 1 time by &9e74
.loop_c9e6c
    tax                                                               ; 9e6c: aa          .
; &9e6d referenced 1 time by &9e7c
.loop_c9e6d
    jsr sub_c9dc5                                                     ; 9e6d: 20 c5 9d     ..
; &9e70 referenced 1 time by &9e6a
.c9e70
    lda (l003e),y                                                     ; 9e70: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 9e72: c9 21       .!
    bcc loop_c9e6c                                                    ; 9e74: 90 f6       ..
    sta l04c4,x                                                       ; 9e76: 9d c4 04    ...
    inx                                                               ; 9e79: e8          .
    cmp #&5b ; '['                                                    ; 9e7a: c9 5b       .[
    bcc loop_c9e6d                                                    ; 9e7c: 90 ef       ..
    dex                                                               ; 9e7e: ca          .
    lda #0                                                            ; 9e7f: a9 00       ..
    sta l04c4,x                                                       ; 9e81: 9d c4 04    ...
    stx l0058                                                         ; 9e84: 86 58       .X
    tax                                                               ; 9e86: aa          .              ; X=&00
; &9e87 referenced 2 times by &9e96, &9e9b
.c9e87
    lda l04c4,x                                                       ; 9e87: bd c4 04    ...
    beq return_41                                                     ; 9e8a: f0 11       ..
    lda l0484,x                                                       ; 9e8c: bd 84 04    ...
    inx                                                               ; 9e8f: e8          .
    cmp #&2a ; '*'                                                    ; 9e90: c9 2a       .*
    beq return_41                                                     ; 9e92: f0 09       ..
    cmp #&3f ; '?'                                                    ; 9e94: c9 3f       .?
    beq c9e87                                                         ; 9e96: f0 ef       ..
    cmp l04c3,x                                                       ; 9e98: dd c3 04    ...
    beq c9e87                                                         ; 9e9b: f0 ea       ..
; &9e9d referenced 3 times by &9e8a, &9e92, &9ea9
.return_41
    rts                                                               ; 9e9d: 60          `

; &9e9e referenced 2 times by &9d8a, &9ea4
.c9e9e
    inx                                                               ; 9e9e: e8          .
    lda l0484,x                                                       ; 9e9f: bd 84 04    ...
    cmp #&20 ; ' '                                                    ; 9ea2: c9 20       .
    beq c9e9e                                                         ; 9ea4: f0 f8       ..
    jsr sub_c9427                                                     ; 9ea6: 20 27 94     '.
    bcs return_41                                                     ; 9ea9: b0 f2       ..
    ldx l0003                                                         ; 9eab: a6 03       ..
    lda #0                                                            ; 9ead: a9 00       ..
    sta l0483,x                                                       ; 9eaf: 9d 83 04    ...
    jsr sub_c9543                                                     ; 9eb2: 20 43 95     C.
    ldy #0                                                            ; 9eb5: a0 00       ..
    sty l0483                                                         ; 9eb7: 8c 83 04    ...
    sty l0032                                                         ; 9eba: 84 32       .2
    jsr sub_c9b2b                                                     ; 9ebc: 20 2b 9b     +.
; &9ebf referenced 1 time by &9ee3
.c9ebf
    lda l0484                                                         ; 9ebf: ad 84 04    ...
    cmp #&2a ; '*'                                                    ; 9ec2: c9 2a       .*
    beq c9ee6                                                         ; 9ec4: f0 20       .
    cmp #&3f ; '?'                                                    ; 9ec6: c9 3f       .?
    beq c9ee6                                                         ; 9ec8: f0 1c       ..
    cmp (l002b),y                                                     ; 9eca: d1 2b       .+
    bcc return_42                                                     ; 9ecc: 90 17       ..
    ldy #6                                                            ; 9ece: a0 06       ..
    cmp (l002b),y                                                     ; 9ed0: d1 2b       .+
    bcc c9ee6                                                         ; 9ed2: 90 12       ..
    beq c9ee6                                                         ; 9ed4: f0 10       ..
; &9ed6 referenced 1 time by &9efb
.c9ed6
    ldx #&2b ; '+'                                                    ; 9ed6: a2 2b       .+
    lda #6                                                            ; 9ed8: a9 06       ..
    jsr c9f45                                                         ; 9eda: 20 45 9f     E.
    ldy #0                                                            ; 9edd: a0 00       ..
    lda (l002b),y                                                     ; 9edf: b1 2b       .+
    cmp #&ff                                                          ; 9ee1: c9 ff       ..
    bne c9ebf                                                         ; 9ee3: d0 da       ..
; &9ee5 referenced 1 time by &9ecc
.return_42
    rts                                                               ; 9ee5: 60          `

; &9ee6 referenced 4 times by &9ec4, &9ec8, &9ed2, &9ed4
.c9ee6
    jsr sub_c9b7d                                                     ; 9ee6: 20 7d 9b     }.
    lda l0025                                                         ; 9ee9: a5 25       .%
    clc                                                               ; 9eeb: 18          .
    adc #5                                                            ; 9eec: 69 05       i.
    sta l003e                                                         ; 9eee: 85 3e       .>
    lda l0026                                                         ; 9ef0: a5 26       .&
    adc #0                                                            ; 9ef2: 69 00       i.
    sta l003f                                                         ; 9ef4: 85 3f       .?
    ldy #0                                                            ; 9ef6: a0 00       ..
    jsr c9e0f                                                         ; 9ef8: 20 0f 9e     ..
    beq c9ed6                                                         ; 9efb: f0 d9       ..
; &9efd referenced 4 times by &9e47, &9f09, &9f2b, &9f42
.c9efd
    lda l0484,x                                                       ; 9efd: bd 84 04    ...
    inx                                                               ; 9f00: e8          .
    cmp #&3f ; '?'                                                    ; 9f01: c9 3f       .?
    bne c9f0e                                                         ; 9f03: d0 09       ..
    iny                                                               ; 9f05: c8          .
    lda l04c2,y                                                       ; 9f06: b9 c2 04    ...
    bne c9efd                                                         ; 9f09: d0 f2       ..
; &9f0b referenced 1 time by &9f20
.loop_c9f0b
    lda #1                                                            ; 9f0b: a9 01       ..
; &9f0d referenced 2 times by &9f15, &9f3f
.return_43
    rts                                                               ; 9f0d: 60          `

; &9f0e referenced 1 time by &9f03
.c9f0e
    cmp #&2a ; '*'                                                    ; 9f0e: c9 2a       .*
    bne c9f3b                                                         ; 9f10: d0 29       .)
; &9f12 referenced 1 time by &9f1a
.loop_c9f12
    lda l0484,x                                                       ; 9f12: bd 84 04    ...
    beq return_43                                                     ; 9f15: f0 f6       ..
    inx                                                               ; 9f17: e8          .
    cmp #&2a ; '*'                                                    ; 9f18: c9 2a       .*
    beq loop_c9f12                                                    ; 9f1a: f0 f6       ..
; &9f1c referenced 2 times by &9f25, &9f34
.c9f1c
    iny                                                               ; 9f1c: c8          .
    lda l04c2,y                                                       ; 9f1d: b9 c2 04    ...
    beq loop_c9f0b                                                    ; 9f20: f0 e9       ..
    cmp l0483,x                                                       ; 9f22: dd 83 04    ...
    bne c9f1c                                                         ; 9f25: d0 f5       ..
    tya                                                               ; 9f27: 98          .
    pha                                                               ; 9f28: 48          H
    txa                                                               ; 9f29: 8a          .
    pha                                                               ; 9f2a: 48          H
    jsr c9efd                                                         ; 9f2b: 20 fd 9e     ..
    beq c9f36                                                         ; 9f2e: f0 06       ..
    pla                                                               ; 9f30: 68          h
    tax                                                               ; 9f31: aa          .
    pla                                                               ; 9f32: 68          h
    tay                                                               ; 9f33: a8          .
    bne c9f1c                                                         ; 9f34: d0 e6       ..
; &9f36 referenced 1 time by &9f2e
.c9f36
    pla                                                               ; 9f36: 68          h
    pla                                                               ; 9f37: 68          h
    lda #0                                                            ; 9f38: a9 00       ..
    rts                                                               ; 9f3a: 60          `

; &9f3b referenced 1 time by &9f10
.c9f3b
    iny                                                               ; 9f3b: c8          .
    cmp l04c2,y                                                       ; 9f3c: d9 c2 04    ...
    bne return_43                                                     ; 9f3f: d0 cc       ..
    lsr a                                                             ; 9f41: 4a          J
    bne c9efd                                                         ; 9f42: d0 b9       ..
    rts                                                               ; 9f44: 60          `

; &9f45 referenced 9 times by &82e3, &8c17, &8e72, &90a7, &9a61, &9a98, &9b14, &9b68, &9eda
.c9f45
    clc                                                               ; 9f45: 18          .
; &9f46 referenced 1 time by &98cd
.sub_c9f46
    adc l0000,x                                                       ; 9f46: 75 00       u.
    sta l0000,x                                                       ; 9f48: 95 00       ..
    bcc return_44                                                     ; 9f4a: 90 02       ..
    inc l0001,x                                                       ; 9f4c: f6 01       ..
; &9f4e referenced 2 times by &9f4a, &9f7c
.return_44
    rts                                                               ; 9f4e: 60          `

    equb &2a, &2d                                                     ; 9f4f: 2a 2d       *-
; *** probably data
; &9f51 referenced 1 time by &9f8e
.l9f51
    equb &5e, &1d, &1c, &5e                                           ; 9f51: 5e 1d 1c... ^..

.sub_c9f55
    beq c9fba                                                         ; 9f55: f0 63       .c
    ldx #0                                                            ; 9f57: a2 00       ..
    sec                                                               ; 9f59: 38          8
    sbc #&31 ; '1'                                                    ; 9f5a: e9 31       .1
    beq c9f65                                                         ; 9f5c: f0 07       ..
    ldx #&41 ; 'A'                                                    ; 9f5e: a2 41       .A
    sec                                                               ; 9f60: 38          8
    sbc #1                                                            ; 9f61: e9 01       ..
    bne c9f84                                                         ; 9f63: d0 1f       ..
; &9f65 referenced 1 time by &9f5c
.c9f65
    stx l0019                                                         ; 9f65: 86 19       ..
    sta l001e                                                         ; 9f67: 85 1e       ..
    ldy #1                                                            ; 9f69: a0 01       ..
; &9f6b referenced 2 times by &9f71, &9f9f
.c9f6b
    lda l0484,y                                                       ; 9f6b: b9 84 04    ...
    iny                                                               ; 9f6e: c8          .
    cmp #&20 ; ' '                                                    ; 9f6f: c9 20       .
    beq c9f6b                                                         ; 9f71: f0 f8       ..
    cmp #&5e ; '^'                                                    ; 9f73: c9 5e       .^
    bne c9f92                                                         ; 9f75: d0 1b       ..
    lda l0484,y                                                       ; 9f77: b9 84 04    ...
    ldx #3                                                            ; 9f7a: a2 03       ..
; &9f7c referenced 1 time by &9f82
.loop_c9f7c
    cmp return_44,x                                                   ; 9f7c: dd 4e 9f    .N.
    beq c9f8e                                                         ; 9f7f: f0 0d       ..
    dex                                                               ; 9f81: ca          .
    bne loop_c9f7c                                                    ; 9f82: d0 f8       ..
; &9f84 referenced 2 times by &9f63, &9f9b
.c9f84
    jsr sub_c9c21                                                     ; 9f84: 20 21 9c     !.
    equs "strin"                                                      ; 9f87: 73 74 72... str
    equb &e7                                                          ; 9f8c: e7          .

    rts                                                               ; 9f8d: 60          `

; &9f8e referenced 1 time by &9f7f
.c9f8e
    lda l9f51,x                                                       ; 9f8e: bd 51 9f    .Q.
    iny                                                               ; 9f91: c8          .
; &9f92 referenced 1 time by &9f75
.c9f92
    ldx l001e                                                         ; 9f92: a6 1e       ..
    sta l0484,x                                                       ; 9f94: 9d 84 04    ...
    inc l001e                                                         ; 9f97: e6 1e       ..
    cpx #&41 ; 'A'                                                    ; 9f99: e0 41       .A
    bcs c9f84                                                         ; 9f9b: b0 e7       ..
    sbc #&0c                                                          ; 9f9d: e9 0c       ..
    bne c9f6b                                                         ; 9f9f: d0 ca       ..
    ldy l0019                                                         ; 9fa1: a4 19       ..
    bne c9fa8                                                         ; 9fa3: d0 03       ..
    stx l0546                                                         ; 9fa5: 8e 46 05    .F.
; &9fa8 referenced 1 time by &9fa3
.c9fa8
    tax                                                               ; 9fa8: aa          .
; &9fa9 referenced 1 time by &9fb3
.loop_c9fa9
    lda l0484,x                                                       ; 9fa9: bd 84 04    ...
    iny                                                               ; 9fac: c8          .
    sta l0546,y                                                       ; 9fad: 99 46 05    .F.
    inx                                                               ; 9fb0: e8          .
    cpx l001e                                                         ; 9fb1: e4 1e       ..
    bne loop_c9fa9                                                    ; 9fb3: d0 f4       ..
    lda #0                                                            ; 9fb5: a9 00       ..
    sta l0546,y                                                       ; 9fb7: 99 46 05    .F.
; &9fba referenced 1 time by &9f55
.c9fba
    jsr sub_c9feb                                                     ; 9fba: 20 eb 9f     ..
    jsr c8f57                                                         ; 9fbd: 20 57 8f     W.
    jsr sub_c9fef                                                     ; 9fc0: 20 ef 9f     ..
    jmp c8f57                                                         ; 9fc3: 4c 57 8f    LW.

; &9fc6 referenced 2 times by &8a05, &8f8d
.sub_c9fc6
    stx l0017                                                         ; 9fc6: 86 17       ..
    ldx #&2a ; '*'                                                    ; 9fc8: a2 2a       .*
    cmp #&1d                                                          ; 9fca: c9 1d       ..
    beq c9fd4                                                         ; 9fcc: f0 06       ..
    ldx #&2d ; '-'                                                    ; 9fce: a2 2d       .-
    cmp #&1c                                                          ; 9fd0: c9 1c       ..
    bne c9fe8                                                         ; 9fd2: d0 14       ..
; &9fd4 referenced 1 time by &9fcc
.c9fd4
    jsr sub_c9c2c                                                     ; 9fd4: 20 2c 9c     ,.
; overlapping: ora (l0000),y                                          ; 9fd7: 11 00       ..
    equb &11, 0, &91, &a9, &87                                        ; 9fd7: 11 00 91... ...
; overlapping: sta (l00a9),y                                          ; 9fd9: 91 a9       ..

    jsr oswrch                                                        ; 9fdc: 20 ee ff     ..            ; Write character
    txa                                                               ; 9fdf: 8a          .
    jsr sub_c9c29                                                     ; 9fe0: 20 29 9c     ).
    ora (l0007),y                                                     ; 9fe3: 11 07       ..
    sta (l00a9),y                                                     ; 9fe5: 91 a9       ..
    equb &80                                                          ; 9fe7: 80          .

; &9fe8 referenced 1 time by &9fd2
.c9fe8
    ldx l0017                                                         ; 9fe8: a6 17       ..
    rts                                                               ; 9fea: 60          `

; &9feb referenced 2 times by &8ae8, &9fba
.sub_c9feb
    ldy #0                                                            ; 9feb: a0 00       ..
    beq c9ff7                                                         ; 9fed: f0 08       ..             ; ALWAYS branch

; &9fef referenced 2 times by &8aee, &9fc0
.sub_c9fef
    ldy #&41 ; 'A'                                                    ; 9fef: a0 41       .A
    bne c9ff7                                                         ; 9ff1: d0 04       ..             ; ALWAYS branch

; &9ff3 referenced 1 time by &9ffa
.loop_c9ff3
    iny                                                               ; 9ff3: c8          .
    jsr c8f59                                                         ; 9ff4: 20 59 8f     Y.
; &9ff7 referenced 2 times by &9fed, &9ff1
.c9ff7
    lda l0547,y                                                       ; 9ff7: b9 47 05    .G.
    bne loop_c9ff3                                                    ; 9ffa: d0 f7       ..
    rts                                                               ; 9ffc: 60          `

    equb &e3,   1,   0, &41, &e5, &0d, &dc, &a0, &e3, &1a,   0,   0   ; 9ffd: e3 01 00... ...
    equb &ea, &1e,   0, &bd, &e8,   0,   4, &2d, &e9, &0e, &bc, &a0   ; a009: ea 1e 00... ...
    equb &e3,   1,   0, &da, &e4, &20,   0, &30, &e3, &2a,   0, &30   ; a015: e3 01 00... ...
    equb &13, &2f,   0, &30, &13, &fa, &ff, &ff, &0a,   1,   0, &cb   ; a021: 13 2f 00... ./.
    equb &e4,   1,   0, &da, &e4,   0,   0, &30, &e3, &0a,   0, &30   ; a02d: e4 01 00... ...
    equb &13, &0d,   0, &30, &13, &f9, &ff, &ff, &1a,   0,   0, &a0   ; a039: 13 0d 00... ...
    equb &e3,   1,   0, &cb, &e4,   0,   4, &bd, &e8,   2,   0, &a0   ; a045: e3 01 00... ...
    equb &e3, &59, &fc, &ff, &eb, &5d, &fc, &ff, &eb, &67, &fc, &ff   ; a051: e3 59 fc... .Y.
    equb &eb, &80,   0, &50, &e3,   1, &80, &fd, &18, &0d, &dc, &a0   ; a05d: eb 80 00... ...
    equb &e3,   1, &f0, &3f, &e3, &e2, &f7, &1f, &fa, &0b, &70, &a0   ; a069: e3 01 f0... ...
    equb &e1,   0, &f0, &3f, &e3, &0e,   5, &57, &e3, &13, &0c,   0   ; a075: e1 00 f0... ...
    equb &2a,   0, &10, &a0, &e3,   7, &80, &a0, &e1, &78, &83, &81   ; a081: 2a 00 10... *..
    equb &e5,   1,   0, &a0, &e3, &38, &10, &a0, &e3,   1, &1c, &81   ; a08d: e5 01 00... ...
    equb &e3,   7,   0,   0, &ef, &73,   1,   0, &eb,   8, &f0, &a0   ; a099: e3 07 00... ...
    equb &e1,   1,   0, &2d, &e9,   6,   0, &2d, &e9, &d9,   0, &a0   ; a0a5: e1 01 00... ...
    equb &e3,   0, &10, &a0, &e3,   0, &20, &a0, &e3,   6,   0,   0   ; a0b1: e3 00 10... ...
    equb &ef,   6,   0, &bd, &e8,   0, &a0, &9d, &e4, &0a, &b0, &a0   ; a0bd: ef 06 00... ...
    equb &e1,   4,   0,   0, &ef, &29,   0,   0, &2a, &7f,   0, &30   ; a0c9: e1 04 00... ...
    equb &e3,   3,   0,   0, &1a, &0b,   0, &3a, &e1,   0,   0,   0   ; a0d5: e3 03 00... ...
    equb &1f,   1, &a0, &4a, &12, &f7, &ff, &ff, &ea, &15,   0, &30   ; a0e1: 1f 01 a0... ...
    equb &e3,   4,   0,   0, &1a, &0b,   0, &3a, &e1, &f3, &ff, &ff   ; a0ed: e3 04 00... ...
    equb &0a, &7f,   1,   0, &ef,   1, &a0, &4a, &e2, &fa, &ff, &ff   ; a0f9: 0a 7f 01... ...
    equb &ea,   1, &b0, &8b, &e0, &0b,   0, &5a, &e1,   1, &b0, &4b   ; a105: ea 01 b0... ...
    equb &e0,   7,   1,   0, &2f, &eb, &ff, &ff, &2a,   7,   0, &2d   ; a111: e0 07 01... ...
    equb &e9, &da,   0, &a0, &e3,   0, &10, &a0, &e3, &ff, &20, &a0   ; a11d: e9 da 00... ...
    equb &e3,   6,   0,   0, &ef,   0,   0, &31, &e3,   7,   0, &bd   ; a129: e3 06 00... ...
    equb &e8,   0,   0,   0, &1f, &e2, &ff, &ff, &1a, &0a,   0, &30   ; a135: e8 00 00... ...
    equb &e3, &0d,   0, &a0,   3,   2,   0, &50, &e1,   0,   0, &53   ; a141: e3 0d 00... ...
    equb &21,   1,   0, &ca, &24, &0d,   0, &30, &e3,   0,   0,   0   ; a14d: 21 01 00... !..
    equb &1f, &da, &ff, &ff, &1a,   3,   0,   0, &ef,   2,   0, &50   ; a159: 1f da ff... ...
    equb &e1,   1,   0, &ca, &34,   1, &10, &4a, &e2,   1, &40, &bd   ; a165: e1 01 00... ...
    equb &e8,   0, &10, &41, &e0,   2, &f2, &de, &e3,   1, &40, &bd   ; a171: e8 00 10... ...
    equb &e8,   2, &f2, &9e, &e3,   0, &a0, &a0, &e3, &14, &b1, &9a   ; a17d: e8 02 f2... ...
    equb &e5,   0,   0, &30, &e3, &14,   1, &8a, &15, &0b,   0, &a0   ; a189: e5 00 00... ...
    equb &e1, &18, &b1, &9a, &e5,   0,   0, &31, &e3, &18, &11, &8a   ; a195: e1 18 b1... ...
    equb &15, &0b, &10, &a0, &e1, &1c, &b1, &9a, &e5,   0,   0, &32   ; a1a1: 15 0b 10... ...
    equb &e3, &1c, &21, &8a, &15, &0b, &20, &a0, &e1, &20, &b1, &9a   ; a1ad: e3 1c 21... ..!
    equb &e5,   0,   0, &33, &e3, &20, &31, &8a, &15, &0b, &30, &a0   ; a1b9: e5 00 00... ...
    equb &e1, &ce, &f8, &ff, &ea,   0, &c0, &a0, &e3, &10, &b1, &9c   ; a1c5: e1 ce f8... ...
    equb &e5,   0,   0, &30, &e3, &10,   1, &8c, &15, &0b,   0, &a0   ; a1d1: e5 00 00... ...
    equb &e1, &7c, &b3, &9c, &e5,   0,   0, &31, &e3, &7c, &13, &8c   ; a1dd: e1 7c b3... .|.
    equb &15, &0b, &10, &a0, &e1, &0c, &b1, &9c, &e5,   0,   0, &32   ; a1e9: 15 0b 10... ...
    equb &e3, &0c, &21, &8c, &15, &0b, &20, &a0, &e1, &3d, &b1, &dc   ; a1f5: e3 0c 21... ..!
    equb &e5,   1,   0, &53, &e3, &14,   0,   0, &8a, &3d, &31, &cc   ; a201: e5 01 00... ...
    equb &e5, &0b,   0, &53, &e1, &11,   0,   0, &0a,   7, &40, &2d   ; a20d: e5 0b 00... ...
    equb &e9, &16, &1e, &af, &e3,   5, &3a, &a0, &e3,   4, &20, &11   ; a219: e9 16 1e... ...
    equb &e5,   3,   0, &a0, &b3, &1d,   0,   0, &bf,   8,   0,   0   ; a225: e5 03 00... ...
    equb &3a, &93,   5,   0, &eb,   0, &c0, &a0, &e3, &3d, &c1, &cc   ; a231: 3a 93 05... :..
    equb &65,   4,   0,   0                                           ; a23d: 65 04 00... e..
    equs "j\!"                                                        ; a241: 6a 5c 21    j\!
    equb &8b, &e5,   3, &3c, &a0, &e3,   3, &b0, &82, &e7,   4, &30   ; a244: 8b e5 03... ...
    equb &53, &e2, &fc, &ff, &ff, &5a,   7, &40, &bd, &e8,   1, &e2   ; a250: 53 e2 fc... S..
    equb &8e, &63, &0b, &30, &a0, &e1, &24, &b1, &9c, &e5,   0,   0   ; a25c: 8e 63 0b... .c.
    equb &34, &e3, &24, &41, &8c, &15, &0b, &40, &a0, &e1, &28, &b1   ; a268: 34 e3 24... 4.$
    equb &9c, &e5,   0,   0, &35, &e3, &28, &51, &8c, &15, &0b, &50   ; a274: 9c e5 00... ...
    equb &a0, &e1, &2c, &b1, &9c, &e5,   0,   0, &36, &e3, &2c, &61   ; a280: a0 e1 2c... ..,
    equb &8c, &15, &0b, &60, &a0, &e1, &30, &b1, &9c, &e5,   0,   0   ; a28c: 8c 15 0b... ...
    equb &37, &e3, &30, &71, &8c, &15, &0b, &70, &a0, &e1, &97, &f8   ; a298: 37 e3 30... 7.0
    equb &ff, &ea,   2, &e3, &ce, &e3, &95, &f8, &ff, &ea,   2, &e3   ; a2a4: ff ea 02... ...
    equb &8e, &e3, &93, &f8, &ff, &ea,   3, &e0, &8e, &e3, &91, &f8   ; a2b0: 8e e3 93... ...
    equb &ff, &ea,   0, &c0, &a0, &e3, &48, &c1, &9c, &e5,   4, &e0   ; a2bc: ff ea 00... ...
    equb &4e, &e2, &3c, &e0, &8c, &e5,   3,   0, &1e, &e3,   6,   0   ; a2c8: 4e e2 3c... N.<
    equb   0, &1a,   1,   0, &ac, &e8, &0c,   0, &a0, &e1,   0, &1c   ; a2d4: 00 1a 01... ...
    equb &9d, &e8, &fe, &7f, &c0, &e8, &0d, &dc, &a0, &e3,   0, &e0   ; a2e0: 9d e8 fe... ...
    equb &a0, &e3, &44, &f1, &9e, &e5,   1,   0, &1e, &e3,   2,   0   ; a2ec: a0 e3 44... ..D
    equb &1e, &13,   7,   0,   0, &1a,   1,   0, &ac, &e8, &0c,   0   ; a2f8: 1e 13 07... ...
    equb &a0, &e1,   0, &1c, &9d, &e8, &0e, &f0, &3f, &e1,   0,   0   ; a304: a0 e1 00... ...
    equb &a0, &f1, &fe, &7f, &80, &e8,   3, &f0, &3f, &e3, &f1, &ff   ; a310: a0 f1 fe... ...
    equb &ff, &ea, &0c, &e0, &a0, &e1,   0, &1c, &bd, &e8, &ff, &7f   ; a31c: ff ea 0c... ...
    equb &8e, &e8, &ed, &ff, &ff, &ea,   0, &c0, &a0, &e3,   4, &b1   ; a328: 8e e8 ed... ...
    equb &9c, &e5,   0,   0, &30, &e3,   4,   1, &8c, &15, &0b,   0   ; a334: 9c e5 00... ...
    equb &a0, &e1, &6f, &f8, &ff, &ea,   0, &c0, &a0, &e3,   1, &a0   ; a340: a0 e1 6f... ..o
    equb   0, &e0,   8,   1, &9c, &e5,   1, &b0, &c0, &e1, &0a, &b0   ; a34c: 00 e0 08... ...
    equb &8b, &e1, &ff, &b4, &cb, &e3, &0f, &b6, &cb, &e3, &36, &b6   ; a358: 8b e1 ff... ...
    equb &8b, &e3,   0, &b0, &8b, &e4,   8, &b1, &8c, &e5, &64, &f8   ; a364: 8b e3 00... ...
    equb &ff, &ea,   1, &a0, &a0, &e3, &59, &a1, &ca, &e5,   0, &1c   ; a370: ff ea 01... ...
    equb &bd, &e8, &0e, &f0, &b0, &e1,   1, &4c, &2d, &e9,   0, &b0   ; a37c: bd e8 0e... ...
    equb &a0, &e3, &3d, &a1, &db, &e5,   0,   0, &3a, &e3,   1, &8c   ; a388: a0 e3 3d... ..=
    equb &fd,   8,   0,   0, &a0, &e3, &5c, &a1, &90, &e5,   3, &bc   ; a394: fd 08 00... ...
    equb &a0, &e3, &0b,   0, &8a, &e7,   4, &b0, &5b, &e2, &fc, &ff   ; a3a0: a0 e3 0b... ...
    equb &ff, &5a,   1, &8c, &fd, &e8,   1, &40, &2d, &e9, &0c,   0   ; a3ac: ff 5a 01... .Z.
    equb &a0, &e3, &7f, &fb, &ff, &eb,   1,   0, &a0, &e1, &7d, &fb   ; a3b8: a0 e3 7f... ...
    equb &ff, &eb,   2,   0, &a0, &e1, &6b, &fb, &ff, &eb,   0,   0   ; a3c4: ff eb 02... ...
    equb &9d, &e4, &79, &fb, &ff, &eb, &88, &fb, &ff, &eb,   0,   0   ; a3d0: 9d e4 79... ..y
    equb &8d, &e4, &86, &fb, &ff, &eb,   0, &2c, &a0, &e1, &84, &fb   ; a3dc: 8d e4 86... ...
    equb &ff, &eb,   0, &28, &82, &e1, &82, &fb, &ff, &eb,   0, &24   ; a3e8: ff eb 00... ...
    equb &82, &e1, &80, &fb, &ff, &eb,   0, &20, &82, &e1,   1, &80   ; a3f4: 82 e1 80... ...
    equb &fd, &e8, &0e, &a0, &a0, &e1, &ff, &e3, &ce, &e3,   1, &b0   ; a400: fd e8 0e... ...
    equb &de, &e4,   0,   0, &3b, &e3, &fc, &ff, &ff, &1a,   3, &e0   ; a40c: de e4 00... ...
    equb &8e, &e2,   3, &e0, &ce, &e3, &ff, &b3, &0a, &e2, &0b, &e0   ; a418: 8e e2 03... ...
    equb &8e, &e1,   1, &40, &2d, &e9, &ff,   3, &ca, &e3,   2,   0   ; a424: 8e e1 01... ...
    equb   0, &ef, &e4, &f8, &ff, &ea,   2, &f3, &3a, &e3,   1, &40   ; a430: 00 ef e4... ...
    equb &2d, &e9, &ff,   0, &0b, &e2,   0,   0,   0, &ef, &df, &f8   ; a43c: 2d e9 ff... -..
    equb &ff, &ea, &1a, &a0, &a0, &e3,   0, &40, &2d, &e9, &91,   2   ; a448: ff ea 1a... ...
    equb   0, &eb,   0, &40, &bd, &e8, &29, &f8, &ff, &ea, &92,   0   ; a454: 00 eb 00... ...
    equb &a0, &e3, &56, &10, &a0, &e3,   6,   0,   0, &ef,   7, &b0   ; a460: a0 e3 56... ..V
    equb   2, &e2, &54, &10, &a0, &e3,   6,   0,   0, &ef,   2, &a0   ; a46c: 02 e2 54... ..T
    equb &a0, &e1, &55, &10, &a0, &e3,   6,   0,   0, &ef,   2, &a4   ; a478: a0 e1 55... ..U
    equb &8a, &e1, &52, &10, &a0, &e3,   6,   0,   0, &ef,   2, &c0   ; a484: 8a e1 52... ..R
    equb &a0, &e1, &53, &10, &a0, &e3,   6,   0,   0, &ef,   2,   4   ; a490: a0 e1 53... ..S
    equb &8c, &e1, &0a, &10, &a0, &e1, &0b, &20, &a0, &e1,   0, &80   ; a49c: 8c e1 0a... ...
    equb &fd, &e8, &1f, &40, &2d, &e9, &0c,   0, &9a, &e5,   4,   0   ; a4a8: fd e8 1f... ...
    equb &10, &e3,   2,   1, &10, &13, &0d,   0,   0, &0a,   4, &20   ; a4b4: 10 e3 02... ...
    equb &9a, &e5,   0, &40, &9a, &e5, &ff, &40, &c4, &e3,   3, &4c   ; a4c0: 9a e5 00... ...
    equb &c4, &e3,   8, &30, &9a, &e5, &ff, &e0, &c3, &e3,   3, &ec   ; a4cc: c4 e3 08... ...
    equb &ce, &e3,   4,   0, &5e, &e1,   1, &3b, &a0, &13, &0e, &30   ; a4d8: ce e3 04... ...
    equb &33,   0, &1f, &80, &fd,   8, &ff, &10,   1, &e2,   1,   0   ; a4e4: 33 00 1f... 3..
    equb &a0, &e3, &0c,   0,   0, &ef, &0c,   0, &9a, &e5,   4,   0   ; a4f0: a0 e3 0c... ...
    equb &c0, &e3, &0c,   0, &8a, &e5, &1f, &80, &fd, &e8, &1f, &40   ; a4fc: c0 e3 0c... ...
    equb &2d, &e9,   4, &20, &9a, &e5,   0, &40, &9a, &e5, &ff, &40   ; a508: 2d e9 04... -..
    equb &c4, &e3,   3, &4c, &c4, &e3,   8, &30, &9a, &e5, &ff, &e0   ; a514: c4 e3 03... ...
    equb &c3, &e3,   3, &ec, &ce, &e3,   4,   0, &5e, &e1,   1, &3b   ; a520: c3 e3 03... ...
    equb &a0, &13, &0e, &30, &33,   0,   2,   0,   0, &0a, &ff, &10   ; a52c: a0 13 0e... ...
    equb   1, &e2,   3,   0, &a0, &e3, &0c,   0,   0, &ef, &0c,   0   ; a538: 01 e2 03... ...
    equb &9a, &e5,   4,   0, &80, &e3, &0c,   0, &8a, &e5, &1f, &80   ; a544: 9a e5 04... ...
    equb &fd, &e8,   0,   0, &8f, &e2, &2b,   0,   0, &ef,   0,   0   ; a550: fd e8 00... ...
    equb   0,   0                                                     ; a55c: 00 00       ..
    equs "Cache checksum error"                                       ; a55e: 43 61 63... Cac
    equb 0, 0, 0, 0, 0, 0, &8f, &e2, &2b, 0, 0, &ef, &de, 0, 0, 0     ; a572: 00 00 00... ...
    equs "Channel on buffered handle"                                 ; a582: 43 68 61... Cha
    equb 0, 0, 0, 0, &8f, &e2, &2b, 0, 0, &ef, &df, 0, 0, 0           ; a59c: 00 00 00... ...
    equs "End of file on fast channel"                                ; a5aa: 45 6e 64... End
    equb   0,   0, &40, &2d, &e9,   6, &10, &a0, &e3, &98,   4,   0   ; a5c5: 00 00 40... ..@
    equb &eb,   1, &a0, &a0, &e3, &30,   2,   0, &eb,   0, &40, &bd   ; a5d1: eb 01 a0... ...
    equb &e8, &c8, &f7, &ff, &ea,   4, &c0, &90, &e4,   0, &a0, &a0   ; a5dd: e8 c8 f7... ...
    equb &e3, &18, &a1, &9a, &e5,   4, &c0, &8a, &e5,   0, &c0, &a0   ; a5e9: e3 18 a1... ...
    equb &e3,   8, &a0, &8a, &e2, &0c, &b0, &d0, &e7, &0c, &b0, &ca   ; a5f5: e3 08 a0... ...
    equb &e7,   1, &c0, &8c, &e2,   0,   0, &3b, &e3, &fa, &ff, &ff   ; a601: e7 01 c0... ...
    equb &1a, &cf, &de, &a0, &e3,   4, &e0, &9d, &e4,   8, &e0, &0a   ; a60d: 1a cf de... ...
    equb &e5,   0, &a0, &a0, &e3, &14, &e1, &9a, &e5, &ff, &e3, &ce   ; a619: e5 00 a0... ...
    equb &e3, &78, &e3, &8a, &e5,   0, &1c, &bd, &e8, &0e, &f0, &b0   ; a625: e3 78 e3... .x.
    equb &e1,   1, &d0, &db, &e4, &14, &d0, &cc, &e5,   4, &f0, &5e   ; a631: e1 01 d0... ...
    equb &e2, &14, &d0, &dc, &e5,   1, &d0, &cb, &e4,   4, &f0, &5e   ; a63d: e2 14 d0... ...
    equb &e2,   1, &d0, &db, &e4, &14, &d0, &cc, &e5,   1, &d0, &db   ; a649: e2 01 d0... ...
    equb &e4, &14, &d0, &cc, &e5,   4, &f0, &5e, &e2, &14, &d0, &dc   ; a655: e4 14 d0... ...
    equb &e5,   1, &d0, &cb, &e4, &14, &d0, &dc, &e5,   1, &d0, &cb   ; a661: e5 01 d0... ...
    equb &e4,   4, &f0, &5e, &e2,   3,   0, &a0, &e3, &0e, &1c, &a0   ; a66d: e4 04 f0... ...
    equb &e3,   2,   0, &41, &e5, &6c,   0, &8f, &e2, &d0, &20, &8f   ; a679: e3 02 00... ...
    equb &e2,   0, &30, &a0, &e3, &0f,   0,   0, &ef, &0e, &f0, &a0   ; a685: e2 00 30... ..0
    equb &e1,   0,   0, &a0, &e3,   0, &10, &a0, &e3,   0, &20, &a0   ; a691: e1 00 00... ...
    equb &e3, &b0, &30, &8f, &e2, &0f,   0,   0, &ef, &0e, &0c, &a0   ; a69d: e3 b0 30... ..0
    equb &e3, &80, &10, &8f, &e2, &15,   0,   0, &ef,   0,   0, &a0   ; a6a9: e3 80 10... ...
    equb &e3,   0, &10, &a0, &e3,   0, &20, &a0, &e3,   2, &30, &a0   ; a6b5: e3 00 10... ...
    equb &e3, &12, &4e, &8f, &e2, &2b, &5e, &8f, &e2, &c5, &6f, &8f   ; a6c1: e3 12 4e... ..N
    equb &e2, &de, &7f, &8f, &e2, &12,   0,   0, &ef, &39, &0d, &a0   ; a6cd: e2 de 7f... ...
    equb &e3, &c8, &10, &8f, &e2, &18,   0,   0, &ef, &e4,   0, &4f   ; a6d9: e3 c8 10... ...
    equb &e2, &21, &0c, &40, &e2, &19,   0,   0, &ef, &0e, &f0, &a0   ; a6e5: e2 21 0c... .!.
    equb &e1, &0e, &0c, &a0, &e3,   4, &80, &90, &e4, &ff, &83, &c8   ; a6f1: e1 0e 0c... ...
    equb &e3, &10, &10, &8f, &e2, &2a, &1c, &81, &e2,   1,   0, &58   ; a6fd: e3 10 10... ...
    equb &e1, &8a, &0a,   0, &0a,   4, &80, &90, &e4,   3,   0,   0   ; a709: e1 8a 0a... ...
    equb &ef,   2,   0,   0, &ef,   1,   0,   0, &ef, &20, &28,   0   ; a715: ef 02 00... ...
    equb   0, &4e, &0a,   0, &eb, &29,   1,   0, &ef,   3,   0,   0   ; a721: 00 4e 0a... .N.
    equb &ef,   5, &0a,   0, &ea,   0,   0, &a0, &e3, &40, &c1, &90   ; a72d: ef 05 0a... ...
    equb &e5,   3, &f3, &3f, &e3, &34, &d0, &9c, &e5, &38, &e0, &9c   ; a739: e5 03 f3... ...
    equb &e5, &16,   0,   0, &ef, &3c, &e0, &8c, &e2, &ff, &1f, &9c   ; a745: e5 16 00... ...
    equb &e8,   0, &80, &de, &e8, &0e, &f0, &a0, &e1, &0e, &cc, &a0   ; a751: e8 00 80... ...
    equb &e3, &40, &b0, &1b, &e2,   1, &b0, &4c, &e5,   3, &b0, &a0   ; a75d: e3 40 b0... .@.
    equb   3,   2, &b0, &4c,   5, &0e, &f0, &a0,   1,   2, &b0, &5c   ; a769: 03 02 b0... ...
    equb &e5,   1, &b0, &5b, &e2,   2, &b0, &4c, &e5, &0e, &f0, &a0   ; a775: e5 01 b0... ...
    equb &11, &0c, &d0, &8d, &e2,   0, &f0, &1f, &e3, &7e,   0, &a0   ; a781: 11 0c d0... ...
    equb &e3,   6,   0,   0, &ef,   1,   0,   0, &ef, &0a, &0d        ; a78d: e3 06 00... ...
    equs "Interrupted"                                                ; a798: 49 6e 74... Int
    equb &0a, &0d, 0, &e7, 9, 0, &ea, 1, 0, 0, &ef                    ; a7a3: 0a 0d 00... ...
    equs "Stopped at break point at "                                 ; a7ae: 53 74 6f... Sto
    equb 0, 0, &20,   0,   0, &ea, &7e, 0, &a0, &e3, 6, 0, 0, &ef, 1  ; a7c8: 00 00 20... ..
    equb 0, 0, &ef, &0a, &0d                                          ; a7d7: 00 00 ef... ...
    equs "Escape"                                                     ; a7dc: 45 73 63... Esc
    equb &0a, &0d,   0,   0, &44, &0a,   0, &ea, &39, &dd, &a0, &e3   ; a7e2: 0a 0d 00... ...
    equb &3c, &e0, &8d, &e5,   3,   0, &1e, &e3,   1,   0,   0, &1a   ; a7ee: 3c e0 8d... <..
    equb &ff, &7f, &cd, &e8, &0a,   0,   0, &ea,   1,   0, &1e, &e3   ; a7fa: ff 7f cd... ...
    equb   2,   0, &1e, &13,   6,   0,   0, &1a,   1,   0, &ad, &e8   ; a806: 02 00 1e... ...
    equb &0d,   0, &a0, &e1, &0e, &f0, &3f, &e1,   0,   0, &a0, &f1   ; a812: 0d 00 a0... ...
    equb &fe, &7f, &80, &e8,   3, &f0, &3f, &e3,   0,   0,   0, &ea   ; a81e: fe 7f 80... ...
    equb &ff, &7f, &8d, &e8, &0d, &dc, &a0, &e3,   1,   0,   0, &ef   ; a82a: ff 7f 8d... ...
    equs "Undefined instruction at "                                  ; a836: 55 6e 64... Und
    equb   0,   0,   0,   0, &f0, &3f, &e3, &39, &dd, &a0, &e3, &3c   ; a84f: 00 00 00... ...
    equb &a0, &9d, &e5, &0b, &0a,   0, &eb,   3,   0,   0, &ef,   3   ; a85b: a0 9d e5... ...
    equb   0,   0, &eb,   0,   0, &a0, &e3, &10, &e1, &90, &e5, &78   ; a867: 00 00 eb... ...
    equb &e3, &80, &e5, &0e, &f0, &a0, &e1, &0e, &10, &a0, &e1, &39   ; a873: e3 80 e5... ...
    equb &dd, &a0, &e3,   1,   0,   0, &ef                            ; a87f: dd a0 e3... ...
    equs "Register dump (stored at &E40) is:"                         ; a886: 52 65 67... Reg
    equb   0,   0,   0, &40, &a0, &e3,   3, 0, &14, &e3,   3,   0     ; a8a8: 00 00 00... ...
    equb   0, &0f, &20,   1,   0, &1f, &52, 1,   0, &ef,   4, &80     ; a8b4: 00 0f 20... ..
    equb &a0, &e1, &e6,   9,   0, &eb, &0a, 0, &54, &e3, &20,   1     ; a8c0: a0 e1 e6... ...
    equb   0, &3f,   1,   0,   0, &ef                                 ; a8cc: 00 3f 01... .?.
    equs " = "                                                        ; a8d2: 20 3d 20     =
    equb   0, 4, &a1, &9d, &e7, &ec,   9,   0, &eb, 1, &40, &84, &e2  ; a8d5: 00 04 a1... ...
    equb &10, 0, &54, &e3, &f0, &ff, &ff, &1a,   3, 0,   0, &ef,   1  ; a8e2: 10 00 54... ..T
    equb   0, 0, &ef                                                  ; a8ef: 00 00 ef    ...
    equs "Mode "                                                      ; a8f2: 4d 6f 64... Mod
    equb   0, 0, 0, 3, &20, &0a, &e2, &68,   0, &8f, &e2, 2, 1, &80   ; a8f7: 00 00 00... ...
    equb &e0, 2, 0, 0, &ef,   1,   0,   0, &ef                        ; a905: e0 02 00... ...
    equs " flags set: "                                               ; a90e: 20 66 6c...  fl
    equb   0, 0, 0,   0, 2, 1, &1a, &e3, &4e,   1,   0, &1f           ; a91a: 00 00 00... ...
    equb &6e, 1, 0, &0f, 1, 1, &1a, &e3, &5a,   1,   0, &1f           ; a926: 6e 01 00... n..
    equb &7a, 1, 0, &0f, 2, 2, &1a, &e3, &43,   1,   0, &1f           ; a932: 7a 01 00... z..
    equb &63, 1, 0, &0f, 1, 2, &1a, &e3, &56,   1,   0, &1f           ; a93e: 63 01 00... c..
    equb &76, 1, 0, &0f, 2, 3, &1a, &e3, &49,   1,   0, &1f           ; a94a: 76 01 00... v..
    equb &69, 1, 0, &0f, 1, 3, &1a, &e3, &46,   1,   0, &1f           ; a956: 69 01 00... i..
    equb &66, 1, 0, &0f, 3, 0,   0, &ef,   1, &f0, &a0, &e1           ; a962: 66 01 00... f..
    equs "USR"                                                        ; a96e: 55 53 52    USR
    equb 0                                                            ; a971: 00          .
    equs "FIQ"                                                        ; a972: 46 49 51    FIQ
    equb 0                                                            ; a975: 00          .
    equs "IRQ"                                                        ; a976: 49 52 51    IRQ
    equb 0                                                            ; a979: 00          .
    equs "SVC"                                                        ; a97a: 53 56 43    SVC
    equb   0, &39, &dd, &a0, &e3, &3c, &e0, &8d, &e5,   3,   0, &1e   ; a97d: 00 39 dd... .9.
    equb &e3,   1,   0,   0, &1a, &ff, &7f, &cd, &e8, &0a,   0,   0   ; a989: e3 01 00... ...
    equb &ea,   1,   0, &1e, &e3,   2,   0, &1e, &13,   6,   0,   0   ; a995: ea 01 00... ...
    equb &1a,   1,   0, &ad, &e8, &0d,   0, &a0, &e1, &0e, &f0, &3f   ; a9a1: 1a 01 00... ...
    equb &e1,   0,   0, &a0, &f1, &fe, &7f, &80, &e8,   3, &f0, &3f   ; a9ad: e1 00 00... ...
    equb &e3,   0,   0,   0, &ea, &ff, &7f, &8d, &e8, &0d, &dc, &a0   ; a9b9: e3 00 00... ...
    equb &e3,   1,   0,   0, &ef                                      ; a9c5: e3 01 00... ...
    equs "Abort on prefetch at "                                      ; a9ca: 41 62 6f... Abo
    equb   0,   0,   0, &9a, &ff, &ff, &ea, &39, &dd, &a0, &e3, &3c   ; a9df: 00 00 00... ...
    equb &e0, &8d, &e5,   3,   0, &1e, &e3,   1,   0,   0, &1a, &ff   ; a9eb: e0 8d e5... ...
    equb &7f, &cd, &e8, &0a,   0,   0, &ea,   1,   0, &1e, &e3,   2   ; a9f7: 7f cd e8... ...
    equb   0, &1e, &13,   6,   0,   0, &1a,   1,   0, &ad, &e8, &0d   ; aa03: 00 1e 13... ...
    equb   0, &a0, &e1, &0e, &f0, &3f, &e1,   0,   0, &a0, &f1, &fe   ; aa0f: 00 a0 e1... ...
    equb &7f, &80, &e8,   3, &f0, &3f, &e3,   0,   0,   0, &ea, &ff   ; aa1b: 7f 80 e8... ...
    equb &7f, &8d, &e8, &0d, &dc, &a0, &e3,   1,   0,   0, &ef        ; aa27: 7f 8d e8... ...
    equs "Abort on data fetch at "                                    ; aa32: 41 62 6f... Abo
    equb   0, &80, &ff, &ff, &ea, &39, &dd, &a0, &e3, &3c, &e0, &8d   ; aa49: 00 80 ff... ...
    equb &e5,   3,   0, &1e, &e3,   1,   0,   0, &1a, &ff, &7f, &cd   ; aa55: e5 03 00... ...
    equb &e8, &0a,   0,   0, &ea,   1,   0, &1e, &e3,   2,   0, &1e   ; aa61: e8 0a 00... ...
    equb &13,   6,   0,   0, &1a,   1,   0, &ad, &e8, &0d,   0, &a0   ; aa6d: 13 06 00... ...
    equb &e1, &0e, &f0, &3f, &e1,   0,   0, &a0, &f1, &fe, &7f, &80   ; aa79: e1 0e f0... ...
    equb &e8,   3, &f0, &3f, &e3,   0,   0,   0, &ea, &ff, &7f, &8d   ; aa85: e8 03 f0... ...
    equb &e8, &0d, &dc, &a0, &e3,   1,   0,   0, &ef                  ; aa91: e8 0d dc... ...
    equs "Address exception at "                                      ; aa9a: 41 64 64... Add
    equb   0,   0, 0, &66, &ff, &ff, &ea, &0e, &a0, &a0, &e1, 0, &f0  ; aaaf: 00 00 00... ...
    equb &3f, &e3, 1,   0,   0, &ef                                   ; aabc: 3f e3 01... ?..
    equs "IRQ, while at "                                             ; aac2: 49 52 51... IRQ
    equb   0,   0, &5e, &ff, &ff, &ea, &39, &dd, &a0, &e3, &ff, &ff   ; aad0: 00 00 5e... ..^
    equb &8d, &e8, &0d, &dc, &a0, &e3,   0, &f0, &3f, &e3,   1,   0   ; aadc: 8d e8 0d... ...
    equb   0, &ef                                                     ; aae8: 00 ef       ..
    equs "Entering Supervisor because of branch through 0"            ; aaea: 45 6e 74... Ent
    equb   0, &50, &ff, &ff, &ea, &2c,   0,   0,   0, &64,   0,   0   ; ab19: 00 50 ff... .P.
    equb   0, &cc,   0,   0,   0, &5c,   1,   0,   0,   3,   0, &50   ; ab25: 00 cc 00... ...
    equb &e3,   2,   0,   0, &8a, &20, &a0, &4f, &e2,   0, &b1, &9a   ; ab31: e3 02 00... ...
    equb &e7, &0b, &f0, &8a, &e0,   1, &e2, &8e, &e3, &6e, &f6, &ff   ; ab3d: e7 0b f0... ...
    equb &ea,   3,   0, &11, &e3,   3,   0, &12,   3,   3,   0, &13   ; ab49: ea 03 00... ...
    equb   3, &f9, &ff, &ff, &1a, &1c, &a0, &9f, &e5,   0, &a0, &81   ; ab55: 03 f9 ff... ...
    equb &e5,   0, &a0, &a0, &e3,   4, &a0, &81, &e5,   8, &20, &81   ; ab61: e5 00 a0... ...
    equb &e5,   3, &a0, &82, &e0, &0c, &a0, &81, &e5, &10, &a0, &81   ; ab6d: e5 03 a0... ...
    equb &e5, &f1, &ff, &ff, &ea                                      ; ab79: e5 f1 ff... ...
    equs "paeH"                                                       ; ab7e: 70 61 65... pae
    equb   3,   0, &11, &e3, &10, &a0, &1f,   5,   0, &b0, &91,   5   ; ab82: 03 00 11... ...
    equb &0a,   0, &5b,   1, &ea, &ff, &ff, &1a,   8, &20, &91, &e5   ; ab8e: 0a 00 5b... ..[
    equb &0c, &a0, &91, &e5,   2, &20, &4a, &e0,   2, &30, &a0, &e1   ; ab9a: 0c a0 91... ...
    equb   4, &b0, &91, &e5, &0b,   0,   0, &ea,   0, &c0, &9b, &e5   ; aba6: 04 b0 91... ...
    equb   0,   0, &5c, &e3,   3,   0,   0, &0a,   3,   0, &1c, &e3   ; abb2: 00 00 5c... ..\
    equb &df, &ff, &ff, &1a, &0b,   0, &5c, &e1, &dd, &ff, &ff, &9a   ; abbe: df ff ff... ...
    equb   4, &a0, &9b, &e5, &0c, &b0, &a0, &e1,   2,   0, &5a, &e1   ; abca: 04 a0 9b... ...
    equb &0a, &20, &a0, &81, &0a, &30, &83, &e0,   0,   0, &5b, &e3   ; abd6: 0a 20 a0... . .
    equb &f1, &ff, &ff, &1a, &d6, &ff, &ff, &ea,   8,   0, &2d, &e9   ; abe2: f1 ff ff... ...
    equb   3,   0, &11, &e3, &7c, &a0, &1f,   5,   0, &b0, &91,   5   ; abee: 03 00 11... ...
    equb &0a,   0, &5b,   1, &1a,   0,   0, &1a,   0,   0, &53, &e3   ; abfa: 0a 00 5b... ..[
    equb &18,   0,   0, &da,   4, &30, &83, &e2,   7, &30, &83, &e2   ; ac06: 18 00 00... ...
    equb   7, &30, &c3, &e3,   4, &20, &81, &e2,   0, &20, &42, &e2   ; ac12: 07 30 c3... .0.
    equb   2, &b0, &a0, &e1,   0, &20, &92, &e5,   0,   0, &52, &e3   ; ac1e: 02 b0 a0... ...
    equb   9,   0,   0, &0a,   4, &a0, &92, &e5,   3, &a0, &5a, &e0   ; ac2a: 09 00 00... ...
    equb &f8, &ff, &ff, &3a,   0, &a0, &92,   5,   0, &a0, &8b,   5   ; ac36: f8 ff ff... ...
    equb   4, &a0, &82, &15, &0a, &20, &82, &10,   4, &30, &82, &e4   ; ac42: 04 a0 82... ...
    equb   8,   0, &bd, &e8, &bb, &ff, &ff, &ea, &0c, &20, &91, &e5   ; ac4e: 08 00 bd... ...
    equb   3, &20, &42, &e0,   8, &a0, &91, &e5, &0a,   0, &52, &e1   ; ac5a: 03 20 42... . B
    equb &0c, &20, &81, &85, &f6, &ff, &ff, &8a,   0, &20, &a0, &e3   ; ac66: 0c 20 81... . .
    equb   8,   0, &bd, &e8, &b1, &ff, &ff, &ea, &18,   0, &2d, &e9   ; ac72: 08 00 bd... ...
    equb   3,   0, &11, &e3, &0c, &a1, &1f,   5,   0, &b0, &91,   5   ; ac7e: 03 00 11... ...
    equb &0a,   0, &5b,   1, &35,   0,   0, &1a,   3,   0, &12, &e3   ; ac8a: 0a 00 5b... ..[
    equb &33,   0,   0, &1a,   4, &30, &32, &e5,   7,   0, &13, &e3   ; ac96: 33 00 00... 3..
    equb &30,   0,   0, &1a,   3, &40, &82, &e0, &10, &a0, &91, &e5   ; aca2: 30 00 00... 0..
    equb   4,   0, &5a, &e1, &0c, &a0, &91, &25, &0a,   0             ; acae: 04 00 5a... ..Z
    equs "R!*"                                                        ; acb8: 52 21 2a    R!*
    equb   0,   0, &3a, &0b,   0,   0, &1a,   4, &a0, &91, &e5, &0a   ; acbb: 00 00 3a... ..:
    equb   0, &54, &e1, &0c, &40, &81, &15, &18,   0, &bd, &18, &9b   ; acc7: 00 54 e1... .T.
    equb &ff, &ff, &1a,   4, &40, &9a, &e5, &0a, &40, &84, &e0, &0c   ; acd3: ff ff 1a... ...
    equb &40, &81, &e5,   0, &a0, &9a, &e5,   4, &a0, &81, &e5, &18   ; acdf: 40 81 e5... @..
    equb   0, &bd, &e8, &94, &ff, &ff, &ea,   4, &c0, &81, &e2,   0   ; aceb: 00 bd e8... ...
    equb &c0, &4c, &e2, &0c, &b0, &a0, &e1,   0, &c0, &9c, &e5,   0   ; acf7: c0 4c e2... .L.
    equb   0, &5c, &e3,   5,   0,   0, &0a,   2,   0, &5c, &e1, &f9   ; ad03: 00 5c e3... .\.
    equb &ff, &ff, &3a, &0c,   0, &54, &e1,   4, &a0, &9c,   5, &0a   ; ad0f: ff ff 3a... ..:
    equb &30, &83,   0,   0, &c0, &9c,   5,   4, &a0, &81, &e2, &0a   ; ad1b: 30 83 00... 0..
    equb   0, &5b, &e1,   9,   0,   0, &0a,   4, &a0, &9b, &e5, &0a   ; ad27: 00 5b e1... .[.
    equb &a0, &8b, &e0,   2,   0, &5a, &e1,   5,   0,   0, &1a,   0   ; ad33: a0 8b e0... ...
    equb &c0, &8b, &e5, &0b, &a0, &4a, &e0, &0a, &30, &83, &e0,   4   ; ad3f: c0 8b e5... ...
    equb &30, &8b, &e5, &18,   0, &bd, &e8, &7b, &ff, &ff, &ea,   0   ; ad4b: 30 8b e5... 0..
    equb &20, &8b, &e5,   0, &c0, &82, &e5,   4, &30, &82, &e5, &18   ; ad57: 20 8b e5...  ..
    equb   0, &bd, &e8, &76, &ff, &ff, &ea, &18,   0, &bd, &e8, &73   ; ad63: 00 bd e8... ...
    equb &ff, &ff, &ea, &f9, &40, &2d, &e9,   0, &20, &a0, &e3,   0   ; ad6f: ff ff ea... ...
    equb &30, &a0, &e3,   0,   0, &d1, &e4,   1, &50, &d1, &e5,   1   ; ad7b: 30 a0 e3... 0..
    equb &70, &a0, &e1, &26,   0, &50, &e3, &0e,   0,   0, &0a, &5f   ; ad87: 70 a0 e1... p..
    equb   0, &55, &e3,   8,   0,   0, &1a, &32,   0, &50, &e3,   0   ; ad93: 00 55 e3... .U.
    equb &60, &a0,   3,   2,   0,   0, &0a, &38,   0, &50, &e3,   3   ; ad9f: 60 a0 03... `..
    equb   0,   0, &1a,   2, &60, &a0, &e3                            ; adab: 00 00 1a... ...
    equs "0@@"                                                        ; adb2: 30 40 40    0@@
    equb &e2,   2, &10, &81, &e2,   6,   0,   0, &ea, &0a, &40, &a0   ; adb5: e2 02 10... ...
    equb &e3,   2, &50, &a0, &e3,   1, &60, &a0, &e3,   6,   0,   0   ; adc1: e3 02 50... ..P
    equb &ea,   1, &10, &81, &e2, &10, &40, &a0, &e3,   3, &60, &a0   ; adcd: ea 01 10... ...
    equb &e3,   0, &50, &a0, &e3,   1,   0,   0, &ea, &12, &25, &82   ; add9: e3 00 50... ..P
    equb &e0, &12, &26, &80, &e0, &0c,   0,   0, &eb, &fb, &ff, &ff   ; ade5: e0 12 26... ..&
    equb &0a,   0,   0, &53, &e3,   2,   0,   0, &0a, &f9, &40, &bd   ; adf1: 0a 00 00... ...
    equb &e8,   1, &e2, &ce, &e3, &bf, &f5, &ff, &ea, &0a,   0, &54   ; adfd: e8 01 e2... ...
    equb &e3,   7, &10, &a0, &11,   0, &30, &a0, &13, &e9, &ff, &ff   ; ae09: e3 07 10... ...
    equb &1a, &f9, &40, &bd, &e8,   1, &e2, &8e, &e3, &b8, &f5, &ff   ; ae15: 1a f9 40... ..@
    equb &ea                                                          ; ae21: ea          .
    equs " @-"                                                        ; ae22: 20 40 2d     @-
    equb &e9, 0,   0, &d1, &e4, &30, 0, &50, &e3, &0f,   0,   0, &3a  ; ae25: e9 00 00... ...
    equb &39, 0, &50, &e3,   6,   0, 0, &9a, &61,   0, &50, &e3       ; ae32: 39 00 50... 9.P
    equs "zPp"                                                        ; ae3e: 7a 50 70    zPp
    equb &a2, &20, 0, &40, &a2, &41, 0, &50, &e3                      ; ae41: a2 20 00... . .
    equs "ZPp"                                                        ; ae4a: 5a 50 70    ZPp
    equb &a2,   7,   0,   0, &3a,   7,   0, &40, &e2, &30,   0, &40   ; ae4d: a2 07 00... ...
    equb &e2,   4,   0, &50, &e1,   3,   0,   0, &2a,   1, &10, &81   ; ae59: e2 04 00... ...
    equb &e2,   1, &30, &a0, &e3,   0,   0, &50, &e1, &20, &80, &bd   ; ae65: e2 01 30... ..0
    equb &e8,   1,   0, &70, &e3, &20, &80, &bd, &e8,   0,   0, &a0   ; ae71: e8 01 00... ...
    equb &e3, &f8, &10, &8f, &e2, &e7, &2f, &a0, &e3,   4, &10, &82   ; ae7d: e3 f8 10... ...
    equb &e4,   8, &10, &81, &e2,   1,   0, &80, &e2, &20,   0, &50   ; ae89: e4 08 10... ...
    equb &e3, &fa, &ff, &ff, &3a, &0e, &f0, &a0, &e1, &20,   0, &5a   ; ae95: e3 fa ff... ...
    equb &e3,   2,   1, &5f, &23, &0e, &f0, &a0, &61,   0, &40, &2d   ; aea1: e3 02 01... ...
    equb &e9, &0e, &f0, &3f, &e1, &e7, &ef, &a0, &e3, &0a, &a1, &9e   ; aead: e9 0e f0... ...
    equb &e7, &0f, &e0, &a0, &e1,   0, &f0, &9a, &e5,   4, &a0, &9a   ; aeb9: e7 0f e0... ...
    equb &e5,   0,   0, &3a, &e3, &fa, &ff, &ff, &1a,   0, &80, &fd   ; aec5: e5 00 00... ...
    equb &e8, &20,   0, &50, &e3,   1, &e2, &8e, &23, &89, &f5, &ff   ; aed1: e8 20 00... . .
    equb &2a, &1f, &40, &2d, &e9, &e7, &bf, &a0, &e3,   0, &b1, &8b   ; aedd: 2a 1f 40... *.@
    equb &e0,   0, &40, &9b, &e4,   1, &a0, &a0, &e1,   8, &30, &a0   ; aee9: e0 00 40... ..@
    equb &e3, &62,   2,   0, &eb,   2,   0,   0, &6a,   0, &a0, &82   ; aef5: e3 62 02... .b.
    equb &e5,   4, &40, &82, &e5,   0, &20, &8b, &e4, &1f, &40, &bd   ; af01: e5 04 40... ..@
    equb &e8,   1, &e2, &8e, &63, &7b, &f5, &ff, &ea, &20,   0, &50   ; af0d: e8 01 e2... ...
    equb &e3,   1, &e2, &8e, &23, &78, &f5, &ff, &2a, &0f, &40, &2d   ; af19: e3 01 e2... ...
    equb &e9, &e7, &bf, &a0, &e3,   0, &b1, &8b, &e0,   0, &a0, &9b   ; af25: e9 e7 bf... ...
    equb &e4,   0, &c0, &9a, &e5,   1,   0, &5c, &e1,   6,   0,   0   ; af31: e4 00 c0... ...
    equb &0a,   4, &b0, &8a, &e2,   0, &a0, &9b, &e4,   0,   0, &5a   ; af3d: 0a 04 b0... ...
    equb &e3,   0,   0,   0, &0a, &f7, &ff, &ff, &ea,   1, &e2, &8e   ; af49: e3 00 00... ...
    equb &e3, &6a, &f5, &ff, &ea,   4, &c0, &9a, &e5,   0, &c0, &8b   ; af55: e3 6a f5... .j.
    equb &e4, &0a, &20, &a0, &e1,   3,   0, &a0, &e3, &16, &1e, &a0   ; af61: e4 0a 20... ..
    equb &e3, &1d,   0,   0, &ef, &0f, &40, &bd, &e8,   1, &e2, &8e   ; af6d: e3 1d 00... ...
    equb &63, &61, &f5, &ff, &ea, &80, &30, &80,   3,   0,   0,   0   ; af79: 63 61 f5... ca.
    equb   0, &e4, &25, &80,   3,   0,   0,   0,   0, &b8, &2a, &80   ; af85: 00 e4 25... ..%
    equb   3,   0,   0,   0,   0, &dc,   4, &80,   3,   0,   0,   0   ; af91: 03 00 00... ...
    equb   0, &d4,   7, &80,   3,   0,   0,   0,   0, &40, &12, &80   ; af9d: 00 d4 07... ...
    equb   3,   0,   0,   0,   0, &60,   8, &80,   3,   0,   0,   0   ; afa9: 03 00 00... ...
    equb   0, &48,   9, &80,   3,   0,   0,   0,   0, &1c, &0a, &80   ; afb5: 00 48 09... .H.
    equb   3,   0,   0,   0,   0, &6c, &0a, &80,   3,   0,   0,   0   ; afc1: 03 00 00... ...
    equb   0,   4, &0b, &80,   3,   0,   0,   0,   0, &a8, &0b, &80   ; afcd: 00 04 0b... ...
    equb   3,   0,   0,   0,   0, &4c, &0c, &80,   3,   0,   0,   0   ; afd9: 03 00 00... ...
    equb   0, &e8, &0d, &80,   3,   0,   0,   0,   0, &a8, &20, &80   ; afe5: 00 e8 0d... ...
    equb   3,   0,   0,   0,   0, &38, &1f, &80,   3,   0,   0,   0   ; aff1: 03 00 00... ...
    equb   0, &64,   7, &80,   3,   0,   0,   0,   0, &80, &30, &80   ; affd: 00 64 07... .d.
    equb   3,   0,   0,   0,   0, &80, &30, &80,   3,   0,   0,   0   ; b009: 03 00 00... ...
    equb   0, &80, &30, &80,   3,   0,   0,   0,   0, &80, &30, &80   ; b015: 00 80 30... ..0
    equb   3,   0,   0,   0,   0, &80, &30, &80,   3,   0,   0,   0   ; b021: 03 00 00... ...
    equb   0, &80, &30, &80,   3,   0,   0,   0,   0, &80, &30, &80   ; b02d: 00 80 30... ..0
    equb   3,   0,   0,   0,   0, &54,   8, &80,   3,   0,   0,   0   ; b039: 03 00 00... ...
    equb   0, &80, &30, &80,   3,   0,   0,   0,   0, &60, &24, &80   ; b045: 00 80 30... ..0
    equb   3,   0,   0,   0,   0, &80, &30, &80,   3,   0,   0,   0   ; b051: 03 00 00... ...
    equb   0, &80, &30, &80,   3,   0,   0,   0,   0, &80, &30, &80   ; b05d: 00 80 30... ..0
    equb   3,   0,   0,   0,   0, &80, &30, &80,   3,   0,   0,   0   ; b069: 03 00 00... ...
    equb   0, &80, &30, &80,   3,   0,   0,   0,   0, &42, &ef, &4f   ; b075: 00 80 30... ..0
    equb &e2, &0e, &a0, &4a, &e0, &aa,   1, &a0, &e1, &0f, &1c, &a0   ; b081: e2 0e a0... ...
    equb &e3,   0, &20, &a0, &e3,   4, &20, &81, &e4, &30, &c0, &8f   ; b08d: e3 00 20... ..
    equb &e2,   1, &20, &dc, &e4,   0,   0, &52, &e3,   1, &20, &c1   ; b099: e2 01 20... ..
    equb &14, &fb, &ff, &ff, &1a, &14, &20, &a0, &e3, &28,   0,   0   ; b0a5: 14 fb ff... ...
    equb &ef,   2, &10, &81, &e0,   1, &20, &dc, &e4,   1, &20, &c1   ; b0b1: ef 02 10... ...
    equb &e4,   0,   0, &52, &e3, &fb, &ff, &ff, &1a, &0f, &0c, &a0   ; b0bd: e4 00 00... ...
    equb &e3, &2b,   0,   0, &ef                                      ; b0c9: e3 2b 00... .+.
    equs "Non-intercepted vector ("                                   ; b0ce: 4e 6f 6e... Non
    equb 0                                                            ; b0e6: 00          .
    equs ") called"                                                   ; b0e7: 29 20 63... ) c
    equb   0,   0,   0, &0f, &50, &2d, &e9, &0e, &cd, &a0, &e3,   0   ; b0ef: 00 00 00... ...
    equb   0, &a0, &e3,   0, &10, &8c, &e2,   1, &24, &a0, &e3,   0   ; b0fb: 00 a0 e3... ...
    equb &30, &a0, &e3,   3, &20, &42, &e0, &1d,   0,   0, &ef,   0   ; b107: 30 a0 e3... 0..
    equb   0, &a0, &e3, &18,   0, &8c, &e5, &0f, &90, &bd, &e8, &44   ; b113: 00 a0 e3... ...
    equb   0,   0,   0, &78,   0,   0,   0, &88,   0,   0,   0, &a4   ; b11f: 00 00 00... ...
    equb   0,   0,   0, &ec,   0,   0,   0, &50,   3,   0,   0, &24   ; b12b: 00 00 00... ...
    equb   3,   0,   0, &50,   3,   0,   0, &38,   4,   0,   0, &70   ; b137: 03 00 00... ...
    equb   3,   0,   0,   2, &a3, &e0, &e3, &0f, &f0, &1a, &e1,   9   ; b143: 03 00 00... ...
    equb   0, &50, &e3, &b5,   1,   0, &8a, &40, &a0, &4f, &e2,   0   ; b14f: 00 50 e3... .P.
    equb &b1, &9a, &e7, &0a, &f0, &8b, &e0,   0, &40, &2d, &e9, &53   ; b15b: b1 9a e7... ...
    equb   0,   0, &eb,   8, &b0, &9a, &e5,   0,   0, &3b, &e3,   0   ; b167: 00 00 eb... ...
    equb &40, &bd,   8, &e2, &f4, &ff, &0a,   8, &a0, &0c, &e5,   4   ; b173: 40 bd 08... @..
    equb &c0, &8a, &e2, &0d, &dc, &a0, &e3, &0b, &10, &8a, &e0,   8   ; b17f: c0 8a e2... ...
    equb &10, &81, &e2,   0, &f0, &3f, &e3,   1, &f0, &a0, &e1,   0   ; b18b: 10 81 e2... ...
    equb &40, &2d, &e9, &46,   0,   0, &eb,   0, &40, &bd, &e8, &d7   ; b197: 40 2d e9... @-.
    equb &f4, &ff, &ea,   0, &40, &2d, &e9,   1,   0, &2d, &e9, &7e   ; b1a3: f4 ff ea... ...
    equb   0,   0, &eb,   0, &a0, &a0, &e1,   1,   0, &bd, &e8, &ea   ; b1af: 00 00 eb... ...
    equb &ff, &ff, &1a, &82,   1,   0, &ea,   7, &40, &2d, &e9, &78   ; b1bb: ff ff 1a... ...
    equb   0,   0, &eb, &7f,   1,   0, &0a, &0f, &20, &a0, &e1,   2   ; b1c7: 00 00 eb... ...
    equb &23, &82, &e3,   0, &f0, &32, &e3, &1d,   0,   0, &eb, &85   ; b1d3: 23 82 e3... #..
    equb   1,   0, &6a, &0c, &20, &90, &e5,   0,   0, &52, &e3,   0   ; b1df: 01 00 6a... ..j
    equb &20, &82, &10,   4, &c0, &80, &12, &0f, &e0, &a0, &11,   8   ; b1eb: 20 82 10...  ..
    equb &f0, &82, &12,   2,   3, &e0, &e3, &0f, &f0, &10, &e1,   7   ; b1f7: f0 82 12... ...
    equb &40, &bd, &e8, &be, &f4, &ff, &ea,   7, &40, &2d, &e9, &66   ; b203: 40 bd e8... @..
    equb   0,   0, &eb, &6d,   1,   0, &0a, &18, &20, &8c, &e2,   2   ; b20f: 00 00 eb... ...
    equb &10, &a0, &e1,   0, &20, &91, &e5,   0,   0, &52, &e1, &fb   ; b21b: 10 a0 e1... ...
    equb &ff, &ff, &1a,   0, &20, &90, &e5,   0, &20, &81, &e5,   7   ; b227: ff ff 1a... ...
    equb   0,   0, &eb, &6f,   1,   0, &6a, &0e, &cd, &a0, &e3,   0   ; b233: 00 00 eb... ...
    equb &20, &a0, &e1,   0, &10, &8c, &e2,   3,   0, &a0, &e3, &1d   ; b23f: 20 a0 e1...  ..
    equb   0,   0, &ef,   7, &40, &bd, &e8, &ab, &f4, &ff, &ea,   8   ; b24b: 00 00 ef... ...
    equb &20, &1c, &e5,   4, &10, &10, &e5,   1, &10, &80, &e0,   4   ; b257: 20 1c e5...  ..
    equb &10, &41, &e2,   2,   0, &50, &e1,   1,   0, &52, &91, &61   ; b263: 10 41 e2... .A.
    equb   1,   0, &9a, &10, &20, &90, &e5,   0,   0, &52, &e3,   4   ; b26f: 01 00 9a... ...
    equb &c0, &80, &12,   0, &20, &82, &10,   8, &f0, &82, &12,   4   ; b27b: c0 80 12... ...
    equb &20, &90, &e5,   0,   0, &52, &e3, &0e, &f0, &a0,   1,   1   ; b287: 20 90 e5...  ..
    equb   0, &2d, &e9,   3,   0, &a0, &e3,   0, &10, &8c, &e2, &0e   ; b293: 00 2d e9... .-.
    equb &c0, &a0, &e1, &1d,   0,   0, &ef,   1,   0, &bd, &e8,   0   ; b29f: c0 a0 e1... ...
    equb &20, &a0, &73,   4, &20, &80, &75,   0,   0, &50, &e3, &0c   ; b2ab: 20 a0 73...  .s
    equb &f0, &a0, &e1                                                ; b2b7: f0 a0 e1    ...
    equs "?@-"                                                        ; b2ba: 3f 40 2d    ?@-
    equb &e9, &0e, &cd, &a0, &e3,   5,   0, &a0, &e3,   8,   0,   0   ; b2bd: e9 0e cd... ...
    equb &ef,   1,   0, &50, &e3, &24,   1,   0, &3a, &2a,   1,   0   ; b2c9: ef 01 00... ...
    equb &8a,   2, &0c, &72, &e3, &2f,   1,   0, &1a,   1, &50, &a0   ; b2d5: 8a 02 0c... ...
    equb &e1,   8, &30, &84, &e2,   0, &10, &8c, &e2,   2,   0, &a0   ; b2e1: e1 08 30... ..0
    equb &e3, &1d,   0,   0, &ef, &12,   0,   0, &6a,   2, &a0, &a0   ; b2ed: e3 1d 00... ...
    equb &e1,   8, &20, &82, &e2,   5, &10, &a0, &e1, &ff,   0, &a0   ; b2f9: e1 08 20... ..
    equb &e3,   0, &30, &a0, &e3,   8,   0,   0, &ef,   0,   0, &a0   ; b305: e3 00 30... ..0
    equb &e3,   4,   0, &8a, &e5,   4, &c0, &8a, &e2, &0c, &50, &9a   ; b311: e3 04 00... ...
    equb &e5,   0,   0, &35, &e3,   8, &50, &85, &12, &0f, &e0, &a0   ; b31d: e5 00 00... ...
    equb &11,   5, &f0, &8a, &10, &0e, &cd, &a0, &e3, &18,   0, &9c   ; b329: 11 05 f0... ...
    equb &e5,   0,   0, &8a, &e5, &18, &a0, &8c, &e5, &3f, &80, &bd   ; b335: e5 00 00... ...
    equb &e8, &0c,   0,   0, &eb, &ea, &ff, &ff, &7a,   0,   0, &8f   ; b341: e8 0c 00... ...
    equb &e2, &2b,   0,   0, &ef,   1,   1,   0,   0                  ; b34d: e2 2b 00... .+.
    equs "No room to load relocatable module"                         ; b356: 4e 6f 20... No
    equb   0,   0,   0, &40, &2d, &e9,   8, &10, &9c, &e5, &0c,   0   ; b378: 00 00 00... ...
    equb &9c, &e5,   1, &10, &40, &e0,   1, &10, &43, &e0,   8, &10   ; b384: 9c e5 01... ...
    equb &81, &e2,   1,   0, &a0, &e3, &2a,   0,   0, &ef,   0, &80   ; b390: 81 e2 01... ...
    equb &bd, &68,   0, &10, &8c, &e2,   2,   0, &a0, &e3, &1d,   0   ; b39c: bd 68 00... .h.
    equb   0, &ef,   0, &80, &bd, &e8,   4, &40, &2d, &e9, &0e, &cd   ; b3a8: 00 ef 00... ...
    equb &a0, &e3, &18,   0, &9c, &e5,   0,   0, &50, &e3,   4, &80   ; b3b4: a0 e3 18... ...
    equb &bd,   8, &18, &20, &90, &e5,   0, &20, &82, &e0,   8, &20   ; b3c0: bd 08 18... ...
    equb &82, &e2,   4,   0,   0, &eb,   0,   0, &90, &15, &f7, &ff   ; b3cc: 82 e2 04... ...
    equb &ff, &1a,   1, &21, &e0, &e3, &0f, &f0, &12, &e1,   4, &80   ; b3d8: ff 1a 01... ...
    equb &bd, &e8                                                     ; b3e4: bd e8       ..
    equs "x@-"                                                        ; b3e6: 78 40 2d    x@-
    equb &e9,   0, &30, &a0, &e3, 3, &40, &d1, &e7, 3, &50, &d2, &e7  ; b3e9: e9 00 30... ..0
    equb &20,   0, &54, &e3, &20, 0, &55, &d3, &0d, 0,   0, &da, &61  ; b3f6: 20 00 54...  .T
    equb   0, &54, &e3                                                ; b403: 00 54 e3    .T.
    equs "z`t"                                                        ; b406: 7a 60 74    z`t
    equb &a2                                                          ; b409: a2          .
    equs " @D"                                                        ; b40a: 20 40 44     @D
    equb &a2, &61, 0, &55, &e3                                        ; b40d: a2 61 00... .a.
    equs "z`u"                                                        ; b412: 7a 60 75    z`u
    equb &a2                                                          ; b415: a2          .
    equs " PE"                                                        ; b416: 20 50 45     PE
    equb &a2,   5,   0, &54, &e1,   1, &30, &83,   2, &f1, &ff, &ff   ; b419: a2 05 00... ...
    equb &0a,   0,   0, &53, &e3,   1, &31, &a0, &e3, &0f, &f0, &33   ; b425: 0a 00 00... ...
    equb &e1, &2e,   0, &54,   3, &78, &80, &bd, &e8,   1,   0, &51   ; b431: e1 2e 00... ...
    equb &e1, &78, &80, &bd, &e8,   3, &40, &2d, &e9,   2,   0, &a0   ; b43d: e1 78 80... .x.
    equb &e3, &0e, &cd, &a0, &e3,   0, &10, &8c, &e2, &1d,   0,   0   ; b449: e3 0e cd... ...
    equb &ef,   3, &40, &bd, &78, &29, &f4, &ff, &7a, &c5, &ff, &ff   ; b455: ef 03 40... ..@
    equb &eb,   3, &40, &bd, &e8,   1, &e2, &8e, &63, &25, &f4, &ff   ; b461: eb 03 40... ..@
    equb &ea,   3, &40, &2d, &e9,   4,   0, &40, &e2, &0e, &cd, &a0   ; b46d: ea 03 40... ..@
    equb &e3,   0, &10, &8c, &e2, &1d,   0,   0, &ef,   3, &40, &bd   ; b479: e3 00 10... ...
    equb &e8,   1, &e2, &8e, &63, &1d, &f4, &ff, &ea, &0f, &40, &2d   ; b485: e8 01 e2... ...
    equb &e9, &0a,   0,   0, &eb, &0e, &cd, &a0, &e3,   0, &10, &8c   ; b491: e9 0a 00... ...
    equb &e2,   0,   0, &a0, &e3, &10, &30, &9c, &e5,   8, &20, &9c   ; b49d: e2 00 00... ...
    equb &e5,   2, &30, &43, &e0,   1, &24, &a0, &e3,   3, &20, &42   ; b4a9: e5 02 30... ..0
    equb &e0, &1d,   0,   0, &ef, &0f, &40, &bd, &e8, &10, &f4, &ff   ; b4b5: e0 1d 00... ...
    equb &ea,   0, &40, &2d, &e9, &0e, &cd, &a0, &e3,   8,   0, &1c   ; b4c1: ea 00 40... ..@
    equb &e5,   8, &10, &9c, &e5, &10, &20, &9c, &e5,   1,   0, &50   ; b4cd: e5 08 10... ...
    equb &e1,   0,   0, &52, &21, &c5,   0,   0, &2a, &18, &20, &9c   ; b4d9: e1 00 00... ...
    equb &e5,   0, &10, &a0, &e3, &18, &10, &8c, &e5,   2,   0, &b0   ; b4e5: e5 00 10... ...
    equb &e1,   0, &80, &bd,   8, &10, &10, &90, &e5,   4, &c0, &80   ; b4f1: e1 00 80... ...
    equb &e2,   0,   0, &51, &e3,   0, &10, &81, &10, &0f, &e0, &a0   ; b4fd: e2 00 00... ...
    equb &11,   8, &f0, &81, &12,   3,   0,   0, &6a,   0,   0, &90   ; b509: 11 08 f0... ...
    equb &e5,   0,   0, &50, &e3, &f5, &ff, &ff, &1a,   0, &80, &bd   ; b515: e5 00 00... ...
    equb &e8,   2, &a0, &a0, &e1, &0c, &10, &92, &e5,   4, &c0, &82   ; b521: e8 02 a0... ...
    equb &e2,   0,   0, &51, &e3,   2, &10, &81, &10, &0f, &e0, &a0   ; b52d: e2 00 00... ...
    equb &11,   8, &f0, &81, &12,   0, &20, &92, &e5,   0,   0, &52   ; b539: 11 08 f0... ...
    equb &e1, &f6, &ff, &ff, &1a, &0e, &cd, &a0, &e3, &18, &a0, &8c   ; b545: e1 f6 ff... ...
    equb &e5, &a8,   0,   0, &ea                                      ; b551: e5 a8 00... ...
    equs "?@-"                                                        ; b556: 3f 40 2d    ?@-
    equb &e9, &d8, &ff, &ff, &eb, &0e, &cd, &a0, &e3,   0,   0, &52   ; b559: e9 d8 ff... ...
    equb &e3, &3f, &40, &bd,   8, &e5, &f3, &ff, &0a,   2,   0, &a0   ; b565: e3 3f 40... .?@
    equb &e1, &e8, &11, &9f, &e5,   0,   0, &81, &e4,   4, &20, &81   ; b571: e1 e8 11... ...
    equb &e2,   2, &30, &a0, &e1, &65,   0,   0, &eb,   0, &50, &a0   ; b57d: e2 02 30... ..0
    equb &e1,   4, &10, &80, &e2,   0,   0, &91, &e4,   0,   0, &50   ; b589: e1 04 10... ...
    equb &e3, &60,   0,   0, &1b,   0, &10, &85, &e2,   0,   0, &91   ; b595: e3 60 00... .`.
    equb &e4,   0,   0, &50, &e3, &f5, &ff, &ff, &1a, &0c,   0, &9c   ; b5a1: e4 00 00... ...
    equb &e5,   8, &10, &92, &e4,   1,   0, &50, &e1, &fc, &ff, &ff   ; b5ad: e5 08 10... ...
    equb &8a,   8, &20, &42, &e2,   2, &b0, &a0, &e1,   0, &40, &a0   ; b5b9: 8a 08 20... ..
    equb &e3, &10, &50, &9c, &e5,   4, &a0, &9c, &e5,   0,   0, &5a   ; b5c5: e3 10 50... ..P
    equb &e3,   5, &a0, &a0,   1,   3,   0, &5b, &e1, &11,   0,   0   ; b5d1: e3 05 a0... ...
    equb &0a,   8, &10, &9b, &e4,   0,   0, &51, &e1,   8, &40, &0b   ; b5dd: 0a 08 10... ...
    equb &35, &f9, &ff, &ff, &3a,   8, &b0, &4b, &12,   0, &10, &90   ; b5e9: 35 f9 ff... 5..
    equb &e4,   1,   0, &80, &e0, &0a,   0, &50, &e1, &f4, &ff, &ff   ; b5f5: e4 01 00... ...
    equb &1a,   5,   0, &5a, &e1,   6,   0,   0, &0a,   4,   0, &9a   ; b601: 1a 05 00... ...
    equb &e5,   0,   0, &8a, &e0,   0, &a0, &9a, &e4,   0,   0, &5a   ; b60d: e5 00 00... ...
    equb &e3,   5, &a0, &a0,   1,   5,   0, &50, &e1, &eb, &ff, &ff   ; b619: e3 05 a0... ...
    equb &1a, &0b, &30, &a0, &e1,   8,   0, &33, &e5,   0,   0, &50   ; b625: 1a 0b 30... ..0
    equb &e3, &fc, &ff, &ff, &0a,   8, &30, &83, &e2,   8,   0, &33   ; b631: e3 fc ff... ...
    equb &e5,   0,   0, &50, &e3, &fc, &ff, &ff, &0a,   0, &10, &90   ; b63d: e5 00 00... ...
    equb &e4,   1,   0, &80, &e0, &0a,   0, &50, &e1,   3,   0,   0   ; b649: e4 01 00... ...
    equb &1a,   1, &a0, &4a, &e0,   2,   0, &53, &e1, &f5, &ff, &ff   ; b655: 1a 01 a0... ...
    equb &8a, &1d,   0,   0, &ea,   8,   0, &13, &e4,   0,   0, &50   ; b661: 8a 1d 00... ...
    equb &e3, &15,   0,   0, &0a,   0, &10, &90, &e4,   1, &10, &80   ; b66d: e3 15 00... ...
    equb &e0,   1, &b0, &4a, &e0,   4, &40, &83, &e2,   2,   0, &54   ; b679: e0 01 b0... ...
    equb &e1,   6,   0,   0, &3a,   8, &50, &14, &e4,   0,   0, &55   ; b685: e1 06 00... ...
    equb &e1,   5,   0, &51, &81, &0b, &50, &85, &80,   8, &50, &84   ; b691: e1 05 00... ...
    equb &85,   2,   0, &54, &e1, &f6, &ff, &ff, &8a,   0, &b0, &41   ; b69d: 85 02 00... ...
    equb &e0,   4,   0, &31, &e5,   4,   0, &2a, &e5,   4, &b0, &5b   ; b6a9: e0 04 00... ...
    equb &e2, &fb, &ff, &ff, &ca, &0c,   0, &93, &e5,   4, &a0, &8a   ; b6b5: e2 fb ff... ...
    equb &e2,   0, &a0, &80, &e4,   4, &a0, &4a, &e2,   2,   0, &53   ; b6c1: e2 00 a0... ...
    equb &e1, &e4, &ff, &ff, &2a, &0c, &a0, &8c, &e5,   0,   0, &a0   ; b6cd: e1 e4 ff... ...
    equb &e3,   4,   0, &8c, &e5, &7c,   0, &9f, &e5,   0, &a0, &90   ; b6d9: e3 04 00... ...
    equb &e4, &0a,   0, &a0, &e1, &0c, &10, &90, &e5,   4, &c0, &80   ; b6e5: e4 0a 00... ...
    equb &e2,   0,   0, &51, &e3,   0, &10, &81, &10, &0f, &e0, &a0   ; b6f1: e2 00 00... ...
    equb &11,   8, &f0, &81, &12,   0,   0, &90, &e5,   0,   0, &50   ; b6fd: 11 08 f0... ...
    equb &e3, &f6, &ff, &ff, &1a, &0e, &cd, &a0, &e3, &18, &a0, &8c   ; b709: e3 f6 ff... ...
    equb &e5, &3f, &40, &bd, &e8, &79, &f3, &ff, &ea,   2, &b0, &a0   ; b715: e5 3f 40... .?@
    equb &e1,   4,   0, &40, &e2,   3,   0, &5b, &e1,   8,   0,   0   ; b721: e1 04 00... ...
    equb &0a,   8, &40, &9b, &e4,   0,   0, &54, &e1, &fa, &ff, &ff   ; b72d: 0a 08 40... ..@
    equb &3a,   8, &b0, &4b, &e2,   4, &40, &43, &e2,   4, &a0, &14   ; b739: 3a 08 b0... :..
    equb &e4, &0c, &a0, &84, &e5, &0b,   0, &54, &e1, &fb, &ff, &ff   ; b745: e4 0c a0... ...
    equb &2a,   8, &30, &83, &e2,   3,   0, &8b, &e8,   4,   0, &80   ; b751: 2a 08 30... *.0
    equb &e2, &0e, &f0, &a0, &e1,   0,   8, &70,   1,   0,   0, &8f   ; b75d: e2 0e f0... ...
    equb &e2, &2b,   0,   0, &ef, &d6,   0,   0,   0                  ; b769: e2 2b 00... .+.
    equs "File not found"                                             ; b772: 46 69 6c... Fil
    equb 0, 0, 0, 0, &8f, &e2, &2b, 0, 0, &ef, &a8, 0, 0, 0           ; b780: 00 00 00... ...
    equs "Is a directory"                                             ; b78e: 49 73 20... Is
    equb 0, 0, 0, 0, &8f, &e2, &2b, 0, 0, &ef, 0, 1, 0, 0             ; b79c: 00 00 00... ...
    equs "This is not a relocatable module"                           ; b7aa: 54 68 69... Thi
    equb 0, 0, 0, 0, 0, 0, &8f, &e2, &2b, 0, 0, &ef, 2, 1, 0, 0       ; b7ca: 00 00 00... ...
    equs "Relocatable Module not found"                               ; b7da: 52 65 6c... Rel
    equb 0, 0, 0, 0, 0, 0, &8f, &e2, &2b, 0, 0, &ef, 3, 1, 0, 0       ; b7f6: 00 00 00... ...
    equs "Relocatable module is currently active"                     ; b806: 52 65 6c... Rel
    equb   0,   0,   1, &e2, &8e, &e3, &33, &f3, &ff, &ea,   0, &5c   ; b82c: 00 00 01... ...
    equb &2d, &e9,   0, &a0, &a0, &e3, &54, &a1, &9a, &e5,   0,   0   ; b838: 2d e9 00... -..
    equb &5a, &e3,   3,   0,   0, &1b, &98, &a3, &9a, &e5,   0,   0   ; b844: 5a e3 03... Z..
    equb &5a, &e3,   0,   0,   0, &1b,   0, &9c, &bd, &e8,   0, &40   ; b850: 5a e3 00... Z..
    equb &2d, &e9, &14, &b0, &9a, &e5,   4, &c0, &8a, &e2,   0,   0   ; b85c: 2d e9 14... -..
    equb &5b, &e3, &0a, &b0, &8b, &10, &0f, &e0, &a0, &11,   8, &f0   ; b868: 5b e3 0a... [..
    equb &8b, &12,   0, &a0, &9a, &e5,   0,   0, &5a, &e3, &f6, &ff   ; b874: 8b 12 00... ...
    equb &ff, &1a,   0, &80, &bd, &e8, &0e, &c0, &a0, &e1,   2,   0   ; b880: ff 1a 00... ...
    equb &a0, &e3, &16, &1e, &a0, &e3, &1d,   0,   0, &ef, &0c, &f0   ; b88c: a0 e3 16... ...
    equb &a0, &71, &0c,   0, &91, &e5,   8, &10, &91, &e5,   1, &10   ; b898: a0 71 0c... .q.
    equb &40, &e0,   1, &10, &43, &e0,   8, &10, &81, &e2,   0,   0   ; b8a4: 40 e0 01... @..
    equb &a0, &e3, &2a,   0,   0, &ef, &0c, &f0, &a0, &61,   2,   0   ; b8b0: a0 e3 2a... ..*
    equb &a0, &e3, &16, &1e, &a0, &e3, &1d,   0,   0, &ef, &0c, &f0   ; b8bc: a0 e3 16... ...
    equb &a0, &e1,   0, &c0, &a0, &e3, &74, &b3, &9c, &e5, &78, &a3   ; b8c8: a0 e1 00... ...
    equb &9c, &e5, &0b,   0, &5a, &e1,   1, &e2, &8e, &93,   8, &f3   ; b8d4: 9c e5 0b... ...
    equb &ff, &9a,   0,   0, &50, &e3, &16, &ae, &a0,   3, &0e, &ad   ; b8e0: ff 9a 00... ...
    equb &a0, &13,   2, &c9, &a0, &e3,   1, &c0, &4c, &e2             ; b8ec: a0 13 02... ...
    equs "=@-"                                                        ; b8f6: 3d 40 2d    =@-
    equb &e9, &0c, &10, &81, &e0, &0c, &c0, &d1, &e1,   0, &10, &a0   ; b8f9: e9 0c 10... ...
    equb &e3, &3d, &40, &bd,   8, &fd, &f2, &ff, &0a, &19,   0,   0   ; b905: e3 3d 40... .=@
    equb &5a,   8,   0, &9a, &e5, &0b, &30, &a0, &e1, &0c, &b0, &9a   ; b911: 5a 08 00... Z..
    equb &e5,   2,   9, &40, &e2,   1,   8, &80, &e2, &0b,   0, &50   ; b91d: e5 02 09... ...
    equb &e1, &0b,   0,   0, &ca,   2,   9, &40, &e2, &27,   0,   0   ; b929: e1 0b 00... ...
    equb &eb,   2, &39, &83, &e2,   2, &19, &41, &e2, &0c,   0, &51   ; b935: eb 02 39... ..9
    equb &e1, &f6, &ff, &ff, &1a,   8,   0, &8a, &e5,   0,   0, &a0   ; b941: e1 f6 ff... ...
    equb &e3, &74, &33, &80, &e5, &7c, &33, &80, &e5, &3d, &40, &bd   ; b94d: e3 74 33... .t3
    equb &e8, &e9, &f2, &ff, &ea,   8,   0, &8a, &e5,   0,   0, &a0   ; b959: e8 e9 f2... ...
    equb &e3, &74, &33, &80, &e5, &7c, &33, &80, &e5, &3d, &40, &bd   ; b965: e3 74 33... .t3
    equb &e8,   1, &e2, &8e, &e3, &e2, &f2, &ff, &ea, &0b,   0, &a0   ; b971: e8 01 e2... ...
    equb &e1,   8, &30, &9a, &e5,   2,   9, &40, &e2,   2, &39, &43   ; b97d: e1 08 30... ..0
    equb &e2,   2,   9, &50, &e3,   9,   0,   0, &da, &0f,   0,   0   ; b989: e2 02 09... ...
    equb &eb,   2, &19, &81, &e2, &0c,   0, &51, &e1, &f7, &ff, &ff   ; b995: eb 02 19... ...
    equb &1a,   8, &30, &8a, &e5,   0, &30, &a0, &e3, &74,   3, &83   ; b9a1: 1a 08 30... ..0
    equb &e5, &7c,   3, &83, &e5, &3d, &40, &bd, &e8, &d2, &f2, &ff   ; b9ad: e5 7c 03... .|.
    equb &ea,   8, &30, &8a, &e5,   0, &30, &a0, &e3, &74,   3, &83   ; b9b9: ea 08 30... ..0
    equb &e5, &7c,   3, &83, &e5, &3d, &40, &bd, &e8,   1, &e2, &8e   ; b9c5: e5 7c 03... .|.
    equb &e3, &cb, &f2, &ff, &ea, &5e, &4f, &a0, &e3, &7e, &20, &a0   ; b9d1: e3 cb f2... ...
    equb &e3,   2, &51, &94, &e7,   0,   0, &55, &e1, &77,   4,   0   ; b9dd: e3 02 51... ..Q
    equb &0a,   1, &20, &52, &e2, &fa, &ff, &ff, &ca,   1,   0,   0   ; b9e9: 0a 01 20... ..
    equb &ef                                                          ; b9f5: ef          .
    equs "!!!! CAM Map Corrupt !!!!"                                  ; b9f6: 21 21 21... !!!
    equb &0a, &0d,   0, &17, 0,   0, &ef,   8,   0, &8f, &e2, &ec     ; ba0f: 0a 0d 00... ...
    equb &c9, &9f, &e5,   4, 3, &8c, &e5, &0e, &f0, &a0, &e1, &88     ; ba1b: c9 9f e5... ...
    equb &3a, &80,   3                                                ; ba27: 3a 80 03    :..
    equs "SYS$Time"                                                   ; ba2a: 53 59 53... SYS
    equb   0, &10,   0,   0,   4,   0,   0, &ea,   0, &40, &2d, &e9   ; ba32: 00 10 00... ...
    equb &31,   0,   0, &eb, &10,   0, &80, &e2,   8, &20, &a0, &e3   ; ba3e: 31 00 00... 1..
    equb   0, &80, &bd, &e8,   1, &40, &2d, &e9, &b4, &c9, &9f, &e5   ; ba4a: 00 80 bd... ...
    equb   0, &c0, &8c, &e2,   8, &b0, &a0, &e3,   1, &b0, &cc, &e4   ; ba56: 00 c0 8c... ...
    equb   7, &a0, &a0, &e3, &0a, &b0, &d1, &e7, &0a, &b0, &cc, &e7   ; ba62: 07 a0 a0... ...
    equb   1, &a0, &5a, &e2, &fb, &ff, &ff, &5a,   1, &10, &4c, &e2   ; ba6e: 01 a0 5a... ..Z
    equb &0f,   0, &a0, &e3,   7,   0,   0, &ef,   1, &80, &bd, &e8   ; ba7a: 0f 00 a0... ...
    equb &f8, &3a, &80,   3                                           ; ba86: f8 3a 80... .:.
    equs "SYS$Year"                                                   ; ba8a: 53 59 53... SYS
    equb   0, &10,   0,   0,   4,   0,   0, &ea,   0, &40, &2d, &e9   ; ba92: 00 10 00... ...
    equb &19,   0,   0, &eb, &0b,   0, &80, &e2,   4, &20, &a0, &e3   ; ba9e: 19 00 00... ...
    equb   0, &80, &bd, &e8,   3, &20, &a0, &e3, &0b, &40, &a0, &e3   ; baaa: 00 80 bd... ...
    equb   7, &40, &2d, &e9, &12,   0,   0, &eb, &0f, &a0, &a0, &e3   ; bab6: 07 40 2d... .@-
    equb   1, &a0, &40, &e5,   4,   0, &80, &e0,   4, &10, &9d, &e5   ; bac2: 01 a0 40... ..@
    equb   8, &20, &9d, &e5,   2, &a0, &d1, &e7,   2, &a0, &c0, &e7   ; bace: 08 20 9d... . .
    equb   1, &20, &52, &e2, &fb, &ff, &ff, &5a,   4, &10, &40, &e0   ; bada: 01 20 52... . R
    equb   1, &10, &41, &e2, &0f,   0, &a0, &e3,   7,   0,   0, &ef   ; bae6: 01 10 41... ..A
    equb   7, &80, &bd, &e8,   0,   0,   0,   0                       ; baf2: 07 80 bd... ...
    equs "SYS$Date"                                                   ; bafa: 53 59 53... SYS
    equb   0, &10,   0,   0,   9,   0,   0, &ea,   0, &40, &2d, &e9   ; bb02: 00 10 00... ...
    equb &f8, &c8, &9f, &e5,   1, &10, &8c, &e2,   0,   0, &a0, &e3   ; bb0e: f8 c8 9f... ...
    equb   0,   0, &c1, &e4, &0e,   0, &a0, &e3,   7,   0,   0, &ef   ; bb1a: 00 00 c1... ...
    equb   1,   0, &a0, &e1, &0a, &20, &a0, &e3,   0, &80, &bd, &e8   ; bb26: 01 00 a0... ...
    equb   9, &20, &a0, &e3,   0, &40, &a0, &e3, &dd, &ff, &ff, &ea   ; bb32: 09 20 a0... . .
    equb   0, &10, &a0, &e3, &c4, &c8, &9f, &e5,   0, &13, &cc, &e5   ; bb3e: 00 10 a0... ...
    equb &0e, &22,   2, &e2,   2, &22, &22, &e2,   1, &10, &d0, &e4   ; bb4a: 0e 22 02... .".
    equb &20,   0, &51, &e3, &fc, &ff, &ff, &0a,   2,   1, &12, &e3   ; bb56: 20 00 51...  .Q
    equb &22,   0, &51,   3,   1,   0, &40, &12,   1, &22, &82,   3   ; bb62: 22 00 51... ".Q
    equb &0d,   0, &51, &e3, &0a,   0, &51, &13,   1, &e1, &8e,   3   ; bb6e: 0d 00 51... ..Q
    equb   1, &e1, &ce, &13, &60, &f2, &ff, &ea,   2, &e2, &ce, &e3   ; bb7a: 01 e1 ce... ...
    equb   0, &a0, &a0, &e3,   2,   3, &12, &e3, &8c,   0,   0, &1a   ; bb86: 00 a0 a0... ...
    equb   1, &10, &d0, &e4, &0d,   0, &51, &e3, &0a,   0, &51, &13   ; bb92: 01 10 d0... ...
    equb &58,   0,   0, &0a, &20,   0, &51, &e3, &63,   0,   0, &0a   ; bb9e: 58 00 00... X..
    equb &91,   0,   0, &ba, &22,   0, &51, &e3, &64,   0,   0, &0a   ; bbaa: 91 00 00... ...
    equb &7c,   0, &51, &e3,   1,   1, &12,   3, &6b,   0,   0, &0a   ; bbb6: 7c 00 51... |.Q
    equb &3c,   0, &51, &e3, &5d,   0,   0, &1a,   5, &40, &2d, &e9   ; bbc2: 3c 00 51... <.Q
    equb &38, &c8, &9f, &e5,   0, &c0, &8c, &e2,   0, &b0, &a0, &e3   ; bbce: 38 c8 9f... 8..
    equb   1, &10, &d0, &e4,   1, &10, &cc, &e4,   1, &b0, &8b, &e2   ; bbda: 01 10 d0... ...
    equb &ff,   0, &5b, &e3, &0d,   0, &51, &13, &0a,   0, &51, &13   ; bbe6: ff 00 5b... ..[
    equb &40,   0,   0, &0a, &3e,   0, &51, &e3, &f6, &ff, &ff, &1a   ; bbf2: 40 00 00... @..
    equb   0, &10, &a0, &e3,   1, &10, &4c, &e5, &0b, &10, &4c, &e0   ; bbfe: 00 10 a0... ...
    equb &21,   0,   0, &ef,   6,   0,   0, &6a,   0, &10, &d1, &e4   ; bc0a: 21 00 00... !..
    equb   0,   0, &51, &e3,   3,   0,   0, &1a,   2, &10, &a0, &e1   ; bc16: 00 00 51... ..Q
    equb   4, &d0, &8d, &e2,   4, &40, &bd, &e8, &44,   0,   0, &ea   ; bc22: 04 d0 8d... ...
    equb &19,   4, &2d, &e9,   0, &30, &a0, &e3,   1,   0, &a0, &e1   ; bc2e: 19 04 2d... ..-
    equb &ae,   1,   0, &eb, &19,   4, &bd,   8, &29,   0,   0, &0a   ; bc3a: ae 01 00... ...
    equb   1,   0, &bd, &e8, &bc, &c7, &9f, &e5,   0, &13, &dc, &e5   ; bc46: 01 00 bd... ...
    equb &80,   0, &51, &e3, &23,   0,   0, &2a,   1, &cc, &8c, &e2   ; bc52: 80 00 51... ..Q
    equb   1,   1, &8c, &e7,   1, &10, &81, &e2,   0, &12, &cc, &e5   ; bc5e: 01 01 8c... ...
    equb   4,   0, &a0, &e1,   1, &10, &d0, &e4, &10,   0, &51, &e3   ; bc6a: 04 00 a0... ...
    equb &60,   0,   0, &0a,   1,   0, &51, &e3,   1, &10, &d0, &e4   ; bc76: 60 00 00... `..
    equb &0c,   0,   0, &3a, &12,   0,   0, &8a,   1, &30, &d0, &e4   ; bc82: 0c 00 00... ...
    equb   3, &14, &81, &e1,   1, &30, &d0, &e4,   3, &18, &81, &e1   ; bc8e: 03 14 81... ...
    equb   1, &30, &d0, &e4,   3, &1c, &81, &e1,   1,   0, &a0, &e1   ; bc9a: 01 30 d0... .0.
    equb   1, &1c, &4c, &e2,   1, &2c, &a0, &e3, &28,   0,   0, &ef   ; bca6: 01 1c 4c... ..L
    equb   1,   0, &a0, &e1,   2, &10, &a0, &e1, &18,   4, &bd, &e8   ; bcb2: 01 00 a0... ...
    equb   4, &d0, &8d, &e2,   4, &40, &bd, &e8,   1, &20, &82, &e1   ; bcbe: 04 d0 8d... ...
    equb   2, &23, &82, &e3,   1, &10, &d0, &e4, &1a,   0,   0, &ea   ; bcca: 02 23 82... .#.
    equb &18,   4, &bd, &e8,   4, &d0, &8d, &e2,   4, &40, &bd, &e8   ; bcd6: 18 04 bd... ...
    equb   1, &23, &82, &e3, &a9, &ff, &ff, &ea, &18,   4, &bd, &e8   ; bce2: 01 23 82... .#.
    equb   4, &d0, &8d, &e2,   4, &40, &bd, &e8, &a5, &ff, &ff, &ea   ; bcee: 04 d0 8d... ...
    equb   5, &40, &bd, &e8, &3c, &10, &a0, &e3, &0e,   0,   0, &ea   ; bcfa: 05 40 bd... .@.
    equb   1,   2, &12, &e3, &39,   0,   0, &1a,   1,   3, &12, &e3   ; bd06: 01 02 12... ...
    equb   2, &e2, &8e,   3, &fa, &f1, &ff, &0a, &ec, &c6, &9f, &e5   ; bd12: 02 e2 8e... ...
    equb   0, &b3, &dc, &e5,   1, &b0, &5b, &e2,   1, &23, &c2,   3   ; bd1e: 00 b3 dc... ...
    equb   0, &b3, &cc, &e5,   1, &cc, &8c, &e2, &0b,   1, &9c, &e7   ; bd2a: 00 b3 cc... ...
    equb &95, &ff, &ff, &ea, &0d,   3, &12, &e3, &f3, &ff, &ff, &0a   ; bd36: 95 ff ff... ...
    equb &0a, &10, &81, &e1, &ee, &f1, &ff, &ea,   1,   2, &12, &e3   ; bd42: 0a 10 81... ...
    equb &fb, &ff, &ff, &0a,   1, &10, &d0, &e4, &22,   0, &51, &e3   ; bd4e: fb ff ff... ...
    equb &f8, &ff, &ff, &0a,   1, &10, &d0, &e4, &20,   0, &51, &e3   ; bd5a: f8 ff ff... ...
    equb &fc, &ff, &ff, &0a,   2, &e2, &8e, &e3, &e4, &f1, &ff, &ea   ; bd66: fc ff ff... ...
    equb   1, &10, &d0, &e4, &7c,   0, &51, &e3, &22,   0, &51, &13   ; bd72: 01 10 d0... ...
    equb &3c,   0, &51, &13, &ee, &ff, &ff, &0a, &3f,   0, &51, &e3   ; bd7e: 3c 00 51... <.Q
    equb &7f, &10, &a0,   3, &eb, &ff, &ff, &0a, &21,   0, &51, &e3   ; bd8a: 7f 10 a0... ...
    equb &80, &a0, &a0,   3, &7c, &ff, &ff, &0a, &20,   0, &51, &e3   ; bd96: 80 a0 a0... ...
    equb &13,   0,   0, &ba, &7f,   0, &51, &e3, &20, &10, &21, &c2   ; bda2: 13 00 00... ...
    equb &e3, &ff, &ff, &aa, &60,   0, &51, &e3, &5f, &10, &a0,   3   ; bdae: e3 ff ff... ...
    equb &40,   0, &51, &e3, &1f, &10,   1, &a2, &de, &ff, &ff, &ea   ; bdba: 40 00 51... @.Q
    equb   1, &20, &42, &e2, &ff,   0, &12, &e3,   1, &10, &d0, &14   ; bdc6: 01 20 42... . B
    equb &cb, &f1, &ff, &1a, &30, &c6, &9f, &e5,   0,   3, &dc, &e5   ; bdd2: cb f1 ff... ...
    equb   1,   0, &40, &e2,   0,   3, &cc, &e5,   1, &cc, &8c, &e2   ; bdde: 01 00 40... ..@
    equb   0,   1, &9c, &e7,   2, &23, &c2, &e3, &66, &ff, &ff, &ea   ; bdea: 00 01 9c... ...
    equb   3, &e2, &8e, &e3, &c1, &f1, &ff, &ea,   3,   0, &80, &e2   ; bdf6: 03 e2 8e... ...
    equb   3,   0, &c0, &e3, &0f, &e0, &a0, &e1,   4, &f0, &80, &e2   ; be02: 03 00 c0... ...
    equb   2, &10, &a0, &e1, &a8, &ff, &ff, &ea,   2, &e2, &ce, &e3   ; be0e: 02 10 a0... ...
    equs ":@-"                                                        ; be1a: 3a 40 2d    :@-
    equb &e9,   3, &f0, &3f, &e3,   1, &30, &a0, &e1,   1, &40, &a0   ; be1d: e9 03 f0... ...
    equb &e1, &0e, &52, &c2, &e3,   1, &50, &85, &e0, &25,   0,   0   ; be29: e1 0e 52... ..R
    equb &ef,   5,   0, &53, &e1, &0c,   0,   0, &aa, &26,   0,   0   ; be35: ef 05 00... ...
    equb &ef,   6,   0,   0, &6a,   1, &10, &c3, &e4, &f9, &ff, &ff   ; be41: ef 06 00... ...
    equb &3a,   1,   0, &40, &e2,   4, &20, &43, &e0,   1, &20, &42   ; be4d: 3a 01 00... :..
    equb &e2, &3a, &40, &bd, &e8, &a8, &f1, &ff, &ea,   4, &20, &43   ; be59: e2 3a 40... .:@
    equb &e0, &3a, &40, &bd, &e8,   1, &e2, &8e, &e3, &a4, &f1, &ff   ; be65: e0 3a 40... .:@
    equb &ea,   4, &20, &43, &e0, &3a, &40, &bd, &e8,   2, &e2, &8e   ; be71: ea 04 20... ..
    equb &e3, &a0, &f1, &ff, &ea, &10, &40, &2d, &e9, &1b,   1,   0   ; be7d: e3 a0 f1... ...
    equb &eb,   4, &b0, &a0, &e1, &10, &40, &bd, &e8,   0, &20, &a0   ; be89: eb 04 b0... ...
    equb   3,   1, &e2, &8e,   3, &99, &f1, &ff, &0a,   3,   0, &54   ; be95: 03 01 e2... ...
    equb &e3, &1a,   0,   0, &0a,   1, &40, &db, &e4, &10,   0, &54   ; bea1: e3 1a 00... ...
    equb &e3, &0b,   0,   0, &0a,   1,   0, &54, &e3,   4, &a0, &a0   ; bead: e3 0b 00... ...
    equb   3,   1, &a0, &db, &14,   2,   0, &5a, &e1,   1, &e2, &8e   ; beb9: 03 01 a0... ...
    equb &c3,   2, &a0, &a0, &c1, &0a, &20, &a0, &e1,   1, &a0, &5a   ; bec5: c3 02 a0... ...
    equb &e2, &8b, &f1, &ff, &4a, &0a, &c0, &db, &e7, &0a, &c0, &c1   ; bed1: e2 8b f1... ...
    equb &e7, &fa, &ff, &ff, &ea,   7, &40, &2d, &e9,   3, &b0, &8b   ; bedd: e7 fa ff... ...
    equb &e2,   3, &b0, &cb, &e3, &0f, &e0, &a0, &e1,   4, &f0, &8b   ; bee9: e2 03 b0... ...
    equb &e2,   0, &b0, &a0, &e1,   2, &a0, &a0, &e1,   7, &40, &bd   ; bef5: e2 00 b0... ...
    equb &e8,   0, &40, &a0, &e3, &ec, &ff, &ff, &ea,   1, &e2, &8e   ; bf01: e8 00 40... ..@
    equb &e3, &7c, &f1, &ff, &ea,   1, &40, &db, &e4, &10,   0, &54   ; bf0d: e3 7c f1... .|.
    equb &e3, &f0, &ff, &ff, &0a,   1,   0, &54, &e3, &e4, &ff, &ff   ; bf19: e3 f0 ff... ...
    equb &ba,   7,   0,   0, &0a,   1, &40, &2d, &e9,   1,   0, &8b   ; bf25: ba 07 00... ...
    equb &e2,   3, &f0, &3f, &e3, &27,   0,   0, &ef,   1, &40, &bd   ; bf31: e2 03 f0... ...
    equb &e8, &0d,   3,   0, &6a,   1, &e2, &8e, &23, &6e, &f1, &ff   ; bf3d: e8 0d 03... ...
    equb &ea,   1, &40, &2d, &e9,   1,   0, &db, &e4,   1, &c0, &db   ; bf49: ea 01 40... ..@
    equb &e4, &0c,   4, &80, &e1,   1, &c0, &db, &e4, &0c,   8, &80   ; bf55: e4 0c 04... ...
    equb &e1,   0, &c0, &db, &e4, &0c, &0c, &80, &e1, &28,   0,   0   ; bf61: e1 00 c0... ...
    equb &ef,   1, &40, &bd, &e8,   1, &e2, &8e, &63,   0, &40, &a0   ; bf6d: ef 01 40... ..@
    equb &e3, &61, &f1, &ff, &ea, &39,   0, &2d, &e9,   2, &c0, &a0   ; bf79: e3 61 f1... .a.
    equb &e1,   0, &20, &a0, &e3,   0,   0, &50, &e3,   7,   0,   0   ; bf85: e1 00 20... ..
    equb &5a,   1, &c0, &5c, &e2, &39,   0, &bd, &48,   1, &e2, &8e   ; bf91: 5a 01 c0... Z..
    equb &43, &58, &f1, &ff, &4a, &2d, &b0, &a0, &e3,   0, &b0, &c1   ; bf9d: 43 58 f1... CX.
    equb &e4,   1, &20, &a0, &e3,   0,   0, &60, &e2,   0,   0, &60   ; bfa9: e4 01 20... ..
    equb &e2, &5c, &30, &8f, &e2,   9, &a0, &a0, &e3,   0, &40, &a0   ; bfb5: e2 5c 30... .\0
    equb &e3, &0a, &b1, &93, &e7,   0, &50, &e0, &e3, &0b,   0, &90   ; bfc1: e3 0a b1... ...
    equb &e0,   1, &50, &85, &e2, &fc, &ff, &ff, &da, &0b,   0, &40   ; bfcd: e0 01 50... ..P
    equb &e0,   0,   0, &55, &e3,   0,   0, &54,   3,   5,   0,   0   ; bfd9: e0 00 00... ...
    equb &1a,   1, &a0, &5a, &e2, &f4, &ff, &ff, &5a,   0,   0, &54   ; bfe5: 1a 01 a0... ...
    equb &e3,   1,   0,   0, &0a, &39,   0, &bd, &e8, &41, &f1, &ff   ; bff1: e3 01 00... ...
    equb &ea,   1, &c0                                                ; bffd: ea 01 c0    ...
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     l0484:                          56
;     l003e:                          53
;     l0025:                          36
;     l003f:                          30
;     l000c:                          28
;     l000e:                          28
;     sub_c9c2c:                      28
;     l0008:                          26
;     l0026:                          25
;     l0483:                          23
;     l004d:                          21
;     l003c:                          20
;     l003d:                          18
;     l0007:                          15
;     l0023:                          14
;     l004b:                          14
;     l004c:                          14
;     l0059:                          14
;     l0042:                          13
;     l0043:                          13
;     oswrch:                         13
;     l001c:                          11
;     l002b:                          11
;     l005c:                          11
;     l000d:                          10
;     l0018:                          10
;     l002e:                          10
;     l0047:                          10
;     c9f45:                           9
;     l0009:                           9
;     l0014:                           9
;     l0021:                           9
;     l0032:                           9
;     l0055:                           9
;     osasci:                          9
;     osbyte:                          9
;     pass_service_call_to_next_rom:   9
;     l0000:                           8
;     l0010:                           8
;     l001e:                           8
;     l005a:                           8
;     l04c4:                           8
;     sub_c817e:                       8
;     sub_c9de6:                       8
;     c8144:                           7
;     c8ce3:                           7
;     l0019:                           7
;     l0049:                           7
;     l004a:                           7
;     l0056:                           7
;     l005d:                           7
;     l0060:                           7
;     l0063:                           7
;     l0064:                           7
;     l040e:                           7
;     sub_c9bc3:                       7
;     sub_c9c21:                       7
;     c8fd3:                           6
;     c92e5:                           6
;     c9786:                           6
;     l0003:                           6
;     l0005:                           6
;     l0012:                           6
;     l0024:                           6
;     l0027:                           6
;     l0028:                           6
;     l0031:                           6
;     l0038:                           6
;     l0044:                           6
;     l0050:                           6
;     l0058:                           6
;     l0068:                           6
;     l0074:                           6
;     l0526:                           6
;     return_10:                       6
;     return_22:                       6
;     sub_c952f:                       6
;     sub_c9c61:                       6
;     c8f68:                           5
;     c9a3c:                           5
;     l0006:                           5
;     l0016:                           5
;     l001b:                           5
;     l0020:                           5
;     l0039:                           5
;     l003b:                           5
;     l0046:                           5
;     l0048:                           5
;     l0061:                           5
;     l0062:                           5
;     l006a:                           5
;     l0075:                           5
;     l007d:                           5
;     l008f:                           5
;     l041c:                           5
;     osfind:                          5
;     sub_c85ba:                       5
;     sub_c90c6:                       5
;     sub_c9a5f:                       5
;     sub_c9bab:                       5
;     c8281:                           4
;     c836b:                           4
;     c8c8a:                           4
;     c8f57:                           4
;     c9055:                           4
;     c9213:                           4
;     c9221:                           4
;     c9acd:                           4
;     c9b6e:                           4
;     c9ee6:                           4
;     c9efd:                           4
;     l0001:                           4
;     l000a:                           4
;     l000b:                           4
;     l000f:                           4
;     l002c:                           4
;     l002f:                           4
;     l0037:                           4
;     l003a:                           4
;     l0041:                           4
;     l004f:                           4
;     l0052:                           4
;     l0053:                           4
;     l005b:                           4
;     l0067:                           4
;     l0070:                           4
;     l0078:                           4
;     l0079:                           4
;     l007e:                           4
;     l0088:                           4
;     l0485:                           4
;     l04e6:                           4
;     l0546:                           4
;     l05c9:                           4
;     return_18:                       4
;     sub_c84d5:                       4
;     sub_c8876:                       4
;     sub_c8fbd:                       4
;     sub_c90cd:                       4
;     sub_c92c6:                       4
;     sub_c92f5:                       4
;     sub_c9321:                       4
;     sub_c9923:                       4
;     sub_c9c7d:                       4
;     c8339:                           3
;     c8489:                           3
;     c864a:                           3
;     c86e7:                           3
;     c887d:                           3
;     c8b51:                           3
;     c8c30:                           3
;     c8fb8:                           3
;     c9067:                           3
;     c917a:                           3
;     c91e1:                           3
;     c93c3:                           3
;     c9502:                           3
;     c998c:                           3
;     c9b4a:                           3
;     c9d08:                           3
;     c9d46:                           3
;     c9e0f:                           3
;     l0004:                           3
;     l0015:                           3
;     l001d:                           3
;     l0029:                           3
;     l002a:                           3
;     l0030:                           3
;     l0035:                           3
;     l0054:                           3
;     l0069:                           3
;     l0071:                           3
;     l0081:                           3
;     l0082:                           3
;     l0083:                           3
;     l0087:                           3
;     l0103:                           3
;     l0400:                           3
;     l0401:                           3
;     l04c2:                           3
;     l04c3:                           3
;     os_text_ptr:                     3
;     osgbpb:                          3
;     return_29:                       3
;     return_36:                       3
;     return_40:                       3
;     return_41:                       3
;     sub_9a23:                        3
;     sub_9a4e:                        3
;     sub_9a7e:                        3
;     sub_c8090:                       3
;     sub_c84cb:                       3
;     sub_c8844:                       3
;     sub_c8888:                       3
;     sub_c889c:                       3
;     sub_c88af:                       3
;     sub_c89be:                       3
;     sub_c8bad:                       3
;     sub_c8bc0:                       3
;     sub_c8fae:                       3
;     sub_c9274:                       3
;     sub_c9286:                       3
;     sub_c92f3:                       3
;     sub_c93f2:                       3
;     sub_c9425:                       3
;     sub_c9551:                       3
;     sub_c9cd3:                       3
;     sub_c9dc5:                       3
;     c805f:                           2
;     c810d:                           2
;     c813b:                           2
;     c81af:                           2
;     c81cf:                           2
;     c81dd:                           2
;     c8204:                           2
;     c8231:                           2
;     c82be:                           2
;     c82c9:                           2
;     c82fe:                           2
;     c8515:                           2
;     c8567:                           2
;     c856d:                           2
;     c85bc:                           2
;     c8611:                           2
;     c861e:                           2
;     c862c:                           2
;     c86d5:                           2
;     c8718:                           2
;     c87ab:                           2
;     c87b6:                           2
;     c87c3:                           2
;     c87ca:                           2
;     c8807:                           2
;     c89d1:                           2
;     c8a12:                           2
;     c8a41:                           2
;     c8a4a:                           2
;     c8a81:                           2
;     c8b19:                           2
;     c8b2e:                           2
;     c8b71:                           2
;     c8bfa:                           2
;     c8c67:                           2
;     c8d2d:                           2
;     c8d30:                           2
;     c8d4d:                           2
;     c8d62:                           2
;     c8d8f:                           2
;     c8ddc:                           2
;     c8dfc:                           2
;     c8e2d:                           2
;     c8ee0:                           2
;     c8f59:                           2
;     c8f8a:                           2
;     c8ff0:                           2
;     c9021:                           2
;     c9033:                           2
;     c9072:                           2
;     c90b4:                           2
;     c91b6:                           2
;     c91eb:                           2
;     c921b:                           2
;     c9360:                           2
;     c93ce:                           2
;     c93e0:                           2
;     c940f:                           2
;     c9446:                           2
;     c946a:                           2
;     c94c0:                           2
;     c953d:                           2
;     c9557:                           2
;     c963b:                           2
;     c9668:                           2
;     c976c:                           2
;     c97ca:                           2
;     c9803:                           2
;     c9809:                           2
;     c98d2:                           2
;     c98dd:                           2
;     c98e0:                           2
;     c9963:                           2
;     c9ae0:                           2
;     c9afb:                           2
;     c9cc3:                           2
;     c9cca:                           2
;     c9d3f:                           2
;     c9d5e:                           2
;     c9e47:                           2
;     c9e87:                           2
;     c9e9e:                           2
;     c9f1c:                           2
;     c9f6b:                           2
;     c9f84:                           2
;     c9ff7:                           2
;     change_mode:                     2
;     command_table:                   2
;     l0002:                           2
;     l0011:                           2
;     l0013:                           2
;     l0017:                           2
;     l001a:                           2
;     l001f:                           2
;     l0036:                           2
;     l0045:                           2
;     l004e:                           2
;     l0057:                           2
;     l005e:                           2
;     l005f:                           2
;     l0077:                           2
;     l007a:                           2
;     l007c:                           2
;     l0089:                           2
;     l008a:                           2
;     l0102:                           2
;     l0104:                           2
;     l0429:                           2
;     l0437:                           2
;     l043f:                           2
;     l0441:                           2
;     l044e:                           2
;     l044f:                           2
;     l052b:                           2
;     l052d:                           2
;     l052e:                           2
;     l948e:                           2
;     lff2f:                           2
;     lff37:                           2
;     lff6f:                           2
;     osnewl:                          2
;     return_12:                       2
;     return_14:                       2
;     return_17:                       2
;     return_20:                       2
;     return_21:                       2
;     return_24:                       2
;     return_25:                       2
;     return_3:                        2
;     return_31:                       2
;     return_39:                       2
;     return_4:                        2
;     return_43:                       2
;     return_44:                       2
;     return_6:                        2
;     return_8:                        2
;     rom_star_command:                2
;     rom_workspace_array:             2
;     sub_9a64:                        2
;     sub_9a81:                        2
;     sub_9aa1:                        2
;     sub_9bfc:                        2
;     sub_c8114:                       2
;     sub_c842e:                       2
;     sub_c857d:                       2
;     sub_c85b6:                       2
;     sub_c85e1:                       2
;     sub_c8746:                       2
;     sub_c8786:                       2
;     sub_c8863:                       2
;     sub_c892f:                       2
;     sub_c89b8:                       2
;     sub_c8b04:                       2
;     sub_c8b77:                       2
;     sub_c8b9b:                       2
;     sub_c8c07:                       2
;     sub_c8c11:                       2
;     sub_c8c43:                       2
;     sub_c8c58:                       2
;     sub_c8cb5:                       2
;     sub_c8ce5:                       2
;     sub_c8d7f:                       2
;     sub_c8e08:                       2
;     sub_c8e16:                       2
;     sub_c8f1f:                       2
;     sub_c8f2d:                       2
;     sub_c8f37:                       2
;     sub_c8f93:                       2
;     sub_c8f9f:                       2
;     sub_c8fc8:                       2
;     sub_c900e:                       2
;     sub_c9299:                       2
;     sub_c92b2:                       2
;     sub_c92ce:                       2
;     sub_c92da:                       2
;     sub_c92e0:                       2
;     sub_c92f8:                       2
;     sub_c93f6:                       2
;     sub_c9534:                       2
;     sub_c9865:                       2
;     sub_c990c:                       2
;     sub_c994a:                       2
;     sub_c9a1c:                       2
;     sub_c9b36:                       2
;     sub_c9ba2:                       2
;     sub_c9bb4:                       2
;     sub_c9bd8:                       2
;     sub_c9c29:                       2
;     sub_c9c72:                       2
;     sub_c9cc1:                       2
;     sub_c9cee:                       2
;     sub_c9d4c:                       2
;     sub_c9d4e:                       2
;     sub_c9de2:                       2
;     sub_c9df1:                       2
;     sub_c9fc6:                       2
;     sub_c9feb:                       2
;     sub_c9fef:                       2
;     brkv:                            1
;     c8062:                           1
;     c807d:                           1
;     c8102:                           1
;     c81a4:                           1
;     c81e5:                           1
;     c81ef:                           1
;     c81fc:                           1
;     c8212:                           1
;     c822e:                           1
;     c8252:                           1
;     c8259:                           1
;     c8260:                           1
;     c827e:                           1
;     c82af:                           1
;     c82d7:                           1
;     c82e0:                           1
;     c82eb:                           1
;     c8316:                           1
;     c8342:                           1
;     c8368:                           1
;     c8449:                           1
;     c84a1:                           1
;     c84b7:                           1
;     c84dc:                           1
;     c84e5:                           1
;     c84ed:                           1
;     c85d1:                           1
;     c85e9:                           1
;     c8604:                           1
;     c8647:                           1
;     c8651:                           1
;     c8655:                           1
;     c8693:                           1
;     c86b5:                           1
;     c86bb:                           1
;     c86f4:                           1
;     c86fb:                           1
;     c8709:                           1
;     c87b5:                           1
;     c8824:                           1
;     c882a:                           1
;     c886e:                           1
;     c8874:                           1
;     c8892:                           1
;     c88b5:                           1
;     c88c6:                           1
;     c88f6:                           1
;     c8911:                           1
;     c8929:                           1
;     c893e:                           1
;     c89a2:                           1
;     c89db:                           1
;     c89de:                           1
;     c89ec:                           1
;     c8a05:                           1
;     c8a0e:                           1
;     c8a1b:                           1
;     c8a35:                           1
;     c8a47:                           1
;     c8a55:                           1
;     c8a7e:                           1
;     c8a96:                           1
;     c8ab3:                           1
;     c8acd:                           1
;     c8adf:                           1
;     c8af7:                           1
;     c8afd:                           1
;     c8b16:                           1
;     c8b2c:                           1
;     c8b36:                           1
;     c8b38:                           1
;     c8b62:                           1
;     c8b87:                           1
;     c8c1a:                           1
;     c8c4c:                           1
;     c8c53:                           1
;     c8c6b:                           1
;     c8ca2:                           1
;     c8cce:                           1
;     c8cfe:                           1
;     c8d03:                           1
;     c8d13:                           1
;     c8d18:                           1
;     c8d1f:                           1
;     c8d3e:                           1
;     c8d57:                           1
;     c8d6d:                           1
;     c8d76:                           1
;     c8d7c:                           1
;     c8d92:                           1
;     c8d96:                           1
;     c8d9a:                           1
;     c8db9:                           1
;     c8dc7:                           1
;     c8dcd:                           1
;     c8df4:                           1
;     c8e3f:                           1
;     c8e56:                           1
;     c8e79:                           1
;     c8eaf:                           1
;     c8ec5:                           1
;     c8eda:                           1
;     c8ef0:                           1
;     c8f2a:                           1
;     c8f60:                           1
;     c8f82:                           1
;     c8f8c:                           1
;     c900c:                           1
;     c9041:                           1
;     c9047:                           1
;     c9069:                           1
;     c906c:                           1
;     c90aa:                           1
;     c90ae:                           1
;     c90c0:                           1
;     c90d3:                           1
;     c9161:                           1
;     c9191:                           1
;     c91dc:                           1
;     c9203:                           1
;     c920c:                           1
;     c9219:                           1
;     c923c:                           1
;     c9252:                           1
;     c925b:                           1
;     c925f:                           1
;     c92c4:                           1
;     c92e8:                           1
;     c92f0:                           1
;     c9316:                           1
;     c9343:                           1
;     c934d:                           1
;     c935c:                           1
;     c9373:                           1
;     c9379:                           1
;     c93f8:                           1
;     c940d:                           1
;     c9488:                           1
;     c94cf:                           1
;     c94d1:                           1
;     c956e:                           1
;     c9642:                           1
;     c964c:                           1
;     c9680:                           1
;     c9687:                           1
;     c96a1:                           1
;     c9725:                           1
;     c9794:                           1
;     c97cd:                           1
;     c981a:                           1
;     c985e:                           1
;     c9875:                           1
;     c9885:                           1
;     c9896:                           1
;     c98a1:                           1
;     c98ea:                           1
;     c98ef:                           1
;     c9931:                           1
;     c9944:                           1
;     c996a:                           1
;     c9a21:                           1
;     c9a94:                           1
;     c9b0b:                           1
;     c9b10:                           1
;     c9b2f:                           1
;     c9b47:                           1
;     c9b7a:                           1
;     c9c13:                           1
;     c9c3b:                           1
;     c9c5d:                           1
;     c9c6e:                           1
;     c9d09:                           1
;     c9d13:                           1
;     c9d20:                           1
;     c9d5b:                           1
;     c9d8d:                           1
;     c9daa:                           1
;     c9daf:                           1
;     c9dca:                           1
;     c9dd9:                           1
;     c9ddb:                           1
;     c9e14:                           1
;     c9e52:                           1
;     c9e63:                           1
;     c9e70:                           1
;     c9ebf:                           1
;     c9ed6:                           1
;     c9f0e:                           1
;     c9f36:                           1
;     c9f3b:                           1
;     c9f65:                           1
;     c9f8e:                           1
;     c9f92:                           1
;     c9fa8:                           1
;     c9fba:                           1
;     c9fd4:                           1
;     c9fe8:                           1
;     jumptable_commands:              1
;     l0022:                           1
;     l002d:                           1
;     l0033:                           1
;     l0034:                           1
;     l0040:                           1
;     l0065:                           1
;     l0066:                           1
;     l006e:                           1
;     l006f:                           1
;     l0072:                           1
;     l0073:                           1
;     l0076:                           1
;     l007f:                           1
;     l0080:                           1
;     l008b:                           1
;     l008c:                           1
;     l008d:                           1
;     l008e:                           1
;     l00a0:                           1
;     l00a9:                           1
;     l00ff:                           1
;     l041b:                           1
;     l041d:                           1
;     l0436:                           1
;     l044d:                           1
;     l0482:                           1
;     l04c5:                           1
;     l04e5:                           1
;     l0527:                           1
;     l0528:                           1
;     l052c:                           1
;     l0545:                           1
;     l0547:                           1
;     l0549:                           1
;     l0588:                           1
;     l209c:                           1
;     l6129:                           1
;     l616f:                           1
;     l6369:                           1
;     l669c:                           1
;     l6956:                           1
;     l7261:                           1
;     l7361:                           1
;     l7465:                           1
;     l746f:                           1
;     l80c5:                           1
;     l80c9:                           1
;     l8213:                           1
;     l9496:                           1
;     l955e:                           1
;     l9691:                           1
;     l9699:                           1
;     l9996:                           1
;     l99c0:                           1
;     l9f51:                           1
;     language_handler:                1
;     last_osbyte_A_reg:               1
;     last_osbyte_X_reg:               1
;     last_osbyte_Y_reg:               1
;     lda20:                           1
;     le06f:                           1
;     lff8b:                           1
;     loop_c8045:                      1
;     loop_c8059:                      1
;     loop_c8072:                      1
;     loop_c81a8:                      1
;     loop_c8264:                      1
;     loop_c826b:                      1
;     loop_c8439:                      1
;     loop_c845b:                      1
;     loop_c8469:                      1
;     loop_c84b1:                      1
;     loop_c8535:                      1
;     loop_c85ac:                      1
;     loop_c85ce:                      1
;     loop_c85fa:                      1
;     loop_c8750:                      1
;     loop_c87cc:                      1
;     loop_c8802:                      1
;     loop_c887a:                      1
;     loop_c89ab:                      1
;     loop_c89d3:                      1
;     loop_c8a27:                      1
;     loop_c8a68:                      1
;     loop_c8ace:                      1
;     loop_c8b06:                      1
;     loop_c8bb5:                      1
;     loop_c8be0:                      1
;     loop_c8be2:                      1
;     loop_c8c1e:                      1
;     loop_c8c6f:                      1
;     loop_c8ced:                      1
;     loop_c8daa:                      1
;     loop_c8df9:                      1
;     loop_c8e59:                      1
;     loop_c8f00:                      1
;     loop_c8f0a:                      1
;     loop_c8f14:                      1
;     loop_c8f47:                      1
;     loop_c8f4c:                      1
;     loop_c8ffb:                      1
;     loop_c908b:                      1
;     loop_c9094:                      1
;     loop_c91b2:                      1
;     loop_c920e:                      1
;     loop_c9246:                      1
;     loop_c9263:                      1
;     loop_c9276:                      1
;     loop_c9289:                      1
;     loop_c92ff:                      1
;     loop_c9369:                      1
;     loop_c93d0:                      1
;     loop_c93ff:                      1
;     loop_c947f:                      1
;     loop_c94b4:                      1
;     loop_c94ee:                      1
;     loop_c9501:                      1
;     loop_c950c:                      1
;     loop_c9518:                      1
;     loop_c952c:                      1
;     loop_c9625:                      1
;     loop_c96a9:                      1
;     loop_c96b8:                      1
;     loop_c96c8:                      1
;     loop_c9727:                      1
;     loop_c973b:                      1
;     loop_c97f5:                      1
;     loop_c981d:                      1
;     loop_c9851:                      1
;     loop_c98bd:                      1
;     loop_c98ed:                      1
;     loop_c98f1:                      1
;     loop_c990e:                      1
;     loop_c9917:                      1
;     loop_c9940:                      1
;     loop_c997c:                      1
;     loop_c9a45:                      1
;     loop_c9b5b:                      1
;     loop_c9ba6:                      1
;     loop_c9bb6:                      1
;     loop_c9bf9:                      1
;     loop_c9c06:                      1
;     loop_c9c30:                      1
;     loop_c9c8d:                      1
;     loop_c9cdb:                      1
;     loop_c9db4:                      1
;     loop_c9df3:                      1
;     loop_c9dfd:                      1
;     loop_c9e02:                      1
;     loop_c9e2d:                      1
;     loop_c9e57:                      1
;     loop_c9e6c:                      1
;     loop_c9e6d:                      1
;     loop_c9f0b:                      1
;     loop_c9f12:                      1
;     loop_c9f7c:                      1
;     loop_c9fa9:                      1
;     loop_c9ff3:                      1
;     osargs:                          1
;     osfile:                          1
;     osrdch:                          1
;     osword:                          1
;     perform_help_service_call:       1
;     perform_private_low_workspace:   1
;     perform_ukn_osbyte:              1
;     return_1:                        1
;     return_11:                       1
;     return_13:                       1
;     return_15:                       1
;     return_16:                       1
;     return_19:                       1
;     return_2:                        1
;     return_23:                       1
;     return_26:                       1
;     return_27:                       1
;     return_28:                       1
;     return_30:                       1
;     return_32:                       1
;     return_33:                       1
;     return_34:                       1
;     return_35:                       1
;     return_37:                       1
;     return_38:                       1
;     return_42:                       1
;     return_5:                        1
;     return_7:                        1
;     return_9:                        1
;     service_handler:                 1
;     sub_9a6e:                        1
;     sub_9ad2:                        1
;     sub_9aed:                        1
;     sub_9c04:                        1
;     sub_9ca2:                        1
;     sub_c80d8:                       1
;     sub_c816d:                       1
;     sub_c8183:                       1
;     sub_c841c:                       1
;     sub_c84d0:                       1
;     sub_c84df:                       1
;     sub_c8504:                       1
;     sub_c85a0:                       1
;     sub_c85a6:                       1
;     sub_c85a9:                       1
;     sub_c85c4:                       1
;     sub_c85da:                       1
;     sub_c8628:                       1
;     sub_c8788:                       1
;     sub_c8895:                       1
;     sub_c889f:                       1
;     sub_c88b8:                       1
;     sub_c88ba:                       1
;     sub_c88fa:                       1
;     sub_c8983:                       1
;     sub_c8986:                       1
;     sub_c8b28:                       1
;     sub_c8b9d:                       1
;     sub_c8bf7:                       1
;     sub_c8cc7:                       1
;     sub_c8cf0:                       1
;     sub_c8d9e:                       1
;     sub_c8e24:                       1
;     sub_c8e4a:                       1
;     sub_c8efb:                       1
;     sub_c8f0e:                       1
;     sub_c8f18:                       1
;     sub_c8f21:                       1
;     sub_c8f30:                       1
;     sub_c8fb4:                       1
;     sub_c90d6:                       1
;     sub_c90f0:                       1
;     sub_c9142:                       1
;     sub_c919e:                       1
;     sub_c9281:                       1
;     sub_c9427:                       1
;     sub_c946b:                       1
;     sub_c9540:                       1
;     sub_c9543:                       1
;     sub_c9554:                       1
;     sub_c95f8:                       1
;     sub_c9602:                       1
;     sub_c961f:                       1
;     sub_c984a:                       1
;     sub_c9915:                       1
;     sub_c992c:                       1
;     sub_c9ab0:                       1
;     sub_c9b23:                       1
;     sub_c9b2b:                       1
;     sub_c9b34:                       1
;     sub_c9b51:                       1
;     sub_c9b7d:                       1
;     sub_c9baf:                       1
;     sub_c9be7:                       1
;     sub_c9c56:                       1
;     sub_c9cec:                       1
;     sub_c9cf7:                       1
;     sub_c9d88:                       1
;     sub_c9da4:                       1
;     sub_c9e68:                       1
;     sub_c9f46:                       1
;     title:                           1

; Stats:
;     Total size (Code + Data) = 16384 bytes
;     Code                     = 7146 bytes (44%)
;     Data                     = 9238 bytes (56%)
;
;     Number of instructions   = 3525
;     Number of data bytes     = 8195 bytes
;     Number of data words     = 42 bytes
;     Number of string bytes   = 1001 bytes
;     Number of strings        = 123
