    cpu 1

; Constants
osbyte_acknowledge_escape               = 126
osbyte_enter_language                   = 142
osbyte_read_char_at_cursor              = 135
osbyte_read_high_order_address          = 130
osbyte_read_himem                       = 132
osbyte_read_himem_for_mode              = 133
osbyte_read_os_version                  = 0
osbyte_read_oshwm                       = 131
osbyte_read_text_cursor_pos             = 134
osbyte_read_vdu_status                  = 117
osbyte_test_for_sideways_ram            = 68
osbyte_write_shadow_memory_use          = 114
osfind_close                            = 0
osfind_open_input                       = 64
osfind_open_output                      = 128
osfind_open_random_access               = 192
osgbpb_append_bytes                     = 2
osgbpb_read_bytes_from_current_position = 4
osword_read_io_memory                   = 5
osword_read_line                        = 0

; Memory locations
l0000                   = &0000
l0001                   = &0001
l0002                   = &0002
l0003                   = &0003
l0004                   = &0004
l0005                   = &0005
l0006                   = &0006
l0007                   = &0007
current_mode            = &0008
l0009                   = &0009
l000a                   = &000a
l000b                   = &000b
l000c                   = &000c
l000d                   = &000d
l000e                   = &000e
l000f                   = &000f
l0010                   = &0010
l0011                   = &0011
l0012                   = &0012
l0013                   = &0013
l0014                   = &0014
l0015                   = &0015
l0016                   = &0016
l0017                   = &0017
l0018                   = &0018
l0019                   = &0019
l001a                   = &001a
l001b                   = &001b
l001c                   = &001c
l001d                   = &001d
l001e                   = &001e
l001f                   = &001f
l0020                   = &0020
l0021                   = &0021
l0022                   = &0022
l0023                   = &0023
l0024                   = &0024
himem                   = &0025
l0027                   = &0027
l0028                   = &0028
l0029                   = &0029
l002a                   = &002a
l002b                   = &002b
l002c                   = &002c
l002d                   = &002d
l002e                   = &002e
l002f                   = &002f
l0030                   = &0030
l0031                   = &0031
l0032                   = &0032
l0033                   = &0033
l0034                   = &0034
l0035                   = &0035
l0036                   = &0036
l0037                   = &0037
l0038                   = &0038
l0039                   = &0039
l003a                   = &003a
l003b                   = &003b
l003c                   = &003c
l003d                   = &003d
l003e                   = &003e
l003f                   = &003f
l0040                   = &0040
l0041                   = &0041
l0042                   = &0042
l0043                   = &0043
l0044                   = &0044
l0045                   = &0045
l0046                   = &0046
l0047                   = &0047
l0048                   = &0048
l0049                   = &0049
l004a                   = &004a
l004b                   = &004b
l004c                   = &004c
l004d                   = &004d
l004e                   = &004e
l004f                   = &004f
l0050                   = &0050
l0052                   = &0052
l0053                   = &0053
l0055                   = &0055
l0056                   = &0056
l0057                   = &0057
l0058                   = &0058
l0059                   = &0059
l005a                   = &005a
l005b                   = &005b
l005c                   = &005c
l005d                   = &005d
l005e                   = &005e
l005f                   = &005f
l0060                   = &0060
l0061                   = &0061
l0062                   = &0062
l0063                   = &0063
l0064                   = &0064
l0065                   = &0065
l0066                   = &0066
l0067                   = &0067
l0068                   = &0068
l0069                   = &0069
l006a                   = &006a
l006e                   = &006e
l006f                   = &006f
l0070                   = &0070
l0071                   = &0071
l0072                   = &0072
l0073                   = &0073
l0074                   = &0074
l0075                   = &0075
l0076                   = &0076
l0077                   = &0077
l0078                   = &0078
l0079                   = &0079
l007a                   = &007a
l007c                   = &007c
l007d                   = &007d
l007e                   = &007e
l007f                   = &007f
l0080                   = &0080
l0081                   = &0081
l0082                   = &0082
l0083                   = &0083
l0087                   = &0087
l0088                   = &0088
l0089                   = &0089
l008a                   = &008a
l008b                   = &008b
l008c                   = &008c
l008d                   = &008d
l008e                   = &008e
l008f                   = &008f
l00a0                   = &00a0
l00a8                   = &00a8
l00a9                   = &00a9
l00aa                   = &00aa
l00ab                   = &00ab
l00ac                   = &00ac
l00ad                   = &00ad
l00ae                   = &00ae
l00af                   = &00af
l00d0                   = &00d0
l00d2                   = &00d2
l00d3                   = &00d3
l00d6                   = &00d6
l00d7                   = &00d7
l00d8                   = &00d8
l00d9                   = &00d9
l00da                   = &00da
l00db                   = &00db
os_text_ptr             = &00f2
l00f3                   = &00f3
romsel_copy             = &00f4
osrdsc_ptr              = &00f6
l00f7                   = &00f7
l00fd                   = &00fd
l00fe                   = &00fe
l00ff                   = &00ff
l0100                   = &0100
l0101                   = &0101
l0102                   = &0102
l0103                   = &0103
l0104                   = &0104
l0105                   = &0105
l0106                   = &0106
l0107                   = &0107
l0109                   = &0109
userv                   = &0200
brkv                    = &0202
cliv                    = &0208
bytev                   = &020a
wrchv                   = &020e
ind1v                   = &0230
ind2v                   = &0232
ind3v                   = &0234
l026a                   = &026a
l027d                   = &027d
l0308                   = &0308
l030a                   = &030a
l030b                   = &030b
l0318                   = &0318
l0319                   = &0319
l031e                   = &031e
l031f                   = &031f
l033a                   = &033a
l033b                   = &033b
l033c                   = &033c
l033d                   = &033d
l033e                   = &033e
l033f                   = &033f
l0340                   = &0340
l0341                   = &0341
l0349                   = &0349
l034e                   = &034e
l0350                   = &0350
l0351                   = &0351
l0354                   = &0354
l0355                   = &0355
l0357                   = &0357
l0358                   = &0358
l035f                   = &035f
l0364                   = &0364
l0365                   = &0365
l036a                   = &036a
l036b                   = &036b
l036c                   = &036c
l036d                   = &036d
l036e                   = &036e
l039f                   = &039f
l03a2                   = &03a2
l0400                   = &0400
l0401                   = &0401
l0406                   = &0406
l040e                   = &040e
l041b                   = &041b
l041c                   = &041c
l041d                   = &041d
l0429                   = &0429
l0436                   = &0436
l0437                   = &0437
l043f                   = &043f
l0441                   = &0441
l044e                   = &044e
l044f                   = &044f
l0482                   = &0482
l0483                   = &0483
input_buffer            = &0484
l0485                   = &0485
l04c2                   = &04c2
l04c3                   = &04c3
l04c4                   = &04c4
l04e5                   = &04e5
l04e6                   = &04e6
l0500                   = &0500
l0526                   = &0526
l0527                   = &0527
l0528                   = &0528
l052b                   = &052b
l052c                   = &052c
l052d                   = &052d
l052e                   = &052e
l0545                   = &0545
l0546                   = &0546
l0547                   = &0547
l0549                   = &0549
l0588                   = &0588
l05c9                   = &05c9
l0683                   = &0683
l0698                   = &0698
l0699                   = &0699
l069a                   = &069a
l069b                   = &069b
l069c                   = &069c
l069d                   = &069d
l069e                   = &069e
l069f                   = &069f
l06a0                   = &06a0
l06a1                   = &06a1
l06a2                   = &06a2
l07ec                   = &07ec
l08ff                   = &08ff
rom_workspace_array     = &0df0
l1100                   = &1100
l1101                   = &1101
l1102                   = &1102
l1103                   = &1103
l1104                   = &1104
l1105                   = &1105
l1106                   = &1106
l1107                   = &1107
l1108                   = &1108
l1109                   = &1109
l110d                   = &110d
l110e                   = &110e
l1112                   = &1112
l1115                   = &1115
l1116                   = &1116
l111c                   = &111c
l111e                   = &111e
l4152                   = &4152
l464f                   = &464f
l4c00                   = &4c00
l4e4f                   = &4e4f
l6000                   = &6000
l6129                   = &6129
l616f                   = &616f
l646f                   = &646f
l6956                   = &6956
l6d61                   = &6d61
l6f66                   = &6f66
l6f77                   = &6f77
l7261                   = &7261
l7361                   = &7361
l7465                   = &7465
l746f                   = &746f
le06f                   = &e06f
lfe34                   = &fe34
tube_status_register_3  = &fee4
tube_data_register_3    = &fee5
lff2f                   = &ff2f
lff37                   = &ff37
lff6b                   = &ff6b
lff6f                   = &ff6f
lff8b                   = &ff8b
osfind                  = &ffce
osgbpb                  = &ffd1
osbget                  = &ffd7
osargs                  = &ffda
osfile                  = &ffdd
osrdch                  = &ffe0
osasci                  = &ffe3
osnewl                  = &ffe7
oswrch                  = &ffee
osword                  = &fff1
osbyte                  = &fff4

    org &8000

; Sideways ROM header
.pydis_start
.rom_header
.language_entry
    jmp language_handler                                              ; 8000: 4c 9c 80    L..

.service_entry
    jmp service_handler                                               ; 8003: 4c df bf    L..

.rom_type
    equb &c2                                                          ; 8006: c2          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 16          .
; &8008 referenced 1 time by &80b4
.binary_version
    equb 0                                                            ; 8008: 00          .
.title
    equs "ViewSpell"                                                  ; 8009: 56 69 65... Vie
.version
    equb 0                                                            ; 8012: 00          .
    equs "0.9"                                                        ; 8013: 30 2e 39    0.9
.copyright
    equb 0                                                            ; 8016: 00          .
    equs "(C) 1985 Acornsoft", 0                                      ; 8017: 28 43 29... (C)

; &802a referenced 1 time by &a31e
.c802a
    pha                                                               ; 802a: 48          H
    txa                                                               ; 802b: 8a          .
    pha                                                               ; 802c: 48          H
    tya                                                               ; 802d: 98          .
    pha                                                               ; 802e: 48          H
    tsx                                                               ; 802f: ba          .
    lda l0103,x                                                       ; 8030: bd 03 01    ...
    cmp #4                                                            ; 8033: c9 04       ..
    bne c805d                                                         ; 8035: d0 26       .&
    ldx #&ff                                                          ; 8037: a2 ff       ..
    dey                                                               ; 8039: 88          .
; &803a referenced 1 time by &8048
.loop_c803a
    inx                                                               ; 803a: e8          .
    iny                                                               ; 803b: c8          .
    lda l806d,x                                                       ; 803c: bd 6d 80    .m.
    bmi c8057                                                         ; 803f: 30 16       0.
    lda (os_text_ptr),y                                               ; 8041: b1 f2       ..
    and #&df                                                          ; 8043: 29 df       ).
    cmp l806d,x                                                       ; 8045: dd 6d 80    .m.
    beq loop_c803a                                                    ; 8048: f0 f0       ..
    cmp #&0e                                                          ; 804a: c9 0e       ..
    bne c805d                                                         ; 804c: d0 0f       ..
; &804e referenced 1 time by &805b
.loop_c804e
    pla                                                               ; 804e: 68          h
    pla                                                               ; 804f: 68          h
    tax                                                               ; 8050: aa          .              ; X=ROM number
    pla                                                               ; 8051: 68          h
    lda #osbyte_enter_language                                        ; 8052: a9 8e       ..
; &8054 referenced 1 time by &806b
.loop_c8054
    jmp osbyte                                                        ; 8054: 4c f4 ff    L..            ; Enter language ROM X

; &8057 referenced 1 time by &803f
.c8057
    lda (os_text_ptr),y                                               ; 8057: b1 f2       ..
    cmp #&21 ; '!'                                                    ; 8059: c9 21       .!
    bcc loop_c804e                                                    ; 805b: 90 f1       ..
; &805d referenced 3 times by &8035, &804c, &8f06
.c805d
    pla                                                               ; 805d: 68          h
    tay                                                               ; 805e: a8          .
    pla                                                               ; 805f: 68          h
    tax                                                               ; 8060: aa          .
    pla                                                               ; 8061: 68          h
    rts                                                               ; 8062: 60          `

    equb &a2, &55, &a9, &a0, &d0, &eb                                 ; 8063: a2 55 a9... .U.

; &8069 referenced 3 times by &8319, &8452, &8ef4
.sub_c8069
    lda #&86                                                          ; 8069: a9 86       ..
    bne loop_c8054                                                    ; 806b: d0 e7       ..             ; ALWAYS branch

; &806d referenced 2 times by &803c, &8045
.l806d
    equs "SPELL"                                                      ; 806d: 53 50 45... SPE
; &8072 referenced 1 time by &8417
.l8072
    equb &ff, 2, &23, &21                                             ; 8072: ff 02 23... ..#
; &8076 referenced 1 time by &8409
.l8076
    equb 0                                                            ; 8076: 00          .
    equs "W.MASTER1"                                                  ; 8077: 57 2e 4d... W.M
    equb &0d, &a9, 0, &85, &4b                                        ; 8080: 0d a9 00... ...

; &8085 referenced 1 time by &80ce
.sub_c8085
    jsr sub_c83dc                                                     ; 8085: 20 dc 83     ..
    jmp c8316                                                         ; 8088: 4c 16 83    L..

; ***************************************************************************************
; &808b referenced 1 time by &80fa
.acknowledge_escape
    lda #osbyte_acknowledge_escape                                    ; 808b: a9 7e       .~
    jsr osbyte                                                        ; 808d: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
    jsr print_inline_string                                           ; 8090: 20 db 9b     ..
    equs "_Escape"                                                    ; 8093: 5f 45 73... _Es
    equb &8d                                                          ; 809a: 8d          .

; &809b referenced 1 time by &809e
.return_1
    rts                                                               ; 809b: 60          `

; &809c referenced 1 time by &8000
.language_handler
    cmp #1                                                            ; 809c: c9 01       ..
    bne return_1                                                      ; 809e: d0 fb       ..
    cli                                                               ; 80a0: 58          X
    lda #&0c                                                          ; 80a1: a9 0c       ..
    jsr oswrch                                                        ; 80a3: 20 ee ff     ..            ; Write character 12
.install_brk_handler
    lda #&e4                                                          ; 80a6: a9 e4       ..
    sta brkv                                                          ; 80a8: 8d 02 02    ...
    lda #&85                                                          ; 80ab: a9 85       ..
    sta brkv+1                                                        ; 80ad: 8d 03 02    ...
    lda #&a3                                                          ; 80b0: a9 a3       ..
.application_software_65Tube
    ldx #&f3                                                          ; 80b2: a2 f3       ..
    ldy binary_version                                                ; 80b4: ac 08 80    ...            ; Y = &00; seems to be internal bank number
    jsr osbyte                                                        ; 80b7: 20 f4 ff     ..
    lda #&c0                                                          ; 80ba: a9 c0       ..
    cpy #&80                                                          ; 80bc: c0 80       ..
    bcc c80c1                                                         ; 80be: 90 01       ..
    lsr a                                                             ; 80c0: 4a          J
; &80c1 referenced 1 time by &80be
.c80c1
    jsr sub_c8b72                                                     ; 80c1: 20 72 8b     r.
    iny                                                               ; 80c4: c8          .
    bne c80cc                                                         ; 80c5: d0 05       ..
    inx                                                               ; 80c7: e8          .
    bne c80cc                                                         ; 80c8: d0 02       ..
    and #&80                                                          ; 80ca: 29 80       ).
; &80cc referenced 2 times by &80c5, &80c8
.c80cc
    sta l008f                                                         ; 80cc: 85 8f       ..
    jsr sub_c8085                                                     ; 80ce: 20 85 80     ..
    bcs c8103                                                         ; 80d1: b0 30       .0
; &80d3 referenced 2 times by &88bd, &94dc
.sub_c80d3
    jsr print_inline_string                                           ; 80d3: 20 db 9b     ..
    equs "_Insert"                                                    ; 80d6: 5f 49 6e... _In
    equb &a0                                                          ; 80dd: a0          .

    jsr sub_c8557                                                     ; 80de: 20 57 85     W.
    jsr print_inline_string                                           ; 80e1: 20 db 9b     ..
; overlapping: stz l0069                                              ; 80e4: 64 69       di
    equs "disc & hit a key"                                           ; 80e4: 64 69 73... dis
    equb &8d                                                          ; 80f4: 8d          .

    jsr osrdch                                                        ; 80f5: 20 e0 ff     ..            ; Read a character from the current input stream
    bcc return_2                                                      ; 80f8: 90 36       .6
; ***************************************************************************************
; &80fa referenced 2 times by &8125, &812e
.escape_pressed_during_input
    jsr acknowledge_escape                                            ; 80fa: 20 8b 80     ..
    jsr sub_c9736                                                     ; 80fd: 20 36 97     6.
    jsr c8319                                                         ; 8100: 20 19 83     ..
; &8103 referenced 7 times by &80d1, &8119, &8518, &85f6, &9733, &9bb0, &9d0f
.c8103
    jsr sub_c9736                                                     ; 8103: 20 36 97     6.
    ldx #&7c ; '|'                                                    ; 8106: a2 7c       .|
    jsr sub_c8c97                                                     ; 8108: 20 97 8c     ..
    ldx #&ff                                                          ; 810b: a2 ff       ..
    txs                                                               ; 810d: 9a          .
    ldx #&6f ; 'o'                                                    ; 810e: a2 6f       .o
    jsr sub_c8c97                                                     ; 8110: 20 97 8c     ..
    jsr sub_c854e                                                     ; 8113: 20 4e 85     N.
    jsr sub_c8131                                                     ; 8116: 20 31 81     1.
    jmp c8103                                                         ; 8119: 4c 03 81    L..

; &811c referenced 2 times by &869e, &9532
.sub_c811c
    ldx #<(osword_input_block)                                        ; 811c: a2 ce       ..
    ldy #>(osword_input_block)                                        ; 811e: a0 86       ..
    lda #osword_read_line                                             ; 8120: a9 00       ..
    jsr osword                                                        ; 8122: 20 f1 ff     ..            ; Read line from input stream (exits with C=1 if ESCAPE pressed)
    bcs escape_pressed_during_input                                   ; 8125: b0 d3       ..
    ldy #0                                                            ; 8127: a0 00       ..
    jmp c94b2                                                         ; 8129: 4c b2 94    L..

; &812c referenced 7 times by &828b, &8b0e, &8bc3, &8cb5, &8f51, &9db7, &9dbf
.sub_c812c
    bit l00ff                                                         ; 812c: 24 ff       $.
    bmi escape_pressed_during_input                                   ; 812e: 30 ca       0.
; &8130 referenced 1 time by &80f8
.return_2
    rts                                                               ; 8130: 60          `

; &8131 referenced 1 time by &8116
.sub_c8131
    jsr print_inline_string                                           ; 8131: 20 db 9b     ..
    equb &5f, &3d, &be, &20, &1c, &81, &f0, &f5, &a2, &84, &a0,   4   ; 8134: 5f 3d be... _=.
    equb &c9, &2a, &d0,   3, &4c, &f7, &ff, &20, &95, &92, &90, &35   ; 8140: c9 2a d0... .*.
    equb &a9, &16, &85,   2, &a2, &ff                                 ; 814c: a9 16 85... ...

; &8152 referenced 1 time by &818e
.c8152
    ldy #&10                                                          ; 8152: a0 10       ..
    lda #0                                                            ; 8154: a9 00       ..
; &8156 referenced 1 time by &815a
.loop_c8156
    dey                                                               ; 8156: 88          .
    sta l004c,y                                                       ; 8157: 99 4c 00    .L.
    bne loop_c8156                                                    ; 815a: d0 fa       ..
    php                                                               ; 815c: 08          .
; &815d referenced 2 times by &8173, &817a
.c815d
    lda input_buffer,y                                                ; 815d: b9 84 04    ...
    jsr c9295                                                         ; 8160: 20 95 92     ..
    bcc c8193                                                         ; 8163: 90 2e       ..
    iny                                                               ; 8165: c8          .
    plp                                                               ; 8166: 28          (
    bmi c817d                                                         ; 8167: 30 14       0.
    inx                                                               ; 8169: e8          .
    lda l996e,x                                                       ; 816a: bd 6e 99    .n.
    php                                                               ; 816d: 08          .
    and #&7f                                                          ; 816e: 29 7f       ).
    cmp l0483,y                                                       ; 8170: d9 83 04    ...
    beq c815d                                                         ; 8173: f0 e8       ..
    eor #&20 ; ' '                                                    ; 8175: 49 20       I
    cmp l0483,y                                                       ; 8177: d9 83 04    ...
    beq c815d                                                         ; 817a: f0 e1       ..
    plp                                                               ; 817c: 28          (
; &817d referenced 2 times by &8167, &819b
.c817d
    dec l0002                                                         ; 817d: c6 02       ..
    bne c818b                                                         ; 817f: d0 0a       ..
    brk                                                               ; 8181: 00          .

    equb 0                                                            ; 8182: 00          .
    equs "Mistake"                                                    ; 8183: 4d 69 73... Mis
    equb 0                                                            ; 818a: 00          .

; &818b referenced 2 times by &817f, &8191
.c818b
    lda l996e,x                                                       ; 818b: bd 6e 99    .n.
    bmi c8152                                                         ; 818e: 30 c2       0.
    inx                                                               ; 8190: e8          .
    bne c818b                                                         ; 8191: d0 f8       ..
; &8193 referenced 1 time by &8163
.c8193
    plp                                                               ; 8193: 28          (
    bmi c819d                                                         ; 8194: 30 07       0.
    lda l996f,x                                                       ; 8196: bd 6f 99    .o.
    and #&20 ; ' '                                                    ; 8199: 29 20       )
    beq c817d                                                         ; 819b: f0 e0       ..
; &819d referenced 1 time by &8194
.c819d
    stx l0010                                                         ; 819d: 86 10       ..
    jsr c94b2                                                         ; 819f: 20 b2 94     ..
    bne c81b2                                                         ; 81a2: d0 0e       ..
    ldx l0010                                                         ; 81a4: a6 10       ..
    cpx #&1d                                                          ; 81a6: e0 1d       ..
    bcs c81b2                                                         ; 81a8: b0 08       ..
; &81aa referenced 1 time by &81e8
.c81aa
    jsr sub_c9bd0                                                     ; 81aa: 20 d0 9b     ..
; overlapping: ror l6d61                                              ; 81ad: 6e 61 6d    nam
    equs "nam"                                                        ; 81ad: 6e 61 6d    nam

    sbc l0060                                                         ; 81b0: e5 60       .`
; &81b2 referenced 2 times by &81a2, &81a8
.c81b2
    lda #&16                                                          ; 81b2: a9 16       ..
    sec                                                               ; 81b4: 38          8
    sbc l0002                                                         ; 81b5: e5 02       ..
    asl a                                                             ; 81b7: 0a          .
    tax                                                               ; 81b8: aa          .
    bit l008f                                                         ; 81b9: 24 8f       $.
    bpl c81c0                                                         ; 81bb: 10 03       ..
    inc l81c1                                                         ; 81bd: ee c1 81    ...
; &81c0 referenced 1 time by &81bb
.c81c0
l81c1 = c81c0+1
    lda #0                                                            ; 81c0: a9 00       ..
; &81c1 referenced 1 time by &81bd
    adc l9944,x                                                       ; 81c2: 7d 44 99    }D.
    sta current_mode                                                  ; 81c5: 85 08       ..
    lda l9945,x                                                       ; 81c7: bd 45 99    .E.
    sta l0009                                                         ; 81ca: 85 09       ..
    ldx l0010                                                         ; 81cc: a6 10       ..
    cpx #&49 ; 'I'                                                    ; 81ce: e0 49       .I
    bcs c81dc                                                         ; 81d0: b0 0a       ..
    cpx #&3a ; ':'                                                    ; 81d2: e0 3a       .:
    bcs c81df                                                         ; 81d4: b0 09       ..
    jsr sub_c8837                                                     ; 81d6: 20 37 88     7.
    bcc c81df                                                         ; 81d9: 90 04       ..
    rts                                                               ; 81db: 60          `

; &81dc referenced 1 time by &81d0
.c81dc
    jsr sub_c8844                                                     ; 81dc: 20 44 88     D.
; &81df referenced 2 times by &81d4, &81d9
.c81df
    lda input_buffer                                                  ; 81df: ad 84 04    ...
    cmp #&0d                                                          ; 81e2: c9 0d       ..
    jmp (current_mode)                                                ; 81e4: 6c 08 00    l..

    clc                                                               ; 81e7: 18          .
    beq c81aa                                                         ; 81e8: f0 c0       ..
    php                                                               ; 81ea: 08          .
    jsr sub_c83dc                                                     ; 81eb: 20 dc 83     ..
    jsr sub_c8483                                                     ; 81ee: 20 83 84     ..
    lda l0019                                                         ; 81f1: a5 19       ..
    pha                                                               ; 81f3: 48          H
    jsr sub_c93a2                                                     ; 81f4: 20 a2 93     ..
    jsr sub_c8f60                                                     ; 81f7: 20 60 8f     `.
    pla                                                               ; 81fa: 68          h
    beq c8200                                                         ; 81fb: f0 03       ..
    jsr sub_c94df                                                     ; 81fd: 20 df 94     ..
; &8200 referenced 1 time by &81fb
.c8200
    jsr sub_c9501                                                     ; 8200: 20 01 95     ..
    bcc c8207                                                         ; 8203: 90 02       ..
    pla                                                               ; 8205: 68          h
    rts                                                               ; 8206: 60          `

; &8207 referenced 1 time by &8203
.c8207
    plp                                                               ; 8207: 28          (
    bcs c820e                                                         ; 8208: b0 04       ..
    lda l004b                                                         ; 820a: a5 4b       .K
    bne c822c                                                         ; 820c: d0 1e       ..
; &820e referenced 1 time by &8208
.c820e
    lda #0                                                            ; 820e: a9 00       ..
    ldx #6                                                            ; 8210: a2 06       ..
; &8212 referenced 1 time by &8215
.loop_c8212
    dex                                                               ; 8212: ca          .
    sta l005c,x                                                       ; 8213: 95 5c       .\
    bne loop_c8212                                                    ; 8215: d0 fb       ..
    ldy #5                                                            ; 8217: a0 05       ..
; &8219 referenced 1 time by &821f
.loop_c8219
    lda return_3,y                                                    ; 8219: b9 9a 90    ...
    dey                                                               ; 821c: 88          .
    sta (l003a),y                                                     ; 821d: 91 3a       .:
    bne loop_c8219                                                    ; 821f: d0 f8       ..
    lda #2                                                            ; 8221: a9 02       ..
    sta l003c                                                         ; 8223: 85 3c       .<
    lda l003b                                                         ; 8225: a5 3b       .;
    sta l003d                                                         ; 8227: 85 3d       .=
    jsr sub_c93a6                                                     ; 8229: 20 a6 93     ..
; &822c referenced 1 time by &820c
.c822c
    jsr sub_c90a0                                                     ; 822c: 20 a0 90     ..
; &822f referenced 4 times by &826e, &8275, &82a3, &82aa
.c822f
    ldy #0                                                            ; 822f: a0 00       ..
    jsr c85f9                                                         ; 8231: 20 f9 85     ..
    cmp #&fd                                                          ; 8234: c9 fd       ..
    bne c825d                                                         ; 8236: d0 25       .%
    jsr c9005                                                         ; 8238: 20 05 90     ..
    jsr sub_c9c10                                                     ; 823b: 20 10 9c     ..
    jsr c8319                                                         ; 823e: 20 19 83     ..
    ldx l005e                                                         ; 8241: a6 5e       .^
    ldy l005f                                                         ; 8243: a4 5f       ._
    jsr sub_c858f                                                     ; 8245: 20 8f 85     ..
    jsr print_inline_string                                           ; 8248: 20 db 9b     ..
    rts                                                               ; 824b: 60          `

    equb &8d, &20, &88, &85, &20, &db, &9b                            ; 824c: 8d 20 88... . .
    equs " unique`"                                                   ; 8253: 20 75 6e...  un
    equb &8d, &60                                                     ; 825b: 8d 60       .`

; &825d referenced 1 time by &8236
.c825d
    jsr sub_c8812                                                     ; 825d: 20 12 88     ..
    bne c826c                                                         ; 8260: d0 0a       ..
    jsr sub_c8bf5                                                     ; 8262: 20 f5 8b     ..
    bne c826c                                                         ; 8265: d0 05       ..
    jsr c9295                                                         ; 8267: 20 95 92     ..
    bcs c8277                                                         ; 826a: b0 0b       ..
; &826c referenced 2 times by &8260, &8265
.c826c
    inc l0035                                                         ; 826c: e6 35       .5
    bne c822f                                                         ; 826e: d0 bf       ..
    jsr sub_c8568                                                     ; 8270: 20 68 85     h.
    inc l0036                                                         ; 8273: e6 36       .6
    bne c822f                                                         ; 8275: d0 b8       ..
; &8277 referenced 2 times by &826a, &827d
.c8277
    jsr c85f9                                                         ; 8277: 20 f9 85     ..
    jsr sub_c9086                                                     ; 827a: 20 86 90     ..
    bcs c8277                                                         ; 827d: b0 f8       ..
    jsr sub_c8867                                                     ; 827f: 20 67 88     g.
    bne c8285                                                         ; 8282: d0 01       ..
    dey                                                               ; 8284: 88          .
; &8285 referenced 1 time by &8282
.c8285
    inc l005e                                                         ; 8285: e6 5e       .^
    bne c828e                                                         ; 8287: d0 05       ..
    inc l005f                                                         ; 8289: e6 5f       ._
    jsr sub_c812c                                                     ; 828b: 20 2c 81     ,.
; &828e referenced 1 time by &8287
.c828e
    tya                                                               ; 828e: 98          .
    ldx #&35 ; '5'                                                    ; 828f: a2 35       .5
    jsr c9ef0                                                         ; 8291: 20 f0 9e     ..
    bcc c8299                                                         ; 8294: 90 03       ..
    jsr sub_c8568                                                     ; 8296: 20 68 85     h.
; &8299 referenced 1 time by &8294
.c8299
    jsr sub_c9814                                                     ; 8299: 20 14 98     ..
    jsr sub_c914e                                                     ; 829c: 20 4e 91     N.
    ldx l003c                                                         ; 829f: a6 3c       .<
    cpx #&de                                                          ; 82a1: e0 de       ..
    bcc c822f                                                         ; 82a3: 90 8a       ..
    ldx l003d                                                         ; 82a5: a6 3d       .=
    inx                                                               ; 82a7: e8          .
    cpx l0028                                                         ; 82a8: e4 28       .(
    bcc c822f                                                         ; 82aa: 90 83       ..
; ***************************************************************************************
; &82ac referenced 2 times by &8306, &830a
.display_memory_full
    jsr print_inline_string                                           ; 82ac: 20 db 9b     ..
    equs "_Memory full"                                               ; 82af: 5f 4d 65... _Me
    equb &8d                                                          ; 82bb: 8d          .

    rts                                                               ; 82bc: 60          `

    beq c82e7                                                         ; 82bd: f0 28       .(
    lda #0                                                            ; 82bf: a9 00       ..
    tax                                                               ; 82c1: aa          .              ; X=&00
    sta current_mode                                                  ; 82c2: 85 08       ..
; &82c4 referenced 1 time by &82e5
.c82c4
    lda input_buffer,x                                                ; 82c4: bd 84 04    ...
    cmp #&21 ; '!'                                                    ; 82c7: c9 21       .!
    bcc c82f0                                                         ; 82c9: 90 25       .%
    cmp #&3a ; ':'                                                    ; 82cb: c9 3a       .:
    bcs c82e7                                                         ; 82cd: b0 18       ..
    sbc #&2f ; '/'                                                    ; 82cf: e9 2f       ./
    bcc c82e7                                                         ; 82d1: 90 14       ..
    sta l0016                                                         ; 82d3: 85 16       ..
    lda current_mode                                                  ; 82d5: a5 08       ..
    asl current_mode                                                  ; 82d7: 06 08       ..
    asl a                                                             ; 82d9: 0a          .
    asl a                                                             ; 82da: 0a          .
    asl a                                                             ; 82db: 0a          .
    clc                                                               ; 82dc: 18          .
    adc current_mode                                                  ; 82dd: 65 08       e.
    clc                                                               ; 82df: 18          .
    adc l0016                                                         ; 82e0: 65 16       e.
    sta current_mode                                                  ; 82e2: 85 08       ..
    inx                                                               ; 82e4: e8          .
    bne c82c4                                                         ; 82e5: d0 dd       ..
; &82e7 referenced 3 times by &82bd, &82cd, &82d1
.c82e7
    jsr sub_c9bd0                                                     ; 82e7: 20 d0 9b     ..
; overlapping: adc l646f                                              ; 82ea: 6d 6f 64    mod
    equs "mode"                                                       ; 82ea: 6d 6f 64... mod
; overlapping: adc l008d                                              ; 82ed: 65 8d       e.
    equb &8d                                                          ; 82ee: 8d          .

    rts                                                               ; 82ef: 60          `

; &82f0 referenced 1 time by &82c9
.c82f0
    lda l008f                                                         ; 82f0: a5 8f       ..
    bne change_mode                                                   ; 82f2: d0 18       ..
    lda l004b                                                         ; 82f4: a5 4b       .K
    beq change_mode                                                   ; 82f6: f0 14       ..
    lda #osbyte_read_himem_for_mode                                   ; 82f8: a9 85       ..
    ldx current_mode                                                  ; 82fa: a6 08       ..             ; X=MODE number
    jsr osbyte                                                        ; 82fc: 20 f4 ff     ..            ; Read top of user memory for a given screen mode X
    txa                                                               ; 82ff: 8a          .              ; X and Y contain the address (low, high)
    sec                                                               ; 8300: 38          8
    sbc l004a                                                         ; 8301: e5 4a       .J
    tya                                                               ; 8303: 98          .
    sbc l004b                                                         ; 8304: e5 4b       .K
    bcc display_memory_full                                           ; 8306: 90 a4       ..
    cmp #7                                                            ; 8308: c9 07       ..
    bcc display_memory_full                                           ; 830a: 90 a0       ..
; ***************************************************************************************
; &830c referenced 2 times by &82f2, &82f6
.change_mode
    lda #&16                                                          ; 830c: a9 16       ..
    jsr oswrch                                                        ; 830e: 20 ee ff     ..            ; Write character 22
    lda current_mode                                                  ; 8311: a5 08       ..
    jsr oswrch                                                        ; 8313: 20 ee ff     ..            ; Write character
; &8316 referenced 1 time by &8088
.c8316
    jsr c8437                                                         ; 8316: 20 37 84     7.
; &8319 referenced 6 times by &8100, &823e, &86b5, &935e, &9417, &943b
.c8319
    jsr sub_c8069                                                     ; 8319: 20 69 80     i.
    stx l005c                                                         ; 831c: 86 5c       .\
    sty l005d                                                         ; 831e: 84 5d       .]
    lda #&20 ; ' '                                                    ; 8320: a9 20       .
    jsr sub_c83ca                                                     ; 8322: 20 ca 83     ..
    jsr print_inline_string                                           ; 8325: 20 db 9b     ..
    asl l6956,x                                                       ; 8328: 1e 56 69    .Vi
    adc l0077                                                         ; 832b: 65 77       ew
    equs "Spell"                                                      ; 832d: 53 70 65... Spe
    equb &19, &0d, &19, &8d, &20, &37, &88, &b0, &2a, &20, &db, &9b   ; 8332: 19 0d 19... ...
    equs "Bytes free"                                                 ; 833e: 42 79 74... Byt
    equb &a0, &a6, &4a, &a4, &4b, &d0,   4, &a6, &1f, &a4, &20, &a5   ; 8348: a0 a6 4a... ..J
    equb &27, &18, &86,   8, &e5,   8, &aa, &a5, &28, &84,   8, &e5   ; 8354: 27 18 86... '..
    equb   8, &a8, &20, &8f, &85, &20, &b3, &9b, &f0, &0a, &20, &db   ; 8360: 08 a8 20... ..
    equb &9b, &19, &df, &a9                                           ; 836c: 9b 19 df... ...
    equs "U r"                                                        ; 8370: 55 20 72    U r
    equb &85, &a5, &4b, &f0, &1b, &20, &db, &9b, &19, &0d             ; 8373: 85 a5 4b... ..K
    equs "Source"                                                     ; 837d: 53 6f 75... Sou
    equb &a0, &20, &66, &8f, &20, &57, &85, &20, &4f, &84, &20, &88   ; 8383: a0 20 66... . f
    equb &85, &20, &21, &9c, &20, &db, &9b, &19, &0d                  ; 838f: 85 20 21... . !
    equs "Screen mode"                                                ; 8398: 53 63 72... Scr
    equb &a0, &20, &63, &80, &8a,   9, &30, &20, &d8, &9b, &19, &0d   ; 83a3: a0 20 63... . c
    equb &19, &8d, &20, &69, &80, &c4, &5d, &b0,   7, &a6, &5c, &a4   ; 83af: 19 8d 20... ..
    equs "] g"                                                        ; 83bb: 5d 20 67    ] g
    equb &84, &20, &63, &80, &a9, &67, &e0, 7, &d0, 2, &a9, &72       ; 83be: 84 20 63... . c

; &83ca referenced 1 time by &8322
.sub_c83ca
    pha                                                               ; 83ca: 48          H
    jsr print_inline_string                                           ; 83cb: 20 db 9b     ..
    equb &17, 0, &8a, &68, &20, &d8, &9b, 0, 0, 0, 0, 0, &80, &60     ; 83ce: 17 00 8a... ...

; &83dc referenced 2 times by &8085, &81eb
.sub_c83dc
    jsr sub_c884b                                                     ; 83dc: 20 4b 88     K.
    beq c8437                                                         ; 83df: f0 56       .V
    lda #0                                                            ; 83e1: a9 00       ..
    ldy l000a                                                         ; 83e3: a4 0a       ..
    ldx #&8f                                                          ; 83e5: a2 8f       ..
; &83e7 referenced 1 time by &83ea
.loop_c83e7
    dex                                                               ; 83e7: ca          .
    sta l0000,x                                                       ; 83e8: 95 00       ..
    bne loop_c83e7                                                    ; 83ea: d0 fb       ..
    sty l000a                                                         ; 83ec: 84 0a       ..
    dec l0031                                                         ; 83ee: c6 31       .1
    jsr sub_c8479                                                     ; 83f0: 20 79 84     y.
    inx                                                               ; 83f3: e8          .
    bne c83f7                                                         ; 83f4: d0 01       ..
    iny                                                               ; 83f6: c8          .
; &83f7 referenced 1 time by &83f4
.c83f7
    jsr sub_c848d                                                     ; 83f7: 20 8d 84     ..
    jsr sub_c884e                                                     ; 83fa: 20 4e 88     N.
    sta (l0018,x)                                                     ; 83fd: 81 18       ..
    sta l000a                                                         ; 83ff: 85 0a       ..
    sta l0400                                                         ; 8401: 8d 00 04    ...
    tya                                                               ; 8404: 98          .
    beq c8437                                                         ; 8405: f0 30       .0
    ldy #&0a                                                          ; 8407: a0 0a       ..
; &8409 referenced 1 time by &8410
.loop_c8409
    lda l8076,y                                                       ; 8409: b9 76 80    .v.
    sta l0436,y                                                       ; 840c: 99 36 04    .6.
    dey                                                               ; 840f: 88          .
    bne loop_c8409                                                    ; 8410: d0 f7       ..
    sty l0549                                                         ; 8412: 8c 49 05    .I.
    ldy #4                                                            ; 8415: a0 04       ..
; &8417 referenced 1 time by &841e
.loop_c8417
    lda l8072,y                                                       ; 8417: b9 72 80    .r.
    sta l0545,y                                                       ; 841a: 99 45 05    .E.
    dey                                                               ; 841d: 88          .
    bne loop_c8417                                                    ; 841e: d0 f7       ..
    sty l0588                                                         ; 8420: 8c 88 05    ...
    lda #&0d                                                          ; 8423: a9 0d       ..
    sta l0401                                                         ; 8425: 8d 01 04    ...
    lda #&0e                                                          ; 8428: a9 0e       ..
    sta l040e                                                         ; 842a: 8d 0e 04    ...
    lda #&29 ; ')'                                                    ; 842d: a9 29       .)
    sta l0429                                                         ; 842f: 8d 29 04    .).
    lda #&41 ; 'A'                                                    ; 8432: a9 41       .A
    sta l0441                                                         ; 8434: 8d 41 04    .A.
; &8437 referenced 3 times by &8316, &83df, &8405
.c8437
    lda #&0d                                                          ; 8437: a9 0d       ..
    jsr oswrch                                                        ; 8439: 20 ee ff     ..            ; Write character 13
    lda #8                                                            ; 843c: a9 08       ..
    jsr oswrch                                                        ; 843e: 20 ee ff     ..            ; Write character 8
    lda #osbyte_read_text_cursor_pos                                  ; 8441: a9 86       ..
    jsr osbyte                                                        ; 8443: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    inx                                                               ; 8446: e8          .
    stx l0004                                                         ; 8447: 86 04       ..
    jsr osnewl                                                        ; 8449: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp c849b                                                         ; 844c: 4c 9b 84    L..

; &844f referenced 1 time by &9c09
.c844f
    jsr sub_c847e                                                     ; 844f: 20 7e 84     ~.
    jsr sub_c8069                                                     ; 8452: 20 69 80     i.
    txa                                                               ; 8455: 8a          .
    pha                                                               ; 8456: 48          H
    lda l0004                                                         ; 8457: a5 04       ..
    sec                                                               ; 8459: 38          8
    sbc l005c                                                         ; 845a: e5 5c       .\
    bmi c8465                                                         ; 845c: 30 07       0.
    tax                                                               ; 845e: aa          .
; &845f referenced 1 time by &8463
.loop_c845f
    jsr sub_c8564                                                     ; 845f: 20 64 85     d.
    dex                                                               ; 8462: ca          .
    bne loop_c845f                                                    ; 8463: d0 fa       ..
; &8465 referenced 1 time by &845c
.c8465
    pla                                                               ; 8465: 68          h
    tax                                                               ; 8466: aa          .
    lda #&1f                                                          ; 8467: a9 1f       ..
    jsr oswrch                                                        ; 8469: 20 ee ff     ..            ; Write character 31
    txa                                                               ; 846c: 8a          .
    jsr oswrch                                                        ; 846d: 20 ee ff     ..            ; Write character
    tya                                                               ; 8470: 98          .
    jsr oswrch                                                        ; 8471: 20 ee ff     ..            ; Write character
    ldx l0018                                                         ; 8474: a6 18       ..
    ldy l0019                                                         ; 8476: a4 19       ..
    rts                                                               ; 8478: 60          `

; &8479 referenced 3 times by &83f0, &8483, &884b
.sub_c8479
    lda #osbyte_read_oshwm                                            ; 8479: a9 83       ..
    jsr osbyte                                                        ; 847b: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
; &847e referenced 1 time by &844f
.sub_c847e
    stx l0018                                                         ; 847e: 86 18       ..             ; X and Y contain the address of OSHWM (low, high)
    sty l0019                                                         ; 8480: 84 19       ..
    rts                                                               ; 8482: 60          `

; &8483 referenced 4 times by &81ee, &862f, &9b87, &9d14
.sub_c8483
    jsr sub_c8479                                                     ; 8483: 20 79 84     y.
    inx                                                               ; 8486: e8          .
    bne c848a                                                         ; 8487: d0 01       ..
    iny                                                               ; 8489: c8          .
; &848a referenced 1 time by &8487
.c848a
    jsr sub_c84b2                                                     ; 848a: 20 b2 84     ..
; &848d referenced 1 time by &83f7
.sub_c848d
    txa                                                               ; 848d: 8a          .
    beq c8493                                                         ; 848e: f0 03       ..
    ldx #0                                                            ; 8490: a2 00       ..
    iny                                                               ; 8492: c8          .
; &8493 referenced 1 time by &848e
.c8493
    stx l003a                                                         ; 8493: 86 3a       .:
    stx l001f                                                         ; 8495: 86 1f       ..
    sty l003b                                                         ; 8497: 84 3b       .;
    sty l0020                                                         ; 8499: 84 20       .
; &849b referenced 1 time by &844c
.c849b
    lda #osbyte_read_himem                                            ; 849b: a9 84       ..
    jsr osbyte                                                        ; 849d: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    ldx #0                                                            ; 84a0: a2 00       ..
    dey                                                               ; 84a2: 88          .
    dey                                                               ; 84a3: 88          .
    dey                                                               ; 84a4: 88          .
    dey                                                               ; 84a5: 88          .
    sty himem+1                                                       ; 84a6: 84 26       .&
    stx himem                                                         ; 84a8: 86 25       .%
    dey                                                               ; 84aa: 88          .
    dey                                                               ; 84ab: 88          .
    dey                                                               ; 84ac: 88          .
    sty l0028                                                         ; 84ad: 84 28       .(
    stx l0027                                                         ; 84af: 86 27       .'
    rts                                                               ; 84b1: 60          `

; &84b2 referenced 1 time by &848a
.sub_c84b2
    lda #0                                                            ; 84b2: a9 00       ..
    sta l0019                                                         ; 84b4: 85 19       ..
    cpx l0023                                                         ; 84b6: e4 23       .#
    bne c84c3                                                         ; 84b8: d0 09       ..
    cpy l0024                                                         ; 84ba: c4 24       .$
    bne c84c3                                                         ; 84bc: d0 05       ..
    ldx l001f                                                         ; 84be: a6 1f       ..
    ldy l0020                                                         ; 84c0: a4 20       .
    rts                                                               ; 84c2: 60          `

; &84c3 referenced 2 times by &84b8, &84bc
.c84c3
    stx l000c                                                         ; 84c3: 86 0c       ..
    sty l000d                                                         ; 84c5: 84 0d       ..
    stx l0023                                                         ; 84c7: 86 23       .#
    sty l0024                                                         ; 84c9: 84 24       .$
    jsr sub_c8f7a                                                     ; 84cb: 20 7a 8f     z.
    lda #&54 ; 'T'                                                    ; 84ce: a9 54       .T
    jsr sub_c852b                                                     ; 84d0: 20 2b 85     +.
    jsr c851b                                                         ; 84d3: 20 1b 85     ..
    stx l0021                                                         ; 84d6: 86 21       .!
    sty l0022                                                         ; 84d8: 84 22       ."
    ldy #0                                                            ; 84da: a0 00       ..
    lda (l0023),y                                                     ; 84dc: b1 23       .#
    tax                                                               ; 84de: aa          .
    dex                                                               ; 84df: ca          .
    stx l0049                                                         ; 84e0: 86 49       .I
    clc                                                               ; 84e2: 18          .
; &84e3 referenced 1 time by &84f3
.loop_c84e3
    lda l0023                                                         ; 84e3: a5 23       .#
    adc (l0023),y                                                     ; 84e5: 71 23       q#
    sta (l0023),y                                                     ; 84e7: 91 23       .#
    iny                                                               ; 84e9: c8          .
    lda l0024                                                         ; 84ea: a5 24       .$
    adc (l0023),y                                                     ; 84ec: 71 23       q#
    sta (l0023),y                                                     ; 84ee: 91 23       .#
    iny                                                               ; 84f0: c8          .
    cpy l0049                                                         ; 84f1: c4 49       .I
    bne loop_c84e3                                                    ; 84f3: d0 ee       ..
    lsr l0049                                                         ; 84f5: 46 49       FI
    lda #&4f ; 'O'                                                    ; 84f7: a9 4f       .O
    jsr sub_c852b                                                     ; 84f9: 20 2b 85     +.
    lda l0087                                                         ; 84fc: a5 87       ..
    cmp #&6c ; 'l'                                                    ; 84fe: c9 6c       .l
    bne c8515                                                         ; 8500: d0 13       ..
    lda l0088                                                         ; 8502: a5 88       ..
    ora l0089                                                         ; 8504: 05 89       ..
    ora l008a                                                         ; 8506: 05 8a       ..
    bne c8515                                                         ; 8508: d0 0b       ..
    ldy #0                                                            ; 850a: a0 00       ..
    lda (l0021),y                                                     ; 850c: b1 21       .!
    sta l0030                                                         ; 850e: 85 30       .0
    tya                                                               ; 8510: 98          .              ; A=&00
    sta (l0021),y                                                     ; 8511: 91 21       .!
    beq c851b                                                         ; 8513: f0 06       ..             ; ALWAYS branch

; &8515 referenced 2 times by &8500, &8508
.c8515
    jsr c9c79                                                         ; 8515: 20 79 9c     y.
    jmp c8103                                                         ; 8518: 4c 03 81    L..

; &851b referenced 2 times by &84d3, &8513
.c851b
    lda l000c                                                         ; 851b: a5 0c       ..
    clc                                                               ; 851d: 18          .
    adc l0087                                                         ; 851e: 65 87       e.
    sta l000c                                                         ; 8520: 85 0c       ..
    tax                                                               ; 8522: aa          .
    lda l000d                                                         ; 8523: a5 0d       ..
    adc l0088                                                         ; 8525: 65 88       e.
    sta l000d                                                         ; 8527: 85 0d       ..
    tay                                                               ; 8529: a8          .
    rts                                                               ; 852a: 60          `

; &852b referenced 2 times by &84d0, &84f9
.sub_c852b
    sta l0437                                                         ; 852b: 8d 37 04    .7.
    lda l0024                                                         ; 852e: a5 24       .$
    pha                                                               ; 8530: 48          H
    lda #0                                                            ; 8531: a9 00       ..
    sta l0024                                                         ; 8533: 85 24       .$
    jsr sub_c94df                                                     ; 8535: 20 df 94     ..
    lda #0                                                            ; 8538: a9 00       ..
    sta l0083                                                         ; 853a: 85 83       ..
    sta l0081                                                         ; 853c: 85 81       ..
    sta l0082                                                         ; 853e: 85 82       ..
    lda l000c                                                         ; 8540: a5 0c       ..
    sta l007f                                                         ; 8542: 85 7f       ..
    lda l000d                                                         ; 8544: a5 0d       ..
    sta l0080                                                         ; 8546: 85 80       ..
    jsr sub_c9c9b                                                     ; 8548: 20 9b 9c     ..
    pla                                                               ; 854b: 68          h
    sta l0024                                                         ; 854c: 85 24       .$
; &854e referenced 1 time by &8113
.sub_c854e
    lda #&57 ; 'W'                                                    ; 854e: a9 57       .W
    sta l0437                                                         ; 8550: 8d 37 04    .7.
    rts                                                               ; 8553: 60          `

; &8554 referenced 1 time by &9504
.sub_c8554
    jsr sub_c9c10                                                     ; 8554: 20 10 9c     ..
; &8557 referenced 1 time by &80de
.sub_c8557
    ldy #0                                                            ; 8557: a0 00       ..
    tya                                                               ; 8559: 98          .              ; A=&00
; &855a referenced 1 time by &8562
.loop_c855a
    jsr oswrch                                                        ; 855a: 20 ee ff     ..            ; Write character 0
    lda (l007d),y                                                     ; 855d: b1 7d       .}
    iny                                                               ; 855f: c8          .
    cmp #&0d                                                          ; 8560: c9 0d       ..
    bne loop_c855a                                                    ; 8562: d0 f6       ..
; &8564 referenced 1 time by &845f
.sub_c8564
    lda #&20 ; ' '                                                    ; 8564: a9 20       .
    bne c856a                                                         ; 8566: d0 02       ..             ; ALWAYS branch

; &8568 referenced 5 times by &8270, &8296, &8667, &8b11, &8cce
.sub_c8568
    lda #&2e ; '.'                                                    ; 8568: a9 2e       ..
; &856a referenced 1 time by &8566
.c856a
    jmp oswrch                                                        ; 856a: 4c ee ff    L..            ; Write character 46

    ldy l0429                                                         ; 856d: ac 29 04    .).
    bne c857f                                                         ; 8570: d0 0d       ..
; &8572 referenced 1 time by &865b
.sub_c8572
    jsr sub_c9bd8                                                     ; 8572: 20 d8 9b     ..
    and l00a0                                                         ; 8575: 25 a0       %.
    ldy l040e                                                         ; 8577: ac 0e 04    ...
    bne c857f                                                         ; 857a: d0 03       ..
; &857c referenced 1 time by &8585
.loop_c857c
    jsr oswrch                                                        ; 857c: 20 ee ff     ..            ; Write character
; &857f referenced 2 times by &8570, &857a
.c857f
    lda l040e,y                                                       ; 857f: b9 0e 04    ...
    iny                                                               ; 8582: c8          .
    cmp #&0d                                                          ; 8583: c9 0d       ..
    bne loop_c857c                                                    ; 8585: d0 f5       ..
    rts                                                               ; 8587: 60          `

; &8588 referenced 1 time by &868d
.sub_c8588
    jsr sub_c9c10                                                     ; 8588: 20 10 9c     ..
    ldx l0060                                                         ; 858b: a6 60       .`
    ldy l0061                                                         ; 858d: a4 61       .a
; &858f referenced 2 times by &8245, &9d28
.sub_c858f
    lda #0                                                            ; 858f: a9 00       ..
    sta l000c                                                         ; 8591: 85 0c       ..
    sta l0010                                                         ; 8593: 85 10       ..
    beq c85cc                                                         ; 8595: f0 35       .5             ; ALWAYS branch

; &8597 referenced 1 time by &85d3
.c8597
    sta current_mode                                                  ; 8597: 85 08       ..
    inx                                                               ; 8599: e8          .
    lda l85db,x                                                       ; 859a: bd db 85    ...
    sta l0009                                                         ; 859d: 85 09       ..
    inx                                                               ; 859f: e8          .
    stx l0010                                                         ; 85a0: 86 10       ..
    pla                                                               ; 85a2: 68          h
    tax                                                               ; 85a3: aa          .
    lda #0                                                            ; 85a4: a9 00       ..
    sta l000e                                                         ; 85a6: 85 0e       ..
; &85a8 referenced 1 time by &85bd
.loop_c85a8
    cpy l0009                                                         ; 85a8: c4 09       ..
    bcc c85bf                                                         ; 85aa: 90 13       ..
    bne c85b2                                                         ; 85ac: d0 04       ..
    cpx current_mode                                                  ; 85ae: e4 08       ..
    bcc c85bf                                                         ; 85b0: 90 0d       ..
; &85b2 referenced 1 time by &85ac
.c85b2
    txa                                                               ; 85b2: 8a          .
    sec                                                               ; 85b3: 38          8
    sbc current_mode                                                  ; 85b4: e5 08       ..
    tax                                                               ; 85b6: aa          .
    tya                                                               ; 85b7: 98          .
    sbc l0009                                                         ; 85b8: e5 09       ..
    tay                                                               ; 85ba: a8          .
    inc l000e                                                         ; 85bb: e6 0e       ..
    bne loop_c85a8                                                    ; 85bd: d0 e9       ..
; &85bf referenced 2 times by &85aa, &85b0
.c85bf
    lda l000c                                                         ; 85bf: a5 0c       ..
    ora l000e                                                         ; 85c1: 05 0e       ..
    beq c85cc                                                         ; 85c3: f0 07       ..
    dec l000c                                                         ; 85c5: c6 0c       ..
    lda l000e                                                         ; 85c7: a5 0e       ..
    jsr sub_c85d6                                                     ; 85c9: 20 d6 85     ..
; &85cc referenced 2 times by &8595, &85c3
.c85cc
    txa                                                               ; 85cc: 8a          .
    pha                                                               ; 85cd: 48          H
    ldx l0010                                                         ; 85ce: a6 10       ..
    lda l85db,x                                                       ; 85d0: bd db 85    ...
    bne c8597                                                         ; 85d3: d0 c2       ..
    pla                                                               ; 85d5: 68          h
; &85d6 referenced 1 time by &85c9
.sub_c85d6
    ora #&30 ; '0'                                                    ; 85d6: 09 30       .0
    jmp oswrch                                                        ; 85d8: 4c ee ff    L..            ; Write character

; &85db referenced 2 times by &859a, &85d0
.l85db
    equb &10, &27, &e8, 3, &64, 0, &0a, 0, 0                          ; 85db: 10 27 e8... .'.

    ldx #&ff                                                          ; 85e4: a2 ff       ..
    txs                                                               ; 85e6: 9a          .
    jsr sub_c9c10                                                     ; 85e7: 20 10 9c     ..
    ldy #1                                                            ; 85ea: a0 01       ..
    bne c85f2                                                         ; 85ec: d0 04       ..             ; ALWAYS branch

; &85ee referenced 1 time by &85f4
.loop_c85ee
    jsr osasci                                                        ; 85ee: 20 e3 ff     ..            ; Write character
    iny                                                               ; 85f1: c8          .
; &85f2 referenced 1 time by &85ec
.c85f2
    lda (l00fd),y                                                     ; 85f2: b1 fd       ..
    bne loop_c85ee                                                    ; 85f4: d0 f8       ..
; &85f6 referenced 1 time by &862a
.c85f6
    jmp c8103                                                         ; 85f6: 4c 03 81    L..

; &85f9 referenced 3 times by &8231, &8277, &8622
.c85f9
    lda (l0035),y                                                     ; 85f9: b1 35       .5
    cmp #&fe                                                          ; 85fb: c9 fe       ..
    beq c8600                                                         ; 85fd: f0 01       ..
    rts                                                               ; 85ff: 60          `

; &8600 referenced 1 time by &85fd
.c8600
    sty l004d                                                         ; 8600: 84 4d       .M
    tya                                                               ; 8602: 98          .
    sec                                                               ; 8603: 38          8
    adc himem                                                         ; 8604: 65 25       e%
    sta l0070                                                         ; 8606: 85 70       .p
    lda himem+1                                                       ; 8608: a5 26       .&
    adc #0                                                            ; 860a: 69 00       i.
    sta l0071                                                         ; 860c: 85 71       .q
    lda l005b                                                         ; 860e: a5 5b       .[
    sta (himem),y                                                     ; 8610: 91 25       .%
    lda #3                                                            ; 8612: a9 03       ..
    sta l0075                                                         ; 8614: 85 75       .u
    lda #&ff                                                          ; 8616: a9 ff       ..
    sec                                                               ; 8618: 38          8
    sbc l004d                                                         ; 8619: e5 4d       .M
    sta l0074                                                         ; 861b: 85 74       .t
    jsr sub_c90f2                                                     ; 861d: 20 f2 90     ..
    ldy l004d                                                         ; 8620: a4 4d       .M
    jmp c85f9                                                         ; 8622: 4c f9 85    L..

    php                                                               ; 8625: 08          .
    lda l0060                                                         ; 8626: a5 60       .`
    ora l0061                                                         ; 8628: 05 61       .a
    beq c85f6                                                         ; 862a: f0 ca       ..
    jsr sub_c8825                                                     ; 862c: 20 25 88     %.
    jsr sub_c8483                                                     ; 862f: 20 83 84     ..
    plp                                                               ; 8632: 28          (
    bne c86a3                                                         ; 8633: d0 6e       .n
    jsr sub_c8c79                                                     ; 8635: 20 79 8c     y.
    lda #&40 ; '@'                                                    ; 8638: a9 40       .@
    sta l0005                                                         ; 863a: 85 05       ..
    jsr sub_c9c10                                                     ; 863c: 20 10 9c     ..
    jsr c9005                                                         ; 863f: 20 05 90     ..
; &8642 referenced 1 time by &86a8
.c8642
    lda l041c                                                         ; 8642: ad 1c 04    ...
    cmp #&0d                                                          ; 8645: c9 0d       ..
    beq c8684                                                         ; 8647: f0 3b       .;
    jsr sub_c8f6f                                                     ; 8649: 20 6f 8f     o.
    jsr sub_c9501                                                     ; 864c: 20 01 95     ..
    bcs c8696                                                         ; 864f: b0 45       .E
    jsr sub_c9c82                                                     ; 8651: 20 82 9c     ..
    bcs c8696                                                         ; 8654: b0 40       .@
    jsr sub_c8dba                                                     ; 8656: 20 ba 8d     ..
    lda #&75 ; 'u'                                                    ; 8659: a9 75       .u
    jsr sub_c8572                                                     ; 865b: 20 72 85     r.
    jsr sub_c8c0a                                                     ; 865e: 20 0a 8c     ..
    jsr c9af9                                                         ; 8661: 20 f9 9a     ..
; &8664 referenced 1 time by &86c1
.c8664
    jsr sub_c99d2                                                     ; 8664: 20 d2 99     ..
    jsr sub_c8568                                                     ; 8667: 20 68 85     h.
; &866a referenced 1 time by &86ca
.c866a
    jsr c99fd                                                         ; 866a: 20 fd 99     ..
    jsr sub_c9224                                                     ; 866d: 20 24 92     $.
    bne c86b8                                                         ; 8670: d0 46       .F
    jsr sub_c9236                                                     ; 8672: 20 36 92     6.
    bne c86c7                                                         ; 8675: d0 50       .P
    ldx #0                                                            ; 8677: a2 00       ..
    jsr sub_c885e                                                     ; 8679: 20 5e 88     ^.
    ldy l0059                                                         ; 867c: a4 59       .Y
    lda #2                                                            ; 867e: a9 02       ..
    sta (l0056),y                                                     ; 8680: 91 56       .V
    bne c86c7                                                         ; 8682: d0 43       .C             ; ALWAYS branch

; &8684 referenced 2 times by &8647, &86cc
.c8684
    jsr c9005                                                         ; 8684: 20 05 90     ..
    lda l0060                                                         ; 8687: a5 60       .`
    ora l0061                                                         ; 8689: 05 61       .a
    beq c86aa                                                         ; 868b: f0 1d       ..
    jsr sub_c8588                                                     ; 868d: 20 88 85     ..
    jsr sub_c9c21                                                     ; 8690: 20 21 9c     !.
    jsr c9507                                                         ; 8693: 20 07 95     ..
; &8696 referenced 3 times by &864f, &8654, &86a6
.c8696
    jsr print_inline_string                                           ; 8696: 20 db 9b     ..
    equs "_U%?"                                                       ; 8699: 5f 55 25... _U%
    equb &a0                                                          ; 869d: a0          .

    jsr sub_c811c                                                     ; 869e: 20 1c 81     ..
    beq c86b5                                                         ; 86a1: f0 12       ..
; &86a3 referenced 1 time by &8633
.c86a3
    jsr sub_c93d5                                                     ; 86a3: 20 d5 93     ..
    bcs c8696                                                         ; 86a6: b0 ee       ..
    bcc c8642                                                         ; 86a8: 90 98       ..             ; ALWAYS branch

; &86aa referenced 1 time by &868b
.c86aa
    jsr print_inline_string                                           ; 86aa: 20 db 9b     ..
    equs "_All"                                                       ; 86ad: 5f 41 6c... _Al
    equb &e0                                                          ; 86b1: e0          .

    jsr sub_c950e                                                     ; 86b2: 20 0e 95     ..
; &86b5 referenced 1 time by &86a1
.c86b5
    jmp c8319                                                         ; 86b5: 4c 19 83    L..

; &86b8 referenced 1 time by &8670
.c86b8
    sty l000c                                                         ; 86b8: 84 0c       ..
    lda #0                                                            ; 86ba: a9 00       ..
    sta l000b                                                         ; 86bc: 85 0b       ..
    jsr sub_c9a30                                                     ; 86be: 20 30 9a     0.
    bne c8664                                                         ; 86c1: d0 a1       ..
    lda #1                                                            ; 86c3: a9 01       ..
    sta l005a                                                         ; 86c5: 85 5a       .Z
; &86c7 referenced 2 times by &8675, &8682
.c86c7
    jsr c8c3c                                                         ; 86c7: 20 3c 8c     <.
    bne c866a                                                         ; 86ca: d0 9e       ..
    beq c8684                                                         ; 86cc: f0 b6       ..             ; ALWAYS branch

.osword_input_block
    sty >(input_buffer)                                               ; 86ce: 84 04       ..             ; Buffer address for input (2 bytes)
    plx                                                               ; 86d0: fa          .              ; Maximum line length
.sub_c86d1
osword_input_block_end = sub_c86d1+2
    jsr l08ff                                                         ; 86d1: 20 ff 08     ..            ; Min. acceptable character value; Max. acceptable character value
    brk                                                               ; 86d4: 00          .

    equb   1, &20, &c9, &5e, &d0,   7, &ad, &84,   4, &f0, &15, &98   ; 86d5: 01 20 c9... . .
    equb &60, &29, &df, &c9, &44, &d0,   4, &a9, &20, &d0, &42, &c9   ; 86e1: 60 29 df... `).
    equb &4e, &f0, &3b, &c9, &59, &18, &f0, &36, &8a, &48, &bd, &84   ; 86ed: 4e f0 3b... N.;
    equb   4, &29, &5f, &9d, &84,   4,   9, &20, &20, &ee, &ff, &e8   ; 86f9: 04 29 5f... .)_
    equb &bd, &84,   4, &c9, &5b, &90, &f3, &20, &d2, &98, &20, &db   ; 8705: bd 84 04... ...
    equb &9b, &3f, &a0, &a2, &d3, &a0, &86, &a9,   0, &85, &55, &20   ; 8711: 9b 3f a0... .?.
    equb &f1, &ff, &b0, &47, &68, &aa, &a0,   0, &a5,   8, &c9, &0d   ; 871d: f1 ff b0... ...
    equb &d0, &ac, &a9,   0, &6a, &1d, &84,   4, &9d, &84,   4, &60   ; 8729: d0 ac a9... ...
    equb &a9, &50, &85,   5, &ae, &84,   4, &f0, &26, &18, &30, &24   ; 8735: a9 50 85... .P.
    equb &e0, &61, &b0, &15, &48, &a5, &0f, &48, &a5, &0e, &48, &20   ; 8741: e0 61 b0... .a.
    equb &cf, &95, &68, &85, &0e, &68, &85, &0f, &68, &10,   2, &90   ; 874d: cf 95 68... ..h
    equb &0b, &a0,   0, &98, &91, &52, &c6                            ; 8759: 0b a0 00... ...
    equs "Z ^"                                                        ; 8760: 5a 20 5e    Z ^
    equb &88, &38, &a9, 0, &60, &20, &8b, &80, &68, &aa               ; 8763: 88 38 a9... .8.
    equs "hhL"                                                        ; 876d: 68 68 4c    hhL
    equb &dc, &87, &a2,   0, &20, &f5, &86, &f0, &f9, &a0, &ff, &c8   ; 8770: dc 87 a2... ...
    equb &b1, &0e, &99, &c4,   4, &20, &91, &9d, &b0, &f5, &98, &aa   ; 877c: b1 0e 99... ...
    equb &a4, &32, &b1, &0e, &9d, &c4,   4, &a9,   0, &9d, &c5,   4   ; 8788: a4 32 b1... .2.
    equb &a2, &40, &20, &f5, &86, &f0, &d7, &20, &35, &87, &e6, &5a   ; 8794: a2 40 20... .@
    equb &a4, &32, &aa, &98, &18, &65, &0e, &85, &52, &a5, &0f, &69   ; 87a0: a4 32 aa... .2.
    equb   0, &85, &53, &d0,   5, &a4, &32, &20, &c3, &8b, &20, &e2   ; 87ac: 00 85 53... ..S
    equb &8b, &84, &32, &f0, &1c, &b0, &f2, &20, &f3, &87, &ad, &84   ; 87b8: 8b 84 32... ..2
    equb   4, &c9, &61, &b0, &b0, &a9, &d8, &20, &37, &87, &90,   3   ; 87c4: 04 c9 61... ..a
    equb &8d, &c4,   4, &20, &f3, &87, &4c, &79, &87, &20, &f3, &87   ; 87d0: 8d c4 04... ...
    equb &20, &35, &87, &4c, &36, &97, &20, &25, &88, &20, &f0, &94   ; 87dc: 20 35 87...  5.
    equb &20, &b9, &8b, &a9, &40, &8e, &c4,   4, &4c, &b6, &87, &a0   ; 87e8: 20 b9 8b...  ..
    equb &40, &a2, &35, &20, &bf, &93, &a9,   0, &9d, &4e,   4, &bd   ; 87f4: 40 a2 35... @.5
    equb &4d,   4, &85                                                ; 8800: 4d 04 85    M..
    equs "F` "                                                        ; 8803: 46 60 20    F`
    equb &db, &9b                                                     ; 8806: db 9b       ..
    equs "Nick Dea"                                                   ; 8808: 4e 69 63... Nic
    equb &ee, &60                                                     ; 8810: ee 60       .`

; &8812 referenced 1 time by &825d
.sub_c8812
    ldx l0050                                                         ; 8812: a6 50       .P
    beq return_4                                                      ; 8814: f0 0e       ..
    bmi c881d                                                         ; 8816: 30 05       0.
    dec l0050                                                         ; 8818: c6 50       .P
    jmp c8823                                                         ; 881a: 4c 23 88    L#.

; &881d referenced 1 time by &8816
.c881d
    cmp #&0d                                                          ; 881d: c9 0d       ..
    bne return_4                                                      ; 881f: d0 03       ..
    inc l0050                                                         ; 8821: e6 50       .P
; &8823 referenced 1 time by &881a
.c8823
    tax                                                               ; 8823: aa          .
; &8824 referenced 2 times by &8814, &881f
.return_4
    rts                                                               ; 8824: 60          `

; &8825 referenced 3 times by &862c, &887d, &9411
.sub_c8825
    lda l004b                                                         ; 8825: a5 4b       .K
    bne c8841                                                         ; 8827: d0 18       ..
; &8829 referenced 1 time by &8848
.loop_c8829
    ldx #&fd                                                          ; 8829: a2 fd       ..
    txs                                                               ; 882b: 9a          .
; &882c referenced 2 times by &883a, &88a0
.c882c
    lda #0                                                            ; 882c: a9 00       ..
    sta l004b                                                         ; 882e: 85 4b       .K
    jsr print_inline_string                                           ; 8830: 20 db 9b     ..
    lsr le06f                                                         ; 8833: 4e 6f e0    No.
; &8836 referenced 1 time by &883f
.return_5
    rts                                                               ; 8836: 60          `

; &8837 referenced 1 time by &81d6
.sub_c8837
    jsr sub_c884b                                                     ; 8837: 20 4b 88     K.
    bne c882c                                                         ; 883a: d0 f0       ..
    clc                                                               ; 883c: 18          .
    lda l004b                                                         ; 883d: a5 4b       .K
    beq return_5                                                      ; 883f: f0 f5       ..
; &8841 referenced 1 time by &8827
.c8841
    jmp c9005                                                         ; 8841: 4c 05 90    L..

; &8844 referenced 1 time by &81dc
.sub_c8844
    jsr sub_c884b                                                     ; 8844: 20 4b 88     K.
    tya                                                               ; 8847: 98          .
    bne loop_c8829                                                    ; 8848: d0 df       ..
    rts                                                               ; 884a: 60          `

; &884b referenced 3 times by &83dc, &8837, &8844
.sub_c884b
    jsr sub_c8479                                                     ; 884b: 20 79 84     y.
; &884e referenced 1 time by &83fa
.sub_c884e
    lda #&77 ; 'w'                                                    ; 884e: a9 77       .w
    cmp l000a                                                         ; 8850: c5 0a       ..
    bne return_6                                                      ; 8852: d0 09       ..
    cmp l0400                                                         ; 8854: cd 00 04    ...
    bne return_6                                                      ; 8857: d0 04       ..
    ldy #0                                                            ; 8859: a0 00       ..
    cmp (l0018),y                                                     ; 885b: d1 18       ..
; &885d referenced 2 times by &8852, &8857
.return_6
    rts                                                               ; 885d: 60          `

; &885e referenced 2 times by &8679, &8d25
.sub_c885e
    lda l0060                                                         ; 885e: a5 60       .`
    bne c8864                                                         ; 8860: d0 02       ..
    dec l0061                                                         ; 8862: c6 61       .a
; &8864 referenced 1 time by &8860
.c8864
    dec l0060                                                         ; 8864: c6 60       .`
    rts                                                               ; 8866: 60          `

; &8867 referenced 1 time by &827f
.sub_c8867
    ldx l004d                                                         ; 8867: a6 4d       .M
    lda l0483,x                                                       ; 8869: bd 83 04    ...
    clc                                                               ; 886c: 18          .
    sbc #&26 ; '&'                                                    ; 886d: e9 26       .&
    beq c8875                                                         ; 886f: f0 04       ..
    sbc #6                                                            ; 8871: e9 06       ..
    bne return_7                                                      ; 8873: d0 07       ..
; &8875 referenced 1 time by &886f
.c8875
    sta l0483,x                                                       ; 8875: 9d 83 04    ...
    dec l004d                                                         ; 8878: c6 4d       .M
    lda #0                                                            ; 887a: a9 00       ..
; &887c referenced 1 time by &8873
.return_7
    rts                                                               ; 887c: 60          `

    jsr sub_c8825                                                     ; 887d: 20 25 88     %.
    lda #0                                                            ; 8880: a9 00       ..
    jsr sub_c88de                                                     ; 8882: 20 de 88     ..
    jsr sub_c93a2                                                     ; 8885: 20 a2 93     ..
    jsr sub_c8ca2                                                     ; 8888: 20 a2 8c     ..
    lda #&40 ; '@'                                                    ; 888b: a9 40       .@
    sta l004c                                                         ; 888d: 85 4c       .L
    jsr print_inline_string                                           ; 888f: 20 db 9b     ..
    equs "Savin"                                                      ; 8892: 53 61 76... Sav
    equb &e7                                                          ; 8897: e7          .

    lda l004a                                                         ; 8898: a5 4a       .J
    sta l003e                                                         ; 889a: 85 3e       .>
    lda l004b                                                         ; 889c: a5 4b       .K
    sta l003f                                                         ; 889e: 85 3f       .?
    beq c882c                                                         ; 88a0: f0 8a       ..
    jsr sub_c8ba9                                                     ; 88a2: 20 a9 8b     ..
    lda l004c                                                         ; 88a5: a5 4c       .L
    beq return_8                                                      ; 88a7: f0 43       .C
; &88a9 referenced 1 time by &8b20
.sub_c88a9
    lda l007d                                                         ; 88a9: a5 7d       .}
    pha                                                               ; 88ab: 48          H
    lda l007e                                                         ; 88ac: a5 7e       .~
    pha                                                               ; 88ae: 48          H
    jsr sub_c8f60                                                     ; 88af: 20 60 8f     `.
    lda l0052                                                         ; 88b2: a5 52       .R
    bne c88ed                                                         ; 88b4: d0 37       .7
    dec l0052                                                         ; 88b6: c6 52       .R
    lda l004c                                                         ; 88b8: a5 4c       .L
    lsr a                                                             ; 88ba: 4a          J
    bcc c88c0                                                         ; 88bb: 90 03       ..
    jsr sub_c80d3                                                     ; 88bd: 20 d3 80     ..
; &88c0 referenced 1 time by &88bb
.c88c0
    jsr sub_c8b72                                                     ; 88c0: 20 72 8b     r.
    lda l0038                                                         ; 88c3: a5 38       .8
    sta l008b                                                         ; 88c5: 85 8b       ..
    lda l0039                                                         ; 88c7: a5 39       .9
    sta l008c                                                         ; 88c9: 85 8c       ..
    lda l004a                                                         ; 88cb: a5 4a       .J
    sta l0087                                                         ; 88cd: 85 87       ..
    lda l004b                                                         ; 88cf: a5 4b       .K
    sta l0088                                                         ; 88d1: 85 88       ..
    lda #0                                                            ; 88d3: a9 00       ..
    jsr sub_c9c9d                                                     ; 88d5: 20 9d 9c     ..
; &88d8 referenced 1 time by &892f
.c88d8
    pla                                                               ; 88d8: 68          h
    sta l007e                                                         ; 88d9: 85 7e       .~
    pla                                                               ; 88db: 68          h
    sta l007d                                                         ; 88dc: 85 7d       .}
; &88de referenced 1 time by &8882
.sub_c88de
    ldx l004a                                                         ; 88de: a6 4a       .J
    ldy l004b                                                         ; 88e0: a4 4b       .K
    stx l0038                                                         ; 88e2: 86 38       .8
    stx l0527                                                         ; 88e4: 8e 27 05    .'.
    sty l0039                                                         ; 88e7: 84 39       .9
    sty l0528                                                         ; 88e9: 8c 28 05    .(.
; &88ec referenced 2 times by &88a7, &88ff
.return_8
    rts                                                               ; 88ec: 60          `

; &88ed referenced 1 time by &88b4
.c88ed
    sec                                                               ; 88ed: 38          8
    lda l0038                                                         ; 88ee: a5 38       .8
    sbc l004a                                                         ; 88f0: e5 4a       .J
    sta l052b                                                         ; 88f2: 8d 2b 05    .+.
    lda l0039                                                         ; 88f5: a5 39       .9
    sbc l004b                                                         ; 88f7: e5 4b       .K
    sta l052c                                                         ; 88f9: 8d 2c 05    .,.
    ora l052b                                                         ; 88fc: 0d 2b 05    .+.
    beq return_8                                                      ; 88ff: f0 eb       ..
    jsr sub_c94df                                                     ; 8901: 20 df 94     ..
    lda #&c0                                                          ; 8904: a9 c0       ..
    jsr sub_c9d02                                                     ; 8906: 20 02 9d     ..
    sta l007c                                                         ; 8909: 85 7c       .|
    sta l0526                                                         ; 890b: 8d 26 05    .&.
    tay                                                               ; 890e: a8          .
    ldx #&87                                                          ; 890f: a2 87       ..
    jsr sub_c9b5e                                                     ; 8911: 20 5e 9b     ^.
    lda #0                                                            ; 8914: a9 00       ..
    sta l052d                                                         ; 8916: 8d 2d 05    .-.
    sta l052e                                                         ; 8919: 8d 2e 05    ...
    ldx #<(l0526)                                                     ; 891c: a2 26       .&
    ldy #>(l0526)                                                     ; 891e: a0 05       ..
    lda #osgbpb_append_bytes                                          ; 8920: a9 02       ..
    jsr osgbpb                                                        ; 8922: 20 d1 ff     ..            ; append bytes to file at current file pointer (A=2)
    ldy l0526                                                         ; 8925: ac 26 05    .&.
    lda #osfind_close                                                 ; 8928: a9 00       ..
    sta l007c                                                         ; 892a: 85 7c       .|
    jsr osfind                                                        ; 892c: 20 ce ff     ..            ; Close one or all files
    jmp c88d8                                                         ; 892f: 4c d8 88    L..

    jsr sub_c8f66                                                     ; 8932: 20 66 8f     f.
    jsr sub_c9d00                                                     ; 8935: 20 00 9d     ..
    sta l006f                                                         ; 8938: 85 6f       .o
    jsr sub_c8b72                                                     ; 893a: 20 72 8b     r.
    stx l052d                                                         ; 893d: 8e 2d 05    .-.
    sty l052e                                                         ; 8940: 8c 2e 05    ...
    bit l004c                                                         ; 8943: 24 4c       $L
    bpl c8954                                                         ; 8945: 10 0d       ..
    jsr sub_c8ca2                                                     ; 8947: 20 a2 8c     ..
    jsr print_inline_string                                           ; 894a: 20 db 9b     ..
; overlapping: eor l7261                                              ; 894d: 4d 61 72    Mar
    equs "Markin"                                                     ; 894d: 4d 61 72... Mar
    equb &e7                                                          ; 8953: e7          .

; &8954 referenced 1 time by &8945
.c8954
    jsr sub_c8fbe                                                     ; 8954: 20 be 8f     ..
    ldy #&e0                                                          ; 8957: a0 e0       ..
    lda #&20 ; ' '                                                    ; 8959: a9 20       .
    dec l0043                                                         ; 895b: c6 43       .C
; &895d referenced 1 time by &8960
.loop_c895d
    sta (l0042),y                                                     ; 895d: 91 42       .B
    iny                                                               ; 895f: c8          .
    bne loop_c895d                                                    ; 8960: d0 fb       ..
    inc l0043                                                         ; 8962: e6 43       .C
    jsr sub_c8f45                                                     ; 8964: 20 45 8f     E.
    ldy #0                                                            ; 8967: a0 00       ..
    rts                                                               ; 8969: 60          `

    equb &20, &a2, &93, &a0, 0                                        ; 896a: 20 a2 93...  ..
    equs "` ,"                                                        ; 896f: 60 20 2c    ` ,
    equb &81, &b1, &42, &4c, &85, &8f, &20, &6a, &89, &20, &60, &8f   ; 8972: 81 b1 42... ..B
    equb &20, &35, &89, &f0, &1b, &a2,   3, &20, &64, &85, &ca, &d0   ; 897e: 20 35 89...  5.
    equb &fa, &f0,   3, &20, &e3, &ff, &20, &70, &89, &c9, &0b, &f0   ; 898a: fa f0 03... ...
    equb &ec, &c9, &0d, &d0, &1c, &20, &e3, &ff, &b1, &42, &10, &e1   ; 8996: ec c9 0d... ...
    equb &c9, &ff, &f0, &1e, &20, &85, &8f, &20, &70, &89, &20, &e3   ; 89a2: c9 ff f0... ...
    equb &ff, &20, &70, &89, &20, &e3, &ff, &a9                       ; 89ae: ff 20 70... . p
    equs "  q"                                                        ; 89b6: 20 20 71      q
    equb &9f, &c9, &20, &b0,   2, &a9, &20, &c9, &ff, &d0, &c9, &4c   ; 89b9: 9f c9 20... ..
    equb &a5, &88, &a9, &fe, &d0,   2, &a9, &ff, &85                  ; 89c5: a5 88 a9... ...
    equs "L 7"                                                        ; 89ce: 4c 20 37    L 7
    equb &88, &20, &6a, &89, &a9, &ff, &d0, &0e, &4c, &2c, &88, &c9   ; 89d1: 88 20 6a... . j
    equb &0e                                                          ; 89dd: 0e          .
    equs "fT 7"                                                       ; 89de: 66 54 20... fT
    equb &88, &a9,   0, &85,   7, &20, &de, &88, &a5, &4b, &f0, &eb   ; 89e2: 88 a9 00... ...
    equb &20, &32, &89, &f0,   6, &20, &29, &8b, &20, &85, &8f, &20   ; 89ee: 20 32 89...  2.
    equb &b6, &8a, &c9, &ff, &f0, &c4, &20, &95, &92, &90, &ee, &a2   ; 89fa: b6 8a c9... ...
    equb   0, &9d, &c9,   5, &20, &7c, &92, &24, &54, &10, &1f, &5d   ; 8a06: 00 9d c9... ...
    equb &84,   4, &f0, &1d, &49, &20, &f0, &19, &20, &62, &92, &e8   ; 8a12: 84 04 f0... ...
    equb &9d, &c9,   5, &b0, &f7, &48, &86, &1b, &20, &4d, &8b, &20   ; 8a1e: 9d c9 05... ...
    equb &5f, &8b, &68, &4c, &fc, &89, &9d, &84,   4, &e8, &20, &62   ; 8a2a: 5f 8b 68... _.h
    equb &92, &b0, &ce, &86, &1b, &24, &54, &10,   9, &bd, &84,   4   ; 8a36: 92 b0 ce... ...
    equb &c9, &0d, &84, &59, &b0, &1d, &86                            ; 8a42: c9 0d 84... ...
    equs "M i"                                                        ; 8a49: 4d 20 69    M i
    equb &88, &84, &59, &a9,   0, &9d, &84,   4, &20, &14, &98, &a9   ; 8a4c: 88 84 59... ..Y
    equb   2, &85, &3e, &a5, &20, &85, &3f, &20, &e3, &8f, &20, &31   ; 8a58: 02 85 3e... ..>
    equb &92, &d0, &42, &a5,   7,   5, &4c, &d0, &24, &a9, &3f, &20   ; 8a64: 92 d0 42... ..B
    equb &1a, &8f, &a9,   0, &85, &50, &a5, &59, &18, &e9, &21, &b0   ; 8a70: 1a 8f a9... ...
    equb   2, &c6, &43, &a8, &20, &85, &8f, &b1, &42, &20, &95, &92   ; 8a7c: 02 c6 43... ..C
    equb &b0, &f6, &a2, &7f, &86,   7, &4c, &f3, &89, &ad, &46,   5   ; 8a88: b0 f6 a2... ...
    equb &18, &65, &1b, &20, &4f, &8b, &20, &96, &9f, &20, &5f, &8b   ; 8a94: 18 65 1b... .e.
    equb &20, &9a, &9f, &a2, &20, &86,   7, &d0,   6, &20, &4d, &8b   ; 8aa0: 20 9a 9f...  ..
    equb &20, &5f, &8b, &a4, &59, &b1, &42, &4c, &fc, &89, &86, &16   ; 8aac: 20 5f 8b...  _.
    equb &b1, &42, &c9, &ff, &f0, &0a, &20, &12, &88, &d0,   8, &20   ; 8ab8: b1 42 c9... .B.
    equb &f5, &8b, &d0,   3, &a6, &16, &60, &b1, &42, &20, &da, &8a   ; 8ac4: f5 8b d0... ...
    equb &a9,   0, &91, &42, &20, &85, &8f, &4c, &b8, &8a             ; 8ad0: a9 00 91... ...
    equs "$LPJ"                                                       ; 8ada: 24 4c 50... $LP

; &8ade referenced 1 time by &8f0f
.c8ade
    bpl c8aea                                                         ; 8ade: 10 0a       ..
; &8ae0 referenced 2 times by &8b2b, &8b5c
.c8ae0
    cmp #&0d                                                          ; 8ae0: c9 0d       ..
    bne c8ae8                                                         ; 8ae2: d0 04       ..
    ldx #&ff                                                          ; 8ae4: a2 ff       ..
    stx l0055                                                         ; 8ae6: 86 55       .U
; &8ae8 referenced 1 time by &8ae2
.c8ae8
    inc l0055                                                         ; 8ae8: e6 55       .U
; &8aea referenced 1 time by &8ade
.c8aea
    sty l0014                                                         ; 8aea: 84 14       ..
    stx l0003                                                         ; 8aec: 86 03       ..
    cmp #&0d                                                          ; 8aee: c9 0d       ..
    beq c8b03                                                         ; 8af0: f0 11       ..
    ldy l0055                                                         ; 8af2: a4 55       .U
    cpy #&84                                                          ; 8af4: c0 84       ..
    bcc c8b03                                                         ; 8af6: 90 0b       ..
    pha                                                               ; 8af8: 48          H
    lda #0                                                            ; 8af9: a9 00       ..
    sta l0055                                                         ; 8afb: 85 55       .U
    lda #&0d                                                          ; 8afd: a9 0d       ..
    jsr c8b03                                                         ; 8aff: 20 03 8b     ..
    pla                                                               ; 8b02: 68          h
; &8b03 referenced 3 times by &8af0, &8af6, &8aff
.c8b03
    pha                                                               ; 8b03: 48          H
    ldy #0                                                            ; 8b04: a0 00       ..
    sta (l0038),y                                                     ; 8b06: 91 38       .8
    inc l0038                                                         ; 8b08: e6 38       .8
    bne c8b14                                                         ; 8b0a: d0 08       ..
    inc l0039                                                         ; 8b0c: e6 39       .9
    jsr sub_c812c                                                     ; 8b0e: 20 2c 81     ,.
    jsr sub_c8568                                                     ; 8b11: 20 68 85     h.
; &8b14 referenced 1 time by &8b0a
.c8b14
    lda l0038                                                         ; 8b14: a5 38       .8
    cmp l0027                                                         ; 8b16: c5 27       .'
    bne c8b23                                                         ; 8b18: d0 09       ..
    lda l0039                                                         ; 8b1a: a5 39       .9
    cmp l0028                                                         ; 8b1c: c5 28       .(
    bne c8b23                                                         ; 8b1e: d0 03       ..
    jsr sub_c88a9                                                     ; 8b20: 20 a9 88     ..
; &8b23 referenced 2 times by &8b18, &8b1e
.c8b23
    ldy l0014                                                         ; 8b23: a4 14       ..
    ldx l0003                                                         ; 8b25: a6 03       ..
    pla                                                               ; 8b27: 68          h
    rts                                                               ; 8b28: 60          `

; &8b29 referenced 1 time by &8b6c
.sub_c8b29
    bit l004c                                                         ; 8b29: 24 4c       $L
    bmi c8ae0                                                         ; 8b2b: 30 b3       0.
    asl l0007                                                         ; 8b2d: 06 07       ..
    ror l0007                                                         ; 8b2f: 66 07       f.
    beq return_9                                                      ; 8b31: f0 19       ..
    cmp #&1c                                                          ; 8b33: c9 1c       ..
    bcs c8b39                                                         ; 8b35: b0 02       ..
    lda #&20 ; ' '                                                    ; 8b37: a9 20       .
; &8b39 referenced 1 time by &8b35
.c8b39
    jsr c8f1a                                                         ; 8b39: 20 1a 8f     ..
    dec l0007                                                         ; 8b3c: c6 07       ..
    bne return_9                                                      ; 8b3e: d0 0c       ..
    jsr sub_c9290                                                     ; 8b40: 20 90 92     ..
    rol l0007                                                         ; 8b43: 26 07       &.
    bne return_9                                                      ; 8b45: d0 05       ..
    pha                                                               ; 8b47: 48          H
    jsr c8f09                                                         ; 8b48: 20 09 8f     ..
    pla                                                               ; 8b4b: 68          h
; &8b4c referenced 6 times by &8b31, &8b3e, &8b45, &8b51, &8b58, &8b6a
.return_9
    rts                                                               ; 8b4c: 60          `

    lda l001b                                                         ; 8b4d: a5 1b       ..
    bit l004c                                                         ; 8b4f: 24 4c       $L
    bpl return_9                                                      ; 8b51: 10 f9       ..
    clc                                                               ; 8b53: 18          .
    adc l0055                                                         ; 8b54: 65 55       eU
    cmp #&84                                                          ; 8b56: c9 84       ..
    bcc return_9                                                      ; 8b58: 90 f2       ..
    lda #&0d                                                          ; 8b5a: a9 0d       ..
    jmp c8ae0                                                         ; 8b5c: 4c e0 8a    L..

    ldx l001b                                                         ; 8b5f: a6 1b       ..
    lda #0                                                            ; 8b61: a9 00       ..
    sta l05c9,x                                                       ; 8b63: 9d c9 05    ...
    tax                                                               ; 8b66: aa          .              ; X=&00
; &8b67 referenced 1 time by &8b70
.loop_c8b67
    lda l05c9,x                                                       ; 8b67: bd c9 05    ...
    beq return_9                                                      ; 8b6a: f0 e0       ..
    jsr sub_c8b29                                                     ; 8b6c: 20 29 8b     ).
    inx                                                               ; 8b6f: e8          .
    bne loop_c8b67                                                    ; 8b70: d0 f5       ..
; &8b72 referenced 3 times by &80c1, &88c0, &893a
.sub_c8b72
    pha                                                               ; 8b72: 48          H
    lda #0                                                            ; 8b73: a9 00       ..
    sta l0083                                                         ; 8b75: 85 83       ..
    lda #osbyte_read_high_order_address                               ; 8b77: a9 82       ..
    jsr osbyte                                                        ; 8b79: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l0081                                                         ; 8b7c: 86 81       ..             ; X and Y contain the machine high order address (low, high)
    sty l0082                                                         ; 8b7e: 84 82       ..
    stx l0065                                                         ; 8b80: 86 65       .e
    sty l0066                                                         ; 8b82: 84 66       .f
    stx l0089                                                         ; 8b84: 86 89       ..
    sty l008a                                                         ; 8b86: 84 8a       ..
    stx l008d                                                         ; 8b88: 86 8d       ..
    sty l008e                                                         ; 8b8a: 84 8e       ..
    stx l0072                                                         ; 8b8c: 86 72       .r
    sty l0073                                                         ; 8b8e: 84 73       .s
    pla                                                               ; 8b90: 68          h
    rts                                                               ; 8b91: 60          `

; &8b92 referenced 1 time by &8bb1
.loop_c8b92
    txa                                                               ; 8b92: 8a          .
    dex                                                               ; 8b93: ca          .
; &8b94 referenced 1 time by &8b9b
.loop_c8b94
    jsr sub_c98d2                                                     ; 8b94: 20 d2 98     ..
    inx                                                               ; 8b97: e8          .
    lda input_buffer,x                                                ; 8b98: bd 84 04    ...
    bne loop_c8b94                                                    ; 8b9b: d0 f7       ..
    lda (l000e),y                                                     ; 8b9d: b1 0e       ..
    jsr sub_c98d2                                                     ; 8b9f: 20 d2 98     ..
    jsr sub_c8ee9                                                     ; 8ba2: 20 e9 8e     ..
    ldx #0                                                            ; 8ba5: a2 00       ..
    beq c8bac                                                         ; 8ba7: f0 03       ..             ; ALWAYS branch

; &8ba9 referenced 1 time by &88a2
.sub_c8ba9
    jsr sub_c8bb9                                                     ; 8ba9: 20 b9 8b     ..
; &8bac referenced 2 times by &8ba7, &8bb6
.c8bac
    jsr c8be2                                                         ; 8bac: 20 e2 8b     ..
    beq return_10                                                     ; 8baf: f0 30       .0
    bcc loop_c8b92                                                    ; 8bb1: 90 df       ..
    jsr sub_c8bc3                                                     ; 8bb3: 20 c3 8b     ..
    jmp c8bac                                                         ; 8bb6: 4c ac 8b    L..

; &8bb9 referenced 1 time by &8ba9
.sub_c8bb9
    lda #3                                                            ; 8bb9: a9 03       ..
    sta l000e                                                         ; 8bbb: 85 0e       ..
    lda l0020                                                         ; 8bbd: a5 20       .
    sta l000f                                                         ; 8bbf: 85 0f       ..
    bne c8bcc                                                         ; 8bc1: d0 09       ..
; &8bc3 referenced 1 time by &8bb3
.sub_c8bc3
    jsr sub_c812c                                                     ; 8bc3: 20 2c 81     ,.
    tya                                                               ; 8bc6: 98          .
    ldx #&0e                                                          ; 8bc7: a2 0e       ..
    jsr c9ef0                                                         ; 8bc9: 20 f0 9e     ..
; &8bcc referenced 1 time by &8bc1
.c8bcc
    ldx #0                                                            ; 8bcc: a2 00       ..
    ldy #0                                                            ; 8bce: a0 00       ..
; &8bd0 referenced 1 time by &8bd9
.loop_c8bd0
    lda (l000e),y                                                     ; 8bd0: b1 0e       ..
    sta input_buffer,y                                                ; 8bd2: 99 84 04    ...
    iny                                                               ; 8bd5: c8          .
    jsr sub_c9d91                                                     ; 8bd6: 20 91 9d     ..
    bcs loop_c8bd0                                                    ; 8bd9: b0 f5       ..
    txa                                                               ; 8bdb: 8a          .
    dey                                                               ; 8bdc: 88          .
    sta input_buffer,y                                                ; 8bdd: 99 84 04    ...
    dey                                                               ; 8be0: 88          .
; &8be1 referenced 1 time by &8baf
.return_10
    rts                                                               ; 8be1: 60          `

; &8be2 referenced 2 times by &8bac, &8bf0
.c8be2
    iny                                                               ; 8be2: c8          .
    lda (l000e),y                                                     ; 8be3: b1 0e       ..
    cmp #&ff                                                          ; 8be5: c9 ff       ..
    beq return_11                                                     ; 8be7: f0 0b       ..
    jsr sub_c9d91                                                     ; 8be9: 20 91 9d     ..
    bcs return_11                                                     ; 8bec: b0 06       ..
    cmp #&5b ; '['                                                    ; 8bee: c9 5b       .[
    bcc c8be2                                                         ; 8bf0: 90 f0       ..
    asl a                                                             ; 8bf2: 0a          .
    ror a                                                             ; 8bf3: 6a          j
; &8bf4 referenced 2 times by &8be7, &8bec
.return_11
    rts                                                               ; 8bf4: 60          `

; &8bf5 referenced 1 time by &8262
.sub_c8bf5
    cmp #&80                                                          ; 8bf5: c9 80       ..
    bne c8bfe                                                         ; 8bf7: d0 05       ..
    lda #2                                                            ; 8bf9: a9 02       ..
    sta l0050                                                         ; 8bfb: 85 50       .P
    rts                                                               ; 8bfd: 60          `

; &8bfe referenced 1 time by &8bf7
.c8bfe
    cmp #&81                                                          ; 8bfe: c9 81       ..
    beq c8c05                                                         ; 8c00: f0 03       ..
    ldx #0                                                            ; 8c02: a2 00       ..
    rts                                                               ; 8c04: 60          `

; &8c05 referenced 1 time by &8c00
.c8c05
    lda #&ff                                                          ; 8c05: a9 ff       ..
    sta l0050                                                         ; 8c07: 85 50       .P
    rts                                                               ; 8c09: 60          `

; &8c0a referenced 2 times by &865e, &8c90
.sub_c8c0a
    lda l003a                                                         ; 8c0a: a5 3a       .:
    clc                                                               ; 8c0c: 18          .
    adc #3                                                            ; 8c0d: 69 03       i.
    sta l0056                                                         ; 8c0f: 85 56       .V
    lda l003b                                                         ; 8c11: a5 3b       .;
    adc #0                                                            ; 8c13: 69 00       i.
    sta l0057                                                         ; 8c15: 85 57       .W
    bne c8c1d                                                         ; 8c17: d0 04       ..
; &8c19 referenced 2 times by &8c61, &8c65
.c8c19
    lda l0059                                                         ; 8c19: a5 59       .Y
    bne c8c3c                                                         ; 8c1b: d0 1f       ..
; &8c1d referenced 1 time by &8c17
.c8c1d
    ldy #&ff                                                          ; 8c1d: a0 ff       ..
    ldx #&ff                                                          ; 8c1f: a2 ff       ..
; &8c21 referenced 1 time by &8c2e
.loop_c8c21
    iny                                                               ; 8c21: c8          .
    inx                                                               ; 8c22: e8          .
    lda (l0056),y                                                     ; 8c23: b1 56       .V
    cmp #&ff                                                          ; 8c25: c9 ff       ..
    beq return_12                                                     ; 8c27: f0 2a       .*
    sta input_buffer,x                                                ; 8c29: 9d 84 04    ...
    cmp #&5b ; '['                                                    ; 8c2c: c9 5b       .[
    bcc loop_c8c21                                                    ; 8c2e: 90 f1       ..
    lda #0                                                            ; 8c30: a9 00       ..
    sta l0485,x                                                       ; 8c32: 9d 85 04    ...
    inc l0037                                                         ; 8c35: e6 37       .7
    dey                                                               ; 8c37: 88          .
    sty l0059                                                         ; 8c38: 84 59       .Y
    stx l0058                                                         ; 8c3a: 86 58       .X
; &8c3c referenced 4 times by &86c7, &8c1b, &8c49, &8cb0
.c8c3c
    inc l0059                                                         ; 8c3c: e6 59       .Y
    ldy l0059                                                         ; 8c3e: a4 59       .Y
    lda (l0056),y                                                     ; 8c40: b1 56       .V
    jsr sub_c9d8d                                                     ; 8c42: 20 8d 9d     ..
    bcs c8c54                                                         ; 8c45: b0 0d       ..
    cmp #2                                                            ; 8c47: c9 02       ..
    beq c8c3c                                                         ; 8c49: f0 f1       ..
    sta l0046                                                         ; 8c4b: 85 46       .F
    ldx l0058                                                         ; 8c4d: a6 58       .X
    sta input_buffer,x                                                ; 8c4f: 9d 84 04    ...
    tax                                                               ; 8c52: aa          .
; &8c53 referenced 1 time by &8c27
.return_12
    rts                                                               ; 8c53: 60          `

; &8c54 referenced 1 time by &8c45
.c8c54
    sty l0012                                                         ; 8c54: 84 12       ..
    lda #0                                                            ; 8c56: a9 00       ..
    sta l0059                                                         ; 8c58: 85 59       .Y
    lda l0056                                                         ; 8c5a: a5 56       .V
    clc                                                               ; 8c5c: 18          .
    adc l0012                                                         ; 8c5d: 65 12       e.
    sta l0056                                                         ; 8c5f: 85 56       .V
    bcc c8c19                                                         ; 8c61: 90 b6       ..
    inc l0057                                                         ; 8c63: e6 57       .W
    bcs c8c19                                                         ; 8c65: b0 b2       ..             ; ALWAYS branch

; &8c67 referenced 2 times by &8c80, &8df1
.sub_c8c67
    lda l0062                                                         ; 8c67: a5 62       .b
    bne return_13                                                     ; 8c69: d0 0d       ..
    sta l002e                                                         ; 8c6b: 85 2e       ..
    jsr sub_c8f7a                                                     ; 8c6d: 20 7a 8f     z.
    jsr sub_c94df                                                     ; 8c70: 20 df 94     ..
    jsr sub_c9d00                                                     ; 8c73: 20 00 9d     ..
    sta l0062                                                         ; 8c76: 85 62       .b
; &8c78 referenced 2 times by &8c69, &8c99
.return_13
    rts                                                               ; 8c78: 60          `

; &8c79 referenced 2 times by &8635, &9573
.sub_c8c79
    bit l0031                                                         ; 8c79: 24 31       $1
    bmi c8c80                                                         ; 8c7b: 30 03       0.
    jsr sub_c8dc8                                                     ; 8c7d: 20 c8 8d     ..
; &8c80 referenced 1 time by &8c7b
.c8c80
    jsr sub_c8c67                                                     ; 8c80: 20 67 8c     g.
    jsr sub_c8dba                                                     ; 8c83: 20 ba 8d     ..
    jsr sub_c95a8                                                     ; 8c86: 20 a8 95     ..
    ldx #&ff                                                          ; 8c89: a2 ff       ..
    stx l0037                                                         ; 8c8b: 86 37       .7
    inx                                                               ; 8c8d: e8          .              ; X=&00
    stx l0029                                                         ; 8c8e: 86 29       .)
    jsr sub_c8c0a                                                     ; 8c90: 20 0a 8c     ..
    bne c8cb5                                                         ; 8c93: d0 20       .
; &8c95 referenced 6 times by &8cb3, &8deb, &973e, &9779, &9b3d, &9c96
.c8c95
    ldx #&62 ; 'b'                                                    ; 8c95: a2 62       .b
; &8c97 referenced 2 times by &8108, &8110
.sub_c8c97
    ldy l0000,x                                                       ; 8c97: b4 00       ..
    beq return_13                                                     ; 8c99: f0 dd       ..
    lda #osfind_close                                                 ; 8c9b: a9 00       ..
    sta l0000,x                                                       ; 8c9d: 95 00       ..
; &8c9f referenced 1 time by &8cae
.loop_c8c9f
    jmp osfind                                                        ; 8c9f: 4c ce ff    L..            ; Close one or all files

; &8ca2 referenced 2 times by &8888, &8947
.sub_c8ca2
    ldx #<(l04c4)                                                     ; 8ca2: a2 c4       ..
    ldy #>(l04c4)                                                     ; 8ca4: a0 04       ..
    lda #osfind_open_output                                           ; 8ca6: a9 80       ..
    jsr osfind                                                        ; 8ca8: 20 ce ff     ..            ; Open file for output (A=128)
    tay                                                               ; 8cab: a8          .              ; A=file handle (or zero on failure)
    lda #0                                                            ; 8cac: a9 00       ..
    beq loop_c8c9f                                                    ; 8cae: f0 ef       ..             ; ALWAYS branch

; &8cb0 referenced 1 time by &8d2e
.c8cb0
    jsr c8c3c                                                         ; 8cb0: 20 3c 8c     <.
    beq c8c95                                                         ; 8cb3: f0 e0       ..
; &8cb5 referenced 1 time by &8c93
.c8cb5
    jsr sub_c812c                                                     ; 8cb5: 20 2c 81     ,.
    bit l0037                                                         ; 8cb8: 24 37       $7
    bmi c8cc5                                                         ; 8cba: 30 09       0.
    ldx #&ff                                                          ; 8cbc: a2 ff       ..
    stx l0037                                                         ; 8cbe: 86 37       .7
    dec l0058                                                         ; 8cc0: c6 58       .X
    jsr sub_c9d9c                                                     ; 8cc2: 20 9c 9d     ..
; &8cc5 referenced 1 time by &8cba
.c8cc5
    jsr sub_c8dd6                                                     ; 8cc5: 20 d6 8d     ..
    beq c8cd1                                                         ; 8cc8: f0 07       ..
; &8cca referenced 1 time by &8d17
.c8cca
    sta l0000                                                         ; 8cca: 85 00       ..
    sty l0001                                                         ; 8ccc: 84 01       ..
    jsr sub_c8568                                                     ; 8cce: 20 68 85     h.
; &8cd1 referenced 1 time by &8cc8
.c8cd1
    ldy l0001                                                         ; 8cd1: a4 01       ..
    lda l0000                                                         ; 8cd3: a5 00       ..
    sta l003f                                                         ; 8cd5: 85 3f       .?
    lda l0058                                                         ; 8cd7: a5 58       .X
    bne c8ce2                                                         ; 8cd9: d0 07       ..
    sta l000e                                                         ; 8cdb: 85 0e       ..
    beq c8cff                                                         ; 8cdd: f0 20       .              ; ALWAYS branch

; &8cdf referenced 2 times by &8cee, &8cfb
.c8cdf
    iny                                                               ; 8cdf: c8          .
    beq c8d44                                                         ; 8ce0: f0 62       .b
; &8ce2 referenced 2 times by &8cd9, &8d46
.c8ce2
    lda (l003e),y                                                     ; 8ce2: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 8ce4: c9 21       .!
    bcc c8cf0                                                         ; 8ce6: 90 08       ..
    cmp #&ff                                                          ; 8ce8: c9 ff       ..
    beq c8d14                                                         ; 8cea: f0 28       .(
    cmp #&5b ; '['                                                    ; 8cec: c9 5b       .[
    bcs c8cdf                                                         ; 8cee: b0 ef       ..
; &8cf0 referenced 1 time by &8ce6
.c8cf0
    sty l0001                                                         ; 8cf0: 84 01       ..
    lda l003f                                                         ; 8cf2: a5 3f       .?
    sta l0000                                                         ; 8cf4: 85 00       ..
    jsr sub_c8d50                                                     ; 8cf6: 20 50 8d     P.
    beq c8cff                                                         ; 8cf9: f0 04       ..
    bcs c8cdf                                                         ; 8cfb: b0 e2       ..
    bcc c8d14                                                         ; 8cfd: 90 15       ..             ; ALWAYS branch

; &8cff referenced 2 times by &8cdd, &8cf9
.c8cff
    lda l000e                                                         ; 8cff: a5 0e       ..
    bpl c8d09                                                         ; 8d01: 10 06       ..
    ldy #0                                                            ; 8d03: a0 00       ..
    sty l000e                                                         ; 8d05: 84 0e       ..
    sta l003e                                                         ; 8d07: 85 3e       .>
; &8d09 referenced 1 time by &8d01
.c8d09
    jsr sub_c9236                                                     ; 8d09: 20 36 92     6.
    php                                                               ; 8d0c: 08          .
    lda #0                                                            ; 8d0d: a9 00       ..
    sta l003e                                                         ; 8d0f: 85 3e       .>
    plp                                                               ; 8d11: 28          (
    beq c8d1f                                                         ; 8d12: f0 0b       ..
; &8d14 referenced 2 times by &8cea, &8cfd
.c8d14
    jsr sub_c8d31                                                     ; 8d14: 20 31 8d     1.
    bne c8cca                                                         ; 8d17: d0 b1       ..
    lda #1                                                            ; 8d19: a9 01       ..
    sta l005a                                                         ; 8d1b: 85 5a       .Z
    bne c8d2e                                                         ; 8d1d: d0 0f       ..             ; ALWAYS branch

; &8d1f referenced 1 time by &8d12
.c8d1f
    lda l0005                                                         ; 8d1f: a5 05       ..
    cmp #&74 ; 't'                                                    ; 8d21: c9 74       .t
    beq c8d28                                                         ; 8d23: f0 03       ..
    jsr sub_c885e                                                     ; 8d25: 20 5e 88     ^.
; &8d28 referenced 1 time by &8d23
.c8d28
    lda #2                                                            ; 8d28: a9 02       ..
    ldy l0059                                                         ; 8d2a: a4 59       .Y
    sta (l0056),y                                                     ; 8d2c: 91 56       .V
; &8d2e referenced 1 time by &8d1d
.c8d2e
    jmp c8cb0                                                         ; 8d2e: 4c b0 8c    L..

; &8d31 referenced 2 times by &8d14, &9d7e
.sub_c8d31
    bit l002a                                                         ; 8d31: 24 2a       $*
    bmi c8d41                                                         ; 8d33: 30 0c       0.
    lda (l003e),y                                                     ; 8d35: b1 3e       .>
    cmp #&ff                                                          ; 8d37: c9 ff       ..
    bne c8d41                                                         ; 8d39: d0 06       ..
    jsr sub_c8dfc                                                     ; 8d3b: 20 fc 8d     ..
    jmp c8ea2                                                         ; 8d3e: 4c a2 8e    L..

; &8d41 referenced 2 times by &8d33, &8d39
.c8d41
    lda #0                                                            ; 8d41: a9 00       ..
    rts                                                               ; 8d43: 60          `

; &8d44 referenced 1 time by &8ce0
.c8d44
    inc l003f                                                         ; 8d44: e6 3f       .?
    bne c8ce2                                                         ; 8d46: d0 9a       ..
; &8d48 referenced 1 time by &8d8c
.c8d48
    inc l003f                                                         ; 8d48: e6 3f       .?
    bne c8d8e                                                         ; 8d4a: d0 42       .B
; &8d4c referenced 1 time by &8dac
.c8d4c
    inc l003f                                                         ; 8d4c: e6 3f       .?
    bne c8dae                                                         ; 8d4e: d0 5e       .^
; &8d50 referenced 1 time by &8cf6
.sub_c8d50
    lda (l003e),y                                                     ; 8d50: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 8d52: c9 21       .!
    bcs c8d6b                                                         ; 8d54: b0 15       ..
    sta l000c                                                         ; 8d56: 85 0c       ..
    sty l000e                                                         ; 8d58: 84 0e       ..
    ldy #0                                                            ; 8d5a: a0 00       ..
; &8d5c referenced 1 time by &8d67
.loop_c8d5c
    lda input_buffer,y                                                ; 8d5c: b9 84 04    ...
    cmp l0526,y                                                       ; 8d5f: d9 26 05    .&.
    bne c8da6                                                         ; 8d62: d0 42       .B
    iny                                                               ; 8d64: c8          .
; &8d65 referenced 1 time by &9c7e
.c8d65
    cpy l000c                                                         ; 8d65: c4 0c       ..
    bne loop_c8d5c                                                    ; 8d67: d0 f3       ..
    beq c8d7f                                                         ; 8d69: f0 14       ..             ; ALWAYS branch

; &8d6b referenced 1 time by &8d54
.c8d6b
    lda #1                                                            ; 8d6b: a9 01       ..
    sta l000c                                                         ; 8d6d: 85 0c       ..
    sty l000e                                                         ; 8d6f: 84 0e       ..
    lda input_buffer                                                  ; 8d71: ad 84 04    ...
    sta l0526                                                         ; 8d74: 8d 26 05    .&.
    bcs c8d8e                                                         ; 8d77: b0 15       ..
; &8d79 referenced 1 time by &8d9b
.c8d79
    and #&fe                                                          ; 8d79: 29 fe       ).
    beq return_14                                                     ; 8d7b: f0 3c       .<
    ldy l000c                                                         ; 8d7d: a4 0c       ..
; &8d7f referenced 1 time by &8d69
.c8d7f
    lda input_buffer,y                                                ; 8d7f: b9 84 04    ...
    sta l0526,y                                                       ; 8d82: 99 26 05    .&.
    jsr sub_c92d1                                                     ; 8d85: 20 d1 92     ..
    inc l000c                                                         ; 8d88: e6 0c       ..
    inc l000e                                                         ; 8d8a: e6 0e       ..
    beq c8d48                                                         ; 8d8c: f0 ba       ..
; &8d8e referenced 2 times by &8d4a, &8d77
.c8d8e
    ldy l000e                                                         ; 8d8e: a4 0e       ..
    tax                                                               ; 8d90: aa          .
    lda (l003e),y                                                     ; 8d91: b1 3e       .>
    jsr sub_c92d1                                                     ; 8d93: 20 d1 92     ..
    sta l0012                                                         ; 8d96: 85 12       ..
    txa                                                               ; 8d98: 8a          .
    cmp l0012                                                         ; 8d99: c5 12       ..
    beq c8d79                                                         ; 8d9b: f0 dc       ..
    php                                                               ; 8d9d: 08          .
    ldx l000c                                                         ; 8d9e: a6 0c       ..
    dex                                                               ; 8da0: ca          .
    ldy l000e                                                         ; 8da1: a4 0e       ..
    jmp c8dae                                                         ; 8da3: 4c ae 8d    L..

; &8da6 referenced 1 time by &8d62
.c8da6
    php                                                               ; 8da6: 08          .
    ldy l000e                                                         ; 8da7: a4 0e       ..
    ldx l000c                                                         ; 8da9: a6 0c       ..
; &8dab referenced 1 time by &8db6
.loop_c8dab
    iny                                                               ; 8dab: c8          .
    beq c8d4c                                                         ; 8dac: f0 9e       ..
; &8dae referenced 2 times by &8d4e, &8da3
.c8dae
    lda (l003e),y                                                     ; 8dae: b1 3e       .>
    sta l0526,x                                                       ; 8db0: 9d 26 05    .&.
    inx                                                               ; 8db3: e8          .
    cmp #&5b ; '['                                                    ; 8db4: c9 5b       .[
    bcc loop_c8dab                                                    ; 8db6: 90 f3       ..
    plp                                                               ; 8db8: 28          (
; &8db9 referenced 1 time by &8d7b
.return_14
    rts                                                               ; 8db9: 60          `

; &8dba referenced 2 times by &8656, &8c83
.sub_c8dba
    jsr print_inline_string                                           ; 8dba: 20 db 9b     ..
    equs "_Checking"                                                  ; 8dbd: 5f 43 68... _Ch
    equb &a0                                                          ; 8dc6: a0          .

; &8dc7 referenced 1 time by &8ddd
.return_15
    rts                                                               ; 8dc7: 60          `

; &8dc8 referenced 2 times by &8c7d, &8dee
.sub_c8dc8
    lda l0031                                                         ; 8dc8: a5 31       .1
    eor #&fe                                                          ; 8dca: 49 fe       I.
    sta l0031                                                         ; 8dcc: 85 31       .1
    clc                                                               ; 8dce: 18          .
    adc l043f                                                         ; 8dcf: 6d 3f 04    m?.
    sta l043f                                                         ; 8dd2: 8d 3f 04    .?.
    rts                                                               ; 8dd5: 60          `

; &8dd6 referenced 1 time by &8cc5
.sub_c8dd6
    lda l0029                                                         ; 8dd6: a5 29       .)
    beq c8ddf                                                         ; 8dd8: f0 05       ..
    cmp l0483                                                         ; 8dda: cd 83 04    ...
    beq return_15                                                     ; 8ddd: f0 e8       ..
; &8ddf referenced 2 times by &8dd8, &9d4f
.c8ddf
    sta l002a                                                         ; 8ddf: 85 2a       .*
    lda l0483                                                         ; 8de1: ad 83 04    ...
    sec                                                               ; 8de4: 38          8
    sbc l0030                                                         ; 8de5: e5 30       .0
    eor l0031                                                         ; 8de7: 45 31       E1
    bpl c8df1                                                         ; 8de9: 10 06       ..
    jsr c8c95                                                         ; 8deb: 20 95 8c     ..
    jsr sub_c8dc8                                                     ; 8dee: 20 c8 8d     ..
; &8df1 referenced 1 time by &8de9
.c8df1
    jsr sub_c8c67                                                     ; 8df1: 20 67 8c     g.
    lda l0483                                                         ; 8df4: ad 83 04    ...
    sta l0029                                                         ; 8df7: 85 29       .)
    jsr sub_c8ead                                                     ; 8df9: 20 ad 8e     ..
; &8dfc referenced 1 time by &8d3b
.sub_c8dfc
    ldy #0                                                            ; 8dfc: a0 00       ..
    bit l0031                                                         ; 8dfe: 24 31       $1
    bmi c8e08                                                         ; 8e00: 30 06       0.
    lda l0030                                                         ; 8e02: a5 30       .0
    jsr sub_c8ee2                                                     ; 8e04: 20 e2 8e     ..
    tay                                                               ; 8e07: a8          .
; &8e08 referenced 1 time by &8e00
.c8e08
    sec                                                               ; 8e08: 38          8
    ldx #&fc                                                          ; 8e09: a2 fc       ..
; &8e0b referenced 1 time by &8e15
.loop_c8e0b
    lda lff2f,x                                                       ; 8e0b: bd 2f ff    ./.
    sbc (l0021),y                                                     ; 8e0e: f1 21       .!
    sta lff6f,x                                                       ; 8e10: 9d 6f ff    .o.
    iny                                                               ; 8e13: c8          .
    inx                                                               ; 8e14: e8          .
    bne loop_c8e0b                                                    ; 8e15: d0 f4       ..
    jsr sub_c9b5a                                                     ; 8e17: 20 5a 9b     Z.
    jsr sub_c9b72                                                     ; 8e1a: 20 72 9b     r.
    jsr sub_c9c70                                                     ; 8e1d: 20 70 9c     p.
    lda #4                                                            ; 8e20: a9 04       ..
    ldx #&2c ; ','                                                    ; 8e22: a2 2c       .,
    jsr c9ef0                                                         ; 8e24: 20 f0 9e     ..
    bne c8e2b                                                         ; 8e27: d0 02       ..
    inc l002e                                                         ; 8e29: e6 2e       ..
; &8e2b referenced 1 time by &8e27
.c8e2b
    jsr sub_c8edf                                                     ; 8e2b: 20 df 8e     ..
    clc                                                               ; 8e2e: 18          .
    adc #4                                                            ; 8e2f: 69 04       i.
    tay                                                               ; 8e31: a8          .
    sec                                                               ; 8e32: 38          8
    lda l002b                                                         ; 8e33: a5 2b       .+
    sbc (l0021),y                                                     ; 8e35: f1 21       .!
    sta l000c                                                         ; 8e37: 85 0c       ..
    iny                                                               ; 8e39: c8          .
    lda l002c                                                         ; 8e3a: a5 2c       .,
    sbc (l0021),y                                                     ; 8e3c: f1 21       .!
    sta l000d                                                         ; 8e3e: 85 0d       ..
    lda l002d                                                         ; 8e40: a5 2d       .-
    iny                                                               ; 8e42: c8          .
    sbc (l0021),y                                                     ; 8e43: f1 21       .!
    lda l002e                                                         ; 8e45: a5 2e       ..
    iny                                                               ; 8e47: c8          .
    sbc (l0021),y                                                     ; 8e48: f1 21       .!
    bcs c8e77                                                         ; 8e4a: b0 2b       .+
    lda himem                                                         ; 8e4c: a5 25       .%
    sta current_mode                                                  ; 8e4e: 85 08       ..
    lda himem+1                                                       ; 8e50: a5 26       .&
    adc #3                                                            ; 8e52: 69 03       i.
    sta l0009                                                         ; 8e54: 85 09       ..
    ldy #&ff                                                          ; 8e56: a0 ff       ..
    lda (current_mode),y                                              ; 8e58: b1 08       ..
    cmp #&5b ; '['                                                    ; 8e5a: c9 5b       .[
    bcs c8e61                                                         ; 8e5c: b0 03       ..
    jsr sub_c8eca                                                     ; 8e5e: 20 ca 8e     ..
; &8e61 referenced 1 time by &8e5c
.c8e61
    jsr sub_c8ec0                                                     ; 8e61: 20 c0 8e     ..
    iny                                                               ; 8e64: c8          .
    tya                                                               ; 8e65: 98          .
    clc                                                               ; 8e66: 18          .
    adc current_mode                                                  ; 8e67: 65 08       e.
    sta l000c                                                         ; 8e69: 85 0c       ..
    lda l0009                                                         ; 8e6b: a5 09       ..
    adc #0                                                            ; 8e6d: 69 00       i.
    sta l000d                                                         ; 8e6f: 85 0d       ..
    ldx himem+1                                                       ; 8e71: a6 26       .&
    lda #&ff                                                          ; 8e73: a9 ff       ..
    bne c8e8c                                                         ; 8e75: d0 15       ..             ; ALWAYS branch

; &8e77 referenced 1 time by &8e4a
.c8e77
    lda himem                                                         ; 8e77: a5 25       .%
    sec                                                               ; 8e79: 38          8
    sbc l000c                                                         ; 8e7a: e5 0c       ..
    sta l000c                                                         ; 8e7c: 85 0c       ..
    lda himem+1                                                       ; 8e7e: a5 26       .&
    tax                                                               ; 8e80: aa          .
    sbc l000d                                                         ; 8e81: e5 0d       ..
    clc                                                               ; 8e83: 18          .
    adc #4                                                            ; 8e84: 69 04       i.
    sta l000d                                                         ; 8e86: 85 0d       ..
    lda #&ff                                                          ; 8e88: a9 ff       ..
    sta l002a                                                         ; 8e8a: 85 2a       .*
; &8e8c referenced 1 time by &8e75
.c8e8c
    ldy #0                                                            ; 8e8c: a0 00       ..
    inx                                                               ; 8e8e: e8          .
    inx                                                               ; 8e8f: e8          .
    inx                                                               ; 8e90: e8          .
    sec                                                               ; 8e91: 38          8
; &8e92 referenced 2 times by &8e9a, &8ea0
.c8e92
    sta (l000c),y                                                     ; 8e92: 91 0c       ..
    lda #&ff                                                          ; 8e94: a9 ff       ..
    sbc (l000c),y                                                     ; 8e96: f1 0c       ..
    inc l000c                                                         ; 8e98: e6 0c       ..
    bne c8e92                                                         ; 8e9a: d0 f6       ..
    inc l000d                                                         ; 8e9c: e6 0d       ..
    cpx l000d                                                         ; 8e9e: e4 0d       ..
    bcs c8e92                                                         ; 8ea0: b0 f0       ..
; &8ea2 referenced 1 time by &8d3e
.c8ea2
    ldy #0                                                            ; 8ea2: a0 00       ..
    lda himem                                                         ; 8ea4: a5 25       .%
    sta l003e                                                         ; 8ea6: 85 3e       .>
    lda himem+1                                                       ; 8ea8: a5 26       .&
    sta l003f                                                         ; 8eaa: 85 3f       .?
    rts                                                               ; 8eac: 60          `

; &8ead referenced 1 time by &8df9
.sub_c8ead
    jsr sub_c8edf                                                     ; 8ead: 20 df 8e     ..
    ldx #&fc                                                          ; 8eb0: a2 fc       ..
; &8eb2 referenced 1 time by &8eb9
.loop_c8eb2
    lda (l0021),y                                                     ; 8eb2: b1 21       .!
    sta lff2f,x                                                       ; 8eb4: 9d 2f ff    ./.
    iny                                                               ; 8eb7: c8          .
    inx                                                               ; 8eb8: e8          .
    bne loop_c8eb2                                                    ; 8eb9: d0 f7       ..
    rts                                                               ; 8ebb: 60          `

; &8ebc referenced 1 time by &8ec4
.loop_c8ebc
    jsr sub_c8ed1                                                     ; 8ebc: 20 d1 8e     ..
    dey                                                               ; 8ebf: 88          .
; &8ec0 referenced 1 time by &8e61
.sub_c8ec0
    lda (current_mode),y                                              ; 8ec0: b1 08       ..
    cmp #&5b ; '['                                                    ; 8ec2: c9 5b       .[
    bcs loop_c8ebc                                                    ; 8ec4: b0 f6       ..
; &8ec6 referenced 1 time by &8ece
.loop_c8ec6
    jsr sub_c8ed1                                                     ; 8ec6: 20 d1 8e     ..
    dey                                                               ; 8ec9: 88          .
; &8eca referenced 1 time by &8e5e
.sub_c8eca
    lda (current_mode),y                                              ; 8eca: b1 08       ..
    cmp #&5b ; '['                                                    ; 8ecc: c9 5b       .[
    bcc loop_c8ec6                                                    ; 8ece: 90 f6       ..
    rts                                                               ; 8ed0: 60          `

; &8ed1 referenced 2 times by &8ebc, &8ec6
.sub_c8ed1
    ldx #0                                                            ; 8ed1: a2 00       ..
; &8ed3 referenced 1 time by &8ed8
.sub_c8ed3
    lda l002b,x                                                       ; 8ed3: b5 2b       .+
    bne c8edc                                                         ; 8ed5: d0 05       ..
    inx                                                               ; 8ed7: e8          .
    jsr sub_c8ed3                                                     ; 8ed8: 20 d3 8e     ..
    dex                                                               ; 8edb: ca          .
; &8edc referenced 1 time by &8ed5
.c8edc
    dec l002b,x                                                       ; 8edc: d6 2b       .+
    rts                                                               ; 8ede: 60          `

; &8edf referenced 2 times by &8e2b, &8ead
.sub_c8edf
    lda l0483                                                         ; 8edf: ad 83 04    ...
; &8ee2 referenced 1 time by &8e04
.sub_c8ee2
    sec                                                               ; 8ee2: 38          8
    sbc #&41 ; 'A'                                                    ; 8ee3: e9 41       .A
    asl a                                                             ; 8ee5: 0a          .
    asl a                                                             ; 8ee6: 0a          .
    tay                                                               ; 8ee7: a8          .
    rts                                                               ; 8ee8: 60          `

; &8ee9 referenced 2 times by &8ba2, &9e0b
.sub_c8ee9
    bit l004c                                                         ; 8ee9: 24 4c       $L
    bvs c8f09                                                         ; 8eeb: 70 1c       p.
    pha                                                               ; 8eed: 48          H
    txa                                                               ; 8eee: 8a          .
    pha                                                               ; 8eef: 48          H
    tya                                                               ; 8ef0: 98          .
    pha                                                               ; 8ef1: 48          H
    lda l0055                                                         ; 8ef2: a5 55       .U
    jsr sub_c8069                                                     ; 8ef4: 20 69 80     i.
    txa                                                               ; 8ef7: 8a          .
    sec                                                               ; 8ef8: 38          8
; &8ef9 referenced 1 time by &8efb
.loop_c8ef9
    sbc #&14                                                          ; 8ef9: e9 14       ..
    bpl loop_c8ef9                                                    ; 8efb: 10 fc       ..
    tax                                                               ; 8efd: aa          .
; &8efe referenced 1 time by &8f04
.loop_c8efe
    lda #&20 ; ' '                                                    ; 8efe: a9 20       .
    jsr c8f1a                                                         ; 8f00: 20 1a 8f     ..
    inx                                                               ; 8f03: e8          .
    bne loop_c8efe                                                    ; 8f04: d0 f8       ..
    jmp c805d                                                         ; 8f06: 4c 5d 80    L].

; &8f09 referenced 5 times by &8b48, &8eeb, &9370, &9f68, &9f6e
.c8f09
    lda #&0d                                                          ; 8f09: a9 0d       ..
; &8f0b referenced 3 times by &9368, &98dd, &9f9f
.c8f0b
    bit l004c                                                         ; 8f0b: 24 4c       $L
    bvc c8f12                                                         ; 8f0d: 50 03       P.
    jmp c8ade                                                         ; 8f0f: 4c de 8a    L..

; &8f12 referenced 1 time by &8f0d
.c8f12
    cmp #&0d                                                          ; 8f12: c9 0d       ..
    beq c8f1a                                                         ; 8f14: f0 04       ..
    cmp #&1c                                                          ; 8f16: c9 1c       ..
    bcc return_16                                                     ; 8f18: 90 36       .6
; &8f1a referenced 4 times by &8b39, &8f00, &8f14, &9c1a
.c8f1a
    inc l0055                                                         ; 8f1a: e6 55       .U
    pha                                                               ; 8f1c: 48          H
    sec                                                               ; 8f1d: 38          8
    sbc #&0d                                                          ; 8f1e: e9 0d       ..
    beq c8f3c                                                         ; 8f20: f0 1a       ..
    lda l0055                                                         ; 8f22: a5 55       .U
    cmp #&50 ; 'P'                                                    ; 8f24: c9 50       .P
    bcc c8f3e                                                         ; 8f26: 90 16       ..
    pla                                                               ; 8f28: 68          h
    cmp #&20 ; ' '                                                    ; 8f29: c9 20       .
    bne c8f34                                                         ; 8f2b: d0 07       ..
    lda #&0d                                                          ; 8f2d: a9 0d       ..
    pha                                                               ; 8f2f: 48          H
    lda #0                                                            ; 8f30: a9 00       ..
    beq c8f3c                                                         ; 8f32: f0 08       ..             ; ALWAYS branch

; &8f34 referenced 1 time by &8f2b
.c8f34
    pha                                                               ; 8f34: 48          H
    lda #&0d                                                          ; 8f35: a9 0d       ..
    jsr osasci                                                        ; 8f37: 20 e3 ff     ..            ; Write character 13
    lda #1                                                            ; 8f3a: a9 01       ..
; &8f3c referenced 2 times by &8f20, &8f32
.c8f3c
    sta l0055                                                         ; 8f3c: 85 55       .U
; &8f3e referenced 1 time by &8f26
.c8f3e
    pla                                                               ; 8f3e: 68          h
    jsr sub_c9f71                                                     ; 8f3f: 20 71 9f     q.
    jmp osasci                                                        ; 8f42: 4c e3 ff    L..            ; Write character

; &8f45 referenced 2 times by &8964, &8fb7
.sub_c8f45
    jsr sub_c8f51                                                     ; 8f45: 20 51 8f     Q.
    bcc return_16                                                     ; 8f48: 90 06       ..
    ldy #0                                                            ; 8f4a: a0 00       ..
    lda #&ff                                                          ; 8f4c: a9 ff       ..
    sta (l0070),y                                                     ; 8f4e: 91 70       .p
; &8f50 referenced 2 times by &8f18, &8f48
.return_16
    rts                                                               ; 8f50: 60          `

; &8f51 referenced 2 times by &8f45, &90f6
.sub_c8f51
    jsr sub_c812c                                                     ; 8f51: 20 2c 81     ,.
    jsr sub_c94df                                                     ; 8f54: 20 df 94     ..
    ldx #<(l006f)                                                     ; 8f57: a2 6f       .o
    ldy #>(l006f)                                                     ; 8f59: a0 00       ..
    lda #osgbpb_read_bytes_from_current_position                      ; 8f5b: a9 04       ..
    jmp osgbpb                                                        ; 8f5d: 4c d1 ff    L..            ; read bytes from current position in file (A=4)

; &8f60 referenced 2 times by &81f7, &88af
.sub_c8f60
    ldx #&c4                                                          ; 8f60: a2 c4       ..
    ldy #4                                                            ; 8f62: a0 04       ..
    bne c8f6a                                                         ; 8f64: d0 04       ..             ; ALWAYS branch

; &8f66 referenced 1 time by &8932
.sub_c8f66
    ldx #&4f ; 'O'                                                    ; 8f66: a2 4f       .O
    ldy #4                                                            ; 8f68: a0 04       ..
; &8f6a referenced 3 times by &8f64, &8f78, &8f83
.c8f6a
    stx l007d                                                         ; 8f6a: 86 7d       .}
    sty l007e                                                         ; 8f6c: 84 7e       .~
    rts                                                               ; 8f6e: 60          `

; &8f6f referenced 3 times by &8649, &94f3, &9b96
.sub_c8f6f
    lda #&0e                                                          ; 8f6f: a9 0e       ..
    clc                                                               ; 8f71: 18          .
    adc l040e                                                         ; 8f72: 6d 0e 04    m..
    tax                                                               ; 8f75: aa          .
    ldy #4                                                            ; 8f76: a0 04       ..
    bne c8f6a                                                         ; 8f78: d0 f0       ..             ; ALWAYS branch

; &8f7a referenced 2 times by &84cb, &8c6d
.sub_c8f7a
    lda #&0e                                                          ; 8f7a: a9 0e       ..
    clc                                                               ; 8f7c: 18          .
    adc l0429                                                         ; 8f7d: 6d 29 04    m).
    tax                                                               ; 8f80: aa          .
    ldy #4                                                            ; 8f81: a0 04       ..
    bne c8f6a                                                         ; 8f83: d0 e5       ..             ; ALWAYS branch

    iny                                                               ; 8f85: c8          .              ; Y=&05
    bne return_17                                                     ; 8f86: d0 5a       .Z             ; ALWAYS branch

    inc l0043                                                         ; 8f88: e6 43       .C
    pha                                                               ; 8f8a: 48          H
    lda himem+1                                                       ; 8f8b: a5 26       .&
    sta l0009                                                         ; 8f8d: 85 09       ..
    clc                                                               ; 8f8f: 18          .
    adc #4                                                            ; 8f90: 69 04       i.
    bit l008f                                                         ; 8f92: 24 8f       $.
    beq c8fa0                                                         ; 8f94: f0 0a       ..
    bit l004c                                                         ; 8f96: 24 4c       $L
    bpl c8fa0                                                         ; 8f98: 10 06       ..
    lda #&c0                                                          ; 8f9a: a9 c0       ..
    sta l0009                                                         ; 8f9c: 85 09       ..
    lda #&f8                                                          ; 8f9e: a9 f8       ..
; &8fa0 referenced 2 times by &8f94, &8f98
.c8fa0
    cmp l0043                                                         ; 8fa0: c5 43       .C
    bne c8fbc                                                         ; 8fa2: d0 18       ..
    dec l0043                                                         ; 8fa4: c6 43       .C
    sty l0059                                                         ; 8fa6: 84 59       .Y
    sty current_mode                                                  ; 8fa8: 84 08       ..
    dey                                                               ; 8faa: 88          .
; &8fab referenced 1 time by &8fb0
.loop_c8fab
    lda (l0042),y                                                     ; 8fab: b1 42       .B
    sta (current_mode),y                                              ; 8fad: 91 08       ..
    dey                                                               ; 8faf: 88          .
    bne loop_c8fab                                                    ; 8fb0: d0 f9       ..
    txa                                                               ; 8fb2: 8a          .
    pha                                                               ; 8fb3: 48          H
    jsr sub_c8fbe                                                     ; 8fb4: 20 be 8f     ..
    jsr sub_c8f45                                                     ; 8fb7: 20 45 8f     E.
    pla                                                               ; 8fba: 68          h
    tax                                                               ; 8fbb: aa          .
; &8fbc referenced 1 time by &8fa2
.c8fbc
    pla                                                               ; 8fbc: 68          h
    rts                                                               ; 8fbd: 60          `

; &8fbe referenced 2 times by &8954, &8fb4
.sub_c8fbe
    tya                                                               ; 8fbe: 98          .
    pha                                                               ; 8fbf: 48          H
    lda l008f                                                         ; 8fc0: a5 8f       ..
    asl a                                                             ; 8fc2: 0a          .
    ldy himem+1                                                       ; 8fc3: a4 26       .&
    ldx #3                                                            ; 8fc5: a2 03       ..
    and l004c                                                         ; 8fc7: 25 4c       %L
    bcs c8fd1                                                         ; 8fc9: b0 06       ..
    bpl c8fd1                                                         ; 8fcb: 10 04       ..
    ldy #&c0                                                          ; 8fcd: a0 c0       ..
    ldx #&37 ; '7'                                                    ; 8fcf: a2 37       .7
; &8fd1 referenced 2 times by &8fc9, &8fcb
.c8fd1
    iny                                                               ; 8fd1: c8          .
    sty l0071                                                         ; 8fd2: 84 71       .q
    sty l0043                                                         ; 8fd4: 84 43       .C
    stx l0075                                                         ; 8fd6: 86 75       .u
    lda #0                                                            ; 8fd8: a9 00       ..
    sta l0070                                                         ; 8fda: 85 70       .p
    sta l0042                                                         ; 8fdc: 85 42       .B
    sta l0074                                                         ; 8fde: 85 74       .t
    pla                                                               ; 8fe0: 68          h
    tay                                                               ; 8fe1: a8          .
; &8fe2 referenced 4 times by &8f86, &8ff5, &8ffa, &8ffc
.return_17
    rts                                                               ; 8fe2: 60          `

; &8fe3 referenced 1 time by &9003
.c8fe3
    ldy #&7f                                                          ; 8fe3: a0 7f       ..
    jsr sub_c9a13                                                     ; 8fe5: 20 13 9a     ..
    stx current_mode                                                  ; 8fe8: 86 08       ..
    cmp l004b                                                         ; 8fea: c5 4b       .K
    bcc c8ff7                                                         ; 8fec: 90 09       ..
    beq c8ff1                                                         ; 8fee: f0 01       ..
    rts                                                               ; 8ff0: 60          `

; &8ff1 referenced 1 time by &8fee
.c8ff1
    lda current_mode                                                  ; 8ff1: a5 08       ..
    cmp l004a                                                         ; 8ff3: c5 4a       .J
    bcs return_17                                                     ; 8ff5: b0 eb       ..
; &8ff7 referenced 1 time by &8fec
.c8ff7
    jsr sub_c92a5                                                     ; 8ff7: 20 a5 92     ..
    beq return_17                                                     ; 8ffa: f0 e6       ..
    bcc return_17                                                     ; 8ffc: 90 e4       ..
    lda #&7f                                                          ; 8ffe: a9 7f       ..
    jsr sub_c9a0e                                                     ; 9000: 20 0e 9a     ..
    bne c8fe3                                                         ; 9003: d0 de       ..
; &9005 referenced 4 times by &8238, &863f, &8684, &8841
.c9005
    lda l003a                                                         ; 9005: a5 3a       .:
    sta l003c                                                         ; 9007: 85 3c       .<
    sta l003e                                                         ; 9009: 85 3e       .>
    lda l003b                                                         ; 900b: a5 3b       .;
    sta l003d                                                         ; 900d: 85 3d       .=
    sta l003f                                                         ; 900f: 85 3f       .?
    sta l005a                                                         ; 9011: 85 5a       .Z
    ldy #0                                                            ; 9013: a0 00       ..
    beq c9019                                                         ; 9015: f0 02       ..             ; ALWAYS branch

; &9017 referenced 3 times by &9030, &9034, &9060
.c9017
    sta (l003e),y                                                     ; 9017: 91 3e       .>
; &9019 referenced 1 time by &9015
.c9019
    jsr sub_c9076                                                     ; 9019: 20 76 90     v.
; &901c referenced 1 time by &9062
.c901c
    inc l003c                                                         ; 901c: e6 3c       .<
    bne c9022                                                         ; 901e: d0 02       ..
    inc l003d                                                         ; 9020: e6 3d       .=
; &9022 referenced 2 times by &901e, &905c
.c9022
    lda (l003c),y                                                     ; 9022: b1 3c       .<
    cmp #&ff                                                          ; 9024: c9 ff       ..
    beq c9064                                                         ; 9026: f0 3c       .<
    inc l005a                                                         ; 9028: e6 5a       .Z
    cmp #&21 ; '!'                                                    ; 902a: c9 21       .!
    bcc c905e                                                         ; 902c: 90 30       .0
    cmp #&5b ; '['                                                    ; 902e: c9 5b       .[
    bcs c9017                                                         ; 9030: b0 e5       ..
    dec l005a                                                         ; 9032: c6 5a       .Z
    beq c9017                                                         ; 9034: f0 e1       ..
    lda #0                                                            ; 9036: a9 00       ..
    sta l005a                                                         ; 9038: 85 5a       .Z
    dey                                                               ; 903a: 88          .
; &903b referenced 1 time by &9041
.loop_c903b
    iny                                                               ; 903b: c8          .
    lda (l003c),y                                                     ; 903c: b1 3c       .<
    jsr sub_c9d91                                                     ; 903e: 20 91 9d     ..
    bcs loop_c903b                                                    ; 9041: b0 f8       ..
    dey                                                               ; 9043: 88          .
; &9044 referenced 1 time by &9051
.loop_c9044
    iny                                                               ; 9044: c8          .
    lda (l003c),y                                                     ; 9045: b1 3c       .<
    cmp #&ff                                                          ; 9047: c9 ff       ..
    beq c9064                                                         ; 9049: f0 19       ..
    cmp #&5b ; '['                                                    ; 904b: c9 5b       .[
    bcs c905a                                                         ; 904d: b0 0b       ..
    cmp #&21 ; '!'                                                    ; 904f: c9 21       .!
    bcc loop_c9044                                                    ; 9051: 90 f1       ..
    dey                                                               ; 9053: 88          .
    tya                                                               ; 9054: 98          .
    ldx #&3c ; '<'                                                    ; 9055: a2 3c       .<
    jsr c9ef0                                                         ; 9057: 20 f0 9e     ..
; &905a referenced 1 time by &904d
.c905a
    ldy #0                                                            ; 905a: a0 00       ..
    beq c9022                                                         ; 905c: f0 c4       ..             ; ALWAYS branch

; &905e referenced 1 time by &902c
.c905e
    cmp #1                                                            ; 905e: c9 01       ..
    beq c9017                                                         ; 9060: f0 b5       ..
    bne c901c                                                         ; 9062: d0 b8       ..             ; ALWAYS branch

; &9064 referenced 2 times by &9026, &9049
.c9064
    ldy #0                                                            ; 9064: a0 00       ..
    sta (l003e),y                                                     ; 9066: 91 3e       .>
    ldx l003e                                                         ; 9068: a6 3e       .>
    ldy l003f                                                         ; 906a: a4 3f       .?
    inx                                                               ; 906c: e8          .
    bne c9070                                                         ; 906d: d0 01       ..
    iny                                                               ; 906f: c8          .
; &9070 referenced 1 time by &906d
.c9070
    stx l004a                                                         ; 9070: 86 4a       .J
    sty l004b                                                         ; 9072: 84 4b       .K
    clc                                                               ; 9074: 18          .
    rts                                                               ; 9075: 60          `

; &9076 referenced 5 times by &9019, &9780, &9799, &97af, &97d3
.sub_c9076
    inc l003e                                                         ; 9076: e6 3e       .>
    bne return_18                                                     ; 9078: d0 02       ..
    inc l003f                                                         ; 907a: e6 3f       .?
; &907c referenced 1 time by &9078
.return_18
    rts                                                               ; 907c: 60          `

; &907d referenced 4 times by &978c, &9794, &97a1, &97a6
.sub_c907d
    ldx l003e                                                         ; 907d: a6 3e       .>
    bne c9083                                                         ; 907f: d0 02       ..
    dec l003f                                                         ; 9081: c6 3f       .?
; &9083 referenced 1 time by &907f
.c9083
    dec l003e                                                         ; 9083: c6 3e       .>
    rts                                                               ; 9085: 60          `

; &9086 referenced 1 time by &827a
.sub_c9086
    jsr sub_c927c                                                     ; 9086: 20 7c 92     |.
    sta input_buffer,y                                                ; 9089: 99 84 04    ...
    iny                                                               ; 908c: c8          .
    jsr sub_c9290                                                     ; 908d: 20 90 92     ..
    bcs return_3                                                      ; 9090: b0 08       ..
    dey                                                               ; 9092: 88          .
    sty l004d                                                         ; 9093: 84 4d       .M
    lda #0                                                            ; 9095: a9 00       ..
    sta input_buffer,y                                                ; 9097: 99 84 04    ...
; &909a referenced 2 times by &8219, &9090
.return_3
    rts                                                               ; 909a: 60          `

    equb 0, 1, &ef, &ff, &ef                                          ; 909b: 00 01 ef... ...

; &90a0 referenced 1 time by &822c
.sub_c90a0
    jsr c912a                                                         ; 90a0: 20 2a 91     *.
    sta l0083                                                         ; 90a3: 85 83       ..
    sta l005b                                                         ; 90a5: 85 5b       .[
    sta l0081                                                         ; 90a7: 85 81       ..
    sta l0082                                                         ; 90a9: 85 82       ..
    jsr print_inline_string                                           ; 90ab: 20 db 9b     ..
; overlapping: jmp l616f                                              ; 90ae: 4c 6f 61    Loa
    equs "Loadin"                                                     ; 90ae: 4c 6f 61... Loa
    equb &e7                                                          ; 90b4: e7          .

    lda l0089                                                         ; 90b5: a5 89       ..
    ora l008a                                                         ; 90b7: 05 8a       ..
    bne c90ea                                                         ; 90b9: d0 2f       ./
    lda himem+1                                                       ; 90bb: a5 26       .&
    sec                                                               ; 90bd: 38          8
    sbc l003d                                                         ; 90be: e5 3d       .=
    adc #2                                                            ; 90c0: 69 02       i.
    cmp l0088                                                         ; 90c2: c5 88       ..
    bcc c90ea                                                         ; 90c4: 90 24       .$
    beq c90ea                                                         ; 90c6: f0 22       ."
    lda l003c                                                         ; 90c8: a5 3c       .<
    sta l007f                                                         ; 90ca: 85 7f       ..
    sta l0035                                                         ; 90cc: 85 35       .5
    ldy l003d                                                         ; 90ce: a4 3d       .=
    iny                                                               ; 90d0: c8          .
    sty l0036                                                         ; 90d1: 84 36       .6
    sty l0080                                                         ; 90d3: 84 80       ..
    jsr sub_c9c9b                                                     ; 90d5: 20 9b 9c     ..
    lda l0087                                                         ; 90d8: a5 87       ..
    clc                                                               ; 90da: 18          .
    lda l0088                                                         ; 90db: a5 88       ..
    adc l0036                                                         ; 90dd: 65 36       e6
    sta l0088                                                         ; 90df: 85 88       ..
    ldy l0035                                                         ; 90e1: a4 35       .5
    lda #&fe                                                          ; 90e3: a9 fe       ..
    sta (l0087),y                                                     ; 90e5: 91 87       ..
    inc l004f                                                         ; 90e7: e6 4f       .O
    rts                                                               ; 90e9: 60          `

; &90ea referenced 3 times by &90b9, &90c4, &90c6
.c90ea
    jsr sub_c9d00                                                     ; 90ea: 20 00 9d     ..
    sta l006f                                                         ; 90ed: 85 6f       .o
    jsr c912a                                                         ; 90ef: 20 2a 91     *.
; &90f2 referenced 1 time by &861d
.sub_c90f2
    lda l004f                                                         ; 90f2: a5 4f       .O
    bne c9141                                                         ; 90f4: d0 4b       .K
    jsr sub_c8f51                                                     ; 90f6: 20 51 8f     Q.
    bcs c9111                                                         ; 90f9: b0 16       ..
    lda #&ff                                                          ; 90fb: a9 ff       ..
    sta current_mode                                                  ; 90fd: 85 08       ..
    lda himem+1                                                       ; 90ff: a5 26       .&
    adc #3                                                            ; 9101: 69 03       i.
    sta l0009                                                         ; 9103: 85 09       ..
    ldy #0                                                            ; 9105: a0 00       ..
    lda (current_mode),y                                              ; 9107: b1 08       ..
    sta l005b                                                         ; 9109: 85 5b       .[
    lda #&fe                                                          ; 910b: a9 fe       ..
    sta (current_mode),y                                              ; 910d: 91 08       ..
    bne c912a                                                         ; 910f: d0 19       ..             ; ALWAYS branch

; &9111 referenced 1 time by &90f9
.c9111
    inc l004f                                                         ; 9111: e6 4f       .O
    lda #0                                                            ; 9113: a9 00       ..
    tay                                                               ; 9115: a8          .              ; Y=&00
    sta l005b                                                         ; 9116: 85 5b       .[
    sec                                                               ; 9118: 38          8
    sbc l0074                                                         ; 9119: e5 74       .t
    sta l0074                                                         ; 911b: 85 74       .t
    lda himem+1                                                       ; 911d: a5 26       .&
    sbc l0075                                                         ; 911f: e5 75       .u
    clc                                                               ; 9121: 18          .
    adc #4                                                            ; 9122: 69 04       i.
    sta l0075                                                         ; 9124: 85 75       .u
    lda #&fe                                                          ; 9126: a9 fe       ..
    sta (l0074),y                                                     ; 9128: 91 74       .t
; &912a referenced 4 times by &90a0, &90ef, &910f, &914c
.c912a
    lda #4                                                            ; 912a: a9 04       ..
    sta l0075                                                         ; 912c: 85 75       .u
    lda himem+1                                                       ; 912e: a5 26       .&
    sta l0036                                                         ; 9130: 85 36       .6
    sta l0071                                                         ; 9132: 85 71       .q
    lda #0                                                            ; 9134: a9 00       ..
    sta l0035                                                         ; 9136: 85 35       .5
    sta l0070                                                         ; 9138: 85 70       .p
    sta l0074                                                         ; 913a: 85 74       .t
    sta l0076                                                         ; 913c: 85 76       .v
    sta l0077                                                         ; 913e: 85 77       .w
    rts                                                               ; 9140: 60          `

; &9141 referenced 1 time by &90f4
.c9141
    lda #0                                                            ; 9141: a9 00       ..
    ldy l004d                                                         ; 9143: a4 4d       .M
    sta (himem),y                                                     ; 9145: 91 25       .%
    iny                                                               ; 9147: c8          .
    lda #&fd                                                          ; 9148: a9 fd       ..
    sta (himem),y                                                     ; 914a: 91 25       .%
    bne c912a                                                         ; 914c: d0 dc       ..             ; ALWAYS branch

; &914e referenced 1 time by &829c
.sub_c914e
    ldx #0                                                            ; 914e: a2 00       ..
    stx l0040                                                         ; 9150: 86 40       .@
    stx l003e                                                         ; 9152: 86 3e       .>
    stx l0042                                                         ; 9154: 86 42       .B
    ldy l003b                                                         ; 9156: a4 3b       .;
    sty l0041                                                         ; 9158: 84 41       .A
    ldy l003d                                                         ; 915a: a4 3d       .=
    sty l0043                                                         ; 915c: 84 43       .C
    sty l003f                                                         ; 915e: 84 3f       .?
    bne c9166                                                         ; 9160: d0 04       ..
; &9162 referenced 1 time by &9177
.loop_c9162
    lda l003f                                                         ; 9162: a5 3f       .?
    sta l0043                                                         ; 9164: 85 43       .C
; &9166 referenced 2 times by &9160, &918e
.c9166
    lda l0041                                                         ; 9166: a5 41       .A
    cmp l0043                                                         ; 9168: c5 43       .C
    beq c9191                                                         ; 916a: f0 25       .%
    clc                                                               ; 916c: 18          .
    adc l0043                                                         ; 916d: 65 43       eC
    lsr a                                                             ; 916f: 4a          J
    sta l003f                                                         ; 9170: 85 3f       .?
    jsr sub_c92a3                                                     ; 9172: 20 a3 92     ..
    beq c91c3                                                         ; 9175: f0 4c       .L
    bcc loop_c9162                                                    ; 9177: 90 e9       ..
    lda l003f                                                         ; 9179: a5 3f       .?
    cmp l0041                                                         ; 917b: c5 41       .A
    bne c918c                                                         ; 917d: d0 0d       ..
    inc l003f                                                         ; 917f: e6 3f       .?
    jsr sub_c92a3                                                     ; 9181: 20 a3 92     ..
    beq c91c3                                                         ; 9184: f0 3d       .=
    bcs c9191                                                         ; 9186: b0 09       ..
    dec l003f                                                         ; 9188: c6 3f       .?
    bcc c9191                                                         ; 918a: 90 05       ..             ; ALWAYS branch

; &918c referenced 1 time by &917d
.c918c
    sta l0041                                                         ; 918c: 85 41       .A
    jmp c9166                                                         ; 918e: 4c 66 91    Lf.

; &9191 referenced 3 times by &916a, &9186, &918a
.c9191
    lda l003f                                                         ; 9191: a5 3f       .?
    cmp l003d                                                         ; 9193: c5 3d       .=
    beq c91b3                                                         ; 9195: f0 1c       ..
    ldy #&80                                                          ; 9197: a0 80       ..
    sty l001c                                                         ; 9199: 84 1c       ..
; &919b referenced 2 times by &91a9, &91b1
.c919b
    ldy l001c                                                         ; 919b: a4 1c       ..
    lsr l001c                                                         ; 919d: 46 1c       F.
    cpy #&20 ; ' '                                                    ; 919f: c0 20       .
    bcc c91bc                                                         ; 91a1: 90 19       ..
    dey                                                               ; 91a3: 88          .
    jsr sub_c92a5                                                     ; 91a4: 20 a5 92     ..
    beq c91c3                                                         ; 91a7: f0 1a       ..
    bcc c919b                                                         ; 91a9: 90 f0       ..
    lda l003e                                                         ; 91ab: a5 3e       .>
    ora l001c                                                         ; 91ad: 05 1c       ..
    sta l003e                                                         ; 91af: 85 3e       .>
    bcs c919b                                                         ; 91b1: b0 e8       ..             ; ALWAYS branch

; &91b3 referenced 1 time by &9195
.c91b3
    jsr sub_c92a3                                                     ; 91b3: 20 a3 92     ..
    beq c91c3                                                         ; 91b6: f0 0b       ..
    bcc c91cb                                                         ; 91b8: 90 11       ..
    sty l003e                                                         ; 91ba: 84 3e       .>
; &91bc referenced 1 time by &91a1
.c91bc
    ldy #&ff                                                          ; 91bc: a0 ff       ..
; &91be referenced 1 time by &91c9
.loop_c91be
    jsr sub_c92a5                                                     ; 91be: 20 a5 92     ..
    bne c91c9                                                         ; 91c1: d0 06       ..
; &91c3 referenced 4 times by &9175, &9184, &91a7, &91b6
.c91c3
    jsr sub_c9249                                                     ; 91c3: 20 49 92     I.
    bne c91cb                                                         ; 91c6: d0 03       ..
    rts                                                               ; 91c8: 60          `

; &91c9 referenced 1 time by &91c1
.c91c9
    bcs loop_c91be                                                    ; 91c9: b0 f3       ..
; &91cb referenced 2 times by &91b8, &91c6
.c91cb
    inc l0060                                                         ; 91cb: e6 60       .`
    bne c91d1                                                         ; 91cd: d0 02       ..
    inc l0061                                                         ; 91cf: e6 61       .a
; &91d1 referenced 4 times by &91cd, &961a, &9695, &96e4
.c91d1
    tya                                                               ; 91d1: 98          .
    jsr sub_c9a0e                                                     ; 91d2: 20 0e 9a     ..
    lda l004d                                                         ; 91d5: a5 4d       .M
    clc                                                               ; 91d7: 18          .
    adc l003c                                                         ; 91d8: 65 3c       e<
    sta l0044                                                         ; 91da: 85 44       .D
    lda l003d                                                         ; 91dc: a5 3d       .=
    sta l005d                                                         ; 91de: 85 5d       .]
    adc #0                                                            ; 91e0: 69 00       i.
    sta l0045                                                         ; 91e2: 85 45       .E
    inc l003c                                                         ; 91e4: e6 3c       .<
    bne c91ec                                                         ; 91e6: d0 04       ..
    inc l003d                                                         ; 91e8: e6 3d       .=
    inc l005d                                                         ; 91ea: e6 5d       .]
; &91ec referenced 1 time by &91e6
.c91ec
    ldy l003c                                                         ; 91ec: a4 3c       .<
    lda #0                                                            ; 91ee: a9 00       ..
    sta l003c                                                         ; 91f0: 85 3c       .<
    lda l004d                                                         ; 91f2: a5 4d       .M
    sta l005c                                                         ; 91f4: 85 5c       .\
; &91f6 referenced 1 time by &920c
.loop_c91f6
    lda (l003c),y                                                     ; 91f6: b1 3c       .<
    cpy l003e                                                         ; 91f8: c4 3e       .>
    bne c9202                                                         ; 91fa: d0 06       ..
    ldx l003d                                                         ; 91fc: a6 3d       .=
    cpx l003f                                                         ; 91fe: e4 3f       .?
    beq c920f                                                         ; 9200: f0 0d       ..
; &9202 referenced 1 time by &91fa
.c9202
    sta (l005c),y                                                     ; 9202: 91 5c       .\
    tya                                                               ; 9204: 98          .
    bne c920b                                                         ; 9205: d0 04       ..
    dec l005d                                                         ; 9207: c6 5d       .]
    dec l003d                                                         ; 9209: c6 3d       .=
; &920b referenced 1 time by &9205
.c920b
    dey                                                               ; 920b: 88          .
    jmp loop_c91f6                                                    ; 920c: 4c f6 91    L..

; &920f referenced 1 time by &9200
.c920f
    sta (l005c),y                                                     ; 920f: 91 5c       .\
    ldy l004d                                                         ; 9211: a4 4d       .M
; &9213 referenced 1 time by &9219
.loop_c9213
    lda l0483,y                                                       ; 9213: b9 83 04    ...
    dey                                                               ; 9216: 88          .
    sta (l003e),y                                                     ; 9217: 91 3e       .>
    bne loop_c9213                                                    ; 9219: d0 f8       ..
    ldx l0044                                                         ; 921b: a6 44       .D
    stx l003c                                                         ; 921d: 86 3c       .<
    ldy l0045                                                         ; 921f: a4 45       .E
    sty l003d                                                         ; 9221: 84 3d       .=
    rts                                                               ; 9223: 60          `

; &9224 referenced 2 times by &866d, &95dd
.sub_c9224
    ldy #&ff                                                          ; 9224: a0 ff       ..
; &9226 referenced 1 time by &922e
.loop_c9226
    jsr c99eb                                                         ; 9226: 20 eb 99     ..
    jsr sub_c92a8                                                     ; 9229: 20 a8 92     ..
    beq return_19                                                     ; 922c: f0 02       ..
    bcs loop_c9226                                                    ; 922e: b0 f6       ..
; &9230 referenced 1 time by &922c
.return_19
    rts                                                               ; 9230: 60          `

    equb &20, &24, &92, &d0, &fa                                      ; 9231: 20 24 92...  $.

; &9236 referenced 3 times by &8672, &8d09, &9249
.sub_c9236
    ldy l000e                                                         ; 9236: a4 0e       ..
    dey                                                               ; 9238: 88          .
; &9239 referenced 1 time by &9246
.loop_c9239
    iny                                                               ; 9239: c8          .
    lda (l003e),y                                                     ; 923a: b1 3e       .>
    cmp #&ff                                                          ; 923c: c9 ff       ..
    beq c9295                                                         ; 923e: f0 55       .U
    cmp #&5b ; '['                                                    ; 9240: c9 5b       .[
    bcc return_20                                                     ; 9242: 90 04       ..
    cmp l0046                                                         ; 9244: c5 46       .F
    bne loop_c9239                                                    ; 9246: d0 f1       ..
; &9248 referenced 2 times by &9242, &924c
.return_20
    rts                                                               ; 9248: 60          `

; &9249 referenced 2 times by &91c3, &95eb
.sub_c9249
    jsr sub_c9236                                                     ; 9249: 20 36 92     6.
    beq return_20                                                     ; 924c: f0 fa       ..
    sty l000e                                                         ; 924e: 84 0e       ..
    lda l0046                                                         ; 9250: a5 46       .F
    sta input_buffer                                                  ; 9252: 8d 84 04    ...
    ldy #0                                                            ; 9255: a0 00       ..
    sty l0485                                                         ; 9257: 8c 85 04    ...
    iny                                                               ; 925a: c8          .              ; Y=&01
    sty l004d                                                         ; 925b: 84 4d       .M
    ldy l000e                                                         ; 925d: a4 0e       ..
    lda #1                                                            ; 925f: a9 01       ..
    rts                                                               ; 9261: 60          `

    equb &20, &85, &8f, &20, &b6, &8a                                 ; 9262: 20 85 8f...  ..

; &9268 referenced 2 times by &9288, &9290
.sub_c9268
    cmp #&2d ; '-'                                                    ; 9268: c9 2d       .-
    beq return_21                                                     ; 926a: f0 0d       ..
    cmp #&27 ; '''                                                    ; 926c: c9 27       .'
    beq return_21                                                     ; 926e: f0 09       ..
    cmp #&30 ; '0'                                                    ; 9270: c9 30       .0
    bcc return_21                                                     ; 9272: 90 05       ..
    cmp #&3a ; ':'                                                    ; 9274: c9 3a       .:
    bcc c927a                                                         ; 9276: 90 02       ..
    clc                                                               ; 9278: 18          .
; &9279 referenced 6 times by &926a, &926e, &9272, &9286, &928b, &9293
.return_21
    rts                                                               ; 9279: 60          `

; &927a referenced 1 time by &9276
.c927a
    sec                                                               ; 927a: 38          8
    rts                                                               ; 927b: 60          `

; &927c referenced 3 times by &9086, &9caf, &9cbf
.sub_c927c
    jsr c9295                                                         ; 927c: 20 95 92     ..
    bcc return_22                                                     ; 927f: 90 02       ..
    and #&df                                                          ; 9281: 29 df       ).
; &9283 referenced 1 time by &927f
.return_22
    rts                                                               ; 9283: 60          `

; &9284 referenced 2 times by &978f, &979c
.sub_c9284
    cmp #&ff                                                          ; 9284: c9 ff       ..
    beq return_21                                                     ; 9286: f0 f1       ..
    jsr sub_c9268                                                     ; 9288: 20 68 92     h.
    bcs return_21                                                     ; 928b: b0 ec       ..
    pha                                                               ; 928d: 48          H
    bcc c9298                                                         ; 928e: 90 08       ..             ; ALWAYS branch

; &9290 referenced 2 times by &8b40, &908d
.sub_c9290
    jsr sub_c9268                                                     ; 9290: 20 68 92     h.
    bcs return_21                                                     ; 9293: b0 e4       ..
; &9295 referenced 4 times by &8160, &8267, &923e, &927c
.c9295
    pha                                                               ; 9295: 48          H
    and #&df                                                          ; 9296: 29 df       ).
; &9298 referenced 1 time by &928e
.c9298
    cmp #&5b ; '['                                                    ; 9298: c9 5b       .[
    bcs c92a0                                                         ; 929a: b0 04       ..
    cmp #&41 ; 'A'                                                    ; 929c: c9 41       .A
    pla                                                               ; 929e: 68          h
    rts                                                               ; 929f: 60          `

; &92a0 referenced 1 time by &929a
.c92a0
    clc                                                               ; 92a0: 18          .
    pla                                                               ; 92a1: 68          h
    rts                                                               ; 92a2: 60          `

; &92a3 referenced 3 times by &9172, &9181, &91b3
.sub_c92a3
    ldy #&ff                                                          ; 92a3: a0 ff       ..
; &92a5 referenced 4 times by &8ff7, &91a4, &91be, &99ff
.sub_c92a5
    jsr c99eb                                                         ; 92a5: 20 eb 99     ..
; &92a8 referenced 2 times by &9229, &9a25
.sub_c92a8
    sty current_mode                                                  ; 92a8: 84 08       ..
    stx l0012                                                         ; 92aa: 86 12       ..
    dey                                                               ; 92ac: 88          .
    ldx #0                                                            ; 92ad: a2 00       ..
; &92af referenced 1 time by &92c4
.loop_c92af
    iny                                                               ; 92af: c8          .
    lda (l003e),y                                                     ; 92b0: b1 3e       .>
    jsr sub_c92d1                                                     ; 92b2: 20 d1 92     ..
    sta l000c                                                         ; 92b5: 85 0c       ..
    lda input_buffer,x                                                ; 92b7: bd 84 04    ...
    inx                                                               ; 92ba: e8          .
    jsr sub_c92d1                                                     ; 92bb: 20 d1 92     ..
    cmp l000c                                                         ; 92be: c5 0c       ..
    bne c92c6                                                         ; 92c0: d0 04       ..
    and #&fe                                                          ; 92c2: 29 fe       ).
    bne loop_c92af                                                    ; 92c4: d0 e9       ..
; &92c6 referenced 1 time by &92c0
.c92c6
    php                                                               ; 92c6: 08          .
    sty l000e                                                         ; 92c7: 84 0e       ..
    stx l000c                                                         ; 92c9: 86 0c       ..
    ldy current_mode                                                  ; 92cb: a4 08       ..
    ldx l0012                                                         ; 92cd: a6 12       ..
    plp                                                               ; 92cf: 28          (
    rts                                                               ; 92d0: 60          `

; &92d1 referenced 4 times by &8d85, &8d93, &92b2, &92bb
.sub_c92d1
    cmp #&ff                                                          ; 92d1: c9 ff       ..
    beq return_23                                                     ; 92d3: f0 06       ..
    cmp #&5b ; '['                                                    ; 92d5: c9 5b       .[
    bcc return_23                                                     ; 92d7: 90 02       ..
    lda #1                                                            ; 92d9: a9 01       ..
; &92db referenced 2 times by &92d3, &92d7
.return_23
    rts                                                               ; 92db: 60          `

    beq c9329                                                         ; 92dc: f0 4b       .K
    pha                                                               ; 92de: 48          H
    ldy #1                                                            ; 92df: a0 01       ..
    jsr c94b2                                                         ; 92e1: 20 b2 94     ..
    stx l0018                                                         ; 92e4: 86 18       ..
    pla                                                               ; 92e6: 68          h
    and #&df                                                          ; 92e7: 29 df       ).
    cmp #&55 ; 'U'                                                    ; 92e9: c9 55       .U
    bne c92f3                                                         ; 92eb: d0 06       ..
    lda #0                                                            ; 92ed: a9 00       ..
    ldy #&0e                                                          ; 92ef: a0 0e       ..
    bne c9310                                                         ; 92f1: d0 1d       ..             ; ALWAYS branch

; &92f3 referenced 1 time by &92eb
.c92f3
    cmp #&4d ; 'M'                                                    ; 92f3: c9 4d       .M
    bne c92fd                                                         ; 92f5: d0 06       ..
    lda #&1b                                                          ; 92f7: a9 1b       ..
    ldy #&29 ; ')'                                                    ; 92f9: a0 29       .)
    bne c9310                                                         ; 92fb: d0 13       ..             ; ALWAYS branch

; &92fd referenced 1 time by &92f5
.c92fd
    cmp #&54 ; 'T'                                                    ; 92fd: c9 54       .T
    beq c930c                                                         ; 92ff: f0 0b       ..
    jsr sub_c9bd0                                                     ; 9301: 20 d0 9b     ..
; overlapping: jmp (l7465)                                            ; 9304: 6c 65 74    let
    equs "letter"                                                     ; 9304: 6c 65 74... let
    equb &8d, &60                                                     ; 930a: 8d 60       .`

; &930c referenced 1 time by &92ff
.c930c
    lda #&33 ; '3'                                                    ; 930c: a9 33       .3
    ldy #&41 ; 'A'                                                    ; 930e: a0 41       .A
; &9310 referenced 2 times by &92f1, &92fb
.c9310
    pha                                                               ; 9310: 48          H
    ldx l0018                                                         ; 9311: a6 18       ..
    beq c9323                                                         ; 9313: f0 0e       ..
    cpx #&0e                                                          ; 9315: e0 0e       ..
    bcs c9373                                                         ; 9317: b0 5a       .Z
; &9319 referenced 1 time by &9321
.loop_c9319
    dey                                                               ; 9319: 88          .
    lda l0483,x                                                       ; 931a: bd 83 04    ...
    sta l040e,y                                                       ; 931d: 99 0e 04    ...
    dex                                                               ; 9320: ca          .
    bne loop_c9319                                                    ; 9321: d0 f6       ..
; &9323 referenced 1 time by &9313
.c9323
    pla                                                               ; 9323: 68          h
    tax                                                               ; 9324: aa          .
    tya                                                               ; 9325: 98          .
    sta l040e,x                                                       ; 9326: 9d 0e 04    ...
; &9329 referenced 1 time by &92dc
.c9329
    jsr print_inline_string                                           ; 9329: 20 db 9b     ..
; overlapping: eor l6129                                              ; 932c: 4d 29 61    M)a
    equs "M)aster"                                                    ; 932c: 4d 29 61... M)a
    equb &a0                                                          ; 9333: a0          .

    ldy l0429                                                         ; 9334: ac 29 04    .).
    ldx #&29 ; ')'                                                    ; 9337: a2 29       .)
    jsr sub_c9361                                                     ; 9339: 20 61 93     a.
    jsr print_inline_string                                           ; 933c: 20 db 9b     ..
; overlapping: eor l0029,x                                            ; 933f: 55 29       U)
    equs "U)ser"                                                      ; 933f: 55 29 73... U)s
    equb &a0                                                          ; 9344: a0          .

    ldy l040e                                                         ; 9345: ac 0e 04    ...
    ldx #&0e                                                          ; 9348: a2 0e       ..
    jsr sub_c9361                                                     ; 934a: 20 61 93     a.
    jsr print_inline_string                                           ; 934d: 20 db 9b     ..
    equs "T)ext"                                                      ; 9350: 54 29 65... T)e
    equb &a0                                                          ; 9355: a0          .

    ldy l0441                                                         ; 9356: ac 41 04    .A.
    ldx #&41 ; 'A'                                                    ; 9359: a2 41       .A
    jsr sub_c9361                                                     ; 935b: 20 61 93     a.
    jmp c8319                                                         ; 935e: 4c 19 83    L..

; &9361 referenced 3 times by &9339, &934a, &935b
.sub_c9361
    stx l0018                                                         ; 9361: 86 18       ..
    bne c936c                                                         ; 9363: d0 07       ..
; &9365 referenced 1 time by &936e
.loop_c9365
    lda l040e,y                                                       ; 9365: b9 0e 04    ...
    jsr c8f0b                                                         ; 9368: 20 0b 8f     ..
    iny                                                               ; 936b: c8          .
; &936c referenced 1 time by &9363
.c936c
    cpy l0018                                                         ; 936c: c4 18       ..
    bne loop_c9365                                                    ; 936e: d0 f5       ..
    jmp c8f09                                                         ; 9370: 4c 09 8f    L..

; &9373 referenced 3 times by &9317, &9395, &93c1
.c9373
    brk                                                               ; 9373: 00          .

    equb 0                                                            ; 9374: 00          .
    equs "Too long"                                                   ; 9375: 54 6f 6f... Too
    equb 0                                                            ; 937d: 00          .

; &937e referenced 2 times by &93e0, &93f4
.c937e
    ldx l0003                                                         ; 937e: a6 03       ..
; &9380 referenced 1 time by &939e
.loop_c9380
    cpx l001e                                                         ; 9380: e4 1e       ..
    bne c9390                                                         ; 9382: d0 0c       ..
    lda #&57 ; 'W'                                                    ; 9384: a9 57       .W
    sta l041c,y                                                       ; 9386: 99 1c 04    ...
    lda #&2e ; '.'                                                    ; 9389: a9 2e       ..
    sta l041d,y                                                       ; 938b: 99 1d 04    ...
    iny                                                               ; 938e: c8          .
    iny                                                               ; 938f: c8          .
; &9390 referenced 2 times by &9382, &9401
.c9390
    lda input_buffer,x                                                ; 9390: bd 84 04    ...
    cpy #&0d                                                          ; 9393: c0 0d       ..
    bcs c9373                                                         ; 9395: b0 dc       ..
    sta l041c,y                                                       ; 9397: 99 1c 04    ...
    inx                                                               ; 939a: e8          .
    iny                                                               ; 939b: c8          .
    cmp #&0d                                                          ; 939c: c9 0d       ..
    bne loop_c9380                                                    ; 939e: d0 e0       ..
    clc                                                               ; 93a0: 18          .
    rts                                                               ; 93a1: 60          `

; &93a2 referenced 2 times by &81f4, &8885
.sub_c93a2
    ldx #&75 ; 'u'                                                    ; 93a2: a2 75       .u
    bne c93a8                                                         ; 93a4: d0 02       ..             ; ALWAYS branch

; &93a6 referenced 2 times by &8229, &9414
.sub_c93a6
    ldx #0                                                            ; 93a6: a2 00       ..
; &93a8 referenced 1 time by &93a4
.c93a8
    ldy l0441                                                         ; 93a8: ac 41 04    .A.
    lda #&41 ; 'A'                                                    ; 93ab: a9 41       .A
    sta l001a                                                         ; 93ad: 85 1a       ..
; &93af referenced 1 time by &93bb
.loop_c93af
    cpy l001a                                                         ; 93af: c4 1a       ..
    beq c93bd                                                         ; 93b1: f0 0a       ..
    lda l040e,y                                                       ; 93b3: b9 0e 04    ...
    sta l044f,x                                                       ; 93b6: 9d 4f 04    .O.
    iny                                                               ; 93b9: c8          .
    inx                                                               ; 93ba: e8          .
    bne loop_c93af                                                    ; 93bb: d0 f2       ..
; &93bd referenced 1 time by &93b1
.c93bd
    ldy #0                                                            ; 93bd: a0 00       ..
; &93bf referenced 1 time by &93cd
.loop_c93bf
    cpy #&1b                                                          ; 93bf: c0 1b       ..
    beq c9373                                                         ; 93c1: f0 b0       ..
    lda input_buffer,y                                                ; 93c3: b9 84 04    ...
    sta l044f,x                                                       ; 93c6: 9d 4f 04    .O.
    iny                                                               ; 93c9: c8          .
    inx                                                               ; 93ca: e8          .
    cmp #&21 ; '!'                                                    ; 93cb: c9 21       .!
    bcs loop_c93bf                                                    ; 93cd: b0 f0       ..
    lda #&0d                                                          ; 93cf: a9 0d       ..
    sta l044e,x                                                       ; 93d1: 9d 4e 04    .N.
    rts                                                               ; 93d4: 60          `

; &93d5 referenced 3 times by &86a3, &942a, &9bab
.sub_c93d5
    ldx #0                                                            ; 93d5: a2 00       ..
; &93d7 referenced 1 time by &9e51
.sub_c93d7
    stx l0003                                                         ; 93d7: 86 03       ..
    ldy #0                                                            ; 93d9: a0 00       ..
    stx l001e                                                         ; 93db: 86 1e       ..
    jsr sub_c941b                                                     ; 93dd: 20 1b 94     ..
    bcs c937e                                                         ; 93e0: b0 9c       ..
    cpx #2                                                            ; 93e2: e0 02       ..
    bcc c93f6                                                         ; 93e4: 90 10       ..
    lda l0482,x                                                       ; 93e6: bd 82 04    ...
    cmp #&3a ; ':'                                                    ; 93e9: c9 3a       .:
    bne c93f6                                                         ; 93eb: d0 09       ..
    inx                                                               ; 93ed: e8          .
    stx l001e                                                         ; 93ee: 86 1e       ..
    dex                                                               ; 93f0: ca          .
    jsr c941a                                                         ; 93f1: 20 1a 94     ..
    bcs c937e                                                         ; 93f4: b0 88       ..
; &93f6 referenced 2 times by &93e4, &93eb
.c93f6
    lda l0483,x                                                       ; 93f6: bd 83 04    ...
    and #&df                                                          ; 93f9: 29 df       ).
    ldx l0003                                                         ; 93fb: a6 03       ..
    stx l001e                                                         ; 93fd: 86 1e       ..
    cmp #&57 ; 'W'                                                    ; 93ff: c9 57       .W
    beq c9390                                                         ; 9401: f0 8d       ..
    jsr sub_c9bd0                                                     ; 9403: 20 d0 9b     ..
; overlapping: stz l0069                                              ; 9406: 64 69       di
    equs "directory"                                                  ; 9406: 64 69 72... dir
; overlapping: adc (l0065)                                            ; 9408: 72 65       re
    equb &8d                                                          ; 940f: 8d          .

    rts                                                               ; 9410: 60          `

    jsr sub_c8825                                                     ; 9411: 20 25 88     %.
    jsr sub_c93a6                                                     ; 9414: 20 a6 93     ..
    jmp c8319                                                         ; 9417: 4c 19 83    L..

; &941a referenced 2 times by &93f1, &9424
.c941a
    inx                                                               ; 941a: e8          .
; &941b referenced 1 time by &93dd
.sub_c941b
    lda input_buffer,x                                                ; 941b: bd 84 04    ...
    cmp #&0d                                                          ; 941e: c9 0d       ..
    beq return_24                                                     ; 9420: f0 05       ..
    cmp #&2e ; '.'                                                    ; 9422: c9 2e       ..
    bne c941a                                                         ; 9424: d0 f4       ..
    clc                                                               ; 9426: 18          .
; &9427 referenced 2 times by &9420, &942d
.return_24
    rts                                                               ; 9427: 60          `

    beq c9438                                                         ; 9428: f0 0e       ..
    jsr sub_c93d5                                                     ; 942a: 20 d5 93     ..
    bcs return_24                                                     ; 942d: b0 f8       ..
; &942f referenced 1 time by &9436
.loop_c942f
    lda l041b,y                                                       ; 942f: b9 1b 04    ...
    sta l0400,y                                                       ; 9432: 99 00 04    ...
    dey                                                               ; 9435: 88          .
    bne loop_c942f                                                    ; 9436: d0 f7       ..
; &9438 referenced 1 time by &9428
.c9438
    sta l0401                                                         ; 9438: 8d 01 04    ...
    jmp c8319                                                         ; 943b: 4c 19 83    L..

; &943e referenced 1 time by &9c8c
.l943e
    equb   1,   0,   0,   3,   0,   0, &ff,   0,   5,   0,   0,   1   ; 943e: 01 00 00... ...
    equb &ef, &ff, &ef, &20, &ab, &9b, &20, &6f, &8f, &a9, &80, &20   ; 944a: ef ff ef... ...
    equb &ce, &ff, &85, &62, &a0,   0, &a5, &25, &85, &5c, &a5, &26   ; 9456: ce ff 85... ...
    equb &85, &5d, &b9, &3e, &94, &91, &5c, &c8, &c0,   7, &d0, &f6   ; 9462: 85 5d b9... .].
    equb &a2,   0, &a9, &ff, &91, &5c, &8a, &c8, &f0,   7, &91, &5c   ; 946e: a2 00 a9... ...
    equb &a9, &ff, &c8, &d0,   2, &e6, &5d, &98, &18, &65, &5c, &c5   ; 947a: a9 ff c8... ...
    equb &25, &d0, &e7, &a9,   4, &18, &65, &26, &c5, &5d, &d0, &de   ; 9486: 25 d0 e7... %..
    equb &20, &72, &9b, &a9,   3, &85                                 ; 9492: 20 72 9b...  r.
    equs "h |"                                                        ; 9498: 68 20 7c    h |
    equb &9a, &a0,   0, &b9, &46, &94, &91, &25, &c8, &c0, 7, &d0     ; 949b: 9a a0 00... ...
    equb &f6, &20, &72, &9b, &20, &7c, &9a, &4c, &95, &8c             ; 94a7: f6 20 72... . r

; &94b1 referenced 1 time by &94b7
.loop_c94b1
    iny                                                               ; 94b1: c8          .
; &94b2 referenced 3 times by &8129, &819f, &92e1
.c94b2
    lda input_buffer,y                                                ; 94b2: b9 84 04    ...
    cmp #&20 ; ' '                                                    ; 94b5: c9 20       .
    beq loop_c94b1                                                    ; 94b7: f0 f8       ..
    ldx #&ff                                                          ; 94b9: a2 ff       ..
    dey                                                               ; 94bb: 88          .
; &94bc referenced 1 time by &94c6
.loop_c94bc
    inx                                                               ; 94bc: e8          .
    iny                                                               ; 94bd: c8          .
    lda input_buffer,y                                                ; 94be: b9 84 04    ...
    sta input_buffer,x                                                ; 94c1: 9d 84 04    ...
    cmp #&0d                                                          ; 94c4: c9 0d       ..
    bne loop_c94bc                                                    ; 94c6: d0 f4       ..
; &94c8 referenced 1 time by &94ce
.loop_c94c8
    dex                                                               ; 94c8: ca          .
    lda input_buffer,x                                                ; 94c9: bd 84 04    ...
    cmp #&20 ; ' '                                                    ; 94cc: c9 20       .
    beq loop_c94c8                                                    ; 94ce: f0 f8       ..
    inx                                                               ; 94d0: e8          .
    lda #&0d                                                          ; 94d1: a9 0d       ..
    sta input_buffer,x                                                ; 94d3: 9d 84 04    ...
    lda input_buffer                                                  ; 94d6: ad 84 04    ...
    cmp #&0d                                                          ; 94d9: c9 0d       ..
    rts                                                               ; 94db: 60          `

; &94dc referenced 1 time by &94e2
.loop_c94dc
    jsr sub_c80d3                                                     ; 94dc: 20 d3 80     ..
; &94df referenced 6 times by &81fd, &8535, &8901, &8c70, &8f54, &9c2f
.sub_c94df
    jsr sub_c94e4                                                     ; 94df: 20 e4 94     ..
    beq loop_c94dc                                                    ; 94e2: f0 f8       ..
; &94e4 referenced 2 times by &94df, &9501
.sub_c94e4
    lda #5                                                            ; 94e4: a9 05       ..
    jsr sub_c9c9d                                                     ; 94e6: 20 9d 9c     ..
    tax                                                               ; 94e9: aa          .
    beq return_25                                                     ; 94ea: f0 03       ..
    clc                                                               ; 94ec: 18          .
; &94ed referenced 2 times by &94f9, &94fe
.c94ed
    pla                                                               ; 94ed: 68          h
    pla                                                               ; 94ee: 68          h
; &94ef referenced 1 time by &94ea
.return_25
    rts                                                               ; 94ef: 60          `

    jsr sub_c9b87                                                     ; 94f0: 20 87 9b     ..
; &94f3 referenced 1 time by &9e5d
.sub_c94f3
    jsr sub_c8f6f                                                     ; 94f3: 20 6f 8f     o.
    jsr sub_c9501                                                     ; 94f6: 20 01 95     ..
    bcs c94ed                                                         ; 94f9: b0 f2       ..
    jsr sub_c9c82                                                     ; 94fb: 20 82 9c     ..
    bcs c94ed                                                         ; 94fe: b0 ed       ..
    rts                                                               ; 9500: 60          `

; &9501 referenced 3 times by &8200, &864c, &94f6
.sub_c9501
    jsr sub_c94e4                                                     ; 9501: 20 e4 94     ..
; &9504 referenced 1 time by &9d0c
.sub_c9504
    jsr sub_c8554                                                     ; 9504: 20 54 85     T.
; &9507 referenced 2 times by &8693, &95f9
.c9507
    jsr print_inline_string                                           ; 9507: 20 db 9b     ..
; overlapping: ror l746f                                              ; 950a: 6e 6f 74    not
    equs "not"                                                        ; 950a: 6e 6f 74    not
; overlapping: ldy #&20 ; ' '                                         ; 950d: a0 20       .
    equb &a0                                                          ; 950d: a0          .

; &950e referenced 2 times by &86b2, &9d2e
.sub_c950e
    jsr print_inline_string                                           ; 950e: 20 db 9b     ..
; overlapping: ror l006f                                              ; 9511: 66 6f       fo
    equs "found"                                                      ; 9511: 66 6f 75... fou
; overlapping: adc l006e,x                                            ; 9513: 75 6e       un
; overlapping: stz l008d                                              ; 9515: 64 8d       d.
    equb &8d                                                          ; 9516: 8d          .

; &9517 referenced 1 time by &9526
.return_26
    rts                                                               ; 9517: 60          `

    lda #6                                                            ; 9518: a9 06       ..
    bne c951e                                                         ; 951a: d0 02       ..             ; ALWAYS branch

    lda #&74 ; 't'                                                    ; 951c: a9 74       .t
; &951e referenced 1 time by &951a
.c951e
    sta l0005                                                         ; 951e: 85 05       ..
    jsr sub_c9b87                                                     ; 9520: 20 87 9b     ..
    jsr sub_c9c82                                                     ; 9523: 20 82 9c     ..
    bcs return_26                                                     ; 9526: b0 ef       ..
; &9528 referenced 2 times by &9535, &953a
.c9528
    jsr print_inline_string                                           ; 9528: 20 db 9b     ..
    equs "_Word?"                                                     ; 952b: 5f 57 6f... _Wo
    equb &a0                                                          ; 9531: a0          .

    jsr sub_c811c                                                     ; 9532: 20 1c 81     ..
    beq c9528                                                         ; 9535: f0 f1       ..
    jsr sub_c95c0                                                     ; 9537: 20 c0 95     ..
    jmp c9528                                                         ; 953a: 4c 28 95    L(.

; &953d referenced 1 time by &95c9
.c953d
    ldy #&fc                                                          ; 953d: a0 fc       ..
; &953f referenced 1 time by &9544
.loop_c953f
    lda lff6b,y                                                       ; 953f: b9 6b ff    .k.
    pha                                                               ; 9542: 48          H
    iny                                                               ; 9543: c8          .
    bne loop_c953f                                                    ; 9544: d0 f9       ..
    lda l002e                                                         ; 9546: a5 2e       ..
    pha                                                               ; 9548: 48          H
    lda l0006                                                         ; 9549: a5 06       ..
    pha                                                               ; 954b: 48          H
    lda l0007                                                         ; 954c: a5 07       ..
    pha                                                               ; 954e: 48          H
    lda l0062                                                         ; 954f: a5 62       .b
    pha                                                               ; 9551: 48          H
    jsr sub_c9814                                                     ; 9552: 20 14 98     ..
    lda #&ff                                                          ; 9555: a9 ff       ..
; &9557 referenced 1 time by &955e
.loop_c9557
    sta l04c4,y                                                       ; 9557: 99 c4 04    ...
    lda l0483,y                                                       ; 955a: b9 83 04    ...
    dey                                                               ; 955d: 88          .
    bne loop_c9557                                                    ; 955e: d0 f7       ..
    sta l04c4                                                         ; 9560: 8d c4 04    ...
    ldx #&c1                                                          ; 9563: a2 c1       ..
    ldy #4                                                            ; 9565: a0 04       ..
    stx l003a                                                         ; 9567: 86 3a       .:
    sty l003b                                                         ; 9569: 84 3b       .;
    lda himem+1                                                       ; 956b: a5 26       .&
    pha                                                               ; 956d: 48          H
    sec                                                               ; 956e: 38          8
    sbc #7                                                            ; 956f: e9 07       ..
    sta himem+1                                                       ; 9571: 85 26       .&
    jsr sub_c8c79                                                     ; 9573: 20 79 8c     y.
    pla                                                               ; 9576: 68          h
    sta himem+1                                                       ; 9577: 85 26       .&
    pla                                                               ; 9579: 68          h
    sta l0062                                                         ; 957a: 85 62       .b
    pla                                                               ; 957c: 68          h
    sta l0007                                                         ; 957d: 85 07       ..
    pla                                                               ; 957f: 68          h
    sta l0006                                                         ; 9580: 85 06       ..
    pla                                                               ; 9582: 68          h
    sta l002e                                                         ; 9583: 85 2e       ..
    ldx #4                                                            ; 9585: a2 04       ..
; &9587 referenced 1 time by &958b
.loop_c9587
    pla                                                               ; 9587: 68          h
    sta l0066,x                                                       ; 9588: 95 66       .f
    dex                                                               ; 958a: ca          .
    bne loop_c9587                                                    ; 958b: d0 fa       ..
    ldy l004d                                                         ; 958d: a4 4d       .M
    lda l04c3,y                                                       ; 958f: b9 c3 04    ...
    pha                                                               ; 9592: 48          H
; &9593 referenced 1 time by &959a
.loop_c9593
    lda l0482,y                                                       ; 9593: b9 82 04    ...
    sta l0483,y                                                       ; 9596: 99 83 04    ...
    dey                                                               ; 9599: 88          .
    bne loop_c9593                                                    ; 959a: d0 f7       ..
    pla                                                               ; 959c: 68          h
    cmp #2                                                            ; 959d: c9 02       ..
    bne c95cf                                                         ; 959f: d0 2e       ..
    jsr print_inline_string                                           ; 95a1: 20 db 9b     ..
    equs "_In"                                                        ; 95a4: 5f 49 6e    _In
    equb &a0                                                          ; 95a7: a0          .

; &95a8 referenced 1 time by &8c86
.sub_c95a8
    jsr print_inline_string                                           ; 95a8: 20 db 9b     ..
; overlapping: adc l7361                                              ; 95ab: 6d 61 73    mas
    equs "master"                                                     ; 95ab: 6d 61 73... mas
; overlapping: stz l0065,x                                            ; 95ae: 74 65       te
; overlapping: adc (l00a0)                                            ; 95b0: 72 a0       r.
    equb &a0                                                          ; 95b1: a0          .

; &95b2 referenced 2 times by &9ba0, &9bcd
.c95b2
    jsr print_inline_string                                           ; 95b2: 20 db 9b     ..
; overlapping: stz l0069                                              ; 95b5: 64 69       di
    equs "dictionar"                                                  ; 95b5: 64 69 63... dic
    equb &f9                                                          ; 95be: f9          .

    rts                                                               ; 95bf: 60          `

; &95c0 referenced 1 time by &9537
.sub_c95c0
    jsr sub_c9ca4                                                     ; 95c0: 20 a4 9c     ..
    stx l004d                                                         ; 95c3: 86 4d       .M
    bit l0005                                                         ; 95c5: 24 05       $.
    bvc c95cc                                                         ; 95c7: 50 03       P.
    jmp c953d                                                         ; 95c9: 4c 3d 95    L=.

; &95cc referenced 1 time by &95c7
.c95cc
    jsr sub_c9814                                                     ; 95cc: 20 14 98     ..
; &95cf referenced 1 time by &959f
.c95cf
    jsr sub_c97f9                                                     ; 95cf: 20 f9 97     ..
    jsr sub_c9a1d                                                     ; 95d2: 20 1d 9a     ..
; &95d5 referenced 1 time by &95e7
.loop_c95d5
    jsr sub_c99d2                                                     ; 95d5: 20 d2 99     ..
    jsr c99fd                                                         ; 95d8: 20 fd 99     ..
    beq c95eb                                                         ; 95db: f0 0e       ..
    jsr sub_c9224                                                     ; 95dd: 20 24 92     $.
    beq c95eb                                                         ; 95e0: f0 09       ..
    sty l000c                                                         ; 95e2: 84 0c       ..
    jsr sub_c9a30                                                     ; 95e4: 20 30 9a     0.
    bne loop_c95d5                                                    ; 95e7: d0 ec       ..
    beq c95f2                                                         ; 95e9: f0 07       ..             ; ALWAYS branch

; &95eb referenced 2 times by &95db, &95e0
.c95eb
    jsr sub_c9249                                                     ; 95eb: 20 49 92     I.
    sty l000c                                                         ; 95ee: 84 0c       ..
    beq c9630                                                         ; 95f0: f0 3e       .>
; &95f2 referenced 1 time by &95e9
.c95f2
    bit l0005                                                         ; 95f2: 24 05       $.
    clc                                                               ; 95f4: 18          .
    bmi return_27                                                     ; 95f5: 30 38       08
    bvs c95fc                                                         ; 95f7: 70 03       p.
    jmp c9507                                                         ; 95f9: 4c 07 95    L..

; &95fc referenced 1 time by &95f7
.c95fc
    ldy #0                                                            ; 95fc: a0 00       ..
    lda l004d                                                         ; 95fe: a5 4d       .M
    clc                                                               ; 9600: 18          .
    adc (himem),y                                                     ; 9601: 71 25       q%
    tax                                                               ; 9603: aa          .
    iny                                                               ; 9604: c8          .              ; Y=&01
    lda (himem),y                                                     ; 9605: b1 25       .%
    sbc #2                                                            ; 9607: e9 02       ..
    tay                                                               ; 9609: a8          .
    cpy himem+1                                                       ; 960a: c4 26       .&
    php                                                               ; 960c: 08          .
    bcc c9618                                                         ; 960d: 90 09       ..
    plp                                                               ; 960f: 28          (
    cpx #&e0                                                          ; 9610: e0 e0       ..
    php                                                               ; 9612: 08          .
    bcc c9618                                                         ; 9613: 90 03       ..
    jsr sub_c9736                                                     ; 9615: 20 36 97     6.
; &9618 referenced 2 times by &960d, &9613
.c9618
    ldy l000c                                                         ; 9618: a4 0c       ..
    jsr c91d1                                                         ; 961a: 20 d1 91     ..
    lda #1                                                            ; 961d: a9 01       ..
    sta l002e                                                         ; 961f: 85 2e       ..
    ldy #0                                                            ; 9621: a0 00       ..
    lda l003c                                                         ; 9623: a5 3c       .<
    sta (himem),y                                                     ; 9625: 91 25       .%
    lda l003d                                                         ; 9627: a5 3d       .=
    iny                                                               ; 9629: c8          .              ; Y=&01
    sta (himem),y                                                     ; 962a: 91 25       .%
    plp                                                               ; 962c: 28          (
    bcs c9651                                                         ; 962d: b0 22       ."
; &962f referenced 1 time by &95f5
.return_27
    rts                                                               ; 962f: 60          `

; &9630 referenced 1 time by &95f0
.c9630
    bit l0005                                                         ; 9630: 24 05       $.
    bvs c9637                                                         ; 9632: 70 03       p.
    jmp c977c                                                         ; 9634: 4c 7c 97    L|.

; &9637 referenced 1 time by &9632
.c9637
    jsr print_inline_string                                           ; 9637: 20 db 9b     ..
    equs "_In u%"                                                     ; 963a: 5f 49 6e... _In
    equb &8d                                                          ; 9640: 8d          .

; &9641 referenced 1 time by &9678
.return_28
    rts                                                               ; 9641: 60          `

    equb &ff, &ff                                                     ; 9642: ff ff       ..
    equs "TTZ"                                                        ; 9644: 54 54 5a    TTZ
    equb 1, &ef                                                       ; 9647: 01 ef       ..
; &9649 referenced 1 time by &96d7
.l9649
    equb 0                                                            ; 9649: 00          .
    equs "LLPPPP"                                                     ; 964a: 4c 4c 50... LLP
    equb 0                                                            ; 9650: 00          .

; &9651 referenced 1 time by &962d
.c9651
    jsr sub_c9c2c                                                     ; 9651: 20 2c 9c     ,.
    jsr sub_c9b72                                                     ; 9654: 20 72 9b     r.
    ldx #4                                                            ; 9657: a2 04       ..
; &9659 referenced 1 time by &965e
.loop_c9659
    lda l0032,x                                                       ; 9659: b5 32       .2
    sta l006a,x                                                       ; 965b: 95 6a       .j
    dex                                                               ; 965d: ca          .
    bne loop_c9659                                                    ; 965e: d0 f9       ..
    jsr sub_c9b5a                                                     ; 9660: 20 5a 9b     Z.
    ldx #&fd                                                          ; 9663: a2 fd       ..
    lda #4                                                            ; 9665: a9 04       ..
    clc                                                               ; 9667: 18          .
; &9668 referenced 1 time by &9671
.loop_c9668
    adc lff37,x                                                       ; 9668: 7d 37 ff    }7.
    sta lff6f,x                                                       ; 966b: 9d 6f ff    .o.
    lda #0                                                            ; 966e: a9 00       ..
    inx                                                               ; 9670: e8          .
    bne loop_c9668                                                    ; 9671: d0 f5       ..
    jsr sub_c9b5a                                                     ; 9673: 20 5a 9b     Z.
    ldy #8                                                            ; 9676: a0 08       ..
; &9678 referenced 1 time by &967f
.loop_c9678
    lda return_28,y                                                   ; 9678: b9 41 96    .A.
    sta l0483,y                                                       ; 967b: 99 83 04    ...
    dey                                                               ; 967e: 88          .
    bne loop_c9678                                                    ; 967f: d0 f7       ..
    ldx #7                                                            ; 9681: a2 07       ..
    stx l004d                                                         ; 9683: 86 4d       .M
    lda himem+1                                                       ; 9685: a5 26       .&
    clc                                                               ; 9687: 18          .
    adc #2                                                            ; 9688: 69 02       i.
    sta l003f                                                         ; 968a: 85 3f       .?
    lda himem                                                         ; 968c: a5 25       .%
    sta l003e                                                         ; 968e: 85 3e       .>
    ldy #&df                                                          ; 9690: a0 df       ..
    jsr c99eb                                                         ; 9692: 20 eb 99     ..
    jsr c91d1                                                         ; 9695: 20 d1 91     ..
    ldy #0                                                            ; 9698: a0 00       ..
    lda l003e                                                         ; 969a: a5 3e       .>
    sta (himem),y                                                     ; 969c: 91 25       .%
    lda l003f                                                         ; 969e: a5 3f       .?
    iny                                                               ; 96a0: c8          .              ; Y=&01
    sta (himem),y                                                     ; 96a1: 91 25       .%
    lda #2                                                            ; 96a3: a9 02       ..
    jsr sub_c9a0e                                                     ; 96a5: 20 0e 9a     ..
    lda l003c                                                         ; 96a8: a5 3c       .<
    sec                                                               ; 96aa: 38          8
    sbc l003e                                                         ; 96ab: e5 3e       .>
    ldy #0                                                            ; 96ad: a0 00       ..
    sta (l003e),y                                                     ; 96af: 91 3e       .>
    lda l003d                                                         ; 96b1: a5 3d       .=
    sbc l003f                                                         ; 96b3: e5 3f       .?
    iny                                                               ; 96b5: c8          .              ; Y=&01
    sta (l003e),y                                                     ; 96b6: 91 3e       .>
    lda #0                                                            ; 96b8: a9 00       ..
    iny                                                               ; 96ba: c8          .              ; Y=&02
    sta (l003e),y                                                     ; 96bb: 91 3e       .>
    lda l003e                                                         ; 96bd: a5 3e       .>
    sta l0063                                                         ; 96bf: 85 63       .c
    sta l0014                                                         ; 96c1: 85 14       ..
    lda l003f                                                         ; 96c3: a5 3f       .?
    sta l0064                                                         ; 96c5: 85 64       .d
    sta l0015                                                         ; 96c7: 85 15       ..
    jsr sub_c9a9c                                                     ; 96c9: 20 9c 9a     ..
    bcc c96d5                                                         ; 96cc: 90 07       ..
    brk                                                               ; 96ce: 00          .

    equb 0                                                            ; 96cf: 00          .
    equs "Full"                                                       ; 96d0: 46 75 6c... Ful
    equb 0                                                            ; 96d4: 00          .

; &96d5 referenced 1 time by &96cc
.c96d5
    ldy #7                                                            ; 96d5: a0 07       ..
; &96d7 referenced 1 time by &96de
.loop_c96d7
    lda l9649,y                                                       ; 96d7: b9 49 96    .I.
    sta l0483,y                                                       ; 96da: 99 83 04    ...
    dey                                                               ; 96dd: 88          .
    bne loop_c96d7                                                    ; 96de: d0 f7       ..
    ldy #6                                                            ; 96e0: a0 06       ..
    sty l004d                                                         ; 96e2: 84 4d       .M
    jsr c91d1                                                         ; 96e4: 20 d1 91     ..
    ldx #4                                                            ; 96e7: a2 04       ..
    ldy #5                                                            ; 96e9: a0 05       ..
; &96eb referenced 1 time by &96f3
.loop_c96eb
    lda l0032,x                                                       ; 96eb: b5 32       .2
    sta l006a,x                                                       ; 96ed: 95 6a       .j
    sta (l003e),y                                                     ; 96ef: 91 3e       .>
    dey                                                               ; 96f1: 88          .
    dex                                                               ; 96f2: ca          .
    bne loop_c96eb                                                    ; 96f3: d0 f6       ..
    ldy #6                                                            ; 96f5: a0 06       ..
    sty l002f                                                         ; 96f7: 84 2f       ./
    sty l002e                                                         ; 96f9: 84 2e       ..
    lda (l0014),y                                                     ; 96fb: b1 14       ..
    pha                                                               ; 96fd: 48          H
    dey                                                               ; 96fe: 88          .              ; Y=&05
    lda (l0014),y                                                     ; 96ff: b1 14       ..
    ldy #0                                                            ; 9701: a0 00       ..
    sta (l003e),y                                                     ; 9703: 91 3e       .>
    iny                                                               ; 9705: c8          .              ; Y=&01
    pla                                                               ; 9706: 68          h
    sta (l003e),y                                                     ; 9707: 91 3e       .>
    jsr sub_c9b5a                                                     ; 9709: 20 5a 9b     Z.
    jsr sub_c9a5f                                                     ; 970c: 20 5f 9a     _.
    ldy l0014                                                         ; 970f: a4 14       ..
    lda #0                                                            ; 9711: a9 00       ..
    sta l0014                                                         ; 9713: 85 14       ..
    ldx himem+1                                                       ; 9715: a6 26       .&
    inx                                                               ; 9717: e8          .
    inx                                                               ; 9718: e8          .
    inx                                                               ; 9719: e8          .
    inx                                                               ; 971a: e8          .
    sec                                                               ; 971b: 38          8
; &971c referenced 2 times by &9723, &972a
.c971c
    sta (l0014),y                                                     ; 971c: 91 14       ..
    lda #&ff                                                          ; 971e: a9 ff       ..
    sbc (l0014),y                                                     ; 9720: f1 14       ..
    iny                                                               ; 9722: c8          .
    bne c971c                                                         ; 9723: d0 f7       ..
    inc l0015                                                         ; 9725: e6 15       ..
    cpx l0015                                                         ; 9727: e4 15       ..
    sec                                                               ; 9729: 38          8
    bne c971c                                                         ; 972a: d0 f0       ..
    jsr sub_c9a81                                                     ; 972c: 20 81 9a     ..
    lda l002e                                                         ; 972f: a5 2e       ..
    bne c9744                                                         ; 9731: d0 11       ..
    jmp c8103                                                         ; 9733: 4c 03 81    L..

; &9736 referenced 5 times by &80fd, &8103, &9615, &9af9, &9b29
.sub_c9736
    lda l002e                                                         ; 9736: a5 2e       ..
    beq c9779                                                         ; 9738: f0 3f       .?
    lda #0                                                            ; 973a: a9 00       ..
    sta l002e                                                         ; 973c: 85 2e       ..
    jsr c8c95                                                         ; 973e: 20 95 8c     ..
    jsr sub_c9c2c                                                     ; 9741: 20 2c 9c     ,.
; &9744 referenced 1 time by &9731
.c9744
    jsr sub_c9b63                                                     ; 9744: 20 63 9b     c.
    ldy #1                                                            ; 9747: a0 01       ..
    lda (himem),y                                                     ; 9749: b1 25       .%
    sta l000e                                                         ; 974b: 85 0e       ..
    sbc himem+1                                                       ; 974d: e5 26       .&
    sta (himem),y                                                     ; 974f: 91 25       .%
    lda #2                                                            ; 9751: a9 02       ..
    jsr c9c72                                                         ; 9753: 20 72 9c     r.
    ldy #1                                                            ; 9756: a0 01       ..
    lda l000e                                                         ; 9758: a5 0e       ..
    sta (himem),y                                                     ; 975a: 91 25       .%
    lda l002f                                                         ; 975c: a5 2f       ./
    beq c9779                                                         ; 975e: f0 19       ..
    jsr sub_c9b51                                                     ; 9760: 20 51 9b     Q.
    jsr sub_c9b72                                                     ; 9763: 20 72 9b     r.
    lda l0027                                                         ; 9766: a5 27       .'
    sta l0063                                                         ; 9768: 85 63       .c
    lda l0028                                                         ; 976a: a5 28       .(
    sta l0064                                                         ; 976c: 85 64       .d
    lda #3                                                            ; 976e: a9 03       ..
    sta l0068                                                         ; 9770: 85 68       .h
    lda #0                                                            ; 9772: a9 00       ..
    sta l002f                                                         ; 9774: 85 2f       ./
    jsr c9a7c                                                         ; 9776: 20 7c 9a     |.
; &9779 referenced 2 times by &9738, &975e
.c9779
    jmp c8c95                                                         ; 9779: 4c 95 8c    L..

; &977c referenced 1 time by &9634
.c977c
    lda #1                                                            ; 977c: a9 01       ..
    sta l0044                                                         ; 977e: 85 44       .D
    jsr sub_c9076                                                     ; 9780: 20 76 90     v.
    jsr sub_c9a13                                                     ; 9783: 20 13 9a     ..
    stx l0042                                                         ; 9786: 86 42       .B
    sta l0043                                                         ; 9788: 85 43       .C
    lda (l003e),y                                                     ; 978a: b1 3e       .>
    jsr sub_c907d                                                     ; 978c: 20 7d 90     }.
    jsr sub_c9284                                                     ; 978f: 20 84 92     ..
    bcc c97b2                                                         ; 9792: 90 1e       ..
    jsr sub_c907d                                                     ; 9794: 20 7d 90     }.
    lda (l003e),y                                                     ; 9797: b1 3e       .>
    jsr sub_c9076                                                     ; 9799: 20 76 90     v.
    jsr sub_c9284                                                     ; 979c: 20 84 92     ..
    bcc c97b2                                                         ; 979f: 90 11       ..
    jsr sub_c907d                                                     ; 97a1: 20 7d 90     }.
; &97a4 referenced 1 time by &97ad
.loop_c97a4
    inc l0044                                                         ; 97a4: e6 44       .D
    jsr sub_c907d                                                     ; 97a6: 20 7d 90     }.
    lda (l003e),y                                                     ; 97a9: b1 3e       .>
    cmp #&5b ; '['                                                    ; 97ab: c9 5b       .[
    bcc loop_c97a4                                                    ; 97ad: 90 f5       ..
    jsr sub_c9076                                                     ; 97af: 20 76 90     v.
; &97b2 referenced 2 times by &9792, &979f
.c97b2
    tya                                                               ; 97b2: 98          .
    jsr sub_c9a0e                                                     ; 97b3: 20 0e 9a     ..
    ldy #0                                                            ; 97b6: a0 00       ..
; &97b8 referenced 2 times by &97c1, &97c7
.c97b8
    lda (l0042),y                                                     ; 97b8: b1 42       .B
    cmp #&ff                                                          ; 97ba: c9 ff       ..
    beq c97c9                                                         ; 97bc: f0 0b       ..
    sta (l003e),y                                                     ; 97be: 91 3e       .>
    iny                                                               ; 97c0: c8          .
    bne c97b8                                                         ; 97c1: d0 f5       ..
    inc l003f                                                         ; 97c3: e6 3f       .?
    inc l0043                                                         ; 97c5: e6 43       .C
    bne c97b8                                                         ; 97c7: d0 ef       ..
; &97c9 referenced 1 time by &97bc
.c97c9
    ldx l0044                                                         ; 97c9: a6 44       .D
    inx                                                               ; 97cb: e8          .
; &97cc referenced 1 time by &97d7
.loop_c97cc
    sta (l003e),y                                                     ; 97cc: 91 3e       .>
    lda #&ff                                                          ; 97ce: a9 ff       ..
    sec                                                               ; 97d0: 38          8
    sbc (l003e),y                                                     ; 97d1: f1 3e       .>
    jsr sub_c9076                                                     ; 97d3: 20 76 90     v.
    dex                                                               ; 97d6: ca          .
    bne loop_c97cc                                                    ; 97d7: d0 f3       ..
    ldy #0                                                            ; 97d9: a0 00       ..
    lda l003c                                                         ; 97db: a5 3c       .<
    sec                                                               ; 97dd: 38          8
    sbc l0044                                                         ; 97de: e5 44       .D
    sta (himem),y                                                     ; 97e0: 91 25       .%
    iny                                                               ; 97e2: c8          .              ; Y=&01
    lda (himem),y                                                     ; 97e3: b1 25       .%
    sbc #0                                                            ; 97e5: e9 00       ..
    sta (himem),y                                                     ; 97e7: 91 25       .%
    lda #1                                                            ; 97e9: a9 01       ..
    sta l002e                                                         ; 97eb: 85 2e       ..
    jsr print_inline_string                                           ; 97ed: 20 db 9b     ..
    equs "Deleted"                                                    ; 97f0: 44 65 6c... Del
    equb &8d, &60                                                     ; 97f7: 8d 60       .`

; &97f9 referenced 1 time by &95cf
.sub_c97f9
    jsr sub_c9b00                                                     ; 97f9: 20 00 9b     ..
    ldy #0                                                            ; 97fc: a0 00       ..
    sty l000b                                                         ; 97fe: 84 0b       ..
; &9800 referenced 1 time by &980a
.loop_c9800
    lda input_buffer,y                                                ; 9800: b9 84 04    ...
    iny                                                               ; 9803: c8          .
    cmp #&5b ; '['                                                    ; 9804: c9 5b       .[
    bcs c980d                                                         ; 9806: b0 05       ..
    cmp #&21 ; '!'                                                    ; 9808: c9 21       .!
    bcs loop_c9800                                                    ; 980a: b0 f4       ..
    dey                                                               ; 980c: 88          .
; &980d referenced 1 time by &9806
.c980d
    sty l004d                                                         ; 980d: 84 4d       .M
    lda #0                                                            ; 980f: a9 00       ..
    jmp c9899                                                         ; 9811: 4c 99 98    L..

; &9814 referenced 3 times by &8299, &9552, &95cc
.sub_c9814
    ldy l004d                                                         ; 9814: a4 4d       .M
    ldx l004d                                                         ; 9816: a6 4d       .M
    lda #&ef                                                          ; 9818: a9 ef       ..
    dey                                                               ; 981a: 88          .
    beq c988f                                                         ; 981b: f0 72       .r
    cpx l0049                                                         ; 981d: e4 49       .I
    bcc c9824                                                         ; 981f: 90 03       ..
    ldy l0049                                                         ; 9821: a4 49       .I
    dey                                                               ; 9823: 88          .
; &9824 referenced 1 time by &981f
.c9824
    sty l001c                                                         ; 9824: 84 1c       ..
    iny                                                               ; 9826: c8          .
    iny                                                               ; 9827: c8          .
    iny                                                               ; 9828: c8          .
    sty l001d                                                         ; 9829: 84 1d       ..
    lda l0049                                                         ; 982b: a5 49       .I
    clc                                                               ; 982d: 18          .
    sbc l001c                                                         ; 982e: e5 1c       ..
    sta l001c                                                         ; 9830: 85 1c       ..
    bcs c9845                                                         ; 9832: b0 11       ..
; &9834 referenced 1 time by &98a5
.c9834
    inc l001c                                                         ; 9834: e6 1c       ..
    lda #&ef                                                          ; 9836: a9 ef       ..
    ldx l004d                                                         ; 9838: a6 4d       .M
    ldy l001c                                                         ; 983a: a4 1c       ..
    iny                                                               ; 983c: c8          .
    cpy l0049                                                         ; 983d: c4 49       .I
    bcs c988f                                                         ; 983f: b0 4e       .N
    dec l001d                                                         ; 9841: c6 1d       ..
    lda l001c                                                         ; 9843: a5 1c       ..
; &9845 referenced 1 time by &9832
.c9845
    asl a                                                             ; 9845: 0a          .
    tay                                                               ; 9846: a8          .
    lda (l0023),y                                                     ; 9847: b1 23       .#
    sta l0047                                                         ; 9849: 85 47       .G
    iny                                                               ; 984b: c8          .
    lda (l0023),y                                                     ; 984c: b1 23       .#
    sta l0048                                                         ; 984e: 85 48       .H
; &9850 referenced 1 time by &987f
.c9850
    iny                                                               ; 9850: c8          .
    lda (l0023),y                                                     ; 9851: b1 23       .#
    sec                                                               ; 9853: 38          8
    sbc l0047                                                         ; 9854: e5 47       .G
    sta l0079                                                         ; 9856: 85 79       .y
    iny                                                               ; 9858: c8          .
    lda (l0023),y                                                     ; 9859: b1 23       .#
    sbc l0048                                                         ; 985b: e5 48       .H
    beq c9881                                                         ; 985d: f0 22       ."
    ldy #&e6                                                          ; 985f: a0 e6       ..
    sty l0079                                                         ; 9861: 84 79       .y
    jsr sub_c98bb                                                     ; 9863: 20 bb 98     ..
    beq c988c                                                         ; 9866: f0 24       .$
    bcc c9881                                                         ; 9868: 90 17       ..
    ldy #&e6                                                          ; 986a: a0 e6       ..
; &986c referenced 1 time by &986f
.loop_c986c
    iny                                                               ; 986c: c8          .
    lda (l0047),y                                                     ; 986d: b1 47       .G
    bne loop_c986c                                                    ; 986f: d0 fb       ..
    iny                                                               ; 9871: c8          .
    tya                                                               ; 9872: 98          .
    pha                                                               ; 9873: 48          H
    lda l001c                                                         ; 9874: a5 1c       ..
    rol a                                                             ; 9876: 2a          *
    tay                                                               ; 9877: a8          .
    pla                                                               ; 9878: 68          h
    sec                                                               ; 9879: 38          8
    ldx #&47 ; 'G'                                                    ; 987a: a2 47       .G
    jsr sub_c9ef1                                                     ; 987c: 20 f1 9e     ..
    bne c9850                                                         ; 987f: d0 cf       ..
; &9881 referenced 2 times by &985d, &9868
.c9881
    lda #0                                                            ; 9881: a9 00       ..
    sta l0078                                                         ; 9883: 85 78       .x
    tay                                                               ; 9885: a8          .              ; Y=&00
    dey                                                               ; 9886: 88          .              ; Y=&ff
    jsr sub_c98c4                                                     ; 9887: 20 c4 98     ..
    bne c989e                                                         ; 988a: d0 12       ..
; &988c referenced 2 times by &9866, &98b1
.c988c
    iny                                                               ; 988c: c8          .
    lda (l0047),y                                                     ; 988d: b1 47       .G
; &988f referenced 2 times by &981b, &983f
.c988f
    sta input_buffer,x                                                ; 988f: 9d 84 04    ...
    sta l0046                                                         ; 9892: 85 46       .F
    inx                                                               ; 9894: e8          .
    stx l004d                                                         ; 9895: 86 4d       .M
    txa                                                               ; 9897: 8a          .
    tay                                                               ; 9898: a8          .
; &9899 referenced 1 time by &9811
.c9899
    jmp c9cee                                                         ; 9899: 4c ee 9c    L..

; &989c referenced 1 time by &98b5
.loop_c989c
    sta l0078                                                         ; 989c: 85 78       .x
; &989e referenced 1 time by &988a
.c989e
    lda l0079                                                         ; 989e: a5 79       .y
; &98a0 referenced 1 time by &98b9
.loop_c98a0
    sec                                                               ; 98a0: 38          8
    sbc l0078                                                         ; 98a1: e5 78       .x
    cmp l001d                                                         ; 98a3: c5 1d       ..
    bcc c9834                                                         ; 98a5: 90 8d       ..
    lsr a                                                             ; 98a7: 4a          J
    clc                                                               ; 98a8: 18          .
    adc l0078                                                         ; 98a9: 65 78       ex
    sta l007a                                                         ; 98ab: 85 7a       .z
    tay                                                               ; 98ad: a8          .
    jsr sub_c98bb                                                     ; 98ae: 20 bb 98     ..
    beq c988c                                                         ; 98b1: f0 d9       ..
    lda l007a                                                         ; 98b3: a5 7a       .z
    bcs loop_c989c                                                    ; 98b5: b0 e5       ..
    sta l0079                                                         ; 98b7: 85 79       .y
    bcc loop_c98a0                                                    ; 98b9: 90 e5       ..             ; ALWAYS branch

; &98bb referenced 2 times by &9863, &98ae
.sub_c98bb
    dey                                                               ; 98bb: 88          .
    dey                                                               ; 98bc: 88          .
; &98bd referenced 1 time by &98c2
.loop_c98bd
    iny                                                               ; 98bd: c8          .
    lda (l0047),y                                                     ; 98be: b1 47       .G
    cmp #&5b ; '['                                                    ; 98c0: c9 5b       .[
    bcc loop_c98bd                                                    ; 98c2: 90 f9       ..
; &98c4 referenced 1 time by &9887
.sub_c98c4
    ldx l004d                                                         ; 98c4: a6 4d       .M
; &98c6 referenced 1 time by &98cf
.loop_c98c6
    iny                                                               ; 98c6: c8          .
    lda (l0047),y                                                     ; 98c7: b1 47       .G
    beq return_29                                                     ; 98c9: f0 06       ..
    dex                                                               ; 98cb: ca          .
    cmp input_buffer,x                                                ; 98cc: dd 84 04    ...
    beq loop_c98c6                                                    ; 98cf: f0 f5       ..
; &98d1 referenced 3 times by &98c9, &98d4, &98e2
.return_29
    rts                                                               ; 98d1: 60          `

; &98d2 referenced 3 times by &8b94, &8b9f, &9e02
.sub_c98d2
    cmp #&ef                                                          ; 98d2: c9 ef       ..
    beq return_29                                                     ; 98d4: f0 fb       ..
    jsr sub_c9d91                                                     ; 98d6: 20 91 9d     ..
    bcc c98e0                                                         ; 98d9: 90 05       ..
; &98db referenced 1 time by &98ef
.sub_c98db
    ora #&20 ; ' '                                                    ; 98db: 09 20       .
    jmp c8f0b                                                         ; 98dd: 4c 0b 8f    L..

; &98e0 referenced 1 time by &98d9
.c98e0
    cmp #&f1                                                          ; 98e0: c9 f1       ..
    bcs return_29                                                     ; 98e2: b0 ed       ..
    cmp #&5b ; '['                                                    ; 98e4: c9 5b       .[
    bcc return_30                                                     ; 98e6: 90 10       ..
    jsr sub_c98f9                                                     ; 98e8: 20 f9 98     ..
    ldx #0                                                            ; 98eb: a2 00       ..
    beq c98f3                                                         ; 98ed: f0 04       ..             ; ALWAYS branch

; &98ef referenced 1 time by &98f6
.loop_c98ef
    jsr sub_c98db                                                     ; 98ef: 20 db 98     ..
    inx                                                               ; 98f2: e8          .
; &98f3 referenced 1 time by &98ed
.c98f3
    lda l04e6,x                                                       ; 98f3: bd e6 04    ...
    bne loop_c98ef                                                    ; 98f6: d0 f7       ..
; &98f8 referenced 1 time by &98e6
.return_30
    rts                                                               ; 98f8: 60          `

; &98f9 referenced 2 times by &98e8, &9dd1
.sub_c98f9
    pha                                                               ; 98f9: 48          H
    sty l0013                                                         ; 98fa: 84 13       ..
    ldy #1                                                            ; 98fc: a0 01       ..
    lda (l0023),y                                                     ; 98fe: b1 23       .#
    sta l0048                                                         ; 9900: 85 48       .H
    dey                                                               ; 9902: 88          .              ; Y=&00
    lda (l0023),y                                                     ; 9903: b1 23       .#
    sta l0047                                                         ; 9905: 85 47       .G
    sty l04e6                                                         ; 9907: 8c e6 04    ...
    sty l0016                                                         ; 990a: 84 16       ..
    pla                                                               ; 990c: 68          h
    pha                                                               ; 990d: 48          H
    cmp #&ef                                                          ; 990e: c9 ef       ..
    beq c993b                                                         ; 9910: f0 29       .)
; &9912 referenced 2 times by &991e, &9924
.c9912
    lda (l0047),y                                                     ; 9912: b1 47       .G
    iny                                                               ; 9914: c8          .
    bne c9919                                                         ; 9915: d0 02       ..
    inc l0048                                                         ; 9917: e6 48       .H
; &9919 referenced 1 time by &9915
.c9919
    tax                                                               ; 9919: aa          .
    dex                                                               ; 991a: ca          .
    beq c993b                                                         ; 991b: f0 1e       ..
    tax                                                               ; 991d: aa          .
    bne c9912                                                         ; 991e: d0 f2       ..
    pla                                                               ; 9920: 68          h
    pha                                                               ; 9921: 48          H
    cmp (l0047),y                                                     ; 9922: d1 47       .G
    bne c9912                                                         ; 9924: d0 ec       ..
    ldx #0                                                            ; 9926: a2 00       ..
    jsr sub_c99cb                                                     ; 9928: 20 cb 99     ..
; &992b referenced 1 time by &9939
.loop_c992b
    jsr sub_c99cb                                                     ; 992b: 20 cb 99     ..
    lda (l0047),y                                                     ; 992e: b1 47       .G
    jsr sub_c9d91                                                     ; 9930: 20 91 9d     ..
    bcc c993b                                                         ; 9933: 90 06       ..
    sta l04e6,x                                                       ; 9935: 9d e6 04    ...
    inx                                                               ; 9938: e8          .
    bne loop_c992b                                                    ; 9939: d0 f0       ..
; &993b referenced 3 times by &9910, &991b, &9933
.c993b
    lda #0                                                            ; 993b: a9 00       ..
    sta l04e6,x                                                       ; 993d: 9d e6 04    ...
    ldy l0013                                                         ; 9940: a4 13       ..
    pla                                                               ; 9942: 68          h
    rts                                                               ; 9943: 60          `

; &9944 referenced 1 time by &81c2
.l9944
    equb &cb                                                          ; 9944: cb          .
; &9945 referenced 1 time by &81c7
.l9945
    equb &89, &4d, &94, &c7, &89, &7d, &88, &78, &89, &11, &94, &e2   ; 9945: 89 4d 94... .M.
    equb &87, &1c, &95, &25, &86, &dc, &89, &18, &95, &98, &88, &12   ; 9951: 87 1c 95... ...
    equb &9d, &e8, &81, &bd, &82, &81, &80, &e7, &81, &dc, &92,   0   ; 995d: 9d e8 81... ...
    equb &9f, &28, &94,   5, &88                                      ; 9969: 9f 28 94... .(.
; &996e referenced 2 times by &816a, &818b
.l996e
    equb &43                                                          ; 996e: 43          C
; &996f referenced 1 time by &8196
.l996f
    equs "MAR"                                                        ; 996f: 4d 41 52    MAR
    equb &eb                                                          ; 9972: eb          .
    equs "CReat"                                                      ; 9973: 43 52 65... CRe
    equb &e5                                                          ; 9978: e5          .
    equs "MAR"                                                        ; 9979: 4d 41 52    MAR
    equb &eb                                                          ; 997c: eb          .
    equs "SAv"                                                        ; 997d: 53 41 76    SAv
    equb &e5                                                          ; 9980: e5          .
    equs "SCree"                                                      ; 9981: 53 43 72... SCr
    equb &ee                                                          ; 9986: ee          .
    equs "NAm"                                                        ; 9987: 4e 41 6d    NAm
    equb &e5, &41, &44, &c4, &41, &d7                                 ; 998a: e5 41 44... .AD
    equs "CHec"                                                       ; 9990: 43 48 65... CHe
    equb &eb                                                          ; 9994: eb          .
    equs "CONtex"                                                     ; 9995: 43 4f 4e... CON
    equb &f4, &44, &d7                                                ; 999b: f4 44 d7    .D.
    equs "LIs"                                                        ; 999e: 4c 49 73    LIs
    equb &f4                                                          ; 99a1: f4          .
    equs "Searc"                                                      ; 99a2: 53 65 61... Sea
    equb &e8                                                          ; 99a7: e8          .
    equs "Loa"                                                        ; 99a8: 4c 6f 61    Loa
    equb &e4                                                          ; 99ab: e4          .
    equs "Mod"                                                        ; 99ac: 4d 6f 64    Mod
    equb &e5, &4e, &45, &d7                                           ; 99af: e5 4e 45... .NE
    equs "REa"                                                        ; 99b3: 52 45 61    REa
    equb &e4                                                          ; 99b6: e4          .
    equs "PREfi"                                                      ; 99b7: 50 52 45... PRE
    equb &f8                                                          ; 99bc: f8          .
    equs "MARKE"                                                      ; 99bd: 4d 41 52... MAR
    equb &f2                                                          ; 99c2: f2          .
    equs "USe"                                                        ; 99c3: 55 53 65    USe
    equb &f2                                                          ; 99c6: f2          .
    equs "MAR"                                                        ; 99c7: 4d 41 52    MAR
    equb &d3                                                          ; 99ca: d3          .

; &99cb referenced 2 times by &9928, &992b
.sub_c99cb
    tya                                                               ; 99cb: 98          .
    bne c99d0                                                         ; 99cc: d0 02       ..
    dec l0048                                                         ; 99ce: c6 48       .H
; &99d0 referenced 1 time by &99cc
.c99d0
    dey                                                               ; 99d0: 88          .
    rts                                                               ; 99d1: 60          `

; &99d2 referenced 3 times by &8664, &95d5, &9a1d
.sub_c99d2
    ldy #0                                                            ; 99d2: a0 00       ..
    lda (himem),y                                                     ; 99d4: b1 25       .%
    sta l003c                                                         ; 99d6: 85 3c       .<
    iny                                                               ; 99d8: c8          .              ; Y=&01
    lda (himem),y                                                     ; 99d9: b1 25       .%
    sta l003d                                                         ; 99db: 85 3d       .=
    lda himem                                                         ; 99dd: a5 25       .%
    clc                                                               ; 99df: 18          .
    adc #2                                                            ; 99e0: 69 02       i.
    sta l003e                                                         ; 99e2: 85 3e       .>
    lda himem+1                                                       ; 99e4: a5 26       .&
    adc #0                                                            ; 99e6: 69 00       i.
    sta l003f                                                         ; 99e8: 85 3f       .?
    rts                                                               ; 99ea: 60          `

; &99eb referenced 5 times by &9226, &92a5, &9692, &99f1, &9a22
.c99eb
    iny                                                               ; 99eb: c8          .
    lda (l003e),y                                                     ; 99ec: b1 3e       .>
    jsr sub_c9d91                                                     ; 99ee: 20 91 9d     ..
    bcs c99eb                                                         ; 99f1: b0 f8       ..
    dey                                                               ; 99f3: 88          .
; &99f4 referenced 1 time by &99fa
.loop_c99f4
    iny                                                               ; 99f4: c8          .
    lda (l003e),y                                                     ; 99f5: b1 3e       .>
    jsr sub_c9d8d                                                     ; 99f7: 20 8d 9d     ..
    bcc loop_c99f4                                                    ; 99fa: 90 f8       ..
; &99fc referenced 2 times by &9a02, &9a04
.return_31
    rts                                                               ; 99fc: 60          `

; &99fd referenced 3 times by &866a, &95d8, &9a0b
.c99fd
    ldy #&80                                                          ; 99fd: a0 80       ..
    jsr sub_c92a5                                                     ; 99ff: 20 a5 92     ..
    beq return_31                                                     ; 9a02: f0 f8       ..
    bcc return_31                                                     ; 9a04: 90 f6       ..
    lda #&7f                                                          ; 9a06: a9 7f       ..
    jsr sub_c9a0e                                                     ; 9a08: 20 0e 9a     ..
    jmp c99fd                                                         ; 9a0b: 4c fd 99    L..

; &9a0e referenced 5 times by &9000, &91d2, &96a5, &97b3, &9a08
.sub_c9a0e
    ldx #&3e ; '>'                                                    ; 9a0e: a2 3e       .>
    jmp c9ef0                                                         ; 9a10: 4c f0 9e    L..

; &9a13 referenced 2 times by &8fe5, &9783
.sub_c9a13
    tya                                                               ; 9a13: 98          .
    clc                                                               ; 9a14: 18          .
    adc l003e                                                         ; 9a15: 65 3e       e>
    tax                                                               ; 9a17: aa          .
    lda l003f                                                         ; 9a18: a5 3f       .?
    adc #0                                                            ; 9a1a: 69 00       i.
; &9a1c referenced 1 time by &9a28
.return_32
    rts                                                               ; 9a1c: 60          `

; &9a1d referenced 1 time by &95d2
.sub_c9a1d
    jsr sub_c99d2                                                     ; 9a1d: 20 d2 99     ..
    ldy #&ff                                                          ; 9a20: a0 ff       ..
    jsr c99eb                                                         ; 9a22: 20 eb 99     ..
    jsr sub_c92a8                                                     ; 9a25: 20 a8 92     ..
    bcs return_32                                                     ; 9a28: b0 f2       ..
    jmp c9af9                                                         ; 9a2a: 4c f9 9a    L..

; &9a2d referenced 3 times by &9a34, &9a38, &9a41
.c9a2d
    lda #0                                                            ; 9a2d: a9 00       ..
    rts                                                               ; 9a2f: 60          `

; &9a30 referenced 2 times by &86be, &95e4
.sub_c9a30
    lda (l003e),y                                                     ; 9a30: b1 3e       .>
    cmp #&ff                                                          ; 9a32: c9 ff       ..
    bne c9a2d                                                         ; 9a34: d0 f7       ..
    bit l000b                                                         ; 9a36: 24 0b       $.
    bmi c9a2d                                                         ; 9a38: 30 f3       0.
    ldy #6                                                            ; 9a3a: a0 06       ..
    jsr sub_c9ae5                                                     ; 9a3c: 20 e5 9a     ..
    beq c9a43                                                         ; 9a3f: f0 02       ..
    bcc c9a2d                                                         ; 9a41: 90 ea       ..
; &9a43 referenced 1 time by &9a3f
.c9a43
    lda #6                                                            ; 9a43: a9 06       ..
    ldx #&2b ; '+'                                                    ; 9a45: a2 2b       .+
    jsr c9ef0                                                         ; 9a47: 20 f0 9e     ..
    sec                                                               ; 9a4a: 38          8
    ror l000b                                                         ; 9a4b: 66 0b       f.
    jmp c9b1d                                                         ; 9a4d: 4c 1d 9b    L..

; &9a50 referenced 2 times by &9a8c, &9a94
.sub_c9a50
    sta l0068                                                         ; 9a50: 85 68       .h
    lda himem                                                         ; 9a52: a5 25       .%
    sta l0063                                                         ; 9a54: 85 63       .c
    lda himem+1                                                       ; 9a56: a5 26       .&
    clc                                                               ; 9a58: 18          .
    adc #3                                                            ; 9a59: 69 03       i.
    sta l0064                                                         ; 9a5b: 85 64       .d
    bne c9a7c                                                         ; 9a5d: d0 1d       ..
; &9a5f referenced 1 time by &970c
.sub_c9a5f
    lda himem                                                         ; 9a5f: a5 25       .%
    sec                                                               ; 9a61: 38          8
    sbc l0063                                                         ; 9a62: e5 63       .c
    sta l0067                                                         ; 9a64: 85 67       .g
    ldx himem+1                                                       ; 9a66: a6 26       .&
    inx                                                               ; 9a68: e8          .
    inx                                                               ; 9a69: e8          .
    inx                                                               ; 9a6a: e8          .
    inx                                                               ; 9a6b: e8          .
    txa                                                               ; 9a6c: 8a          .
    sbc l0064                                                         ; 9a6d: e5 64       .d
    sta l0068                                                         ; 9a6f: 85 68       .h
    lda l0063                                                         ; 9a71: a5 63       .c
    sec                                                               ; 9a73: 38          8
    sta l0010                                                         ; 9a74: 85 10       ..
    lda l0064                                                         ; 9a76: a5 64       .d
    sbc himem+1                                                       ; 9a78: e5 26       .&
    sta l0011                                                         ; 9a7a: 85 11       ..
; &9a7c referenced 2 times by &9776, &9a5d
.c9a7c
    lda #2                                                            ; 9a7c: a9 02       ..
    jmp c9c72                                                         ; 9a7e: 4c 72 9c    Lr.

; &9a81 referenced 1 time by &972c
.sub_c9a81
    jsr sub_c9b72                                                     ; 9a81: 20 72 9b     r.
    lda l0010                                                         ; 9a84: a5 10       ..
    beq c9a8f                                                         ; 9a86: f0 07       ..
    sta l0067                                                         ; 9a88: 85 67       .g
    lda #0                                                            ; 9a8a: a9 00       ..
    jsr sub_c9a50                                                     ; 9a8c: 20 50 9a     P.
; &9a8f referenced 2 times by &9a86, &9a99
.c9a8f
    jsr sub_c9b72                                                     ; 9a8f: 20 72 9b     r.
    lda #1                                                            ; 9a92: a9 01       ..
    jsr sub_c9a50                                                     ; 9a94: 20 50 9a     P.
    dec l0011                                                         ; 9a97: c6 11       ..
    bne c9a8f                                                         ; 9a99: d0 f4       ..
    rts                                                               ; 9a9b: 60          `

; &9a9c referenced 1 time by &96c9
.sub_c9a9c
    lda l0006                                                         ; 9a9c: a5 06       ..
    sta l003c                                                         ; 9a9e: 85 3c       .<
    sta l003e                                                         ; 9aa0: 85 3e       .>
    lda l0007                                                         ; 9aa2: a5 07       ..
    sta l003d                                                         ; 9aa4: 85 3d       .=
    sta l003f                                                         ; 9aa6: 85 3f       .?
    ldy #0                                                            ; 9aa8: a0 00       ..
; &9aaa referenced 2 times by &9ab4, &9ab8
.c9aaa
    lda (l003c),y                                                     ; 9aaa: b1 3c       .<
    cmp #&ff                                                          ; 9aac: c9 ff       ..
    beq c9aba                                                         ; 9aae: f0 0a       ..
    tya                                                               ; 9ab0: 98          .
    adc #6                                                            ; 9ab1: 69 06       i.
    tay                                                               ; 9ab3: a8          .
    bcc c9aaa                                                         ; 9ab4: 90 f4       ..
    inc l003d                                                         ; 9ab6: e6 3d       .=
    bne c9aaa                                                         ; 9ab8: d0 f0       ..
; &9aba referenced 1 time by &9aae
.c9aba
    tya                                                               ; 9aba: 98          .
    bne c9abf                                                         ; 9abb: d0 02       ..
    dec l003d                                                         ; 9abd: c6 3d       .=
; &9abf referenced 1 time by &9abb
.c9abf
    dey                                                               ; 9abf: 88          .
    tya                                                               ; 9ac0: 98          .
    ldx #&3c ; '<'                                                    ; 9ac1: a2 3c       .<
    jsr c9ef0                                                         ; 9ac3: 20 f0 9e     ..
    ldx l003d                                                         ; 9ac6: a6 3d       .=
    inx                                                               ; 9ac8: e8          .
    cpx himem+1                                                       ; 9ac9: e4 26       .&
    bcc return_33                                                     ; 9acb: 90 04       ..
    lda l003c                                                         ; 9acd: a5 3c       .<
    cmp #&f9                                                          ; 9acf: c9 f9       ..
; &9ad1 referenced 1 time by &9acb
.return_33
    rts                                                               ; 9ad1: 60          `

; &9ad2 referenced 1 time by &9b00
.sub_c9ad2
    lda l0006                                                         ; 9ad2: a5 06       ..
    ldx l0007                                                         ; 9ad4: a6 07       ..
    cpx #&ff                                                          ; 9ad6: e0 ff       ..
    bne c9ade                                                         ; 9ad8: d0 04       ..
; &9ada referenced 1 time by &9e67
.sub_c9ada
    lda l0027                                                         ; 9ada: a5 27       .'
    ldx l0028                                                         ; 9adc: a6 28       .(
; &9ade referenced 1 time by &9ad8
.c9ade
    sta l002b                                                         ; 9ade: 85 2b       .+
    stx l002c                                                         ; 9ae0: 86 2c       .,
    rts                                                               ; 9ae2: 60          `

; &9ae3 referenced 1 time by &9b03
.sub_c9ae3
    ldy #0                                                            ; 9ae3: a0 00       ..
; &9ae5 referenced 2 times by &9a3c, &9b0c
.sub_c9ae5
    lda input_buffer                                                  ; 9ae5: ad 84 04    ...
    cmp (l002b),y                                                     ; 9ae8: d1 2b       .+
    bne return_34                                                     ; 9aea: d0 0c       ..
    iny                                                               ; 9aec: c8          .
    lda l0485                                                         ; 9aed: ad 85 04    ...
    cmp #&5b ; '['                                                    ; 9af0: c9 5b       .[
    bcc c9af6                                                         ; 9af2: 90 02       ..
    clc                                                               ; 9af4: 18          .
    rts                                                               ; 9af5: 60          `

; &9af6 referenced 1 time by &9af2
.c9af6
    cmp (l002b),y                                                     ; 9af6: d1 2b       .+
; &9af8 referenced 1 time by &9aea
.return_34
    rts                                                               ; 9af8: 60          `

; &9af9 referenced 3 times by &8661, &9a2a, &9b08
.c9af9
    jsr sub_c9736                                                     ; 9af9: 20 36 97     6.
    ldx #&ff                                                          ; 9afc: a2 ff       ..
    stx l0007                                                         ; 9afe: 86 07       ..
; &9b00 referenced 1 time by &97f9
.sub_c9b00
    jsr sub_c9ad2                                                     ; 9b00: 20 d2 9a     ..
    jsr sub_c9ae3                                                     ; 9b03: 20 e3 9a     ..
    beq c9b1d                                                         ; 9b06: f0 15       ..
    bcc c9af9                                                         ; 9b08: 90 ef       ..
; &9b0a referenced 1 time by &9b1a
.loop_c9b0a
    ldy #6                                                            ; 9b0a: a0 06       ..
    jsr sub_c9ae5                                                     ; 9b0c: 20 e5 9a     ..
    beq c9b1d                                                         ; 9b0f: f0 0c       ..
    bcc c9b1d                                                         ; 9b11: 90 0a       ..
    lda #6                                                            ; 9b13: a9 06       ..
    ldx #&2b ; '+'                                                    ; 9b15: a2 2b       .+
    jsr c9ef0                                                         ; 9b17: 20 f0 9e     ..
    jmp loop_c9b0a                                                    ; 9b1a: 4c 0a 9b    L..

; &9b1d referenced 4 times by &9a4d, &9b06, &9b0f, &9b11
.c9b1d
    ldy l002c                                                         ; 9b1d: a4 2c       .,
    cpy l0007                                                         ; 9b1f: c4 07       ..
    bne c9b29                                                         ; 9b21: d0 06       ..
    ldy l002b                                                         ; 9b23: a4 2b       .+
    cpy l0006                                                         ; 9b25: c4 06       ..
    beq return_35                                                     ; 9b27: f0 27       .'
; &9b29 referenced 1 time by &9b21
.c9b29
    jsr sub_c9736                                                     ; 9b29: 20 36 97     6.
; &9b2c referenced 1 time by &9e91
.sub_c9b2c
    jsr sub_c9c2c                                                     ; 9b2c: 20 2c 9c     ,.
    ldy l002c                                                         ; 9b2f: a4 2c       .,
    sty l0007                                                         ; 9b31: 84 07       ..
    ldy l002b                                                         ; 9b33: a4 2b       .+
    sty l0006                                                         ; 9b35: 84 06       ..
    jsr sub_c9b63                                                     ; 9b37: 20 63 9b     c.
    jsr sub_c9c70                                                     ; 9b3a: 20 70 9c     p.
    jsr c8c95                                                         ; 9b3d: 20 95 8c     ..
    clc                                                               ; 9b40: 18          .
    ldy #0                                                            ; 9b41: a0 00       ..
    lda (himem),y                                                     ; 9b43: b1 25       .%
    adc himem                                                         ; 9b45: 65 25       e%
    sta (himem),y                                                     ; 9b47: 91 25       .%
    iny                                                               ; 9b49: c8          .              ; Y=&01
    lda (himem),y                                                     ; 9b4a: b1 25       .%
    adc himem+1                                                       ; 9b4c: 65 26       e&
    sta (himem),y                                                     ; 9b4e: 91 25       .%
; &9b50 referenced 1 time by &9b27
.return_35
    rts                                                               ; 9b50: 60          `

; &9b51 referenced 2 times by &9760, &9c51
.sub_c9b51
    ldx #4                                                            ; 9b51: a2 04       ..
    lda #0                                                            ; 9b53: a9 00       ..
; &9b55 referenced 1 time by &9b58
.loop_c9b55
    sta l006a,x                                                       ; 9b55: 95 6a       .j
    dex                                                               ; 9b57: ca          .
    bne loop_c9b55                                                    ; 9b58: d0 fb       ..
; &9b5a referenced 5 times by &8e17, &9660, &9673, &9709, &9b6f
.sub_c9b5a
    ldx #&6b ; 'k'                                                    ; 9b5a: a2 6b       .k
    ldy l0062                                                         ; 9b5c: a4 62       .b
; &9b5e referenced 1 time by &8911
.sub_c9b5e
    lda #1                                                            ; 9b5e: a9 01       ..
    jmp osargs                                                        ; 9b60: 4c da ff    L..            ; Write sequential file pointer from zero page address X (A=1)

; &9b63 referenced 2 times by &9744, &9b37
.sub_c9b63
    ldy #2                                                            ; 9b63: a0 02       ..
; &9b65 referenced 1 time by &9b6d
.loop_c9b65
    lda (l0006),y                                                     ; 9b65: b1 06       ..
    sta l0069,y                                                       ; 9b67: 99 69 00    .i.
    iny                                                               ; 9b6a: c8          .
    cpy #6                                                            ; 9b6b: c0 06       ..
    bne loop_c9b65                                                    ; 9b6d: d0 f6       ..
    jsr sub_c9b5a                                                     ; 9b6f: 20 5a 9b     Z.
; &9b72 referenced 5 times by &8e1a, &9654, &9763, &9a81, &9a8f
.sub_c9b72
    lda himem                                                         ; 9b72: a5 25       .%
    sta l0063                                                         ; 9b74: 85 63       .c
    lda himem+1                                                       ; 9b76: a5 26       .&
    sta l0064                                                         ; 9b78: 85 64       .d
    lda #4                                                            ; 9b7a: a9 04       ..
    sta l0068                                                         ; 9b7c: 85 68       .h
    lda #0                                                            ; 9b7e: a9 00       ..
    sta l0067                                                         ; 9b80: 85 67       .g
    sta l0069                                                         ; 9b82: 85 69       .i
    sta l006a                                                         ; 9b84: 85 6a       .j
; &9b86 referenced 3 times by &9b94, &9b9e, &9bae
.return_36
    rts                                                               ; 9b86: 60          `

; &9b87 referenced 2 times by &94f0, &9520
.sub_c9b87
    jsr sub_c8483                                                     ; 9b87: 20 83 84     ..
    lda input_buffer                                                  ; 9b8a: ad 84 04    ...
    cmp #&0d                                                          ; 9b8d: c9 0d       ..
    bne c9bab                                                         ; 9b8f: d0 1a       ..
    jsr sub_c9bb3                                                     ; 9b91: 20 b3 9b     ..
    bne return_36                                                     ; 9b94: d0 f0       ..
; &9b96 referenced 1 time by &9c2c
.sub_c9b96
    jsr sub_c8f6f                                                     ; 9b96: 20 6f 8f     o.
    lda l041c                                                         ; 9b99: ad 1c 04    ...
    cmp #&0d                                                          ; 9b9c: c9 0d       ..
    bne return_36                                                     ; 9b9e: d0 e6       ..
    jsr c95b2                                                         ; 9ba0: 20 b2 95     ..
    ldx #&fd                                                          ; 9ba3: a2 fd       ..
    txs                                                               ; 9ba5: 9a          .
    lda #&3f ; '?'                                                    ; 9ba6: a9 3f       .?
; &9ba8 referenced 1 time by &9bc4
.loop_c9ba8
    jmp osasci                                                        ; 9ba8: 4c e3 ff    L..            ; Write character 63

; &9bab referenced 1 time by &9b8f
.c9bab
    jsr sub_c93d5                                                     ; 9bab: 20 d5 93     ..
    bcc return_36                                                     ; 9bae: 90 d6       ..
    jmp c8103                                                         ; 9bb0: 4c 03 81    L..

; &9bb3 referenced 1 time by &9b91
.sub_c9bb3
    ldy #&ff                                                          ; 9bb3: a0 ff       ..
; &9bb5 referenced 1 time by &9bbe
.loop_c9bb5
    iny                                                               ; 9bb5: c8          .
    lda l0401,y                                                       ; 9bb6: b9 01 04    ...
    sta l041c,y                                                       ; 9bb9: 99 1c 04    ...
    cmp #&0d                                                          ; 9bbc: c9 0d       ..
    bne loop_c9bb5                                                    ; 9bbe: d0 f5       ..
    tya                                                               ; 9bc0: 98          .
    rts                                                               ; 9bc1: 60          `

; &9bc2 referenced 1 time by &9c1f
.c9bc2
    cmp #&25 ; '%'                                                    ; 9bc2: c9 25       .%
    bne loop_c9ba8                                                    ; 9bc4: d0 e2       ..
    jsr print_inline_string                                           ; 9bc6: 20 db 9b     ..
    equs "ser"                                                        ; 9bc9: 73 65 72    ser
    equb &a0                                                          ; 9bcc: a0          .

    jmp c95b2                                                         ; 9bcd: 4c b2 95    L..

; &9bd0 referenced 7 times by &81aa, &82e7, &9301, &9403, &9c79, &9cf5, &9f2f
.sub_c9bd0
    jsr print_inline_string                                           ; 9bd0: 20 db 9b     ..
    equb &42, &61, &e4, &a9, &20                                      ; 9bd3: 42 61 e4... Ba.

; &9bd8 referenced 2 times by &8572, &9f8b
.sub_c9bd8
    jsr osasci                                                        ; 9bd8: 20 e3 ff     ..            ; Write character
; ***************************************************************************************
; &9bdb referenced 30 times by &8090, &80d3, &80e1, &8131, &8248, &82ac, &8325, &83cb, &8696, &86aa, &8830, &888f, &894a, &8dba, &90ab, &9329, &933c, &934d, &9507, &950e, &9528, &95a1, &95a8, &95b2, &9637, &97ed, &9bc6, &9bd0, &9c21, &9f7f
.print_inline_string
    txa                                                               ; 9bdb: 8a          .
    pha                                                               ; 9bdc: 48          H
    tya                                                               ; 9bdd: 98          .
    pha                                                               ; 9bde: 48          H
; &9bdf referenced 1 time by &9bfd
.loop_c9bdf
    tsx                                                               ; 9bdf: ba          .
    ldy #0                                                            ; 9be0: a0 00       ..
    inc l0103,x                                                       ; 9be2: fe 03 01    ...
    bne c9bea                                                         ; 9be5: d0 03       ..
    inc l0104,x                                                       ; 9be7: fe 04 01    ...
; &9bea referenced 1 time by &9be5
.c9bea
    lda l0103,x                                                       ; 9bea: bd 03 01    ...
    sta l0018                                                         ; 9bed: 85 18       ..
    lda l0104,x                                                       ; 9bef: bd 04 01    ...
    sta l0019                                                         ; 9bf2: 85 19       ..
    lda (l0018),y                                                     ; 9bf4: b1 18       ..
    pha                                                               ; 9bf6: 48          H
    and #&7f                                                          ; 9bf7: 29 7f       ).
    jsr sub_c9c05                                                     ; 9bf9: 20 05 9c     ..
    pla                                                               ; 9bfc: 68          h
    bpl loop_c9bdf                                                    ; 9bfd: 10 e0       ..
    sec                                                               ; 9bff: 38          8
    pla                                                               ; 9c00: 68          h
    tay                                                               ; 9c01: a8          .
    pla                                                               ; 9c02: 68          h
    tax                                                               ; 9c03: aa          .
; &9c04 referenced 1 time by &9c16
.return_37
    rts                                                               ; 9c04: 60          `

; &9c05 referenced 1 time by &9bf9
.sub_c9c05
    cmp #&19                                                          ; 9c05: c9 19       ..
    bne c9c0c                                                         ; 9c07: d0 03       ..
    jmp c844f                                                         ; 9c09: 4c 4f 84    LO.

; &9c0c referenced 1 time by &9c07
.c9c0c
    cmp #&5f ; '_'                                                    ; 9c0c: c9 5f       ._
    bne c9c1d                                                         ; 9c0e: d0 0d       ..
; &9c10 referenced 7 times by &823b, &8554, &8588, &85e7, &863c, &9d21, &9d5f
.sub_c9c10
    lda #osbyte_read_text_cursor_pos                                  ; 9c10: a9 86       ..
    jsr osbyte                                                        ; 9c12: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    txa                                                               ; 9c15: 8a          .              ; X is the horizontal text position ('POS')
    beq return_37                                                     ; 9c16: f0 ec       ..
    lda #&0d                                                          ; 9c18: a9 0d       ..
    jmp c8f1a                                                         ; 9c1a: 4c 1a 8f    L..

; &9c1d referenced 1 time by &9c0e
.c9c1d
    cmp #&60 ; '`'                                                    ; 9c1d: c9 60       .`
    bne c9bc2                                                         ; 9c1f: d0 a1       ..
; &9c21 referenced 2 times by &8690, &9d2b
.sub_c9c21
    jsr print_inline_string                                           ; 9c21: 20 db 9b     ..
    jsr l6f77                                                         ; 9c24: 20 77 6f     wo
    adc (l0064)                                                       ; 9c27: 72 64       rd
    equb &73, &a0, &60                                                ; 9c29: 73 a0 60    s.`

; &9c2c referenced 4 times by &9651, &9741, &9b2c, &9c82
.sub_c9c2c
    jsr sub_c9b96                                                     ; 9c2c: 20 96 9b     ..
    jsr sub_c94df                                                     ; 9c2f: 20 df 94     ..
    lda l0088                                                         ; 9c32: a5 88       ..
    sbc #2                                                            ; 9c34: e9 02       ..
    ora #3                                                            ; 9c36: 09 03       ..
    sta l0034                                                         ; 9c38: 85 34       .4
    ldx #&fe                                                          ; 9c3a: a2 fe       ..
; &9c3c referenced 1 time by &9c45
.loop_c9c3c
    lda lff8b,x                                                       ; 9c3c: bd 8b ff    ...
    sbc #0                                                            ; 9c3f: e9 00       ..
    sta lff37,x                                                       ; 9c41: 9d 37 ff    .7.
    inx                                                               ; 9c44: e8          .
    bne loop_c9c3c                                                    ; 9c45: d0 f5       ..
    stx l0033                                                         ; 9c47: 86 33       .3
    lda #&c0                                                          ; 9c49: a9 c0       ..
    jsr sub_c9d02                                                     ; 9c4b: 20 02 9d     ..
    sta l0062                                                         ; 9c4e: 85 62       .b
    rts                                                               ; 9c50: 60          `

; &9c51 referenced 1 time by &9c85
.sub_c9c51
    jsr sub_c9b51                                                     ; 9c51: 20 51 9b     Q.
    lda l0027                                                         ; 9c54: a5 27       .'
    sta l0063                                                         ; 9c56: 85 63       .c
    lda l0028                                                         ; 9c58: a5 28       .(
    sta l0064                                                         ; 9c5a: 85 64       .d
    lda #0                                                            ; 9c5c: a9 00       ..
    sta l0067                                                         ; 9c5e: 85 67       .g
    sta l0069                                                         ; 9c60: 85 69       .i
    sta l006a                                                         ; 9c62: 85 6a       .j
    sta l002e                                                         ; 9c64: 85 2e       ..
    sta l002f                                                         ; 9c66: 85 2f       ./
    lda #3                                                            ; 9c68: a9 03       ..
    sta l0068                                                         ; 9c6a: 85 68       .h
    ldx #&ff                                                          ; 9c6c: a2 ff       ..
    stx l0007                                                         ; 9c6e: 86 07       ..
; &9c70 referenced 2 times by &8e1d, &9b3a
.sub_c9c70
    lda #4                                                            ; 9c70: a9 04       ..
; &9c72 referenced 2 times by &9753, &9a7e
.c9c72
    ldx #<(l0062)                                                     ; 9c72: a2 62       .b
    ldy #>(l0062)                                                     ; 9c74: a0 00       ..
    jmp osgbpb                                                        ; 9c76: 4c d1 ff    L..            ; Read or write multiple bytes to an open file

; &9c79 referenced 2 times by &8515, &9c8f
.c9c79
    jsr sub_c9bd0                                                     ; 9c79: 20 d0 9b     ..
    ror l0069                                                         ; 9c7c: 66 69       fi
    jmp (c8d65)                                                       ; 9c7e: 6c 65 8d    le.

    equb &60                                                          ; 9c81: 60          `

; &9c82 referenced 3 times by &8651, &94fb, &9523
.sub_c9c82
    jsr sub_c9c2c                                                     ; 9c82: 20 2c 9c     ,.
    jsr sub_c9c51                                                     ; 9c85: 20 51 9c     Q.
    ldy #0                                                            ; 9c88: a0 00       ..
; &9c8a referenced 1 time by &9c94
.loop_c9c8a
    lda (l0027),y                                                     ; 9c8a: b1 27       .'
    cmp l943e,y                                                       ; 9c8c: d9 3e 94    .>.
    bne c9c79                                                         ; 9c8f: d0 e8       ..
    iny                                                               ; 9c91: c8          .
    cpy #6                                                            ; 9c92: c0 06       ..
    bne loop_c9c8a                                                    ; 9c94: d0 f4       ..
    jsr c8c95                                                         ; 9c96: 20 95 8c     ..
    clc                                                               ; 9c99: 18          .
    rts                                                               ; 9c9a: 60          `

; &9c9b referenced 2 times by &8548, &90d5
.sub_c9c9b
    lda #&ff                                                          ; 9c9b: a9 ff       ..
; &9c9d referenced 2 times by &88d5, &94e6
.sub_c9c9d
    ldx #<(l007d)                                                     ; 9c9d: a2 7d       .}
    ldy #>(l007d)                                                     ; 9c9f: a0 00       ..
    jmp osfile                                                        ; 9ca1: 4c dd ff    L..

; &9ca4 referenced 1 time by &95c0
.sub_c9ca4
    lda #&ff                                                          ; 9ca4: a9 ff       ..
; &9ca6 referenced 1 time by &9d19
.sub_c9ca6
    ldy #1                                                            ; 9ca6: a0 01       ..
    ldx #0                                                            ; 9ca8: a2 00       ..
    sta l0018                                                         ; 9caa: 85 18       ..
    lda input_buffer                                                  ; 9cac: ad 84 04    ...
    jsr sub_c927c                                                     ; 9caf: 20 7c 92     |.
    sta input_buffer                                                  ; 9cb2: 8d 84 04    ...
    bcc c9ccf                                                         ; 9cb5: 90 18       ..
; &9cb7 referenced 3 times by &9ccd, &9cd5, &9ce4
.c9cb7
    inx                                                               ; 9cb7: e8          .
; &9cb8 referenced 1 time by &9ce0
.c9cb8
    lda input_buffer,y                                                ; 9cb8: b9 84 04    ...
    cmp #&21 ; '!'                                                    ; 9cbb: c9 21       .!
    bcc c9cee                                                         ; 9cbd: 90 2f       ./
    jsr sub_c927c                                                     ; 9cbf: 20 7c 92     |.
; &9cc2 referenced 1 time by &9cec
.c9cc2
    sta input_buffer,x                                                ; 9cc2: 9d 84 04    ...
    iny                                                               ; 9cc5: c8          .
    cpy #&21 ; '!'                                                    ; 9cc6: c0 21       .!
    bcs c9cf5                                                         ; 9cc8: b0 2b       .+
    jsr sub_c9d91                                                     ; 9cca: 20 91 9d     ..
    bcs c9cb7                                                         ; 9ccd: b0 e8       ..
; &9ccf referenced 1 time by &9cb5
.c9ccf
    bit l0018                                                         ; 9ccf: 24 18       $.
    bmi c9cf5                                                         ; 9cd1: 30 22       0"
    cmp #&3f ; '?'                                                    ; 9cd3: c9 3f       .?
    beq c9cb7                                                         ; 9cd5: f0 e0       ..
    cmp #&2a ; '*'                                                    ; 9cd7: c9 2a       .*
    bne c9cf5                                                         ; 9cd9: d0 1a       ..
    lda input_buffer,y                                                ; 9cdb: b9 84 04    ...
    cmp #&2a ; '*'                                                    ; 9cde: c9 2a       .*
    beq c9cb8                                                         ; 9ce0: f0 d6       ..
    cmp #&3f ; '?'                                                    ; 9ce2: c9 3f       .?
    bne c9cb7                                                         ; 9ce4: d0 d1       ..
    sta input_buffer,x                                                ; 9ce6: 9d 84 04    ...
    inx                                                               ; 9ce9: e8          .
    lda #&2a ; '*'                                                    ; 9cea: a9 2a       .*
    bne c9cc2                                                         ; 9cec: d0 d4       ..             ; ALWAYS branch

; &9cee referenced 2 times by &9899, &9cbd
.c9cee
    tay                                                               ; 9cee: a8          .
    lda #0                                                            ; 9cef: a9 00       ..
    sta input_buffer,x                                                ; 9cf1: 9d 84 04    ...
    rts                                                               ; 9cf4: 60          `

; &9cf5 referenced 4 times by &9cc8, &9cd1, &9cd9, &9d12
.c9cf5
    jsr sub_c9bd0                                                     ; 9cf5: 20 d0 9b     ..
    equs "word"                                                       ; 9cf8: 77 6f 72... wor
    equb &8d                                                          ; 9cfc: 8d          .

    pla                                                               ; 9cfd: 68          h
    pla                                                               ; 9cfe: 68          h
; &9cff referenced 1 time by &9d0a
.return_38
    rts                                                               ; 9cff: 60          `

; &9d00 referenced 3 times by &8935, &8c73, &90ea
.sub_c9d00
    lda #&40 ; '@'                                                    ; 9d00: a9 40       .@
; &9d02 referenced 2 times by &8906, &9c4b
.sub_c9d02
    ldx l007d                                                         ; 9d02: a6 7d       .}
    ldy l007e                                                         ; 9d04: a4 7e       .~
    jsr osfind                                                        ; 9d06: 20 ce ff     ..            ; Open or close file(s)
    tax                                                               ; 9d09: aa          .
    bne return_38                                                     ; 9d0a: d0 f3       ..
    jsr sub_c9504                                                     ; 9d0c: 20 04 95     ..
; &9d0f referenced 1 time by &9d31
.c9d0f
    jmp c8103                                                         ; 9d0f: 4c 03 81    L..

    beq c9cf5                                                         ; 9d12: f0 e1       ..
    jsr sub_c8483                                                     ; 9d14: 20 83 84     ..
    lda #0                                                            ; 9d17: a9 00       ..
    jsr sub_c9ca6                                                     ; 9d19: 20 a6 9c     ..
    cpy #&0d                                                          ; 9d1c: c0 0d       ..
    jsr sub_c9d33                                                     ; 9d1e: 20 33 9d     3.
    jsr sub_c9c10                                                     ; 9d21: 20 10 9c     ..
    ldx l004e                                                         ; 9d24: a6 4e       .N
    ldy l004f                                                         ; 9d26: a4 4f       .O
    jsr sub_c858f                                                     ; 9d28: 20 8f 85     ..
    jsr sub_c9c21                                                     ; 9d2b: 20 21 9c     !.
    jsr sub_c950e                                                     ; 9d2e: 20 0e 95     ..
    bcs c9d0f                                                         ; 9d31: b0 dc       ..
; &9d33 referenced 1 time by &9d1e
.sub_c9d33
    beq c9d38                                                         ; 9d33: f0 03       ..
    jmp c9e49                                                         ; 9d35: 4c 49 9e    LI.

; &9d38 referenced 1 time by &9d33
.c9d38
    ldx #&ff                                                          ; 9d38: a2 ff       ..
    stx l0032                                                         ; 9d3a: 86 32       .2
    lda input_buffer                                                  ; 9d3c: ad 84 04    ...
    cmp #&2a ; '*'                                                    ; 9d3f: c9 2a       .*
    beq c9d55                                                         ; 9d41: f0 12       ..
    jsr sub_c9d9c                                                     ; 9d43: 20 9c 9d     ..
    sta l0053                                                         ; 9d46: 85 53       .S
    lda l0483                                                         ; 9d48: ad 83 04    ...
    cmp #&3f ; '?'                                                    ; 9d4b: c9 3f       .?
    beq c9d5a                                                         ; 9d4d: f0 0b       ..
; &9d4f referenced 1 time by &9d62
.sub_c9d4f
    jsr c8ddf                                                         ; 9d4f: 20 df 8d     ..
    jmp c9dba                                                         ; 9d52: 4c ba 9d    L..

; &9d55 referenced 1 time by &9d41
.c9d55
    lda l0485                                                         ; 9d55: ad 85 04    ...
    sta l0053                                                         ; 9d58: 85 53       .S
; &9d5a referenced 1 time by &9d4d
.c9d5a
    lda #&41 ; 'A'                                                    ; 9d5a: a9 41       .A
    sta l0483                                                         ; 9d5c: 8d 83 04    ...
; &9d5f referenced 1 time by &9d6d
.loop_c9d5f
    jsr sub_c9c10                                                     ; 9d5f: 20 10 9c     ..
    jsr sub_c9d4f                                                     ; 9d62: 20 4f 9d     O.
    inc l0483                                                         ; 9d65: ee 83 04    ...
    lda #&5a ; 'Z'                                                    ; 9d68: a9 5a       .Z
    cmp l0483                                                         ; 9d6a: cd 83 04    ...
    bcs loop_c9d5f                                                    ; 9d6d: b0 f0       ..
    rts                                                               ; 9d6f: 60          `

; &9d70 referenced 3 times by &9da8, &9dcc, &9e18
.sub_c9d70
    iny                                                               ; 9d70: c8          .
    bne c9d75                                                         ; 9d71: d0 02       ..
    inc l003f                                                         ; 9d73: e6 3f       .?
; &9d75 referenced 1 time by &9d71
.c9d75
    pha                                                               ; 9d75: 48          H
    lda (l003e),y                                                     ; 9d76: b1 3e       .>
    and l0032                                                         ; 9d78: 25 32       %2
    cmp #&ff                                                          ; 9d7a: c9 ff       ..
    bcc c9d84                                                         ; 9d7c: 90 06       ..
    jsr sub_c8d31                                                     ; 9d7e: 20 31 8d     1.
    beq c9d86                                                         ; 9d81: f0 03       ..
    clc                                                               ; 9d83: 18          .
; &9d84 referenced 1 time by &9d7c
.c9d84
    pla                                                               ; 9d84: 68          h
; &9d85 referenced 3 times by &9dab, &9db1, &9dca
.return_40
    rts                                                               ; 9d85: 60          `

; &9d86 referenced 1 time by &9d81
.c9d86
    lda #&ff                                                          ; 9d86: a9 ff       ..
    sta (l003e),y                                                     ; 9d88: 91 3e       .>
    sec                                                               ; 9d8a: 38          8
    pla                                                               ; 9d8b: 68          h
    rts                                                               ; 9d8c: 60          `

; &9d8d referenced 2 times by &8c42, &99f7
.sub_c9d8d
    cmp #&ff                                                          ; 9d8d: c9 ff       ..
    beq return_39                                                     ; 9d8f: f0 0a       ..
; &9d91 referenced 7 times by &8bd6, &8be9, &903e, &98d6, &9930, &99ee, &9cca
.sub_c9d91
    cmp #&21 ; '!'                                                    ; 9d91: c9 21       .!
    bcc return_39                                                     ; 9d93: 90 06       ..
    cmp #&5b ; '['                                                    ; 9d95: c9 5b       .[
    ror a                                                             ; 9d97: 6a          j
    eor #&80                                                          ; 9d98: 49 80       I.
    rol a                                                             ; 9d9a: 2a          *
; &9d9b referenced 2 times by &9d8f, &9d93
.return_39
    rts                                                               ; 9d9b: 60          `

; &9d9c referenced 2 times by &8cc2, &9d43
.sub_c9d9c
    ldx #&ff                                                          ; 9d9c: a2 ff       ..
; &9d9e referenced 1 time by &9da5
.loop_c9d9e
    inx                                                               ; 9d9e: e8          .
    lda input_buffer,x                                                ; 9d9f: bd 84 04    ...
    sta l0483,x                                                       ; 9da2: 9d 83 04    ...
    bne loop_c9d9e                                                    ; 9da5: d0 f7       ..
    rts                                                               ; 9da7: 60          `

; &9da8 referenced 1 time by &9db5
.loop_c9da8
    jsr sub_c9d70                                                     ; 9da8: 20 70 9d     p.
    bcs return_40                                                     ; 9dab: b0 d8       ..
; &9dad referenced 1 time by &9dbd
.loop_c9dad
    lda (l003e),y                                                     ; 9dad: b1 3e       .>
    cmp #&ff                                                          ; 9daf: c9 ff       ..
    beq return_40                                                     ; 9db1: f0 d2       ..
    cmp #&5b ; '['                                                    ; 9db3: c9 5b       .[
    bcs loop_c9da8                                                    ; 9db5: b0 f1       ..
    jsr sub_c812c                                                     ; 9db7: 20 2c 81     ,.
; &9dba referenced 3 times by &9d52, &9dc6, &9ea3
.c9dba
    jsr sub_c9e13                                                     ; 9dba: 20 13 9e     ..
    bne loop_c9dad                                                    ; 9dbd: d0 ee       ..
; &9dbf referenced 1 time by &9e10
.c9dbf
    jsr sub_c812c                                                     ; 9dbf: 20 2c 81     ,.
    lda (l003e),y                                                     ; 9dc2: b1 3e       .>
    cmp #&5b ; '['                                                    ; 9dc4: c9 5b       .[
    bcc c9dba                                                         ; 9dc6: 90 f2       ..
    cmp #&ff                                                          ; 9dc8: c9 ff       ..
    beq return_40                                                     ; 9dca: f0 b9       ..
    jsr sub_c9d70                                                     ; 9dcc: 20 70 9d     p.
    sty l0059                                                         ; 9dcf: 84 59       .Y
    jsr sub_c98f9                                                     ; 9dd1: 20 f9 98     ..
    ldx l0058                                                         ; 9dd4: a6 58       .X
    ldy #0                                                            ; 9dd6: a0 00       ..
; &9dd8 referenced 1 time by &9de0
.loop_c9dd8
    iny                                                               ; 9dd8: c8          .
    inx                                                               ; 9dd9: e8          .
    lda l04e5,y                                                       ; 9dda: b9 e5 04    ...
    sta l04c3,x                                                       ; 9ddd: 9d c3 04    ...
    bne loop_c9dd8                                                    ; 9de0: d0 f6       ..
    tax                                                               ; 9de2: aa          .
    ldy #1                                                            ; 9de3: a0 01       ..
    lda l0053                                                         ; 9de5: a5 53       .S
    beq c9df2                                                         ; 9de7: f0 09       ..
    cmp l0483                                                         ; 9de9: cd 83 04    ...
    bne c9df2                                                         ; 9dec: d0 04       ..
    sta l04c3                                                         ; 9dee: 8d c3 04    ...
    dey                                                               ; 9df1: 88          .              ; Y=&00
; &9df2 referenced 2 times by &9de7, &9dec
.c9df2
    jsr c9ea8                                                         ; 9df2: 20 a8 9e     ..
    bne c9e0e                                                         ; 9df5: d0 17       ..
    inc l004e                                                         ; 9df7: e6 4e       .N
    bne c9dfd                                                         ; 9df9: d0 02       ..
    inc l004f                                                         ; 9dfb: e6 4f       .O
; &9dfd referenced 1 time by &9df9
.c9dfd
    ldx #&ff                                                          ; 9dfd: a2 ff       ..
    lda l0483                                                         ; 9dff: ad 83 04    ...
; &9e02 referenced 1 time by &9e09
.loop_c9e02
    jsr sub_c98d2                                                     ; 9e02: 20 d2 98     ..
    inx                                                               ; 9e05: e8          .
    lda l04c4,x                                                       ; 9e06: bd c4 04    ...
    bne loop_c9e02                                                    ; 9e09: d0 f7       ..
    jsr sub_c8ee9                                                     ; 9e0b: 20 e9 8e     ..
; &9e0e referenced 1 time by &9df5
.c9e0e
    ldy l0059                                                         ; 9e0e: a4 59       .Y
    jmp c9dbf                                                         ; 9e10: 4c bf 9d    L..

; &9e13 referenced 1 time by &9dba
.sub_c9e13
    ldx #0                                                            ; 9e13: a2 00       ..
    beq c9e1b                                                         ; 9e15: f0 04       ..             ; ALWAYS branch

; &9e17 referenced 1 time by &9e1f
.loop_c9e17
    tax                                                               ; 9e17: aa          .
; &9e18 referenced 1 time by &9e27
.loop_c9e18
    jsr sub_c9d70                                                     ; 9e18: 20 70 9d     p.
; &9e1b referenced 1 time by &9e15
.c9e1b
    lda (l003e),y                                                     ; 9e1b: b1 3e       .>
    cmp #&21 ; '!'                                                    ; 9e1d: c9 21       .!
    bcc loop_c9e17                                                    ; 9e1f: 90 f6       ..
    sta l04c4,x                                                       ; 9e21: 9d c4 04    ...
    inx                                                               ; 9e24: e8          .
    cmp #&5b ; '['                                                    ; 9e25: c9 5b       .[
    bcc loop_c9e18                                                    ; 9e27: 90 ef       ..
    dex                                                               ; 9e29: ca          .
    lda #0                                                            ; 9e2a: a9 00       ..
    sta l04c4,x                                                       ; 9e2c: 9d c4 04    ...
    stx l0058                                                         ; 9e2f: 86 58       .X
    tax                                                               ; 9e31: aa          .              ; X=&00
; &9e32 referenced 2 times by &9e41, &9e46
.c9e32
    lda l04c4,x                                                       ; 9e32: bd c4 04    ...
    beq return_41                                                     ; 9e35: f0 11       ..
    lda input_buffer,x                                                ; 9e37: bd 84 04    ...
    inx                                                               ; 9e3a: e8          .
    cmp #&2a ; '*'                                                    ; 9e3b: c9 2a       .*
    beq return_41                                                     ; 9e3d: f0 09       ..
    cmp #&3f ; '?'                                                    ; 9e3f: c9 3f       .?
    beq c9e32                                                         ; 9e41: f0 ef       ..
    cmp l04c3,x                                                       ; 9e43: dd c3 04    ...
    beq c9e32                                                         ; 9e46: f0 ea       ..
; &9e48 referenced 3 times by &9e35, &9e3d, &9e54
.return_41
    rts                                                               ; 9e48: 60          `

; &9e49 referenced 2 times by &9d35, &9e4f
.c9e49
    inx                                                               ; 9e49: e8          .
    lda input_buffer,x                                                ; 9e4a: bd 84 04    ...
    cmp #&20 ; ' '                                                    ; 9e4d: c9 20       .
    beq c9e49                                                         ; 9e4f: f0 f8       ..
    jsr sub_c93d7                                                     ; 9e51: 20 d7 93     ..
    bcs return_41                                                     ; 9e54: b0 f2       ..
    ldx l0003                                                         ; 9e56: a6 03       ..
    lda #0                                                            ; 9e58: a9 00       ..
    sta l0483,x                                                       ; 9e5a: 9d 83 04    ...
    jsr sub_c94f3                                                     ; 9e5d: 20 f3 94     ..
    ldy #0                                                            ; 9e60: a0 00       ..
    sty l0483                                                         ; 9e62: 8c 83 04    ...
    sty l0032                                                         ; 9e65: 84 32       .2
    jsr sub_c9ada                                                     ; 9e67: 20 da 9a     ..
; &9e6a referenced 1 time by &9e8e
.c9e6a
    lda input_buffer                                                  ; 9e6a: ad 84 04    ...
    cmp #&2a ; '*'                                                    ; 9e6d: c9 2a       .*
    beq c9e91                                                         ; 9e6f: f0 20       .
    cmp #&3f ; '?'                                                    ; 9e71: c9 3f       .?
    beq c9e91                                                         ; 9e73: f0 1c       ..
    cmp (l002b),y                                                     ; 9e75: d1 2b       .+
    bcc return_42                                                     ; 9e77: 90 17       ..
    ldy #6                                                            ; 9e79: a0 06       ..
    cmp (l002b),y                                                     ; 9e7b: d1 2b       .+
    bcc c9e91                                                         ; 9e7d: 90 12       ..
    beq c9e91                                                         ; 9e7f: f0 10       ..
; &9e81 referenced 1 time by &9ea6
.c9e81
    ldx #&2b ; '+'                                                    ; 9e81: a2 2b       .+
    lda #6                                                            ; 9e83: a9 06       ..
    jsr c9ef0                                                         ; 9e85: 20 f0 9e     ..
    ldy #0                                                            ; 9e88: a0 00       ..
    lda (l002b),y                                                     ; 9e8a: b1 2b       .+
    cmp #&ff                                                          ; 9e8c: c9 ff       ..
    bne c9e6a                                                         ; 9e8e: d0 da       ..
; &9e90 referenced 1 time by &9e77
.return_42
    rts                                                               ; 9e90: 60          `

; &9e91 referenced 4 times by &9e6f, &9e73, &9e7d, &9e7f
.c9e91
    jsr sub_c9b2c                                                     ; 9e91: 20 2c 9b     ,.
    lda himem                                                         ; 9e94: a5 25       .%
    clc                                                               ; 9e96: 18          .
    adc #5                                                            ; 9e97: 69 05       i.
    sta l003e                                                         ; 9e99: 85 3e       .>
    lda himem+1                                                       ; 9e9b: a5 26       .&
    adc #0                                                            ; 9e9d: 69 00       i.
    sta l003f                                                         ; 9e9f: 85 3f       .?
    ldy #0                                                            ; 9ea1: a0 00       ..
    jsr c9dba                                                         ; 9ea3: 20 ba 9d     ..
    beq c9e81                                                         ; 9ea6: f0 d9       ..
; &9ea8 referenced 4 times by &9df2, &9eb4, &9ed6, &9eed
.c9ea8
    lda input_buffer,x                                                ; 9ea8: bd 84 04    ...
    inx                                                               ; 9eab: e8          .
    cmp #&3f ; '?'                                                    ; 9eac: c9 3f       .?
    bne c9eb9                                                         ; 9eae: d0 09       ..
    iny                                                               ; 9eb0: c8          .
    lda l04c2,y                                                       ; 9eb1: b9 c2 04    ...
    bne c9ea8                                                         ; 9eb4: d0 f2       ..
; &9eb6 referenced 1 time by &9ecb
.loop_c9eb6
    lda #1                                                            ; 9eb6: a9 01       ..
; &9eb8 referenced 2 times by &9ec0, &9eea
.return_43
    rts                                                               ; 9eb8: 60          `

; &9eb9 referenced 1 time by &9eae
.c9eb9
    cmp #&2a ; '*'                                                    ; 9eb9: c9 2a       .*
    bne c9ee6                                                         ; 9ebb: d0 29       .)
; &9ebd referenced 1 time by &9ec5
.loop_c9ebd
    lda input_buffer,x                                                ; 9ebd: bd 84 04    ...
    beq return_43                                                     ; 9ec0: f0 f6       ..
    inx                                                               ; 9ec2: e8          .
    cmp #&2a ; '*'                                                    ; 9ec3: c9 2a       .*
    beq loop_c9ebd                                                    ; 9ec5: f0 f6       ..
; &9ec7 referenced 2 times by &9ed0, &9edf
.c9ec7
    iny                                                               ; 9ec7: c8          .
    lda l04c2,y                                                       ; 9ec8: b9 c2 04    ...
    beq loop_c9eb6                                                    ; 9ecb: f0 e9       ..
    cmp l0483,x                                                       ; 9ecd: dd 83 04    ...
    bne c9ec7                                                         ; 9ed0: d0 f5       ..
    tya                                                               ; 9ed2: 98          .
    pha                                                               ; 9ed3: 48          H
    txa                                                               ; 9ed4: 8a          .
    pha                                                               ; 9ed5: 48          H
    jsr c9ea8                                                         ; 9ed6: 20 a8 9e     ..
    beq c9ee1                                                         ; 9ed9: f0 06       ..
    pla                                                               ; 9edb: 68          h
    tax                                                               ; 9edc: aa          .
    pla                                                               ; 9edd: 68          h
    tay                                                               ; 9ede: a8          .
    bne c9ec7                                                         ; 9edf: d0 e6       ..
; &9ee1 referenced 1 time by &9ed9
.c9ee1
    pla                                                               ; 9ee1: 68          h
    pla                                                               ; 9ee2: 68          h
    lda #0                                                            ; 9ee3: a9 00       ..
    rts                                                               ; 9ee5: 60          `

; &9ee6 referenced 1 time by &9ebb
.c9ee6
    iny                                                               ; 9ee6: c8          .
    cmp l04c2,y                                                       ; 9ee7: d9 c2 04    ...
    bne return_43                                                     ; 9eea: d0 cc       ..
    lsr a                                                             ; 9eec: 4a          J
    bne c9ea8                                                         ; 9eed: d0 b9       ..
    rts                                                               ; 9eef: 60          `

; &9ef0 referenced 9 times by &8291, &8bc9, &8e24, &9057, &9a10, &9a47, &9ac3, &9b17, &9e85
.c9ef0
    clc                                                               ; 9ef0: 18          .
; &9ef1 referenced 1 time by &987c
.sub_c9ef1
    adc l0000,x                                                       ; 9ef1: 75 00       u.
    sta l0000,x                                                       ; 9ef3: 95 00       ..
    bcc return_44                                                     ; 9ef5: 90 02       ..
    inc l0001,x                                                       ; 9ef7: f6 01       ..
; &9ef9 referenced 2 times by &9ef5, &9f27
.return_44
    rts                                                               ; 9ef9: 60          `

    equb &2a, &2d                                                     ; 9efa: 2a 2d       *-
; &9efc referenced 1 time by &9f39
.l9efc
    equb &5e, &1d, &1c, &5e, &f0, &63, &a2,   0, &38, &e9, &31, &f0   ; 9efc: 5e 1d 1c... ^..
    equb   7, &a2, &41, &38, &e9,   1, &d0, &1f, &86, &19, &85, &1e   ; 9f08: 07 a2 41... ..A
    equb &a0,   1                                                     ; 9f14: a0 01       ..

; &9f16 referenced 2 times by &9f1c, &9f4a
.c9f16
    lda input_buffer,y                                                ; 9f16: b9 84 04    ...
    iny                                                               ; 9f19: c8          .
    cmp #&20 ; ' '                                                    ; 9f1a: c9 20       .
    beq c9f16                                                         ; 9f1c: f0 f8       ..
    cmp #&5e ; '^'                                                    ; 9f1e: c9 5e       .^
    bne c9f3d                                                         ; 9f20: d0 1b       ..
    lda input_buffer,y                                                ; 9f22: b9 84 04    ...
    ldx #3                                                            ; 9f25: a2 03       ..
; &9f27 referenced 1 time by &9f2d
.loop_c9f27
    cmp return_44,x                                                   ; 9f27: dd f9 9e    ...
    beq c9f39                                                         ; 9f2a: f0 0d       ..
    dex                                                               ; 9f2c: ca          .
    bne loop_c9f27                                                    ; 9f2d: d0 f8       ..
; &9f2f referenced 1 time by &9f46
.loop_c9f2f
    jsr sub_c9bd0                                                     ; 9f2f: 20 d0 9b     ..
    equs "strin"                                                      ; 9f32: 73 74 72... str
    equb &e7                                                          ; 9f37: e7          .

    rts                                                               ; 9f38: 60          `

; &9f39 referenced 1 time by &9f2a
.c9f39
l9f3a = c9f39+1
    lda l9efc,x                                                       ; 9f39: bd fc 9e    ...
; &9f3a referenced 1 time by &9f92
    iny                                                               ; 9f3c: c8          .
; &9f3d referenced 1 time by &9f20
.c9f3d
    ldx l001e                                                         ; 9f3d: a6 1e       ..
    sta input_buffer,x                                                ; 9f3f: 9d 84 04    ...
    inc l001e                                                         ; 9f42: e6 1e       ..
    cpx #&41 ; 'A'                                                    ; 9f44: e0 41       .A
    bcs loop_c9f2f                                                    ; 9f46: b0 e7       ..
    sbc #&0c                                                          ; 9f48: e9 0c       ..
    bne c9f16                                                         ; 9f4a: d0 ca       ..
    ldy l0019                                                         ; 9f4c: a4 19       ..
    bne c9f53                                                         ; 9f4e: d0 03       ..
    stx l0546                                                         ; 9f50: 8e 46 05    .F.
; &9f53 referenced 1 time by &9f4e
.c9f53
    tax                                                               ; 9f53: aa          .
; &9f54 referenced 1 time by &9f5e
.loop_c9f54
    lda input_buffer,x                                                ; 9f54: bd 84 04    ...
    iny                                                               ; 9f57: c8          .
    sta l0546,y                                                       ; 9f58: 99 46 05    .F.
    inx                                                               ; 9f5b: e8          .
    cpx l001e                                                         ; 9f5c: e4 1e       ..
    bne loop_c9f54                                                    ; 9f5e: d0 f4       ..
    lda #0                                                            ; 9f60: a9 00       ..
    sta l0546,y                                                       ; 9f62: 99 46 05    .F.
    jsr sub_c9f96                                                     ; 9f65: 20 96 9f     ..
    jsr c8f09                                                         ; 9f68: 20 09 8f     ..
    jsr sub_c9f9a                                                     ; 9f6b: 20 9a 9f     ..
    jmp c8f09                                                         ; 9f6e: 4c 09 8f    L..

; &9f71 referenced 1 time by &8f3f
.sub_c9f71
    stx l0017                                                         ; 9f71: 86 17       ..
    ldx #&2a ; '*'                                                    ; 9f73: a2 2a       .*
    cmp #&1d                                                          ; 9f75: c9 1d       ..
    beq c9f7f                                                         ; 9f77: f0 06       ..
    ldx #&2d ; '-'                                                    ; 9f79: a2 2d       .-
    cmp #&1c                                                          ; 9f7b: c9 1c       ..
    bne l9f93                                                         ; 9f7d: d0 14       ..
; &9f7f referenced 1 time by &9f77
.c9f7f
    jsr print_inline_string                                           ; 9f7f: 20 db 9b     ..
    ora (l0000),y                                                     ; 9f82: 11 00       ..
    sta (l00a9),y                                                     ; 9f84: 91 a9       ..
    equb &87                                                          ; 9f86: 87          .

    jsr oswrch                                                        ; 9f87: 20 ee ff     ..            ; Write character
    txa                                                               ; 9f8a: 8a          .
    jsr sub_c9bd8                                                     ; 9f8b: 20 d8 9b     ..
    ora (l0007),y                                                     ; 9f8e: 11 07       ..
    sta (l00a9),y                                                     ; 9f90: 91 a9       ..
.sub_c9f92
l9f93 = sub_c9f92+1
    bra l9f3a                                                         ; 9f92: 80 a6       ..
; overlapping: ldx l0017                                              ; 9f93: a6 17       ..
; &9f93 referenced 1 time by &9f7d
    equb &17                                                          ; 9f94: 17          .

    rts                                                               ; 9f95: 60          `

; &9f96 referenced 1 time by &9f65
.sub_c9f96
    ldy #0                                                            ; 9f96: a0 00       ..
    beq c9fa2                                                         ; 9f98: f0 08       ..             ; ALWAYS branch

; &9f9a referenced 1 time by &9f6b
.sub_c9f9a
    ldy #&41 ; 'A'                                                    ; 9f9a: a0 41       .A
    bne c9fa2                                                         ; 9f9c: d0 04       ..             ; ALWAYS branch

; &9f9e referenced 1 time by &9fa5
.loop_c9f9e
    iny                                                               ; 9f9e: c8          .
    jsr c8f0b                                                         ; 9f9f: 20 0b 8f     ..
; &9fa2 referenced 2 times by &9f98, &9f9c
.c9fa2
    lda l0547,y                                                       ; 9fa2: b9 47 05    .G.
    bne loop_c9f9e                                                    ; 9fa5: d0 f7       ..
    rts                                                               ; 9fa7: 60          `

; &9fa8 referenced 1 time by &bb6d
.l9fa8
    equb &fc, 3, &0f, &3f                                             ; 9fa8: fc 03 0f... ...
; &9fac referenced 1 time by &bb72
.l9fac
    equb   0, &f0, &c0,   0, &69, &27, &13, &69, &34, &13, &34, &27   ; 9fac: 00 f0 c0... ...
    equb &1f, &1f, &1f, &18, &1f, &1f, &18, &18                       ; 9fb8: 1f 1f 1f... ...
; &9fc0 referenced 1 time by &bd15
.l9fc0
    equb 0                                                            ; 9fc0: 00          .
; &9fc1 referenced 1 time by &bd1a
.l9fc1
    equb   0, &80,   2, 0,   5, &80,   7, 0, &0a, &80, &0c, 0         ; 9fc1: 00 80 02... ...
    equb &0f, &80, &11, 0, &14, &80, &16, 0, &19, &80, &1b, 0         ; 9fcd: 0f 80 11... ...
    equb &1e, &80, &20, 0, &23, &80, &25, 0, &28, &80, &2a, 0         ; 9fd9: 1e 80 20... ..
    equb &2d, &80, &2f, 0, &32, &80, &34, 0, &37, &80, &39, 0         ; 9fe5: 2d 80 2f... -./
    equb &3c, &80, &3e, 0, &41, &80, &43, 0, &46, &80, &48, 0         ; 9ff1: 3c 80 3e... <.>
    equb &4b, &80, &4d, 0,   0,   0,   0, 0,   0,   0,   0            ; 9ffd: 4b 80 4d... K.M
    equs "    "                                                       ; a008: 20 20 20...
    equb 0, 0, &20, 0                                                 ; a00c: 00 00 20... ..
    equs "PPP"                                                        ; a010: 50 50 50    PPP
    equb   0,   0,   0,   0,   0, &50, &50, &f8, &50, &f8, &50, &50   ; a013: 00 00 00... ...
    equb   0, &20, &78, &a0, &70, &28, &f0, &20,   0, &c0, &c8, &10   ; a01f: 00 20 78... . x
    equb &20, &40, &98, &18,   0                                      ; a02b: 20 40 98...  @.
    equs " PP`"                                                       ; a030: 20 50 50...  PP
    equb &a8, &90, &68, 0, &10, &20, &40, 0, 0, 0, 0, 0, &10          ; a034: a8 90 68... ..h
    equs " @@@ "                                                      ; a041: 20 40 40...  @@
    equb &10,   0, &40, &20, &10, &10, &10, &20, &40,   0,   0, &20   ; a046: 10 00 40... ..@
    equb &a8, &70, &a8, &20,   0,   0,   0, &20, &20, &f8, &20, &20   ; a052: a8 70 a8... .p.
    equb   0,   0,   0,   0,   0,   0,   0                            ; a05e: 00 00 00... ...
    equs "  @"                                                        ; a065: 20 20 40      @
    equb   0,   0,   0, &f8,   0,   0,   0,   0,   0, 0, 0,   0,   0  ; a068: 00 00 00... ...
    equb &20, &20,   0,   0,   8, &10, &20, &40, &80, 0, 0, &70, &88  ; a075: 20 20 00...   .
    equb &98, &a8, &c8, &88, &70,   0                                 ; a082: 98 a8 c8... ...
    equs " `    p"                                                    ; a088: 20 60 20...  `
    equb   0, &70, &88,   8, &10, &20, &40, &f8,   0, &f8, &10, &20   ; a08f: 00 70 88... .p.
    equb &10,   8, &88, &70,   0, &10, &30, &50, &90, &f8, &10, &10   ; a09b: 10 08 88... ...
    equb   0, &f8, &80, &f0,   8,   8, &88, &70,   0, &30, &40, &80   ; a0a7: 00 f8 80... ...
    equb &f0, &88, &88, &70,   0, &f8,   8, &10                       ; a0b3: f0 88 88... ...
    equs " @@@"                                                       ; a0bb: 20 40 40...  @@
    equb 0, &70, &88, &88, &70, &88, &88, &70, 0, &70, &88, &88, &78  ; a0bf: 00 70 88... .p.
    equb 8, &10, &60,   0,   0,   0, &20, &20, 0, &20, &20,   0,   0  ; a0cc: 08 10 60... ..`
    equb 0, &20, &20,   0                                             ; a0d9: 00 20 20... .
    equs "  @"                                                        ; a0dd: 20 20 40      @
    equb &10, &20, &40, &80, &40, &20, &10,   0,   0,   0, &f8,   0   ; a0e0: 10 20 40... . @
    equb &f8,   0,   0,   0, &40, &20, &10,   8, &10, &20, &40,   0   ; a0ec: f8 00 00... ...
    equb &70, &88, &10, &20, &20,   0, &20,   0, &70, &88, &b8, &a8   ; a0f8: 70 88 10... p..
    equb &b8, &80, &70,   0, &70, &88, &88, &f8, &88, &88, &88,   0   ; a104: b8 80 70... ..p
    equb &f0, &88, &88, &f0, &88, &88, &f0,   0, &70, &88, &80, &80   ; a110: f0 88 88... ...
    equb &80, &88, &70,   0, &e0, &90, &88, &88, &88, &90, &e0,   0   ; a11c: 80 88 70... ..p
    equb &f8, &80, &80, &f0, &80, &80, &f8,   0, &f8, &80, &80, &f0   ; a128: f8 80 80... ...
    equb &80, &80, &80,   0, &78, &80, &80, &98, &88, &88, &78,   0   ; a134: 80 80 80... ...
    equb &88, &88, &88, &f8, &88, &88, &88,   0                       ; a140: 88 88 88... ...
    equs "p     p"                                                    ; a148: 70 20 20... p
    equb   0, &78, &10, &10, &10, &10, &90, &60,   0, &88, &90, &a0   ; a14f: 00 78 10... .x.
    equb &c0, &a0, &90, &88,   0, &80, &80, &80, &80, &80, &80, &f8   ; a15b: c0 a0 90... ...
    equb   0, &88, &d8, &a8, &a8, &88, &88, &88,   0, &88, &88, &c8   ; a167: 00 88 d8... ...
    equb &a8, &98, &88, &88,   0, &70, &88, &88, &88, &88, &88, &70   ; a173: a8 98 88... ...
    equb   0, &f0, &88, &88, &f0, &80, &80, &80,   0, &70, &88, &88   ; a17f: 00 f0 88... ...
    equb &88, &a8, &90, &68,   0, &f0, &88, &88, &f0, &a0, &90, &88   ; a18b: 88 a8 90... ...
    equb   0, &78, &80, &80, &70,   8,   8, &f0,   0, &f8             ; a197: 00 78 80... .x.
    equs "      "                                                     ; a1a1: 20 20 20...
    equb   0, &88, &88, &88, &88, &88, &88, &70,   0, &88, &88, &88   ; a1a7: 00 88 88... ...
    equb &88, &88, &50, &20,   0, &88, &88, &88, &a8, &a8, &a8, &50   ; a1b3: 88 88 50... ..P
    equb   0, &88, &88                                                ; a1bf: 00 88 88    ...
    equs "P P"                                                        ; a1c2: 50 20 50    P P
    equb &88, &88, 0, &88, &88, &88                                   ; a1c5: 88 88 00... ...
    equs "P   "                                                       ; a1cb: 50 20 20... P
    equb 0, &f8, 8, &10, &20, &40, &80, &f8, 0                        ; a1cf: 00 f8 08... ...
    equs "p@@@@@p"                                                    ; a1d8: 70 40 40... p@@
    equb   0,   0, &80, &40, &20, &10,   8, 0, 0, &70, &10, &10, &10  ; a1df: 00 00 80... ...
    equb &10, &10, &70,   0, &20, &50, &88, 0, 0,   0,   0,   0,   0  ; a1ec: 10 10 70... ..p
    equb   0,   0,   0,   0,   0,   0, &f8                            ; a1f9: 00 00 00... ...
    equs "0H@"                                                        ; a200: 30 48 40    0H@
    equb &e0, &40, &40, &f8,   0,   0,   0, &70, 8, &78, &88, &78, 0  ; a203: e0 40 40... .@@
    equb &80, &80, &f0, &88, &88, &88, &f0,   0, 0,   0               ; a210: 80 80 f0... ...
    equs "8@@@8"                                                      ; a21a: 38 40 40... 8@@
    equb 0, 8, 8, &78, &88, &88, &88, &78, 0, 0, 0                    ; a21f: 00 08 08... ...
    equs "0Hx@0"                                                      ; a22a: 30 48 78... 0Hx
    equb 0, &10                                                       ; a22f: 00 10       ..
    equs "( p   "                                                     ; a231: 28 20 70... ( p
    equb 0, 0, 0                                                      ; a237: 00 00 00    ...
    equs "0HH8"                                                       ; a23a: 30 48 48... 0HH
    equb 8                                                            ; a23e: 08          .
    equs "0@@pHHHH"                                                   ; a23f: 30 40 40... 0@@
    equb 0, &20, 0                                                    ; a247: 00 20 00    . .
    equs "`   p"                                                      ; a24a: 60 20 20... `
    equb 0, &10, 0, &10, &10, &10, &10                                ; a24f: 00 10 00... ...
    equs "P @@P``PH"                                                  ; a256: 50 20 40... P @
    equb 0                                                            ; a25f: 00          .
    equs "`     p"                                                    ; a260: 60 20 20... `
    equb 0, 0, 0, &50, &a8, &a8, &88, &88, 0, 0, 0                    ; a267: 00 00 00... ...
    equs "0HHHH"                                                      ; a272: 30 48 48... 0HH
    equb 0, 0, 0                                                      ; a277: 00 00 00    ...
    equs "0HHH0"                                                      ; a27a: 30 48 48... 0HH
    equb 0, 0, 0                                                      ; a27f: 00 00 00    ...
    equs "pHHp@@"                                                     ; a282: 70 48 48... pHH
    equb 0, 0, &70, &90, &90, &70, &10, &18, 0, 0                     ; a288: 00 00 70... ..p
    equs "X`@@@"                                                      ; a292: 58 60 40... X`@
    equb 0, 0, 0, &70, &80, &70, 8, &70, 0, 0                         ; a297: 00 00 00... ...
    equs " p   "                                                      ; a2a1: 20 70 20...  p
    equb &10,   0,   0,   0, &90, &90, &90, &90, &78,   0,   0,   0   ; a2a6: 10 00 00... ...
    equb &88, &88, &88, &50, &20,   0,   0,   0, &88, &88, &a8, &a8   ; a2b2: 88 88 88... ...
    equb &50,   0,   0,   0, &88                                      ; a2be: 50 00 00... P..
    equs "P P"                                                        ; a2c3: 50 20 50    P P
    equb &88, 0, 0, 0                                                 ; a2c6: 88 00 00... ...
    equs "HHH8"                                                       ; a2ca: 48 48 48... HHH
    equb   8, &30,   0,   0, &f8, &10, &20, &40, &f8, 0, &18, &20     ; a2ce: 08 30 00... .0.
    equb &20, &c0, &20, &20, &18,   0                                 ; a2da: 20 c0 20...  .
    equs "   "                                                        ; a2e0: 20 20 20
    equb 0                                                            ; a2e3: 00          .
    equs "   "                                                        ; a2e4: 20 20 20
    equb   0, &c0, &20, &20, &18, &20, &20, &c0,   0,   0,   0, &40   ; a2e7: 00 c0 20... ..
    equb &a8, &10,   0,   0,   0, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; a2f3: a8 10 00... ...
    equb &ff                                                          ; a2ff: ff          .

; &a300 referenced 1 time by &bfe6
.sub_ca300
    pha                                                               ; a300: 48          H
    cmp #8                                                            ; a301: c9 08       ..
    bcc ca316                                                         ; a303: 90 11       ..
    sbc #7                                                            ; a305: e9 07       ..
    cmp #8                                                            ; a307: c9 08       ..
    beq ca316                                                         ; a309: f0 0b       ..
    sec                                                               ; a30b: 38          8
    sbc #&12                                                          ; a30c: e9 12       ..
    cmp #9                                                            ; a30e: c9 09       ..
    bcc ca31b                                                         ; a310: 90 09       ..
    cmp #&0f                                                          ; a312: c9 0f       ..
    bcs ca31b                                                         ; a314: b0 05       ..
; &a316 referenced 2 times by &a303, &a309
.ca316
    asl a                                                             ; a316: 0a          .
    tax                                                               ; a317: aa          .
    jsr sub_ca321                                                     ; a318: 20 21 a3     !.
; &a31b referenced 2 times by &a310, &a314
.ca31b
    ldx romsel_copy                                                   ; a31b: a6 f4       ..
    pla                                                               ; a31d: 68          h
    jmp c802a                                                         ; a31e: 4c 2a 80    L*.

; &a321 referenced 1 time by &a318
.sub_ca321
    lda la32e,x                                                       ; a321: bd 2e a3    ...
    pha                                                               ; a324: 48          H
    lda la32d,x                                                       ; a325: bd 2d a3    .-.
    pha                                                               ; a328: 48          H
    lda romsel_copy                                                   ; a329: a5 f4       ..
    tsx                                                               ; a32b: ba          .
    rts                                                               ; a32c: 60          `

; &a32d referenced 1 time by &a325
.la32d
    equb &2b                                                          ; a32d: 2b          +
; &a32e referenced 1 time by &a321
.la32e
    equb &a3, &4a, &a3, &66, &a3, &2b, &a3, &f9, &a3, &2b, &a3, &44   ; a32e: a3 4a a3... .J.
    equb &a4, &2b, &bf, &2c, &a4, &60, &a3, &2b, &a3, &c0, &a3, &2b   ; a33a: a4 2b bf... .+.
    equb &a3, &2b, &a3, &c2, &a3, &20, &82, &ad, &b0, &10, &20, &e8   ; a346: a3 2b a3... .+.
    equb &ac, &b0, &0b, &20, &43, &ad, &90,   6, &c0, &12, &b0,   2   ; a352: ac b0 0b... ...
    equb &a0, &12, &60, &20, &e8, &ac, &4c, &6c, &a3, &20, &82, &ad   ; a35e: a0 12 60... ..`
    equb &b0, &52, &98                                                ; a36a: b0 52 98    .R.
    equs "H x"                                                        ; a36d: 48 20 78    H x
    equb &ad, &48, &c9,   4, &b0,   8, &c9,   2, &98, &b0, &14, &4c   ; a370: ad 48 c9... .H.
    equb &bc, &a3, &98, &48, &38, &10,   2, &e9, &92, &e9, &0a, &5d   ; a37c: bc a3 98... ...
    equb &f0, &0d, &29, &3f, &c9,   1                                 ; a388: f0 0d 29... ..)
    equs "h \"                                                        ; a38e: 68 20 5c    h \
    equb &ad, &20, &9f, &a4, &a0,   0, &90, &18, &98, &91, &a8, &a0   ; a391: ad 20 9f... . .
    equb &1d, &91, &a8, &ba, &bd,   3,   1, &29, &fd, &4a, &f0,   1   ; a39d: 1d 91 a8... ...
    equb &18, &a9,   0, &6a, &a0, &0e, &91, &a8, &20, &df, &a3, &20   ; a3a9: 18 a9 00... ...
    equb &c8, &a4, &ba, &bc,   2,   1, &c8                            ; a3b5: c8 a4 ba... ...
    equs "hhLU"                                                       ; a3bc: 68 68 4c... hhL
    equb &bf, &88, &60, &98, &48, &20, &94, &ad, &e0,   1, &b0, &0e   ; a3c0: bf 88 60... ..`
    equb &20, &78, &ad, &90,   9, &20, &9f, &a4, &20, &df, &a3, &20   ; a3cc: 20 78 ad...  x.
    equb &c8, &a4, &68, &a8, &4c, &55, &bf, &20,   7, &a6, &a0,   0   ; a3d8: c8 a4 68... ..h
    equb &b1, &a8, &c9, &4c, &d0,   3, &20, &eb, &a4, &a0, &1d, &b1   ; a3e4: b1 a8 c9... ...
    equb &a8, &10,   6, &20, &dc, &a4, &20, &16, &b8, &60, &8a, &48   ; a3f0: a8 10 06... ...
    equb &a2,   0, &20, &13, &ad, &90,   8, &e8, &bd, &fd, &ae, &d0   ; a3fc: a2 00 20... ..
    equb &f5                                                          ; a408: f5          .
    equs "h`H"                                                        ; a409: 68 60 48    h`H
    equb &ba, &bd,   2,   1, &aa, &a9,   0, &9d,   5,   1, &68, &0a   ; a40c: ba bd 02... ...
    equb &aa, &68, &bd, &24, &a4, &48, &bd, &23, &a4, &48, &60, &c9   ; a418: aa 68 bd... .h.
    equb &a6, &60, &a9, &dd, &a9, &88, &b3, &26, &aa, &a9,   0, &a8   ; a424: a6 60 a9... .`.
    equb &20, &da, &ff, &c9,   5, &d0, &0d, &20, &43, &ad, &90,   8   ; a430: 20 da ff...  ..
    equb &20, &1a, &a6, &a9,   0, &8d,   8, &11, &60, &98             ; a43c: 20 1a a6...  ..
    equs "H x"                                                        ; a446: 48 20 78    H x
    equb &ad, &90, &13, &20, &9f, &a4, &a0,   0, &b1, &a8, &c9, &4c   ; a449: ad 90 13... ...
    equb &d0,   5, &20, &b5, &ac, &30,   8, &20, &c8, &a4, &68, &a8   ; a455: d0 05 20... ..
    equb &4c, &55, &bf, &a2, &ff, &9a, &58, &20, &e7, &ff, &a5, &fd   ; a461: 4c 55 bf... LU.
    equb &85, &f6, &a5, &fe, &85, &f7, &e6, &f6, &d0,   2, &e6, &f7   ; a46d: 85 f6 a5... ...
    equb &a9, &ba, &20, &96, &ad, &8a, &a8, &20, &b9, &ff, &aa, &f0   ; a479: a9 ba 20... ..
    equb   6, &20, &ee, &ff, &4c, &73, &a4, &20, &e7, &ff, &a9, &bb   ; a485: 06 20 ee... . .
    equb &20, &96, &ad, &8a, &10,   3, &4c, &a0, &a9, &a9, &8e, &4c   ; a491: 20 96 ad...  ..
    equb &f4, &ff                                                     ; a49d: f4 ff       ..

; &a49f referenced 7 times by &a6d7, &a74a, &a9b4, &a9fe, &aa27, &aaad, &ad4b
.sub_ca49f
    tsx                                                               ; a49f: ba          .
    lda l0102,x                                                       ; a4a0: bd 02 01    ...
    pha                                                               ; a4a3: 48          H
    lda l0101,x                                                       ; a4a4: bd 01 01    ...
    pha                                                               ; a4a7: 48          H
    php                                                               ; a4a8: 08          .
    lda l00a8                                                         ; a4a9: a5 a8       ..
    sta l0102,x                                                       ; a4ab: 9d 02 01    ...
    lda l00a9                                                         ; a4ae: a5 a9       ..
    sta l0101,x                                                       ; a4b0: 9d 01 01    ...
    jsr sub_cad78                                                     ; a4b3: 20 78 ad     x.
    bcc ca4c0                                                         ; a4b6: 90 08       ..
    adc #9                                                            ; a4b8: 69 09       i.
    cmp #&2e ; '.'                                                    ; a4ba: c9 2e       ..
    bcc ca4c0                                                         ; a4bc: 90 02       ..
    adc #&91                                                          ; a4be: 69 91       i.
; &a4c0 referenced 2 times by &a4b6, &a4bc
.ca4c0
    sta l00a9                                                         ; a4c0: 85 a9       ..
    lda #0                                                            ; a4c2: a9 00       ..
    sta l00a8                                                         ; a4c4: 85 a8       ..
    plp                                                               ; a4c6: 28          (
    rts                                                               ; a4c7: 60          `

; &a4c8 referenced 6 times by &a71f, &a8cd, &aa1d, &aa4e, &ab70, &ad58
.sub_ca4c8
    tsx                                                               ; a4c8: ba          .
    lda l0104,x                                                       ; a4c9: bd 04 01    ...
    sta l00a8                                                         ; a4cc: 85 a8       ..
    lda l0103,x                                                       ; a4ce: bd 03 01    ...
    sta l00a9                                                         ; a4d1: 85 a9       ..
    pla                                                               ; a4d3: 68          h
    sta l0103,x                                                       ; a4d4: 9d 03 01    ...
    pla                                                               ; a4d7: 68          h
    sta l0104,x                                                       ; a4d8: 9d 04 01    ...
; &a4db referenced 1 time by &a4e0
.return_45
    rts                                                               ; a4db: 60          `

; &a4dc referenced 1 time by &aa75
.sub_ca4dc
    ldy wrchv+1                                                       ; a4dc: ac 0f 02    ...
    iny                                                               ; a4df: c8          .
    beq return_45                                                     ; a4e0: f0 f9       ..
    lda #&0d                                                          ; a4e2: a9 0d       ..
    clc                                                               ; a4e4: 18          .
    jsr sub_ca4ee                                                     ; a4e5: 20 ee a4     ..
    jmp cb7fc                                                         ; a4e8: 4c fc b7    L..

; &a4eb referenced 1 time by &a8ed
.sub_ca4eb
    lda #0                                                            ; a4eb: a9 00       ..
    sec                                                               ; a4ed: 38          8
; &a4ee referenced 1 time by &a4e5
.sub_ca4ee
    pha                                                               ; a4ee: 48          H
    bcc ca4fd                                                         ; a4ef: 90 0c       ..
    ldy #1                                                            ; a4f1: a0 01       ..
; &a4f3 referenced 1 time by &a4fb
.loop_ca4f3
    lda return_46,y                                                   ; a4f3: b9 70 a5    .p.
    sta (l00a8),y                                                     ; a4f6: 91 a8       ..
    iny                                                               ; a4f8: c8          .
    cpy #&0d                                                          ; a4f9: c0 0d       ..
    bne loop_ca4f3                                                    ; a4fb: d0 f6       ..
; &a4fd referenced 1 time by &a4ef
.ca4fd
    lda l00aa                                                         ; a4fd: a5 aa       ..
    pha                                                               ; a4ff: 48          H
    lda l00ab                                                         ; a500: a5 ab       ..
    pha                                                               ; a502: 48          H
    php                                                               ; a503: 08          .
    lda #&a8                                                          ; a504: a9 a8       ..
    jsr sub_cad96                                                     ; a506: 20 96 ad     ..
    plp                                                               ; a509: 28          (
    php                                                               ; a50a: 08          .
    sei                                                               ; a50b: 78          x
    stx l00aa                                                         ; a50c: 86 aa       ..
    sty l00ab                                                         ; a50e: 84 ab       ..
    tsx                                                               ; a510: ba          .
    lda l0104,x                                                       ; a511: bd 04 01    ...
; &a514 referenced 1 time by &a565
.ca514
    tax                                                               ; a514: aa          .
    ldy la57d,x                                                       ; a515: bc 7d a5    .}.
    bmi ca568                                                         ; a518: 30 4e       0N
    lda la57e,x                                                       ; a51a: bd 7e a5    .~.
    sta (l00aa),y                                                     ; a51d: 91 aa       ..
    iny                                                               ; a51f: c8          .
    lda la57f,x                                                       ; a520: bd 7f a5    ...
    sta (l00aa),y                                                     ; a523: 91 aa       ..
    iny                                                               ; a525: c8          .
    lda romsel_copy                                                   ; a526: a5 f4       ..
    sta (l00aa),y                                                     ; a528: 91 aa       ..
    lda la582,x                                                       ; a52a: bd 82 a5    ...
    pha                                                               ; a52d: 48          H
    ldy la580,x                                                       ; a52e: bc 80 a5    ...
    lda la581,x                                                       ; a531: bd 81 a5    ...
    tax                                                               ; a534: aa          .
    lda userv+1,x                                                     ; a535: bd 01 02    ...
    pha                                                               ; a538: 48          H
    lda userv,x                                                       ; a539: bd 00 02    ...
    bcc ca548                                                         ; a53c: 90 0a       ..
    sta (l00a8),y                                                     ; a53e: 91 a8       ..
    iny                                                               ; a540: c8          .
    pla                                                               ; a541: 68          h
    sta (l00a8),y                                                     ; a542: 91 a8       ..
    lda l00a9                                                         ; a544: a5 a9       ..
    bcs ca552                                                         ; a546: b0 0a       ..             ; ALWAYS branch

; &a548 referenced 1 time by &a53c
.ca548
    sta userv,y                                                       ; a548: 99 00 02    ...
    iny                                                               ; a54b: c8          .
    pla                                                               ; a54c: 68          h
    sta userv,y                                                       ; a54d: 99 00 02    ...
    lda #&ff                                                          ; a550: a9 ff       ..
; &a552 referenced 1 time by &a546
.ca552
    sta userv+1,x                                                     ; a552: 9d 01 02    ...
    pla                                                               ; a555: 68          h
    sta userv,x                                                       ; a556: 9d 00 02    ...
    tsx                                                               ; a559: ba          .
    php                                                               ; a55a: 08          .
    lda l0104,x                                                       ; a55b: bd 04 01    ...
    clc                                                               ; a55e: 18          .
    adc #6                                                            ; a55f: 69 06       i.
    sta l0104,x                                                       ; a561: 9d 04 01    ...
    plp                                                               ; a564: 28          (
    jmp ca514                                                         ; a565: 4c 14 a5    L..

; &a568 referenced 1 time by &a518
.ca568
    plp                                                               ; a568: 28          (
    pla                                                               ; a569: 68          h
    sta l00ab                                                         ; a56a: 85 ab       ..
    pla                                                               ; a56c: 68          h
    sta l00aa                                                         ; a56d: 85 aa       ..
    pla                                                               ; a56f: 68          h
; &a570 referenced 1 time by &a4f3
.return_46
    rts                                                               ; a570: 60          `

    equb &20, &0c, &ff, &4c, 0, 0, &20, &0f, &ff, &4c, 0, 0           ; a571: 20 0c ff...  ..
; &a57d referenced 1 time by &a515
.la57d
    equb &0f                                                          ; a57d: 0f          .
; &a57e referenced 1 time by &a51a
.la57e
    equb &cb                                                          ; a57e: cb          .
; &a57f referenced 1 time by &a520
.la57f
    equb &bf                                                          ; a57f: bf          .
; &a580 referenced 1 time by &a52e
.la580
    equb &0b                                                          ; a580: 0b          .
; &a581 referenced 1 time by &a531
.la581
    equb &0a                                                          ; a581: 0a          .
; &a582 referenced 1 time by &a52a
.la582
    equb   7, &0c, &d5, &bf, 5, 8, 1, &ff, &15, &b7, &bf, &32, &0e    ; a582: 07 0c d5... ...
    equb &15, &42, &c1, &bf                                           ; a58f: 15 42 c1... .B.
    equs "0,B"                                                        ; a593: 30 2c 42    0,B
    equb &ff                                                          ; a596: ff          .

; &a597 referenced 1 time by &a8f0
.sub_ca597
    lda #osbyte_test_for_sideways_ram                                 ; a597: a9 44       .D
    ldx #0                                                            ; a599: a2 00       ..
    jsr osbyte                                                        ; a59b: 20 f4 ff     ..            ; Master and B+ only: Test for sideways RAM
    bvc ca5a2                                                         ; a59e: 50 02       P.
    ldx #0                                                            ; a5a0: a2 00       ..
; &a5a2 referenced 1 time by &a59e
.ca5a2
    ldy #0                                                            ; a5a2: a0 00       ..
    txa                                                               ; a5a4: 8a          .
    pha                                                               ; a5a5: 48          H
    bpl ca5aa                                                         ; a5a6: 10 02       ..
    ldy #4                                                            ; a5a8: a0 04       ..
; &a5aa referenced 1 time by &a5a6
.ca5aa
    jsr sub_cad82                                                     ; a5aa: 20 82 ad     ..
    bcc ca5b1                                                         ; a5ad: 90 02       ..
    ldy #8                                                            ; a5af: a0 08       ..
; &a5b1 referenced 1 time by &a5ad
.ca5b1
    tya                                                               ; a5b1: 98          .
    tax                                                               ; a5b2: aa          .
    ldy #&18                                                          ; a5b3: a0 18       ..
; &a5b5 referenced 1 time by &a5be
.loop_ca5b5
    lda la60e,x                                                       ; a5b5: bd 0e a6    ...
    sta (l00a8),y                                                     ; a5b8: 91 a8       ..
    inx                                                               ; a5ba: e8          .
    iny                                                               ; a5bb: c8          .
    cpy #&1c                                                          ; a5bc: c0 1c       ..
    bne loop_ca5b5                                                    ; a5be: d0 f5       ..
    pla                                                               ; a5c0: 68          h
    bpl ca5d3                                                         ; a5c1: 10 10       ..
    and #3                                                            ; a5c3: 29 03       ).
    pha                                                               ; a5c5: 48          H
    txa                                                               ; a5c6: 8a          .
    and #&30 ; '0'                                                    ; a5c7: 29 30       )0
    lsr a                                                             ; a5c9: 4a          J
    lsr a                                                             ; a5ca: 4a          J
    tsx                                                               ; a5cb: ba          .
    ora l0101,x                                                       ; a5cc: 1d 01 01    ...
    sta l0101,x                                                       ; a5cf: 9d 01 01    ...
    pla                                                               ; a5d2: 68          h
; &a5d3 referenced 1 time by &a5c1
.ca5d3
    and #&0f                                                          ; a5d3: 29 0f       ).
    pha                                                               ; a5d5: 48          H
    beq ca5e3                                                         ; a5d6: f0 0b       ..
    tsx                                                               ; a5d8: ba          .
    lda #0                                                            ; a5d9: a9 00       ..
    sec                                                               ; a5db: 38          8
; &a5dc referenced 1 time by &a5e1
.loop_ca5dc
    adc #0                                                            ; a5dc: 69 00       i.
    lsr l0101,x                                                       ; a5de: 5e 01 01    ^..
    bne loop_ca5dc                                                    ; a5e1: d0 f9       ..
; &a5e3 referenced 1 time by &a5d6
.ca5e3
    lsr a                                                             ; a5e3: 4a          J
    ldy #&0f                                                          ; a5e4: a0 0f       ..
    sta (l00a8),y                                                     ; a5e6: 91 a8       ..
    tax                                                               ; a5e8: aa          .
    bne ca5ef                                                         ; a5e9: d0 04       ..
    ldy #&0d                                                          ; a5eb: a0 0d       ..
    sta (l00a8),y                                                     ; a5ed: 91 a8       ..
; &a5ef referenced 1 time by &a5e9
.ca5ef
    pla                                                               ; a5ef: 68          h
    ldy #&10                                                          ; a5f0: a0 10       ..
    lda #&ff                                                          ; a5f2: a9 ff       ..
; &a5f4 referenced 1 time by &a5f9
.loop_ca5f4
    sta (l00a8),y                                                     ; a5f4: 91 a8       ..
    iny                                                               ; a5f6: c8          .
    cpy #&16                                                          ; a5f7: c0 16       ..
    bne loop_ca5f4                                                    ; a5f9: d0 f9       ..
    lda #&0d                                                          ; a5fb: a9 0d       ..
    ldy #&e9                                                          ; a5fd: a0 e9       ..
    sta (l00a8),y                                                     ; a5ff: 91 a8       ..
    lda #0                                                            ; a601: a9 00       ..
    ldy #&fe                                                          ; a603: a0 fe       ..
    sta (l00a8),y                                                     ; a605: 91 a8       ..
; &a607 referenced 1 time by &ab6d
.sub_ca607
    clc                                                               ; a607: 18          .
; &a608 referenced 1 time by &aad3
.sub_ca608
    ror a                                                             ; a608: 6a          j
    ldy #&1c                                                          ; a609: a0 1c       ..
    sta (l00a8),y                                                     ; a60b: 91 a8       ..
    rts                                                               ; a60d: 60          `

; &a60e referenced 1 time by &a5b5
.la60e
    equb &0c, &0d,   0,   1, &0c, &0d, &0f, &0e,   4,   5,   6,   7   ; a60e: 0c 0d 00... ...
    equb &a5, &a8, &48, &a5, &a9, &48, &a2, &17, &bd, &23, &b3, &9d   ; a61a: a5 a8 48... ..H
    equb &22, &11, &9d, &3a, &11, &9d, &52, &11, &9d, &6a, &11, &9d   ; a626: 22 11 9d... "..
    equb &82, &11, &9d, &9a, &11, &ca, &10, &e8, &a2, &1c, &bd, &3b   ; a632: 82 11 9d... ...
    equb &b3, &9d, &b2, &11, &ca, &10, &f7, &a2, &0a, &bd, &85, &a6   ; a63e: b3 9d b2... ...
    equb &85, &a8, &bd, &86, &a6, &85, &a9, &a0,   5, &a5, &f4, &91   ; a64a: 85 a8 bd... ...
    equb &a8, &a0, &13, &bd, &91, &a6, &91, &a8, &c8, &bd, &92, &a6   ; a656: a8 a0 13... ...
    equb &91, &a8, &bd, &14,   2, &9d, &16, &11, &bd, &15,   2, &9d   ; a662: 91 a8 bd... ...
    equb &17, &11, &a5, &a8, &9d, &14,   2, &a5, &a9, &9d, &15,   2   ; a66e: 17 11 a5... ...
    equb &ca, &ca, &10, &c9, &68, &85, &a9, &68, &85, &a8, &60, &22   ; a67a: ca ca 10... ...
    equb &11, &3a, &11, &52, &11, &6a, &11, &82, &11, &9a, &11,   1   ; a686: 11 3a 11... .:.
    equb &b2, &17, &b1, &71, &b1, &b8, &b2, &2b, &b0, &d7, &b1        ; a692: b2 17 b1... ...

; &a69d referenced 1 time by &b02b
.sub_ca69d
    txa                                                               ; a69d: 8a          .
    pha                                                               ; a69e: 48          H
    pha                                                               ; a69f: 48          H
    tsx                                                               ; a6a0: ba          .
    lda l0109,x                                                       ; a6a1: bd 09 01    ...
    sta l0102,x                                                       ; a6a4: 9d 02 01    ...
    pla                                                               ; a6a7: 68          h
    tax                                                               ; a6a8: aa          .
    pla                                                               ; a6a9: 68          h
    rts                                                               ; a6aa: 60          `

; &a6ab referenced 3 times by &a7a9, &aacb, &ac83
.sub_ca6ab
    bmi ca6b0                                                         ; a6ab: 30 03       0.
    asl a                                                             ; a6ad: 0a          .
    ora #&10                                                          ; a6ae: 09 10       ..
; &a6b0 referenced 1 time by &a6ab
.ca6b0
    ldy #&e6                                                          ; a6b0: a0 e6       ..
    sta (l00a8),y                                                     ; a6b2: 91 a8       ..
    rts                                                               ; a6b4: 60          `

; &a6b5 referenced 1 time by &abe8
.sub_ca6b5
    lda #osbyte_read_vdu_status                                       ; a6b5: a9 75       .u
    jsr osbyte                                                        ; a6b7: 20 f4 ff     ..            ; Read VDU status byte

    ; X is VDU status byte:
    ;     bit 0=printer output enabled by a VDU 2
    ;     bit 1=scrolling disabled (cursor editing)
    ;     bit 2=paged scrolling selected
    ;     bit 3=software scrolling selected (text window)
    ;     bit 4=shadow mode selected
    ;     bit 5=text at graphics cursor (VDU 5)
    ;     bit 6=two cursor editing mode
    ;     bit 7=screen disabled via VDU 21
    txa                                                               ; a6ba: 8a          .
    asl a                                                             ; a6bb: 0a          .
    asl a                                                             ; a6bc: 0a          .
    asl a                                                             ; a6bd: 0a          .
    asl a                                                             ; a6be: 0a          .
    php                                                               ; a6bf: 08          .
    lda #osbyte_read_char_at_cursor                                   ; a6c0: a9 87       ..
    jsr osbyte                                                        ; a6c2: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    tya                                                               ; a6c5: 98          .              ; Y is the current screen MODE (0-7)
    asl a                                                             ; a6c6: 0a          .
    plp                                                               ; a6c7: 28          (
    ror a                                                             ; a6c8: 6a          j
    rts                                                               ; a6c9: 60          `

    jsr sub_caef2                                                     ; a6ca: 20 f2 ae     ..
    bne ca723                                                         ; a6cd: d0 54       .T
    jsr sub_cb6dc                                                     ; a6cf: 20 dc b6     ..
    equs "Keep"                                                       ; a6d2: 4b 65 65... Kee
    equb 0                                                            ; a6d6: 00          .

    jsr sub_ca49f                                                     ; a6d7: 20 9f a4     ..
    jsr sub_cad78                                                     ; a6da: 20 78 ad     x.
    bcc ca6e7                                                         ; a6dd: 90 08       ..
    ldy #0                                                            ; a6df: a0 00       ..
    lda (l00a8),y                                                     ; a6e1: b1 a8       ..
    cmp #&4c ; 'L'                                                    ; a6e3: c9 4c       .L
    beq ca6ed                                                         ; a6e5: f0 06       ..
; &a6e7 referenced 1 time by &a6dd
.ca6e7
    jsr sub_caa8a                                                     ; a6e7: 20 8a aa     ..
    jmp ca71f                                                         ; a6ea: 4c 1f a7    L..

; &a6ed referenced 1 time by &a6e5
.ca6ed
    ldy #&0d                                                          ; a6ed: a0 0d       ..
    lda (l00a8),y                                                     ; a6ef: b1 a8       ..
    bmi ca6fe                                                         ; a6f1: 30 0b       0.
    jsr sub_cb6dc                                                     ; a6f3: 20 dc b6     ..
; overlapping: jsr l4e4f                                              ; a6f6: 20 4f 4e     ON
    equs " ON "                                                       ; a6f6: 20 4f 4e...  ON
; overlapping: jsr l4c00                                              ; a6f9: 20 00 4c     .L
    equb 0                                                            ; a6fa: 00          .

    jmp ca707                                                         ; a6fb: 4c 07 a7    L..

; &a6fe referenced 1 time by &a6f1
.ca6fe
    jsr sub_cb6dc                                                     ; a6fe: 20 dc b6     ..
; overlapping: jsr l4152                                              ; a701: 20 52 41     RA
    equs " RAM "                                                      ; a701: 20 52 41...  RA
; overlapping: equb &4d, <(l0020), >(l0020) ; eor+2 l0020             ; a704: 4d 20 00    M .

    brk                                                               ; a706: 00          .

; &a707 referenced 1 time by &a6fb
.ca707
    ldy #&fd                                                          ; a707: a0 fd       ..
    lda (l00a8),y                                                     ; a709: b1 a8       ..
    sec                                                               ; a70b: 38          8
    sbc #&e9                                                          ; a70c: e9 e9       ..
    tax                                                               ; a70e: aa          .
    beq ca71c                                                         ; a70f: f0 0b       ..
    ldy #&e9                                                          ; a711: a0 e9       ..
; &a713 referenced 1 time by &a71a
.loop_ca713
    lda (l00a8),y                                                     ; a713: b1 a8       ..
    jsr oswrch                                                        ; a715: 20 ee ff     ..            ; Write character
    iny                                                               ; a718: c8          .
    dex                                                               ; a719: ca          .
    bne loop_ca713                                                    ; a71a: d0 f7       ..
; &a71c referenced 1 time by &a70f
.ca71c
    jsr osnewl                                                        ; a71c: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &a71f referenced 1 time by &a6ea
.ca71f
    jsr sub_ca4c8                                                     ; a71f: 20 c8 a4     ..
    rts                                                               ; a722: 60          `

; &a723 referenced 1 time by &a6cd
.ca723
    jsr sub_caa7b                                                     ; a723: 20 7b aa     {.
    bcc ca745                                                         ; a726: 90 1d       ..
    ldx #&24 ; '$'                                                    ; a728: a2 24       .$
    jsr sub_cad13                                                     ; a72a: 20 13 ad     ..
    bcc ca745                                                         ; a72d: 90 16       ..
    ldx #&28 ; '('                                                    ; a72f: a2 28       .(
    jsr sub_cad13                                                     ; a731: 20 13 ad     ..
    bcc ca745                                                         ; a734: 90 0f       ..
; &a736 referenced 3 times by &a97c, &a9f8, &aa57
.ca736
    jsr sub_cacf9                                                     ; a736: 20 f9 ac     ..
    brk                                                               ; a739: 00          .

    equs "Bad syntax"                                                 ; a73a: 42 61 64... Bad
    equb 0                                                            ; a744: 00          .

; &a745 referenced 3 times by &a726, &a72d, &a734
.ca745
    and #&7f                                                          ; a745: 29 7f       ).
    pha                                                               ; a747: 48          H
    tya                                                               ; a748: 98          .
    pha                                                               ; a749: 48          H
    jsr sub_ca49f                                                     ; a74a: 20 9f a4     ..
    jsr sub_cad78                                                     ; a74d: 20 78 ad     x.
    tsx                                                               ; a750: ba          .
    lda l0104,x                                                       ; a751: bd 04 01    ...
    and #&7f                                                          ; a754: 29 7f       ).
    beq ca75f                                                         ; a756: f0 07       ..
    eor #3                                                            ; a758: 49 03       I.
    beq ca75f                                                         ; a75a: f0 03       ..
    jmp ca8d3                                                         ; a75c: 4c d3 a8    L..

; &a75f referenced 2 times by &a756, &a75a
.ca75f
    bcc ca769                                                         ; a75f: 90 08       ..
    ldy #0                                                            ; a761: a0 00       ..
    lda (l00a8),y                                                     ; a763: b1 a8       ..
    cmp #&4c ; 'L'                                                    ; a765: c9 4c       .L
    beq ca76c                                                         ; a767: f0 03       ..
; &a769 referenced 1 time by &a75f
.ca769
    jmp ca8cd                                                         ; a769: 4c cd a8    L..

; &a76c referenced 1 time by &a767
.ca76c
    lda l0104,x                                                       ; a76c: bd 04 01    ...
    bne ca786                                                         ; a76f: d0 15       ..
    lda romsel_copy                                                   ; a771: a5 f4       ..
    eor #&ff                                                          ; a773: 49 ff       I.
    pha                                                               ; a775: 48          H
    lda #&fc                                                          ; a776: a9 fc       ..
    jsr sub_cad96                                                     ; a778: 20 96 ad     ..
    txa                                                               ; a77b: 8a          .
    pha                                                               ; a77c: 48          H
    pha                                                               ; a77d: 48          H
    pha                                                               ; a77e: 48          H
    jsr sub_cab84                                                     ; a77f: 20 84 ab     ..
    pla                                                               ; a782: 68          h
    pla                                                               ; a783: 68          h
    pla                                                               ; a784: 68          h
    pla                                                               ; a785: 68          h
; &a786 referenced 1 time by &a76f
.ca786
    ldy #&0d                                                          ; a786: a0 0d       ..
    lda (l00a8),y                                                     ; a788: b1 a8       ..
    bpl ca792                                                         ; a78a: 10 06       ..
    ldy #&0f                                                          ; a78c: a0 0f       ..
    lda (l00a8),y                                                     ; a78e: b1 a8       ..
    bne ca795                                                         ; a790: d0 03       ..
; &a792 referenced 1 time by &a78a
.ca792
    jmp ca8ab                                                         ; a792: 4c ab a8    L..

; &a795 referenced 1 time by &a790
.ca795
    pha                                                               ; a795: 48          H
    ldy #&10                                                          ; a796: a0 10       ..
; &a798 referenced 1 time by &a8a7
.ca798
    tya                                                               ; a798: 98          .
    pha                                                               ; a799: 48          H
    lda (l00a8),y                                                     ; a79a: b1 a8       ..
    bpl ca7a1                                                         ; a79c: 10 03       ..
    jmp ca89e                                                         ; a79e: 4c 9e a8    L..

; &a7a1 referenced 1 time by &a79c
.ca7a1
    jsr sub_cad9d                                                     ; a7a1: 20 9d ad     ..
    pla                                                               ; a7a4: 68          h
    pha                                                               ; a7a5: 48          H
    sec                                                               ; a7a6: 38          8
    sbc #&10                                                          ; a7a7: e9 10       ..
    jsr sub_ca6ab                                                     ; a7a9: 20 ab a6     ..
    tsx                                                               ; a7ac: ba          .
    lda l0106,x                                                       ; a7ad: bd 06 01    ...
    beq ca7b5                                                         ; a7b0: f0 03       ..
    jmp ca899                                                         ; a7b2: 4c 99 a8    L..

; &a7b5 referenced 1 time by &a7b0
.ca7b5
    lda #&41 ; 'A'                                                    ; a7b5: a9 41       .A
    ldx #0                                                            ; a7b7: a2 00       ..
    jsr sub_caddc                                                     ; a7b9: 20 dc ad     ..
    jsr sub_cae00                                                     ; a7bc: 20 00 ae     ..
    jsr sub_cae13                                                     ; a7bf: 20 13 ae     ..
    jsr sub_cae97                                                     ; a7c2: 20 97 ae     ..
    jsr sub_cae91                                                     ; a7c5: 20 91 ae     ..
    lda #&42 ; 'B'                                                    ; a7c8: a9 42       .B
    ldx #&12                                                          ; a7ca: a2 12       ..
    jsr sub_caddc                                                     ; a7cc: 20 dc ad     ..
    jsr sub_cae97                                                     ; a7cf: 20 97 ae     ..
    jsr sub_cae91                                                     ; a7d2: 20 91 ae     ..
    lda #&43 ; 'C'                                                    ; a7d5: a9 43       .C
    ldx #&24 ; '$'                                                    ; a7d7: a2 24       .$
    jsr sub_caddc                                                     ; a7d9: 20 dc ad     ..
    jsr sub_cadf3                                                     ; a7dc: 20 f3 ad     ..
    jsr sub_cae97                                                     ; a7df: 20 97 ae     ..
    ldy #&cd                                                          ; a7e2: a0 cd       ..
    lda (l00a8),y                                                     ; a7e4: b1 a8       ..
    sec                                                               ; a7e6: 38          8
    sbc #&3b ; ';'                                                    ; a7e7: e9 3b       .;
    bcs ca7f1                                                         ; a7e9: b0 06       ..
    jsr sub_cae91                                                     ; a7eb: 20 91 ae     ..
; &a7ee referenced 1 time by &a7fa
.loop_ca7ee
    jmp ca899                                                         ; a7ee: 4c 99 a8    L..

; &a7f1 referenced 1 time by &a7e9
.ca7f1
    pha                                                               ; a7f1: 48          H
    lda #&3b ; ';'                                                    ; a7f2: a9 3b       .;
    sta (l00a8),y                                                     ; a7f4: 91 a8       ..
    jsr sub_cae91                                                     ; a7f6: 20 91 ae     ..
    pla                                                               ; a7f9: 68          h
    beq loop_ca7ee                                                    ; a7fa: f0 f2       ..
    ldy #&17                                                          ; a7fc: a0 17       ..
    sta (l00a8),y                                                     ; a7fe: 91 a8       ..
    dey                                                               ; a800: 88          .              ; Y=&16
    lda #0                                                            ; a801: a9 00       ..
    sta (l00a8),y                                                     ; a803: 91 a8       ..
    ldy #&e6                                                          ; a805: a0 e6       ..
    lda (l00a8),y                                                     ; a807: b1 a8       ..
    tax                                                               ; a809: aa          .
    ldy #&d2                                                          ; a80a: a0 d2       ..
; &a80c referenced 1 time by &a814
.loop_ca80c
    lda ca878,y                                                       ; a80c: b9 78 a8    .x.
    sta (l00a8),y                                                     ; a80f: 91 a8       ..
    iny                                                               ; a811: c8          .
    cpy #&e9                                                          ; a812: c0 e9       ..
    bne loop_ca80c                                                    ; a814: d0 f6       ..
    txa                                                               ; a816: 8a          .
    ora #1                                                            ; a817: 09 01       ..
    ldy #&e6                                                          ; a819: a0 e6       ..
    sta (l00a8),y                                                     ; a81b: 91 a8       ..
    ldy #&d4                                                          ; a81d: a0 d4       ..
    lda l00a9                                                         ; a81f: a5 a9       ..
    sta (l00a8),y                                                     ; a821: 91 a8       ..
    ldy #&e1                                                          ; a823: a0 e1       ..
    sta (l00a8),y                                                     ; a825: 91 a8       ..
    lda #osfind_open_random_access                                    ; a827: a9 c0       ..
    ldx #&e9                                                          ; a829: a2 e9       ..
    ldy l00a9                                                         ; a82b: a4 a9       ..
    jsr osfind                                                        ; a82d: 20 ce ff     ..            ; Open file for random access (A=192)
    cmp #0                                                            ; a830: c9 00       ..             ; A=file handle (or zero on failure)
    bne ca847                                                         ; a832: d0 13       ..
    jsr sub_cacf9                                                     ; a834: 20 f9 ac     ..
; overlapping: dec l0046,x                                            ; a837: d6 46       .F
    equb &d6                                                          ; a837: d6          .
    equs "File not found"                                             ; a838: 46 69 6c... Fil
; overlapping: adc #&6c ; 'l'                                         ; a839: 69 6c       il
; overlapping: adc l0020                                              ; a83b: 65 20       e
; overlapping: ror l746f                                              ; a83d: 6e 6f 74    not
; overlapping: jsr l6f66                                              ; a840: 20 66 6f     fo
; overlapping: adc l006e,x                                            ; a843: 75 6e       un
; overlapping: stz l0000                                              ; a845: 64 00       d.
    equb 0                                                            ; a846: 00          .

; &a847 referenced 1 time by &a832
.ca847
    ldy #&d2                                                          ; a847: a0 d2       ..
    sta (l00a8),y                                                     ; a849: 91 a8       ..
; &a84b referenced 1 time by &a88d
.ca84b
    ldy #&17                                                          ; a84b: a0 17       ..
    lda (l00a8),y                                                     ; a84d: b1 a8       ..
    bmi ca88f                                                         ; a84f: 30 3e       0>
    dey                                                               ; a851: 88          .              ; Y=&16
    sec                                                               ; a852: 38          8
    lda (l00a8),y                                                     ; a853: b1 a8       ..
    sbc #&90                                                          ; a855: e9 90       ..
    sta (l00a8),y                                                     ; a857: 91 a8       ..
    iny                                                               ; a859: c8          .              ; Y=&17
    lda (l00a8),y                                                     ; a85a: b1 a8       ..
    sbc #0                                                            ; a85c: e9 00       ..
    sta (l00a8),y                                                     ; a85e: 91 a8       ..
    dey                                                               ; a860: 88          .              ; Y=&16
    lda #&90                                                          ; a861: a9 90       ..
    bcs ca867                                                         ; a863: b0 02       ..
    adc (l00a8),y                                                     ; a865: 71 a8       q.
; &a867 referenced 1 time by &a863
.ca867
    ldy #&d7                                                          ; a867: a0 d7       ..
    sta (l00a8),y                                                     ; a869: 91 a8       ..
    jsr cae6c                                                         ; a86b: 20 6c ae     l.
    lda #&1e                                                          ; a86e: a9 1e       ..
    ldy #&d3                                                          ; a870: a0 d3       ..
    sta (l00a8),y                                                     ; a872: 91 a8       ..
    lda #1                                                            ; a874: a9 01       ..
    ldx #&d2                                                          ; a876: a2 d2       ..
; &a878 referenced 1 time by &a80c
.ca878
    ldy l00a9                                                         ; a878: a4 a9       ..
    jsr osgbpb                                                        ; a87a: 20 d1 ff     ..            ; Read or write multiple bytes to an open file
    clc                                                               ; a87d: 18          .
    ldy #&e7                                                          ; a87e: a0 e7       ..
    lda #&90                                                          ; a880: a9 90       ..
    adc (l00a8),y                                                     ; a882: 71 a8       q.
    sta (l00a8),y                                                     ; a884: 91 a8       ..
    iny                                                               ; a886: c8          .              ; Y=&e8
    lda #0                                                            ; a887: a9 00       ..
    adc (l00a8),y                                                     ; a889: 71 a8       q.
    sta (l00a8),y                                                     ; a88b: 91 a8       ..
    bcc ca84b                                                         ; a88d: 90 bc       ..
; &a88f referenced 1 time by &a84f
.ca88f
    ldy #&d2                                                          ; a88f: a0 d2       ..
    lda (l00a8),y                                                     ; a891: b1 a8       ..
    tay                                                               ; a893: a8          .
    lda #osfind_close                                                 ; a894: a9 00       ..
    jsr osfind                                                        ; a896: 20 ce ff     ..            ; Close one or all files
; &a899 referenced 2 times by &a7b2, &a7ee
.ca899
    lda #0                                                            ; a899: a9 00       ..
    jsr sub_caf82                                                     ; a89b: 20 82 af     ..
; &a89e referenced 1 time by &a79e
.ca89e
    pla                                                               ; a89e: 68          h
    tay                                                               ; a89f: a8          .
    iny                                                               ; a8a0: c8          .
    tsx                                                               ; a8a1: ba          .
    dec l0101,x                                                       ; a8a2: de 01 01    ...
    beq ca8aa                                                         ; a8a5: f0 03       ..
    jmp ca798                                                         ; a8a7: 4c 98 a7    L..

; &a8aa referenced 1 time by &a8a5
.ca8aa
    pla                                                               ; a8aa: 68          h
; &a8ab referenced 1 time by &a792
.ca8ab
    php                                                               ; a8ab: 08          .
    sei                                                               ; a8ac: 78          x
    ldy #&0b                                                          ; a8ad: a0 0b       ..
    lda (l00a8),y                                                     ; a8af: b1 a8       ..
    sta bytev                                                         ; a8b1: 8d 0a 02    ...
    iny                                                               ; a8b4: c8          .              ; Y=&0c
    lda (l00a8),y                                                     ; a8b5: b1 a8       ..
    sta bytev+1                                                       ; a8b7: 8d 0b 02    ...
    ldy #5                                                            ; a8ba: a0 05       ..
    lda (l00a8),y                                                     ; a8bc: b1 a8       ..
    sta cliv                                                          ; a8be: 8d 08 02    ...
    iny                                                               ; a8c1: c8          .              ; Y=&06
    lda (l00a8),y                                                     ; a8c2: b1 a8       ..
    sta cliv+1                                                        ; a8c4: 8d 09 02    ...
    ldy #0                                                            ; a8c7: a0 00       ..
    tya                                                               ; a8c9: 98          .              ; A=&00
    sta (l00a8),y                                                     ; a8ca: 91 a8       ..
    plp                                                               ; a8cc: 28          (
; &a8cd referenced 2 times by &a769, &a947
.ca8cd
    jsr sub_ca4c8                                                     ; a8cd: 20 c8 a4     ..
    pla                                                               ; a8d0: 68          h
    pla                                                               ; a8d1: 68          h
    rts                                                               ; a8d2: 60          `

; &a8d3 referenced 1 time by &a75c
.ca8d3
    bcs ca8e1                                                         ; a8d3: b0 0c       ..
; &a8d5 referenced 1 time by &aa62
.ca8d5
    jsr sub_cacf9                                                     ; a8d5: 20 f9 ac     ..
    brk                                                               ; a8d8: 00          .

    equs "No page"                                                    ; a8d9: 4e 6f 20... No
    equb 0                                                            ; a8e0: 00          .

; &a8e1 referenced 1 time by &a8d3
.ca8e1
    lda l0104,x                                                       ; a8e1: bd 04 01    ...
    pha                                                               ; a8e4: 48          H
    ldy #0                                                            ; a8e5: a0 00       ..
    lda (l00a8),y                                                     ; a8e7: b1 a8       ..
    cmp #&4c ; 'L'                                                    ; a8e9: c9 4c       .L
    beq ca8f9                                                         ; a8eb: f0 0c       ..
    jsr sub_ca4eb                                                     ; a8ed: 20 eb a4     ..
    jsr sub_ca597                                                     ; a8f0: 20 97 a5     ..
    ldy #0                                                            ; a8f3: a0 00       ..
    lda #&4c ; 'L'                                                    ; a8f5: a9 4c       .L
    sta (l00a8),y                                                     ; a8f7: 91 a8       ..
; &a8f9 referenced 1 time by &a8eb
.ca8f9
    pla                                                               ; a8f9: 68          h
    cmp #2                                                            ; a8fa: c9 02       ..
    bcc ca904                                                         ; a8fc: 90 06       ..
    ldy #&0f                                                          ; a8fe: a0 0f       ..
    lda (l00a8),y                                                     ; a900: b1 a8       ..
    cmp #1                                                            ; a902: c9 01       ..
; &a904 referenced 1 time by &a8fc
.ca904
    lda #0                                                            ; a904: a9 00       ..
    ror a                                                             ; a906: 6a          j
    ldy #&0d                                                          ; a907: a0 0d       ..
    sta (l00a8),y                                                     ; a909: 91 a8       ..
    tsx                                                               ; a90b: ba          .
    ldy l0103,x                                                       ; a90c: bc 03 01    ...
    jsr sub_caef2                                                     ; a90f: 20 f2 ae     ..
    bne ca922                                                         ; a912: d0 0e       ..
    ldy #&e9                                                          ; a914: a0 e9       ..
    lda #&2b ; '+'                                                    ; a916: a9 2b       .+
    sta (l00a8),y                                                     ; a918: 91 a8       ..
    iny                                                               ; a91a: c8          .              ; Y=&ea
    lda #&2e ; '.'                                                    ; a91b: a9 2e       ..
    sta (l00a8),y                                                     ; a91d: 91 a8       ..
    iny                                                               ; a91f: c8          .              ; Y=&eb
    bne ca942                                                         ; a920: d0 20       .              ; ALWAYS branch

; &a922 referenced 1 time by &a912
.ca922
    sty l00ac                                                         ; a922: 84 ac       ..
    ldy #&e9                                                          ; a924: a0 e9       ..
    sty l00ad                                                         ; a926: 84 ad       ..
; &a928 referenced 1 time by &a93c
.loop_ca928
    ldy l00ac                                                         ; a928: a4 ac       ..
    lda (os_text_ptr),y                                               ; a92a: b1 f2       ..
    ldy l00ad                                                         ; a92c: a4 ad       ..
    sta (l00a8),y                                                     ; a92e: 91 a8       ..
    cmp #&0d                                                          ; a930: c9 0d       ..
    beq ca942                                                         ; a932: f0 0e       ..
    inc l00ac                                                         ; a934: e6 ac       ..
    inc l00ad                                                         ; a936: e6 ad       ..
    ldy l00ad                                                         ; a938: a4 ad       ..
    cpy #&f3                                                          ; a93a: c0 f3       ..
    bcc loop_ca928                                                    ; a93c: 90 ea       ..
    lda #&0d                                                          ; a93e: a9 0d       ..
    sta (l00a8),y                                                     ; a940: 91 a8       ..
; &a942 referenced 2 times by &a920, &a932
.ca942
    tya                                                               ; a942: 98          .
    ldy #&fd                                                          ; a943: a0 fd       ..
    sta (l00a8),y                                                     ; a945: 91 a8       ..
    jmp ca8cd                                                         ; a947: 4c cd a8    L..

    equb   0,   0,   0, &ff, &ff,   0, 0, 0, 0,   0, &3b,   0,   0    ; a94a: 00 00 00... ...
    equb   0, &1e,   0, &ff, &ff, &90, 0, 0, 0, &81, &20, &f2, &ae    ; a957: 00 1e 00... ...
    equb &d0, &11, &20, &dc, &b6                                      ; a964: d0 11 20... ..
    equs "Claim"                                                      ; a969: 43 6c 61... Cla
    equb 0                                                            ; a96e: 00          .

    jsr sub_cad78                                                     ; a96f: 20 78 ad     x.
    cmp #2                                                            ; a972: c9 02       ..
    jmp caa88                                                         ; a974: 4c 88 aa    L..

    jsr sub_caa7b                                                     ; a977: 20 7b aa     {.
    bcc ca97f                                                         ; a97a: 90 03       ..
; &a97c referenced 1 time by &a984
.loop_ca97c
    jmp ca736                                                         ; a97c: 4c 36 a7    L6.

; &a97f referenced 1 time by &a97a
.ca97f
    asl a                                                             ; a97f: 0a          .
    pha                                                               ; a980: 48          H
    jsr sub_caef2                                                     ; a981: 20 f2 ae     ..
    bne loop_ca97c                                                    ; a984: d0 f6       ..
    jsr sub_cad78                                                     ; a986: 20 78 ad     x.
    bcs ca9b1                                                         ; a989: b0 26       .&
    tax                                                               ; a98b: aa          .
    pla                                                               ; a98c: 68          h
    bne ca993                                                         ; a98d: d0 04       ..
    cpx #2                                                            ; a98f: e0 02       ..
    bcc return_47                                                     ; a991: 90 32       .2
; &a993 referenced 1 time by &a98d
.ca993
    ldx romsel_copy                                                   ; a993: a6 f4       ..
    eor rom_workspace_array,x                                         ; a995: 5d f0 0d    ]..
    and #2                                                            ; a998: 29 02       ).
    eor rom_workspace_array,x                                         ; a99a: 5d f0 0d    ]..
    sta rom_workspace_array,x                                         ; a99d: 9d f0 0d    ...
; &a9a0 referenced 2 times by &a9c2, &aa23
.ca9a0
    ldx #0                                                            ; a9a0: a2 00       ..
; &a9a2 referenced 1 time by &a9ab
.loop_ca9a2
    lda la9c6,x                                                       ; a9a2: bd c6 a9    ...
    beq ca9ad                                                         ; a9a5: f0 06       ..
    jsr oswrch                                                        ; a9a7: 20 ee ff     ..            ; Write character
    inx                                                               ; a9aa: e8          .
    bne loop_ca9a2                                                    ; a9ab: d0 f5       ..
; &a9ad referenced 1 time by &a9a5
.ca9ad
    sei                                                               ; a9ad: 78          x
; &a9ae referenced 1 time by &a9ae
.loop_ca9ae
    jmp loop_ca9ae                                                    ; a9ae: 4c ae a9    L..

; &a9b1 referenced 1 time by &a989
.ca9b1
    pla                                                               ; a9b1: 68          h
    bne return_47                                                     ; a9b2: d0 11       ..
    jsr sub_ca49f                                                     ; a9b4: 20 9f a4     ..
    ldy #&0e                                                          ; a9b7: a0 0e       ..
    lda (l00a8),y                                                     ; a9b9: b1 a8       ..
    asl a                                                             ; a9bb: 0a          .
    lda #0                                                            ; a9bc: a9 00       ..
    rol a                                                             ; a9be: 2a          *
    jsr sub_cad5c                                                     ; a9bf: 20 5c ad     \.
    jmp ca9a0                                                         ; a9c2: 4c a0 a9    L..

; &a9c5 referenced 2 times by &a991, &a9b2
.return_47
    rts                                                               ; a9c5: 60          `

; &a9c6 referenced 1 time by &a9a2
.la9c6
    equs "Press BREAK to continue"                                    ; a9c6: 50 72 65... Pre
    equb 0                                                            ; a9dd: 00          .

    jsr sub_caef2                                                     ; a9de: 20 f2 ae     ..
    bne ca9f3                                                         ; a9e1: d0 10       ..
    jsr sub_cb6dc                                                     ; a9e3: 20 dc b6     ..
    equs "Buffer"                                                     ; a9e6: 42 75 66... Buf
    equb 0                                                            ; a9ec: 00          .

    jsr sub_cad43                                                     ; a9ed: 20 43 ad     C.
    jmp caa88                                                         ; a9f0: 4c 88 aa    L..

; &a9f3 referenced 1 time by &a9e1
.ca9f3
    jsr sub_caa7b                                                     ; a9f3: 20 7b aa     {.
    bcc ca9fb                                                         ; a9f6: 90 03       ..
    jmp ca736                                                         ; a9f8: 4c 36 a7    L6.

; &a9fb referenced 1 time by &a9f6
.ca9fb
    and #1                                                            ; a9fb: 29 01       ).
    pha                                                               ; a9fd: 48          H
    jsr sub_ca49f                                                     ; a9fe: 20 9f a4     ..
    jsr sub_cad78                                                     ; aa01: 20 78 ad     x.
    bcc caa0f                                                         ; aa04: 90 09       ..
    ldy #&0e                                                          ; aa06: a0 0e       ..
    lda (l00a8),y                                                     ; aa08: b1 a8       ..
    and #&80                                                          ; aa0a: 29 80       ).
    sec                                                               ; aa0c: 38          8
    rol a                                                             ; aa0d: 2a          *
    rol a                                                             ; aa0e: 2a          *
; &aa0f referenced 1 time by &aa04
.caa0f
    tsx                                                               ; aa0f: ba          .
    eor l0103,x                                                       ; aa10: 5d 03 01    ]..
    lsr a                                                             ; aa13: 4a          J
    ror l0103,x                                                       ; aa14: 7e 03 01    ~..
    bpl caa1d                                                         ; aa17: 10 04       ..
    rol a                                                             ; aa19: 2a          *
    jsr sub_cad5c                                                     ; aa1a: 20 5c ad     \.
; &aa1d referenced 1 time by &aa17
.caa1d
    jsr sub_ca4c8                                                     ; aa1d: 20 c8 a4     ..
    pla                                                               ; aa20: 68          h
    bpl return_48                                                     ; aa21: 10 03       ..
    jmp ca9a0                                                         ; aa23: 4c a0 a9    L..

; &aa26 referenced 1 time by &aa21
.return_48
    rts                                                               ; aa26: 60          `

    jsr sub_ca49f                                                     ; aa27: 20 9f a4     ..
    jsr sub_cad78                                                     ; aa2a: 20 78 ad     x.
    bcc caa38                                                         ; aa2d: 90 09       ..
    tya                                                               ; aa2f: 98          .
    tax                                                               ; aa30: aa          .
    ldy #&1d                                                          ; aa31: a0 1d       ..
    lda (l00a8),y                                                     ; aa33: b1 a8       ..
    pha                                                               ; aa35: 48          H
    txa                                                               ; aa36: 8a          .
    tay                                                               ; aa37: a8          .
; &aa38 referenced 1 time by &aa2d
.caa38
    php                                                               ; aa38: 08          .
    jsr sub_caef2                                                     ; aa39: 20 f2 ae     ..
    bne caa52                                                         ; aa3c: d0 14       ..
    jsr sub_cb6dc                                                     ; aa3e: 20 dc b6     ..
    equs "Wide"                                                       ; aa41: 57 69 64... Wid
    equb 0                                                            ; aa45: 00          .

    plp                                                               ; aa46: 28          (
    bcc caa4b                                                         ; aa47: 90 02       ..
    pla                                                               ; aa49: 68          h
    asl a                                                             ; aa4a: 0a          .
; &aa4b referenced 1 time by &aa47
.caa4b
    jsr caa88                                                         ; aa4b: 20 88 aa     ..
; &aa4e referenced 4 times by &aa60, &aa6b, &aa73, &aa78
.caa4e
    jsr sub_ca4c8                                                     ; aa4e: 20 c8 a4     ..
    rts                                                               ; aa51: 60          `

; &aa52 referenced 1 time by &aa3c
.caa52
    jsr sub_caa7b                                                     ; aa52: 20 7b aa     {.
    bcc caa5a                                                         ; aa55: 90 03       ..
    jmp ca736                                                         ; aa57: 4c 36 a7    L6.

; &aa5a referenced 1 time by &aa55
.caa5a
    lsr a                                                             ; aa5a: 4a          J
    ror a                                                             ; aa5b: 6a          j
    plp                                                               ; aa5c: 28          (
    tay                                                               ; aa5d: a8          .
    bcs caa65                                                         ; aa5e: b0 05       ..
    bpl caa4e                                                         ; aa60: 10 ec       ..
    jmp ca8d5                                                         ; aa62: 4c d5 a8    L..

; &aa65 referenced 1 time by &aa5e
.caa65
    tsx                                                               ; aa65: ba          .
    eor l0101,x                                                       ; aa66: 5d 01 01    ]..
    asl a                                                             ; aa69: 0a          .
    pla                                                               ; aa6a: 68          h
    bcc caa4e                                                         ; aa6b: 90 e1       ..
    tya                                                               ; aa6d: 98          .
    ldy #&1d                                                          ; aa6e: a0 1d       ..
    sta (l00a8),y                                                     ; aa70: 91 a8       ..
    asl a                                                             ; aa72: 0a          .
    bcc caa4e                                                         ; aa73: 90 d9       ..
    jsr sub_ca4dc                                                     ; aa75: 20 dc a4     ..
    jmp caa4e                                                         ; aa78: 4c 4e aa    LN.

; &aa7b referenced 4 times by &a723, &a977, &a9f3, &aa52
.sub_caa7b
    ldx #&20 ; ' '                                                    ; aa7b: a2 20       .
    jsr sub_cad13                                                     ; aa7d: 20 13 ad     ..
    bcc return_49                                                     ; aa80: 90 05       ..
    ldx #&1d                                                          ; aa82: a2 1d       ..
    jsr sub_cad13                                                     ; aa84: 20 13 ad     ..
; &aa87 referenced 1 time by &aa80
.return_49
    rts                                                               ; aa87: 60          `

; &aa88 referenced 3 times by &a974, &a9f0, &aa4b
.caa88
    bcs caa94                                                         ; aa88: b0 0a       ..
; &aa8a referenced 1 time by &a6e7
.sub_caa8a
    jsr sub_cb6dc                                                     ; aa8a: 20 dc b6     ..
    jsr l464f                                                         ; aa8d: 20 4f 46     OF
    lsr l000d                                                         ; aa90: 46 0d       F.
    brk                                                               ; aa92: 00          .

    equb &60                                                          ; aa93: 60          `

; &aa94 referenced 1 time by &aa88
.caa94
    jsr sub_cb6dc                                                     ; aa94: 20 dc b6     ..
    jsr l4e4f                                                         ; aa97: 20 4f 4e     ON
    ora l6000                                                         ; aa9a: 0d 00 60    ..`
; &aa9d referenced 1 time by &bf96
.sub_caa9d
    cmp #&8e                                                          ; aa9d: c9 8e       ..
    beq caaa4                                                         ; aa9f: f0 03       ..
    jmp return_50                                                     ; aaa1: 4c 78 ab    Lx.

; &aaa4 referenced 1 time by &aa9f
.caaa4
    txa                                                               ; aaa4: 8a          .
    pha                                                               ; aaa5: 48          H
    lda #&fc                                                          ; aaa6: a9 fc       ..
    jsr sub_cad96                                                     ; aaa8: 20 96 ad     ..
    txa                                                               ; aaab: 8a          .
    pha                                                               ; aaac: 48          H
    jsr sub_ca49f                                                     ; aaad: 20 9f a4     ..
    jsr sub_cab84                                                     ; aab0: 20 84 ab     ..
    tsx                                                               ; aab3: ba          .
    lda l0104,x                                                       ; aab4: bd 04 01    ...
    cmp romsel_copy                                                   ; aab7: c5 f4       ..
    beq caabe                                                         ; aab9: f0 03       ..
    jmp cab6d                                                         ; aabb: 4c 6d ab    Lm.

; &aabe referenced 1 time by &aab9
.caabe
    lda l0107,x                                                       ; aabe: bd 07 01    ...
    jsr sub_cbf6f                                                     ; aac1: 20 6f bf     o.
    pha                                                               ; aac4: 48          H
    clc                                                               ; aac5: 18          .
    adc #&12                                                          ; aac6: 69 12       i.
    tay                                                               ; aac8: a8          .
    lda (l00a8),y                                                     ; aac9: b1 a8       ..
    jsr sub_ca6ab                                                     ; aacb: 20 ab a6     ..
    pla                                                               ; aace: 68          h
    jsr sub_cad9d                                                     ; aacf: 20 9d ad     ..
    sec                                                               ; aad2: 38          8
    jsr sub_ca608                                                     ; aad3: 20 08 a6     ..
    lda #&41 ; 'A'                                                    ; aad6: a9 41       .A
    ldx #0                                                            ; aad8: a2 00       ..
    jsr sub_caddc                                                     ; aada: 20 dc ad     ..
    jsr sub_cae00                                                     ; aadd: 20 00 ae     ..
    ldy #&e6                                                          ; aae0: a0 e6       ..
    lda (l00a8),y                                                     ; aae2: b1 a8       ..
    bpl caaf7                                                         ; aae4: 10 11       ..
    lda #osfind_open_input                                            ; aae6: a9 40       .@
    ldx #&e9                                                          ; aae8: a2 e9       ..
    ldy l00a9                                                         ; aaea: a4 a9       ..
    jsr osfind                                                        ; aaec: 20 ce ff     ..            ; Open file for input (A=64)
    tay                                                               ; aaef: a8          .              ; A=file handle (or zero on failure)
    beq cab6d                                                         ; aaf0: f0 7b       .{
    lda #osfind_close                                                 ; aaf2: a9 00       ..
    jsr osfind                                                        ; aaf4: 20 ce ff     ..            ; Close one or all files
; &aaf7 referenced 1 time by &aae4
.caaf7
    jsr sub_cae13                                                     ; aaf7: 20 13 ae     ..
    lda #osbyte_read_oshwm                                            ; aafa: a9 83       ..
    jsr osbyte                                                        ; aafc: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    tya                                                               ; aaff: 98          .              ; X and Y contain the address of OSHWM (low, high)
    bit l00ae                                                         ; ab00: 24 ae       $.
    bpl cab06                                                         ; ab02: 10 02       ..
    lda #8                                                            ; ab04: a9 08       ..
; &ab06 referenced 1 time by &ab02
.cab06
    ldy #&b0                                                          ; ab06: a0 b0       ..
    cmp (l00a8),y                                                     ; ab08: d1 a8       ..
    bne cab6d                                                         ; ab0a: d0 61       .a
    ldy #&ae                                                          ; ab0c: a0 ae       ..
    lda (l00a8),y                                                     ; ab0e: b1 a8       ..
    tax                                                               ; ab10: aa          .
    lda #osbyte_write_shadow_memory_use                               ; ab11: a9 72       .r
    jsr osbyte                                                        ; ab13: 20 f4 ff     ..            ; B+ and Master only: Write shadow memory use (X=0 is always; X non-zero is no shadow memory for MODEs 0-7)
    lda #&16                                                          ; ab16: a9 16       ..
    jsr oswrch                                                        ; ab18: 20 ee ff     ..            ; Write character 22
    ldy #&af                                                          ; ab1b: a0 af       ..
    lda (l00a8),y                                                     ; ab1d: b1 a8       ..
    jsr oswrch                                                        ; ab1f: 20 ee ff     ..            ; Write character
    bit l00ae                                                         ; ab22: 24 ae       $.
    bpl cab2e                                                         ; ab24: 10 08       ..
    jsr cb40c                                                         ; ab26: 20 0c b4     ..
    lda #1                                                            ; ab29: a9 01       ..
    jsr sub_cab79                                                     ; ab2b: 20 79 ab     y.
; &ab2e referenced 1 time by &ab24
.cab2e
    ldy #&1e                                                          ; ab2e: a0 1e       ..
    ldx #0                                                            ; ab30: a2 00       ..
; &ab32 referenced 1 time by &ab48
.loop_cab32
    lda (l00a8),y                                                     ; ab32: b1 a8       ..
    bit l00ae                                                         ; ab34: 24 ae       $.
    bpl cab42                                                         ; ab36: 10 0a       ..
; &ab38 referenced 1 time by &ab3b
.loop_cab38
    bit tube_status_register_3                                        ; ab38: 2c e4 fe    ,..
    bvc loop_cab38                                                    ; ab3b: 50 fb       P.
    sta tube_data_register_3                                          ; ab3d: 8d e5 fe    ...
    bvs cab44                                                         ; ab40: 70 02       p.             ; ALWAYS branch

; &ab42 referenced 1 time by &ab36
.cab42
    sta l0000,x                                                       ; ab42: 95 00       ..
; &ab44 referenced 1 time by &ab40
.cab44
    iny                                                               ; ab44: c8          .
    inx                                                               ; ab45: e8          .
    cpx #&90                                                          ; ab46: e0 90       ..
    bcc loop_cab32                                                    ; ab48: 90 e8       ..
    bit l00ae                                                         ; ab4a: 24 ae       $.
    bpl cab51                                                         ; ab4c: 10 03       ..
    jsr sub_cb414                                                     ; ab4e: 20 14 b4     ..
; &ab51 referenced 1 time by &ab4c
.cab51
    lda #&42 ; 'B'                                                    ; ab51: a9 42       .B
    ldx #&12                                                          ; ab53: a2 12       ..
    jsr sub_caddc                                                     ; ab55: 20 dc ad     ..
    jsr sub_cae13                                                     ; ab58: 20 13 ae     ..
    lda #&43 ; 'C'                                                    ; ab5b: a9 43       .C
    ldx #&24 ; '$'                                                    ; ab5d: a2 24       .$
    jsr sub_caddc                                                     ; ab5f: 20 dc ad     ..
    jsr sub_cadf3                                                     ; ab62: 20 f3 ad     ..
    jsr sub_cae13                                                     ; ab65: 20 13 ae     ..
    lda #0                                                            ; ab68: a9 00       ..
    jsr sub_caf82                                                     ; ab6a: 20 82 af     ..
; &ab6d referenced 4 times by &aabb, &aaf0, &ab0a, &abae
.cab6d
    jsr sub_ca607                                                     ; ab6d: 20 07 a6     ..
    jsr sub_ca4c8                                                     ; ab70: 20 c8 a4     ..
    pla                                                               ; ab73: 68          h
    pla                                                               ; ab74: 68          h
    tax                                                               ; ab75: aa          .
    lda #&8e                                                          ; ab76: a9 8e       ..
; &ab78 referenced 1 time by &aaa1
.return_50
    rts                                                               ; ab78: 60          `

; &ab79 referenced 2 times by &ab2b, &abba
.sub_cab79
    ldx #&55 ; 'U'                                                    ; ab79: a2 55       .U
    ldy #&af                                                          ; ab7b: a0 af       ..
    jmp l0406                                                         ; ab7d: 4c 06 04    L..

; &ab80 referenced 1 time by &ac1b
.lab80
    equs "i>',"                                                       ; ab80: 69 3e 27... i>'

; &ab84 referenced 2 times by &a77f, &aab0
.sub_cab84
    lda #&ea                                                          ; ab84: a9 ea       ..
    jsr sub_cad96                                                     ; ab86: 20 96 ad     ..
    stx l00ae                                                         ; ab89: 86 ae       ..
    jsr sub_cacb5                                                     ; ab8b: 20 b5 ac     ..
    bmi cab98                                                         ; ab8e: 30 08       0.
    tsx                                                               ; ab90: ba          .
    lda romsel_copy                                                   ; ab91: a5 f4       ..
    cmp l0105,x                                                       ; ab93: dd 05 01    ...
    beq cab9b                                                         ; ab96: f0 03       ..
; &ab98 referenced 1 time by &ab8e
.cab98
    jmp return_51                                                     ; ab98: 4c b4 ac    L..

; &ab9b referenced 1 time by &ab96
.cab9b
    cmp l0106,x                                                       ; ab9b: dd 06 01    ...
    bne cabb1                                                         ; ab9e: d0 11       ..
    lda l0109,x                                                       ; aba0: bd 09 01    ...
    ldx romsel_copy                                                   ; aba3: a6 f4       ..
    eor rom_workspace_array,x                                         ; aba5: 5d f0 0d    ]..
    and #&c0                                                          ; aba8: 29 c0       ).
    bne cabb1                                                         ; abaa: d0 05       ..
    pla                                                               ; abac: 68          h
    pla                                                               ; abad: 68          h
    jmp cab6d                                                         ; abae: 4c 6d ab    Lm.

; &abb1 referenced 2 times by &ab9e, &abaa
.cabb1
    bit l00ae                                                         ; abb1: 24 ae       $.
    bpl cabbd                                                         ; abb3: 10 08       ..
    jsr cb40c                                                         ; abb5: 20 0c b4     ..
    lda #0                                                            ; abb8: a9 00       ..
    jsr sub_cab79                                                     ; abba: 20 79 ab     y.
; &abbd referenced 1 time by &abb3
.cabbd
    ldx #0                                                            ; abbd: a2 00       ..
    ldy #&1e                                                          ; abbf: a0 1e       ..
; &abc1 referenced 1 time by &abd5
.loop_cabc1
    lda l0000,x                                                       ; abc1: b5 00       ..
    bit l00ae                                                         ; abc3: 24 ae       $.
    bpl cabcf                                                         ; abc5: 10 08       ..
; &abc7 referenced 1 time by &abca
.loop_cabc7
    bit tube_status_register_3                                        ; abc7: 2c e4 fe    ,..
    bpl loop_cabc7                                                    ; abca: 10 fb       ..
    lda tube_data_register_3                                          ; abcc: ad e5 fe    ...
; &abcf referenced 1 time by &abc5
.cabcf
    sta (l00a8),y                                                     ; abcf: 91 a8       ..
    iny                                                               ; abd1: c8          .
    inx                                                               ; abd2: e8          .
    cpx #&90                                                          ; abd3: e0 90       ..
    bcc loop_cabc1                                                    ; abd5: 90 ea       ..
    bit l00ae                                                         ; abd7: 24 ae       $.
    bpl cabde                                                         ; abd9: 10 03       ..
    jsr sub_cb414                                                     ; abdb: 20 14 b4     ..
; &abde referenced 1 time by &abd9
.cabde
    lda #&ef                                                          ; abde: a9 ef       ..
    jsr sub_cad96                                                     ; abe0: 20 96 ad     ..
    txa                                                               ; abe3: 8a          .
    ldy #&ae                                                          ; abe4: a0 ae       ..
    sta (l00a8),y                                                     ; abe6: 91 a8       ..
    jsr sub_ca6b5                                                     ; abe8: 20 b5 a6     ..
    ldy #&af                                                          ; abeb: a0 af       ..
    sta (l00a8),y                                                     ; abed: 91 a8       ..
    lda #osbyte_read_oshwm                                            ; abef: a9 83       ..
    jsr osbyte                                                        ; abf1: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    tya                                                               ; abf4: 98          .              ; X and Y contain the address of OSHWM (low, high)
    bit l00ae                                                         ; abf5: 24 ae       $.
    bpl cabfb                                                         ; abf7: 10 02       ..
    lda #8                                                            ; abf9: a9 08       ..
; &abfb referenced 1 time by &abf7
.cabfb
    ldy #&b0                                                          ; abfb: a0 b0       ..
    sta (l00a8),y                                                     ; abfd: 91 a8       ..
    lda #osbyte_read_himem                                            ; abff: a9 84       ..
    jsr osbyte                                                        ; ac01: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    tya                                                               ; ac04: 98          .              ; X and Y contain the address of HIMEM (low, high)
    bit l00ae                                                         ; ac05: 24 ae       $.
    bpl cac0b                                                         ; ac07: 10 02       ..
    lda #&f8                                                          ; ac09: a9 f8       ..
; &ac0b referenced 1 time by &ac07
.cac0b
    ldy #&b1                                                          ; ac0b: a0 b1       ..
    sta (l00a8),y                                                     ; ac0d: 91 a8       ..
    ldx romsel_copy                                                   ; ac0f: a6 f4       ..
    lda rom_workspace_array,x                                         ; ac11: bd f0 0d    ...
    asl a                                                             ; ac14: 0a          .
    rol a                                                             ; ac15: 2a          *
    rol a                                                             ; ac16: 2a          *
    and #3                                                            ; ac17: 29 03       ).
    pha                                                               ; ac19: 48          H
    tax                                                               ; ac1a: aa          .
    ldy lab80,x                                                       ; ac1b: bc 80 ab    ...
    lda (l00a8),y                                                     ; ac1e: b1 a8       ..
    clc                                                               ; ac20: 18          .
    adc #1                                                            ; ac21: 69 01       i.
    ldy #&b0                                                          ; ac23: a0 b0       ..
    cmp (l00a8),y                                                     ; ac25: d1 a8       ..
    bcs cac2b                                                         ; ac27: b0 02       ..
    lda (l00a8),y                                                     ; ac29: b1 a8       ..
; &ac2b referenced 1 time by &ac27
.cac2b
    ldy #&b1                                                          ; ac2b: a0 b1       ..
    cmp (l00a8),y                                                     ; ac2d: d1 a8       ..
    bcs cac33                                                         ; ac2f: b0 02       ..
    sta (l00a8),y                                                     ; ac31: 91 a8       ..
; &ac33 referenced 1 time by &ac2f
.cac33
    ldy #&e6                                                          ; ac33: a0 e6       ..
    lda #&ff                                                          ; ac35: a9 ff       ..
    sta (l00a8),y                                                     ; ac37: 91 a8       ..
    ldy #&0d                                                          ; ac39: a0 0d       ..
    lda (l00a8),y                                                     ; ac3b: b1 a8       ..
    bpl cac87                                                         ; ac3d: 10 48       .H
    ldy #&0f                                                          ; ac3f: a0 0f       ..
    lda (l00a8),y                                                     ; ac41: b1 a8       ..
    pha                                                               ; ac43: 48          H
    tsx                                                               ; ac44: ba          .
    ldy #&10                                                          ; ac45: a0 10       ..
; &ac47 referenced 1 time by &ac54
.loop_cac47
    lda (l00a8),y                                                     ; ac47: b1 a8       ..
    bmi cac5a                                                         ; ac49: 30 0f       0.
    cmp l0102,x                                                       ; ac4b: dd 02 01    ...
    beq cac5a                                                         ; ac4e: f0 0a       ..
    iny                                                               ; ac50: c8          .
    dec l0101,x                                                       ; ac51: de 01 01    ...
    bne loop_cac47                                                    ; ac54: d0 f1       ..
    pla                                                               ; ac56: 68          h
    jmp cac87                                                         ; ac57: 4c 87 ac    L..

; &ac5a referenced 2 times by &ac49, &ac4e
.cac5a
    php                                                               ; ac5a: 08          .
    lda l0102,x                                                       ; ac5b: bd 02 01    ...
    sta (l00a8),y                                                     ; ac5e: 91 a8       ..
    clc                                                               ; ac60: 18          .
    adc #&12                                                          ; ac61: 69 12       i.
    tax                                                               ; ac63: aa          .
    tya                                                               ; ac64: 98          .
    sec                                                               ; ac65: 38          8
    sbc #&10                                                          ; ac66: e9 10       ..
    pha                                                               ; ac68: 48          H
    txa                                                               ; ac69: 8a          .
    tay                                                               ; ac6a: a8          .
    pla                                                               ; ac6b: 68          h
    plp                                                               ; ac6c: 28          (
    bpl cac81                                                         ; ac6d: 10 12       ..
    pha                                                               ; ac6f: 48          H
    tya                                                               ; ac70: 98          .
    pha                                                               ; ac71: 48          H
    lda (l00a8),y                                                     ; ac72: b1 a8       ..
    bmi cac7e                                                         ; ac74: 30 08       0.
    clc                                                               ; ac76: 18          .
    adc #&10                                                          ; ac77: 69 10       i.
    tay                                                               ; ac79: a8          .
    lda #&ff                                                          ; ac7a: a9 ff       ..
    sta (l00a8),y                                                     ; ac7c: 91 a8       ..
; &ac7e referenced 1 time by &ac74
.cac7e
    pla                                                               ; ac7e: 68          h
    tay                                                               ; ac7f: a8          .
    pla                                                               ; ac80: 68          h
; &ac81 referenced 1 time by &ac6d
.cac81
    sta (l00a8),y                                                     ; ac81: 91 a8       ..
    jsr sub_ca6ab                                                     ; ac83: 20 ab a6     ..
    pla                                                               ; ac86: 68          h
; &ac87 referenced 2 times by &ac3d, &ac57
.cac87
    pla                                                               ; ac87: 68          h
    jsr sub_cad9d                                                     ; ac88: 20 9d ad     ..
    lda #&41 ; 'A'                                                    ; ac8b: a9 41       .A
    ldx #0                                                            ; ac8d: a2 00       ..
    jsr sub_caddc                                                     ; ac8f: 20 dc ad     ..
    jsr sub_cae00                                                     ; ac92: 20 00 ae     ..
    jsr sub_cae0f                                                     ; ac95: 20 0f ae     ..
    lda #&42 ; 'B'                                                    ; ac98: a9 42       .B
    ldx #&12                                                          ; ac9a: a2 12       ..
    jsr sub_caddc                                                     ; ac9c: 20 dc ad     ..
    jsr sub_cae0f                                                     ; ac9f: 20 0f ae     ..
    lda #&43 ; 'C'                                                    ; aca2: a9 43       .C
    ldx #&24 ; '$'                                                    ; aca4: a2 24       .$
    jsr sub_caddc                                                     ; aca6: 20 dc ad     ..
    jsr sub_cadf3                                                     ; aca9: 20 f3 ad     ..
    jsr sub_cae0f                                                     ; acac: 20 0f ae     ..
    lda #2                                                            ; acaf: a9 02       ..
    jsr sub_caf82                                                     ; acb1: 20 82 af     ..
; &acb4 referenced 1 time by &ab98
.return_51
    rts                                                               ; acb4: 60          `

; &acb5 referenced 1 time by &ab8b
.sub_cacb5
    ldy #&1c                                                          ; acb5: a0 1c       ..
    lda (l00a8),y                                                     ; acb7: b1 a8       ..
    rts                                                               ; acb9: 60          `

; &acba referenced 1 time by &bf90
.sub_cacba
    pha                                                               ; acba: 48          H
    txa                                                               ; acbb: 8a          .
    pha                                                               ; acbc: 48          H
    tya                                                               ; acbd: 98          .
    pha                                                               ; acbe: 48          H
    stx os_text_ptr                                                   ; acbf: 86 f2       ..
    sty l00f3                                                         ; acc1: 84 f3       ..
    ldy #&ff                                                          ; acc3: a0 ff       ..
; &acc5 referenced 1 time by &accb
.loop_cacc5
    iny                                                               ; acc5: c8          .
    jsr sub_caef2                                                     ; acc6: 20 f2 ae     ..
    cmp #&2a ; '*'                                                    ; acc9: c9 2a       .*
    beq loop_cacc5                                                    ; accb: f0 f8       ..
    cmp #&2e ; '.'                                                    ; accd: c9 2e       ..
    beq cace5                                                         ; accf: f0 14       ..
    ldx #&2e ; '.'                                                    ; acd1: a2 2e       ..
    jsr sub_cad13                                                     ; acd3: 20 13 ad     ..
    bcs cace5                                                         ; acd6: b0 0d       ..
    lda #&bb                                                          ; acd8: a9 bb       ..
    jsr sub_cad96                                                     ; acda: 20 96 ad     ..
    txa                                                               ; acdd: 8a          .
    bmi cace5                                                         ; acde: 30 05       0.
    lda #osbyte_enter_language                                        ; ace0: a9 8e       ..
    jmp osbyte                                                        ; ace2: 4c f4 ff    L..            ; Enter language ROM X

; &ace5 referenced 3 times by &accf, &acd6, &acde
.cace5
    jmp cb05c                                                         ; ace5: 4c 5c b0    L\.

    tya                                                               ; ace8: 98          .
    pha                                                               ; ace9: 48          H
    jsr get_reset_type                                                ; acea: 20 94 ad     ..
    cpx #1                                                            ; aced: e0 01       ..             ; 1 - power on reset
    pla                                                               ; acef: 68          h
    tay                                                               ; acf0: a8          .
    bcc return_52                                                     ; acf1: 90 05       ..
    lda #2                                                            ; acf3: a9 02       ..
    jsr sub_cad5c                                                     ; acf5: 20 5c ad     \.
; &acf8 referenced 1 time by &acf1
.return_52
    rts                                                               ; acf8: 60          `

; &acf9 referenced 5 times by &a736, &a834, &a8d5, &b6b9, &b796
.sub_cacf9
    pla                                                               ; acf9: 68          h
    sta l00fd                                                         ; acfa: 85 fd       ..
    pla                                                               ; acfc: 68          h
    sta l00fe                                                         ; acfd: 85 fe       ..
    ldy #0                                                            ; acff: a0 00       ..
    sty l0100                                                         ; ad01: 8c 00 01    ...
; &ad04 referenced 2 times by &ad0a, &ad0e
.cad04
    iny                                                               ; ad04: c8          .
    lda (l00fd),y                                                     ; ad05: b1 fd       ..
    sta l0100,y                                                       ; ad07: 99 00 01    ...
    bne cad04                                                         ; ad0a: d0 f8       ..
    cpy #2                                                            ; ad0c: c0 02       ..
    bcc cad04                                                         ; ad0e: 90 f4       ..
    jmp l0100                                                         ; ad10: 4c 00 01    L..

; &ad13 referenced 5 times by &a72a, &a731, &aa7d, &aa84, &acd3
.sub_cad13
    tya                                                               ; ad13: 98          .
    pha                                                               ; ad14: 48          H
    jsr sub_caef2                                                     ; ad15: 20 f2 ae     ..
; &ad18 referenced 1 time by &ad25
.loop_cad18
    lda laefd,x                                                       ; ad18: bd fd ae    ...
    bmi cad33                                                         ; ad1b: 30 16       0.
    eor (os_text_ptr),y                                               ; ad1d: 51 f2       Q.
    and #&df                                                          ; ad1f: 29 df       ).
    bne cad27                                                         ; ad21: d0 04       ..
    inx                                                               ; ad23: e8          .
    iny                                                               ; ad24: c8          .
    bne loop_cad18                                                    ; ad25: d0 f1       ..
; &ad27 referenced 1 time by &ad21
.cad27
    lda (os_text_ptr),y                                               ; ad27: b1 f2       ..
    iny                                                               ; ad29: c8          .
    cmp #&2e ; '.'                                                    ; ad2a: c9 2e       ..
    beq cad39                                                         ; ad2c: f0 0b       ..
; &ad2e referenced 1 time by &ad37
.loop_cad2e
    pla                                                               ; ad2e: 68          h
    tay                                                               ; ad2f: a8          .
    sec                                                               ; ad30: 38          8
    bcs cad3b                                                         ; ad31: b0 08       ..             ; ALWAYS branch

; &ad33 referenced 1 time by &ad1b
.cad33
    lda (os_text_ptr),y                                               ; ad33: b1 f2       ..
    cmp #&21 ; '!'                                                    ; ad35: c9 21       .!
    bcs loop_cad2e                                                    ; ad37: b0 f5       ..
; &ad39 referenced 1 time by &ad2c
.cad39
    pla                                                               ; ad39: 68          h
    clc                                                               ; ad3a: 18          .
; &ad3b referenced 1 time by &ad31
.cad3b
    dex                                                               ; ad3b: ca          .
; &ad3c referenced 1 time by &ad40
.loop_cad3c
    inx                                                               ; ad3c: e8          .
    lda laefd,x                                                       ; ad3d: bd fd ae    ...
    bpl loop_cad3c                                                    ; ad40: 10 fa       ..
    rts                                                               ; ad42: 60          `

; &ad43 referenced 1 time by &a9ed
.sub_cad43
    jsr sub_cad78                                                     ; ad43: 20 78 ad     x.
    bcs cad4b                                                         ; ad46: b0 03       ..
    lsr a                                                             ; ad48: 4a          J
    bpl return_53                                                     ; ad49: 10 10       ..
; &ad4b referenced 1 time by &ad46
.cad4b
    jsr sub_ca49f                                                     ; ad4b: 20 9f a4     ..
    tya                                                               ; ad4e: 98          .
    pha                                                               ; ad4f: 48          H
    ldy #&0e                                                          ; ad50: a0 0e       ..
    lda (l00a8),y                                                     ; ad52: b1 a8       ..
    cmp #&80                                                          ; ad54: c9 80       ..
    pla                                                               ; ad56: 68          h
    tay                                                               ; ad57: a8          .
    jsr sub_ca4c8                                                     ; ad58: 20 c8 a4     ..
; &ad5b referenced 1 time by &ad49
.return_53
    rts                                                               ; ad5b: 60          `

; &ad5c referenced 3 times by &a9bf, &aa1a, &acf5
.sub_cad5c
    php                                                               ; ad5c: 08          .
    ldx romsel_copy                                                   ; ad5d: a6 f4       ..
    cmp #4                                                            ; ad5f: c9 04       ..
    bcc cad69                                                         ; ad61: 90 06       ..
    bpl cad67                                                         ; ad63: 10 02       ..
    sbc #&92                                                          ; ad65: e9 92       ..
; &ad67 referenced 1 time by &ad63
.cad67
    sbc #&0a                                                          ; ad67: e9 0a       ..
; &ad69 referenced 1 time by &ad61
.cad69
    and #&3f ; '?'                                                    ; ad69: 29 3f       )?
    eor rom_workspace_array,x                                         ; ad6b: 5d f0 0d    ]..
    and #&3f ; '?'                                                    ; ad6e: 29 3f       )?
    eor rom_workspace_array,x                                         ; ad70: 5d f0 0d    ]..
    sta rom_workspace_array,x                                         ; ad73: 9d f0 0d    ...
    plp                                                               ; ad76: 28          (
    rts                                                               ; ad77: 60          `

; &ad78 referenced 8 times by &a4b3, &a6da, &a74d, &a96f, &a986, &aa01, &aa2a, &ad43
.sub_cad78
    ldx romsel_copy                                                   ; ad78: a6 f4       ..
    lda rom_workspace_array,x                                         ; ad7a: bd f0 0d    ...
    and #&3f ; '?'                                                    ; ad7d: 29 3f       )?
    cmp #4                                                            ; ad7f: c9 04       ..
    rts                                                               ; ad81: 60          `

; &ad82 referenced 1 time by &a5aa
.sub_cad82
    pha                                                               ; ad82: 48          H
    txa                                                               ; ad83: 8a          .
    pha                                                               ; ad84: 48          H
    tya                                                               ; ad85: 98          .
    pha                                                               ; ad86: 48          H
    lda #&81                                                          ; ad87: a9 81       ..
    jsr sub_cad96                                                     ; ad89: 20 96 ad     ..
    txa                                                               ; ad8c: 8a          .
    eor #2                                                            ; ad8d: 49 02       I.
    cmp #&ff                                                          ; ad8f: c9 ff       ..
    jmp cb05c                                                         ; ad91: 4c 5c b0    L\.

; ***************************************************************************************
; &ad94 referenced 1 time by &acea
.get_reset_type
    lda #&fd                                                          ; ad94: a9 fd       ..
; &ad96 referenced 11 times by &a506, &a778, &aaa8, &ab86, &abe0, &acda, &ad89, &b008, &b36c, &b398, &b3ab
.sub_cad96
    ldx #0                                                            ; ad96: a2 00       ..
    ldy #&ff                                                          ; ad98: a0 ff       ..
    jmp osbyte                                                        ; ad9a: 4c f4 ff    L..

; &ad9d referenced 3 times by &a7a1, &aacf, &ac88
.sub_cad9d
    pha                                                               ; ad9d: 48          H
    ldy #&b3                                                          ; ad9e: a0 b3       ..
    lda l00a9                                                         ; ada0: a5 a9       ..
    sta (l00a8),y                                                     ; ada2: 91 a8       ..
    dey                                                               ; ada4: 88          .              ; Y=&b2
    lda #&e9                                                          ; ada5: a9 e9       ..
    sta (l00a8),y                                                     ; ada7: 91 a8       ..
    ldy #&fd                                                          ; ada9: a0 fd       ..
    lda (l00a8),y                                                     ; adab: b1 a8       ..
    tay                                                               ; adad: a8          .
    iny                                                               ; adae: c8          .
    pla                                                               ; adaf: 68          h
    tax                                                               ; adb0: aa          .
    lda ladd8,x                                                       ; adb1: bd d8 ad    ...
    tax                                                               ; adb4: aa          .
; &adb5 referenced 1 time by &adbe
.loop_cadb5
    lda rom_list,x                                                    ; adb5: bd c1 ad    ...
    sta (l00a8),y                                                     ; adb8: 91 a8       ..
    inx                                                               ; adba: e8          .
    iny                                                               ; adbb: c8          .
    cmp #&0d                                                          ; adbc: c9 0d       ..
    bne loop_cadb5                                                    ; adbe: d0 f5       ..
    rts                                                               ; adc0: 60          `

; &adc1 referenced 1 time by &adb5
.rom_list
    equs "Spell"                                                      ; adc1: 53 70 65... Spe
    equb &0d                                                          ; adc6: 0d          .
    equs "Sheet"                                                      ; adc7: 53 68 65... She
    equb &0d                                                          ; adcc: 0d          .
    equs "Store"                                                      ; adcd: 53 74 6f... Sto
    equb &0d                                                          ; add2: 0d          .
    equs "VIEW"                                                       ; add3: 56 49 45... VIE
    equb &0d                                                          ; add7: 0d          .
; &add8 referenced 1 time by &adb1
.ladd8
    equb 0, 6, &0c, &12                                               ; add8: 00 06 0c... ...

; &addc referenced 10 times by &a7b9, &a7cc, &a7d9, &aada, &ab55, &ab5f, &ac8f, &ac9c, &aca6, &af8d
.sub_caddc
    pha                                                               ; addc: 48          H
    ldy #&fd                                                          ; addd: a0 fd       ..
    lda (l00a8),y                                                     ; addf: b1 a8       ..
    tay                                                               ; ade1: a8          .
    pla                                                               ; ade2: 68          h
    sta (l00a8),y                                                     ; ade3: 91 a8       ..
    ldy #&b4                                                          ; ade5: a0 b4       ..
; &ade7 referenced 1 time by &adf0
.loop_cade7
    lda laf31,x                                                       ; ade7: bd 31 af    .1.
    sta (l00a8),y                                                     ; adea: 91 a8       ..
    inx                                                               ; adec: e8          .
    iny                                                               ; aded: c8          .
    cpy #&c6                                                          ; adee: c0 c6       ..
    bcc loop_cade7                                                    ; adf0: 90 f5       ..
    rts                                                               ; adf2: 60          `

; &adf3 referenced 3 times by &a7dc, &ab62, &aca9
.sub_cadf3
    ldy #&b0                                                          ; adf3: a0 b0       ..
    lda (l00a8),y                                                     ; adf5: b1 a8       ..
    jsr sub_cae02                                                     ; adf7: 20 02 ae     ..
    ldy #&b1                                                          ; adfa: a0 b1       ..
    lda (l00a8),y                                                     ; adfc: b1 a8       ..
    bne cae0a                                                         ; adfe: d0 0a       ..
; &ae00 referenced 4 times by &a7bc, &aadd, &ac92, &af90
.sub_cae00
    lda l00a9                                                         ; ae00: a5 a9       ..
; &ae02 referenced 1 time by &adf7
.sub_cae02
    ldy #&b5                                                          ; ae02: a0 b5       ..
    sta (l00a8),y                                                     ; ae04: 91 a8       ..
    ldy #&bd                                                          ; ae06: a0 bd       ..
    sta (l00a8),y                                                     ; ae08: 91 a8       ..
; &ae0a referenced 1 time by &adfe
.cae0a
    ldy #&c1                                                          ; ae0a: a0 c1       ..
    sta (l00a8),y                                                     ; ae0c: 91 a8       ..
    rts                                                               ; ae0e: 60          `

; &ae0f referenced 3 times by &ac95, &ac9f, &acac
.sub_cae0f
    lda #0                                                            ; ae0f: a9 00       ..
    beq cae15                                                         ; ae11: f0 02       ..             ; ALWAYS branch

; &ae13 referenced 4 times by &a7bf, &aaf7, &ab58, &ab65
.sub_cae13
    lda #&ff                                                          ; ae13: a9 ff       ..
; &ae15 referenced 1 time by &ae11
.cae15
    pha                                                               ; ae15: 48          H
    ldy #&e6                                                          ; ae16: a0 e6       ..
    lda (l00a8),y                                                     ; ae18: b1 a8       ..
    bpl cae1f                                                         ; ae1a: 10 03       ..
    jmp cae89                                                         ; ae1c: 4c 89 ae    L..

; &ae1f referenced 1 time by &ae1a
.cae1f
    ldx #0                                                            ; ae1f: a2 00       ..
    jsr sub_caeac                                                     ; ae21: 20 ac ae     ..
    pla                                                               ; ae24: 68          h
    and #&80                                                          ; ae25: 29 80       ).
    eor #&80                                                          ; ae27: 49 80       I.
    ldy #&df                                                          ; ae29: a0 df       ..
    sta (l00a8),y                                                     ; ae2b: 91 a8       ..
    ldy #&e5                                                          ; ae2d: a0 e5       ..
    lda (l00a8),y                                                     ; ae2f: b1 a8       ..
    sec                                                               ; ae31: 38          8
    sbc #&3b ; ';'                                                    ; ae32: e9 3b       .;
    bcc cae6c                                                         ; ae34: 90 36       .6
    pha                                                               ; ae36: 48          H
    dey                                                               ; ae37: 88          .              ; Y=&e4
    lda (l00a8),y                                                     ; ae38: b1 a8       ..
    pha                                                               ; ae3a: 48          H
    lda #0                                                            ; ae3b: a9 00       ..
    sta (l00a8),y                                                     ; ae3d: 91 a8       ..
    lda #&3b ; ';'                                                    ; ae3f: a9 3b       .;
    iny                                                               ; ae41: c8          .              ; Y=&e5
    sta (l00a8),y                                                     ; ae42: 91 a8       ..
    jsr cae6c                                                         ; ae44: 20 6c ae     l.
    ldy #&e1                                                          ; ae47: a0 e1       ..
    lda (l00a8),y                                                     ; ae49: b1 a8       ..
    clc                                                               ; ae4b: 18          .
    adc #&3b ; ';'                                                    ; ae4c: 69 3b       i;
    sta (l00a8),y                                                     ; ae4e: 91 a8       ..
    ldy #&e8                                                          ; ae50: a0 e8       ..
    lda #&81                                                          ; ae52: a9 81       ..
    sta (l00a8),y                                                     ; ae54: 91 a8       ..
    dey                                                               ; ae56: 88          .              ; Y=&e7
    lda #0                                                            ; ae57: a9 00       ..
    sta (l00a8),y                                                     ; ae59: 91 a8       ..
    pla                                                               ; ae5b: 68          h
    ldy #&e4                                                          ; ae5c: a0 e4       ..
    sta (l00a8),y                                                     ; ae5e: 91 a8       ..
    pla                                                               ; ae60: 68          h
    iny                                                               ; ae61: c8          .              ; Y=&e5
    sta (l00a8),y                                                     ; ae62: 91 a8       ..
    ldy #&e6                                                          ; ae64: a0 e6       ..
    lda (l00a8),y                                                     ; ae66: b1 a8       ..
    ora #1                                                            ; ae68: 09 01       ..
    sta (l00a8),y                                                     ; ae6a: 91 a8       ..
; &ae6c referenced 4 times by &a86b, &ae34, &ae44, &affd
.cae6c
    ldy #&42 ; 'B'                                                    ; ae6c: a0 42       .B
    ldx #&df                                                          ; ae6e: a2 df       ..
; &ae70 referenced 1 time by &ae95
.cae70
    lda l00a9                                                         ; ae70: a5 a9       ..
    pha                                                               ; ae72: 48          H
    lda l00a8                                                         ; ae73: a5 a8       ..
    pha                                                               ; ae75: 48          H
    lda l00ae                                                         ; ae76: a5 ae       ..
    pha                                                               ; ae78: 48          H
    tya                                                               ; ae79: 98          .
    ldy l00a9                                                         ; ae7a: a4 a9       ..
    jsr osword                                                        ; ae7c: 20 f1 ff     ..
    pla                                                               ; ae7f: 68          h
    sta l00ae                                                         ; ae80: 85 ae       ..
    pla                                                               ; ae82: 68          h
    sta l00a8                                                         ; ae83: 85 a8       ..
    pla                                                               ; ae85: 68          h
    sta l00a9                                                         ; ae86: 85 a9       ..
    rts                                                               ; ae88: 60          `

; &ae89 referenced 1 time by &ae1c
.cae89
    pla                                                               ; ae89: 68          h
    ldx #&b2                                                          ; ae8a: a2 b2       ..
    ldy l00a9                                                         ; ae8c: a4 a9       ..
    jmp osfile                                                        ; ae8e: 4c dd ff    L..

; &ae91 referenced 4 times by &a7c5, &a7d2, &a7eb, &a7f6
.sub_cae91
    ldy #&43 ; 'C'                                                    ; ae91: a0 43       .C
    ldx #&c6                                                          ; ae93: a2 c6       ..
    bne cae70                                                         ; ae95: d0 d9       ..             ; ALWAYS branch

; &ae97 referenced 3 times by &a7c2, &a7cf, &a7df
.sub_cae97
    ldy #&c6                                                          ; ae97: a0 c6       ..
    lda #0                                                            ; ae99: a9 00       ..
; &ae9b referenced 1 time by &aea0
.loop_cae9b
    sta (l00a8),y                                                     ; ae9b: 91 a8       ..
    iny                                                               ; ae9d: c8          .
    cpy #&d2                                                          ; ae9e: c0 d2       ..
    bne loop_cae9b                                                    ; aea0: d0 f9       ..
    ldy #&e6                                                          ; aea2: a0 e6       ..
    lda (l00a8),y                                                     ; aea4: b1 a8       ..
    ldy #&c9                                                          ; aea6: a0 c9       ..
    sta (l00a8),y                                                     ; aea8: 91 a8       ..
    ldx #9                                                            ; aeaa: a2 09       ..
; &aeac referenced 2 times by &ae21, &af95
.sub_caeac
    sec                                                               ; aeac: 38          8
; &aead referenced 1 time by &aebf
.loop_caead
    ldy laec2,x                                                       ; aead: bc c2 ae    ...
    beq return_54                                                     ; aeb0: f0 0f       ..
    lda (l00a8),y                                                     ; aeb2: b1 a8       ..
    ldy laed2,x                                                       ; aeb4: bc d2 ae    ...
    sbc (l00a8),y                                                     ; aeb7: f1 a8       ..
    ldy laee2,x                                                       ; aeb9: bc e2 ae    ...
    sta (l00a8),y                                                     ; aebc: 91 a8       ..
    inx                                                               ; aebe: e8          .
    bne loop_caead                                                    ; aebf: d0 ec       ..
; &aec1 referenced 1 time by &aeb0
.return_54
    rts                                                               ; aec1: 60          `

; &aec2 referenced 1 time by &aead
.laec2
    equb &bc, &bd, &be, &bf, &c0, &c1, &c4, &c5, 0, &b2, &b3, &c0     ; aec2: bc bd be... ...
    equb &c1, &c4, &c5,   0                                           ; aece: c1 c4 c5... ...
; &aed2 referenced 1 time by &aeb4
.laed2
    equb &fe, &fe, &fe, &fe, &bc, &bd, &fe, &fe, 0, &fe, &fe, &bc     ; aed2: fe fe fe... ...
    equb &bd, &fe, &fe,   0                                           ; aede: bd fe fe... ...
; &aee2 referenced 1 time by &aeb9
.laee2
    equb &e0, &e1, &e2, &e3, &e4, &e5, &e7, &e8, 0, &c7, &c8, &cc     ; aee2: e0 e1 e2... ...
    equb &cd, &ca, &cb,   0                                           ; aeee: cd ca cb... ...

; &aef2 referenced 8 times by &a6ca, &a90f, &a981, &a9de, &aa39, &acc6, &ad15, &b389
.sub_caef2
    dey                                                               ; aef2: 88          .
; &aef3 referenced 1 time by &aef8
.loop_caef3
    iny                                                               ; aef3: c8          .
    lda (os_text_ptr),y                                               ; aef4: b1 f2       ..
    cmp #&20 ; ' '                                                    ; aef6: c9 20       .
    beq loop_caef3                                                    ; aef8: f0 f9       ..
    cmp #&0d                                                          ; aefa: c9 0d       ..
    rts                                                               ; aefc: 60          `

; &aefd referenced 2 times by &ad18, &ad3d
.laefd
    equs "KEEP"                                                       ; aefd: 4b 45 45... KEE
    equb &80                                                          ; af01: 80          .
    equs "CLAIM"                                                      ; af02: 43 4c 41... CLA
    equb &81                                                          ; af07: 81          .
    equs "BUFFER"                                                     ; af08: 42 55 46... BUF
    equb &82                                                          ; af0e: 82          .
    equs "READ"                                                       ; af0f: 52 45 41... REA
    equb &83                                                          ; af13: 83          .
    equs "WIDE"                                                       ; af14: 57 49 44... WID
    equb &84, 0, &4f, &4e, &81                                        ; af18: 84 00 4f... ..O
    equs "OFF"                                                        ; af1d: 4f 46 46    OFF
    equb &80                                                          ; af20: 80          .
    equs "RAM"                                                        ; af21: 52 41 4d    RAM
    equb &82                                                          ; af24: 82          .
    equs "QUIET"                                                      ; af25: 51 55 49... QUI
    equb &83                                                          ; af2a: 83          .
    equs "BASIC"                                                      ; af2b: 42 41 53... BAS
    equb &80                                                          ; af30: 80          .
; &af31 referenced 1 time by &ade7
.laf31
    equb &1e,   0, &ff, &ff, 0, 0, 0, 0, &1e, 0, &ff, &ff, &b2, 0     ; af31: 1e 00 ff... ...
    equb &ff, &ff, &20, &80, 0, 4, 0, 0,   0, 0                       ; af3f: ff ff 20... ..
; &af49 referenced 1 time by &afac
.laf49
    equb 0,   0, 0, 4, 0, 0, 0, 8, 0, 0, 0, &81,   0, 0, 0,   0, 0, 0 ; af49: 00 00 00... ...
    equb 0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &85, &60, 0, 0, &60, 0, 0 ; af5b: 00 00 00... ...
    equb 1, &16, 0                                                    ; af6d: 01 16 00    ...
    equs "Keeping *****"                                              ; af70: 4b 65 65... Kee
    equb 0                                                            ; af7d: 00          .
    equs "(C)"                                                        ; af7e: 28 43 29    (C)
    equb 0                                                            ; af81: 00          .

; &af82 referenced 3 times by &a89b, &ab6a, &acb1
.sub_caf82
    pha                                                               ; af82: 48          H
    ldy #&e6                                                          ; af83: a0 e6       ..
    lda (l00a8),y                                                     ; af85: b1 a8       ..
    bmi caff7                                                         ; af87: 30 6e       0n
    lda #&41 ; 'A'                                                    ; af89: a9 41       .A
    ldx #0                                                            ; af8b: a2 00       ..
    jsr sub_caddc                                                     ; af8d: 20 dc ad     ..
    jsr sub_cae00                                                     ; af90: 20 00 ae     ..
    ldx #0                                                            ; af93: a2 00       ..
    jsr sub_caeac                                                     ; af95: 20 ac ae     ..
    ldy #&e4                                                          ; af98: a0 e4       ..
    lda #&1b                                                          ; af9a: a9 1b       ..
    sta (l00a8),y                                                     ; af9c: 91 a8       ..
    ldy #&e7                                                          ; af9e: a0 e7       ..
    lda #0                                                            ; afa0: a9 00       ..
    sta (l00a8),y                                                     ; afa2: 91 a8       ..
    ldy #&df                                                          ; afa4: a0 df       ..
    lda #&80                                                          ; afa6: a9 80       ..
    sta (l00a8),y                                                     ; afa8: 91 a8       ..
    ldy #&1e                                                          ; afaa: a0 1e       ..
; &afac referenced 1 time by &afb4
.loop_cafac
    lda laf49,y                                                       ; afac: b9 49 af    .I.
    sta (l00a8),y                                                     ; afaf: 91 a8       ..
    iny                                                               ; afb1: c8          .
    cpy #&39 ; '9'                                                    ; afb2: c0 39       .9
    bne loop_cafac                                                    ; afb4: d0 f6       ..
    ldy #&fd                                                          ; afb6: a0 fd       ..
    lda (l00a8),y                                                     ; afb8: b1 a8       ..
    clc                                                               ; afba: 18          .
    adc #1                                                            ; afbb: 69 01       i.
    pha                                                               ; afbd: 48          H
    lda #&2f ; '/'                                                    ; afbe: a9 2f       ./
    tsx                                                               ; afc0: ba          .
; &afc1 referenced 1 time by &afdb
.loop_cafc1
    pha                                                               ; afc1: 48          H
    ldy l0101,x                                                       ; afc2: bc 01 01    ...
    lda (l00a8),y                                                     ; afc5: b1 a8       ..
    cmp #&0d                                                          ; afc7: c9 0d       ..
    bne cafcd                                                         ; afc9: d0 02       ..
    lda #&20 ; ' '                                                    ; afcb: a9 20       .
; &afcd referenced 1 time by &afc9
.cafcd
    ldy l0100,x                                                       ; afcd: bc 00 01    ...
    sta (l00a8),y                                                     ; afd0: 91 a8       ..
    inc l0101,x                                                       ; afd2: fe 01 01    ...
    inc l0100,x                                                       ; afd5: fe 00 01    ...
    pla                                                               ; afd8: 68          h
    cmp #&34 ; '4'                                                    ; afd9: c9 34       .4
    bne loop_cafc1                                                    ; afdb: d0 e4       ..
    pla                                                               ; afdd: 68          h
    pla                                                               ; afde: 68          h
    pha                                                               ; afdf: 48          H
    jsr sub_caff9                                                     ; afe0: 20 f9 af     ..
    ldy #&e6                                                          ; afe3: a0 e6       ..
    lda (l00a8),y                                                     ; afe5: b1 a8       ..
    pha                                                               ; afe7: 48          H
    eor #1                                                            ; afe8: 49 01       I.
    sta (l00a8),y                                                     ; afea: 91 a8       ..
    pla                                                               ; afec: 68          h
    and #1                                                            ; afed: 29 01       ).
    asl a                                                             ; afef: 0a          .
    tsx                                                               ; aff0: ba          .
    and l0101,x                                                       ; aff1: 3d 01 01    =..
    jsr sub_caff9                                                     ; aff4: 20 f9 af     ..
; &aff7 referenced 1 time by &af87
.caff7
    pla                                                               ; aff7: 68          h
    rts                                                               ; aff8: 60          `

; &aff9 referenced 2 times by &afe0, &aff4
.sub_caff9
    ldy #&24 ; '$'                                                    ; aff9: a0 24       .$
    sta (l00a8),y                                                     ; affb: 91 a8       ..
    jsr cae6c                                                         ; affd: 20 6c ae     l.
    lda l00ac                                                         ; b000: a5 ac       ..
    pha                                                               ; b002: 48          H
    lda l00ad                                                         ; b003: a5 ad       ..
    pha                                                               ; b005: 48          H
    lda #&aa                                                          ; b006: a9 aa       ..
    jsr sub_cad96                                                     ; b008: 20 96 ad     ..
    stx l00ac                                                         ; b00b: 86 ac       ..
    sty l00ad                                                         ; b00d: 84 ad       ..
    ldy #&24 ; '$'                                                    ; b00f: a0 24       .$
    lda (l00a8),y                                                     ; b011: b1 a8       ..
    pha                                                               ; b013: 48          H
    ldy #&e6                                                          ; b014: a0 e6       ..
    lda (l00a8),y                                                     ; b016: b1 a8       ..
    and #3                                                            ; b018: 29 03       ).
    clc                                                               ; b01a: 18          .
    adc #&18                                                          ; b01b: 69 18       i.
    tay                                                               ; b01d: a8          .
    lda (l00a8),y                                                     ; b01e: b1 a8       ..
    tay                                                               ; b020: a8          .
    pla                                                               ; b021: 68          h
    sta (l00ac),y                                                     ; b022: 91 ac       ..
    pla                                                               ; b024: 68          h
    sta l00ad                                                         ; b025: 85 ad       ..
    pla                                                               ; b027: 68          h
    sta l00ac                                                         ; b028: 85 ac       ..
    rts                                                               ; b02a: 60          `

    jsr sub_ca69d                                                     ; b02b: 20 9d a6     ..
    cmp #0                                                            ; b02e: c9 00       ..
    beq cb035                                                         ; b030: f0 03       ..
    jmp cb0b8                                                         ; b032: 4c b8 b0    L..

; &b035 referenced 1 time by &b030
.cb035
    cpy #0                                                            ; b035: c0 00       ..
    bne cb03f                                                         ; b037: d0 06       ..
    jsr sub_cb044                                                     ; b039: 20 44 b0     D.
; &b03c referenced 4 times by &b042, &b056, &b0c6, &b0cc
.cb03c
    jmp (l111e)                                                       ; b03c: 6c 1e 11    l..

; &b03f referenced 1 time by &b037
.cb03f
    cpy l1108                                                         ; b03f: cc 08 11    ...
    bne cb03c                                                         ; b042: d0 f8       ..
; &b044 referenced 1 time by &b039
.sub_cb044
    pha                                                               ; b044: 48          H
    txa                                                               ; b045: 8a          .
    pha                                                               ; b046: 48          H
    tya                                                               ; b047: 98          .
    pha                                                               ; b048: 48          H
    lda l1108                                                         ; b049: ad 08 11    ...
    beq cb05c                                                         ; b04c: f0 0e       ..
    jsr sub_cb062                                                     ; b04e: 20 62 b0     b.
    lda #0                                                            ; b051: a9 00       ..
    ldy l1108                                                         ; b053: ac 08 11    ...
    jsr cb03c                                                         ; b056: 20 3c b0     <.
    sta l1108                                                         ; b059: 8d 08 11    ...
; &b05c referenced 5 times by &ace5, &ad91, &b04c, &b0de, &b369
.cb05c
    pla                                                               ; b05c: 68          h
    tay                                                               ; b05d: a8          .
    pla                                                               ; b05e: 68          h
    tax                                                               ; b05f: aa          .
    pla                                                               ; b060: 68          h
    rts                                                               ; b061: 60          `

; &b062 referenced 2 times by &b04e, &b37d
.sub_cb062
    lda l1108                                                         ; b062: ad 08 11    ...
    beq return_55                                                     ; b065: f0 30       .0
    bit l1115                                                         ; b067: 2c 15 11    ,..
    bpl return_55                                                     ; b06a: 10 2b       .+
    jsr sub_cb098                                                     ; b06c: 20 98 b0     ..
    lda l1101                                                         ; b06f: ad 01 11    ...
    cmp l1105                                                         ; b072: cd 05 11    ...
    lda l1102                                                         ; b075: ad 02 11    ...
    sbc l1106                                                         ; b078: ed 06 11    ...
    lda l1103                                                         ; b07b: ad 03 11    ...
    sbc l1107                                                         ; b07e: ed 07 11    ...
    bcc cb08e                                                         ; b081: 90 0b       ..
    lda l1104                                                         ; b083: ad 04 11    ...
    sta l110d                                                         ; b086: 8d 0d 11    ...
    lda #0                                                            ; b089: a9 00       ..
    sta l110e                                                         ; b08b: 8d 0e 11    ...
; &b08e referenced 1 time by &b081
.cb08e
    lda #1                                                            ; b08e: a9 01       ..
; &b090 referenced 1 time by &b0e6
.cb090
    ldx #8                                                            ; b090: a2 08       ..
    ldy #&11                                                          ; b092: a0 11       ..
    jsr sub_cb2fe                                                     ; b094: 20 fe b2     ..
; &b097 referenced 2 times by &b065, &b06a
.return_55
    rts                                                               ; b097: 60          `

; &b098 referenced 2 times by &b06c, &b0e1
.sub_cb098
    ldx #8                                                            ; b098: a2 08       ..
; &b09a referenced 1 time by &b0a1
.loop_cb09a
    lda lb0af,x                                                       ; b09a: bd af b0    ...
    sta l1109,x                                                       ; b09d: 9d 09 11    ...
    dex                                                               ; b0a0: ca          .
    bpl loop_cb09a                                                    ; b0a1: 10 f7       ..
    ldx #2                                                            ; b0a3: a2 02       ..
; &b0a5 referenced 1 time by &b0ac
.loop_cb0a5
    lda l1101,x                                                       ; b0a5: bd 01 11    ...
    sta l1112,x                                                       ; b0a8: 9d 12 11    ...
    dex                                                               ; b0ab: ca          .
    bpl loop_cb0a5                                                    ; b0ac: 10 f7       ..
; &b0ae referenced 1 time by &b0d1
.return_56
    rts                                                               ; b0ae: 60          `

; &b0af referenced 1 time by &b09a
.lb0af
    equb 0, &10, &ff, &ff, 0, 1, 0, 0, 0                              ; b0af: 00 10 ff... ...

; &b0b8 referenced 1 time by &b032
.cb0b8
    pha                                                               ; b0b8: 48          H
    lda l1108                                                         ; b0b9: ad 08 11    ...
    cmp #1                                                            ; b0bc: c9 01       ..
    pla                                                               ; b0be: 68          h
    bcc cb0c9                                                         ; b0bf: 90 08       ..
    jsr sub_cb358                                                     ; b0c1: 20 58 b3     X.
    bcs cb0c9                                                         ; b0c4: b0 03       ..
    jmp cb03c                                                         ; b0c6: 4c 3c b0    L<.

; &b0c9 referenced 2 times by &b0bf, &b0c4
.cb0c9
    sta l1115                                                         ; b0c9: 8d 15 11    ...
    jsr cb03c                                                         ; b0cc: 20 3c b0     <.
    cmp #0                                                            ; b0cf: c9 00       ..
    beq return_56                                                     ; b0d1: f0 db       ..
    sta l1108                                                         ; b0d3: 8d 08 11    ...
    pha                                                               ; b0d6: 48          H
    txa                                                               ; b0d7: 8a          .
    pha                                                               ; b0d8: 48          H
    tya                                                               ; b0d9: 98          .
    pha                                                               ; b0da: 48          H
    jsr sub_cb0e9                                                     ; b0db: 20 e9 b0     ..
    jmp cb05c                                                         ; b0de: 4c 5c b0    L\.

; &b0e1 referenced 1 time by &b114
.cb0e1
    jsr sub_cb098                                                     ; b0e1: 20 98 b0     ..
    lda #3                                                            ; b0e4: a9 03       ..
    jmp cb090                                                         ; b0e6: 4c 90 b0    L..

; &b0e9 referenced 1 time by &b0db
.sub_cb0e9
    ldx #0                                                            ; b0e9: a2 00       ..
; &b0eb referenced 1 time by &b0f1
.loop_cb0eb
    lda l00a8,x                                                       ; b0eb: b5 a8       ..
    pha                                                               ; b0ed: 48          H
    inx                                                               ; b0ee: e8          .
    cpx #8                                                            ; b0ef: e0 08       ..
    bcc loop_cb0eb                                                    ; b0f1: 90 f8       ..
    lda #0                                                            ; b0f3: a9 00       ..
    ldx #&a8                                                          ; b0f5: a2 a8       ..
    ldy l1108                                                         ; b0f7: ac 08 11    ...
    jsr sub_cb23e                                                     ; b0fa: 20 3e b2     >.
    lda #2                                                            ; b0fd: a9 02       ..
    ldx #&ac                                                          ; b0ff: a2 ac       ..
    ldy l1108                                                         ; b101: ac 08 11    ...
    jsr sub_cb23e                                                     ; b104: 20 3e b2     >.
    ldx #7                                                            ; b107: a2 07       ..
; &b109 referenced 1 time by &b112
.loop_cb109
    lda l00a8,x                                                       ; b109: b5 a8       ..
    sta l1100,x                                                       ; b10b: 9d 00 11    ...
    pla                                                               ; b10e: 68          h
    sta l00a8,x                                                       ; b10f: 95 a8       ..
    dex                                                               ; b111: ca          .
    bpl loop_cb109                                                    ; b112: 10 f5       ..
    jmp cb0e1                                                         ; b114: 4c e1 b0    L..

    equb &98, &f0,   5, &cc, 8, &11, &f0, 3, &6c, &18, &11, &18, 8    ; b117: 98 f0 05... ...
    equb &48, &8a, &48, &98                                           ; b124: 48 8a 48... H.H
    equs "H a"                                                        ; b128: 48 20 61    H a
    equb &b1, &90, &11, &ba, &bd,   4,   1,   9, 1, &9d,   4, 1, &a9  ; b12b: b1 90 11... ...
    equb &fe, &9d,   3,   1, &4c, &54, &b1, &ae, 0, &11, &bd, 0, &10  ; b138: fe 9d 03... ...
    equb &ba, &9d,   3,   1, &20, &c4, &b1, &ad, 0, &11, &d0, 3, &20  ; b145: ba 9d 03... ...
    equb &e1, &b0, &68, &a8, &68, &aa                                 ; b152: e1 b0 68... ..h
    equs "h(`"                                                        ; b158: 68 28 60    h(`
    equb &a2,   1, &a0,   3, &d0,   4, &a2,   0, &a0,   4, &38, &bd   ; b15b: a2 01 a0... ...
    equb   0, &11, &fd,   4, &11, &e8, &88, &d0, &f6, &60, &20, &9d   ; b167: 00 11 fd... ...
    equb &a6, &c0,   0, &f0,   5, &cc,   8, &11, &f0,   3, &6c, &1a   ; b173: a6 c0 00... ...
    equb &11, &48, &ad, &15, &11, &30, &13, &20, &f9, &ac, &c1        ; b17f: 11 48 ad... .H.
    equs "File read only"                                             ; b18a: 46 69 6c... Fil
    equb 0, &8a, &48, &98                                             ; b198: 00 8a 48... ..H
    equs "H a"                                                        ; b19c: 48 20 61    H a
    equb &b1, &90,   3, &20, &c8, &b1, &ba, &bd,   3,   1, &ae,   0   ; b19f: b1 90 03... ...
    equb &11, &9d,   0, &10, &e8, &d0, &0c, &20, &62, &b0, &20, &c4   ; b1ab: 11 9d 00... ...
    equb &b1, &20, &e1, &b0, &4c, &c1, &b1, &20, &c4, &b1, &4c, &5c   ; b1b7: b1 20 e1... . .
    equb &b0, &a2,   0, &10,   2, &a2,   4, &ca, &a0,   4, &88, &30   ; b1c3: b0 a2 00... ...
    equb   6, &e8, &fe,   0, &11, &f0, &f7, &60, &20, &9d, &a6, &c9   ; b1cf: 06 e8 fe... ...
    equb   1, &d0, &12, &e0,   0, &f0, &1c, &ec,   8, &11, &d0, &17   ; b1db: 01 d0 12... ...
    equb &20, &61, &b1, &a2,   0, &90,   1, &ca, &60, &c9,   6, &d0   ; b1e7: 20 61 b1...  a.
    equb &0a, &ad,   8, &11, &f0,   3, &20, &7d, &b3, &a9,   6, &6c   ; b1f3: 0a ad 08... ...
    equb &20, &11, &20, &9d, &a6, &48, &8a, &48, &98, &48, &ba, &bd   ; b1ff: 20 11 20...  .
    equb   3,   1, &48, &bd,   2,   1, &aa, &68, &c0,   0, &d0, &0a   ; b20b: 03 01 48... ..H
    equb &c9, &ff, &d0, &1e, &20, &62, &b0, &4c, &39, &b2, &cc,   8   ; b217: c9 ff d0... ...
    equb &11, &d0, &13, &c9,   0, &f0, &17, &c9,   1, &f0, &28, &c9   ; b223: 11 d0 13... ...
    equb   2, &f0, &13, &c9, &ff, &d0,   3, &20, &62, &b0, &68, &a8   ; b22f: 02 f0 13... ...
    equb &68, &aa, &68                                                ; b23b: 68 aa 68    h.h

; &b23e referenced 3 times by &b0fa, &b104, &b315
.sub_cb23e
    jmp (l1116)                                                       ; b23e: 6c 16 11    l..

    equb &a0,   0, &10,   2, &a0,   4, &b9,   0, &11, &95,   0, &e8   ; b241: a0 00 10... ...
    equb &c8, &98, &29,   3, &d0, &f4, &4c, &5c, &b0, &b5,   1, &cd   ; b24d: c8 98 29... ..)
    equb   1, &11, &d0, &4d, &b5,   2, &cd,   2, &11, &d0, &46, &b5   ; b259: 01 11 d0... ...
    equb   3, &cd,   3, &11, &d0, &3f, &8a                            ; b265: 03 cd 03... ...
    equs "H ["                                                        ; b26c: 48 20 5b    H [
    equb &b1, &68, &aa, &90, &2e, &ad,   4, &11, &d5,   0, &b0, &27   ; b26f: b1 68 aa... .h.
    equb &ad, &15, &11, &30,   9, &ad,   4, &11, &8d,   0, &11, &4c   ; b27b: ad 15 11... ...
    equb &53, &b2, &b5,   0, &8d,   0, &11, &ac,   4, &11, &a9,   0   ; b287: 53 b2 b5... S..
    equb &99,   0, &10, &c8, &cc,   0, &11, &90, &f7, &8c,   4, &11   ; b293: 99 00 10... ...
    equb &4c, &53, &b2, &b5,   0, &8d,   0, &11, &4c, &53, &b2, &20   ; b29f: 4c 53 b2... LS.
    equb &62, &b0, &68, &a8, &68, &aa                                 ; b2ab: 62 b0 68... b.h
    equs "h >"                                                        ; b2b1: 68 20 3e    h >
    equb &b2, &4c, &d6, &b0, &20, &9d, &a6, &c9,   0, &f0, &3f, &c9   ; b2b4: b2 4c d6... .L.
    equb   5, &b0, &3b, &48, &a5, &ac, &48, &a5, &ad, &48, &86, &ac   ; b2c0: 05 b0 3b... ..;
    equb &84, &ad, &a0,   0, &b1, &ac, &f0, &1f, &cd,   8, &11, &d0   ; b2cc: 84 ad a0... ...
    equb &1a, &20, &62, &b0, &20,   1, &b3, &a6, &ac, &a4, &ad, &68   ; b2d8: 1a 20 62... . b
    equb &85, &ad, &68, &85, &ac, &68, &20, &fe, &b2,   8, &20, &d6   ; b2e4: 85 ad 68... ..h
    equb &b0, &28, &60, &a6, &ac, &a4, &ad, &68, &85, &ad, &68, &85   ; b2f0: b0 28 60... .(`
    equb &ac, &68                                                     ; b2fc: ac 68       .h

; &b2fe referenced 1 time by &b094
.sub_cb2fe
    jmp (l111c)                                                       ; b2fe: 6c 1c 11    l..

; &b301 referenced 1 time by &b380
.sub_cb301
    ldx #3                                                            ; b301: a2 03       ..
; &b303 referenced 1 time by &b30c
.loop_cb303
    lda l00a8,x                                                       ; b303: b5 a8       ..
    pha                                                               ; b305: 48          H
    lda l1100,x                                                       ; b306: bd 00 11    ...
    sta l00a8,x                                                       ; b309: 95 a8       ..
    dex                                                               ; b30b: ca          .
    bpl loop_cb303                                                    ; b30c: 10 f5       ..
    lda #1                                                            ; b30e: a9 01       ..
    ldx #&a8                                                          ; b310: a2 a8       ..
    ldy l1108                                                         ; b312: ac 08 11    ...
    jsr sub_cb23e                                                     ; b315: 20 3e b2     >.
    ldx #0                                                            ; b318: a2 00       ..
; &b31a referenced 1 time by &b320
.loop_cb31a
    pla                                                               ; b31a: 68          h
    sta l00a8,x                                                       ; b31b: 95 a8       ..
    inx                                                               ; b31d: e8          .
    cpx #4                                                            ; b31e: e0 04       ..
    bcc loop_cb31a                                                    ; b320: 90 f8       ..
    rts                                                               ; b322: 60          `

    equb &48, &a5, &f4, &48, &a9,   0, &85, &f4, &8d, &30, &fe, &ad   ; b323: 48 a5 f4... H..
    equb   8, &80, &48, &2c, &fc, &bf, &20,   0,   0, &4c, &b2, &11   ; b32f: 08 80 48... ..H
    equb &48, &8a, &48, &ba, &bd,   2,   1, &9d,   5,   1, &bd,   3   ; b33b: 48 8a 48... H.H
    equb   1, &aa, &bd, &fc, &bf, &68, &aa                            ; b347: 01 aa bd... ...
    equs "hhh"                                                        ; b34e: 68 68 68    hhh
    equb &85, &f4, &8d, &30, &fe, &68, &60                            ; b351: 85 f4 8d... ...

; &b358 referenced 1 time by &b0c1
.sub_cb358
    pha                                                               ; b358: 48          H
    txa                                                               ; b359: 8a          .
    pha                                                               ; b35a: 48          H
    tya                                                               ; b35b: 98          .
    pha                                                               ; b35c: 48          H
    lda #&c6                                                          ; b35d: a9 c6       ..
    jsr sub_cb36c                                                     ; b35f: 20 6c b3     l.
    bcs cb369                                                         ; b362: b0 05       ..
    lda #&c7                                                          ; b364: a9 c7       ..
    jsr sub_cb36c                                                     ; b366: 20 6c b3     l.
; &b369 referenced 1 time by &b362
.cb369
    jmp cb05c                                                         ; b369: 4c 5c b0    L\.

; &b36c referenced 2 times by &b35f, &b366
.sub_cb36c
    jsr sub_cad96                                                     ; b36c: 20 96 ad     ..
    clc                                                               ; b36f: 18          .
    txa                                                               ; b370: 8a          .
    beq return_57                                                     ; b371: f0 09       ..
    eor l1108                                                         ; b373: 4d 08 11    M..
    bne return_57                                                     ; b376: d0 04       ..
    jsr sub_cb37d                                                     ; b378: 20 7d b3     }.
    sec                                                               ; b37b: 38          8
; &b37c referenced 2 times by &b371, &b376
.return_57
    rts                                                               ; b37c: 60          `

; &b37d referenced 1 time by &b378
.sub_cb37d
    jsr sub_cb062                                                     ; b37d: 20 62 b0     b.
    jsr sub_cb301                                                     ; b380: 20 01 b3     ..
    lda #0                                                            ; b383: a9 00       ..
    sta l1108                                                         ; b385: 8d 08 11    ...
    rts                                                               ; b388: 60          `

    jsr sub_caef2                                                     ; b389: 20 f2 ae     ..
    tya                                                               ; b38c: 98          .
    clc                                                               ; b38d: 18          .
    adc os_text_ptr                                                   ; b38e: 65 f2       e.
    sta os_text_ptr                                                   ; b390: 85 f2       ..
    bcc cb396                                                         ; b392: 90 02       ..
    inc l00f3                                                         ; b394: e6 f3       ..
; &b396 referenced 1 time by &b392
.cb396
    lda #&fc                                                          ; b396: a9 fc       ..
    jsr sub_cad96                                                     ; b398: 20 96 ad     ..
    cpx romsel_copy                                                   ; b39b: e4 f4       ..
    beq cb3a0                                                         ; b39d: f0 01       ..
; &b39f referenced 1 time by &b3a7
.return_58
    rts                                                               ; b39f: 60          `

; &b3a0 referenced 1 time by &b39d
.cb3a0
    lda rom_workspace_array,x                                         ; b3a0: bd f0 0d    ...
    and #&c0                                                          ; b3a3: 29 c0       ).
    cmp #&40 ; '@'                                                    ; b3a5: c9 40       .@
    bne return_58                                                     ; b3a7: d0 f6       ..
    lda #&ea                                                          ; b3a9: a9 ea       ..
    jsr sub_cad96                                                     ; b3ab: 20 96 ad     ..
    txa                                                               ; b3ae: 8a          .
    bne cb3b4                                                         ; b3af: d0 03       ..
    jmp cb418                                                         ; b3b1: 4c 18 b4    L..

; &b3b4 referenced 1 time by &b3af
.cb3b4
    lda #0                                                            ; b3b4: a9 00       ..
    sta l00ae                                                         ; b3b6: 85 ae       ..
    sta l00af                                                         ; b3b8: 85 af       ..
    sta l00aa                                                         ; b3ba: 85 aa       ..
    lda #&18                                                          ; b3bc: a9 18       ..
    sta l00ac                                                         ; b3be: 85 ac       ..
    sta l00a8                                                         ; b3c0: 85 a8       ..
    lda #&c0                                                          ; b3c2: a9 c0       ..
    sta l00ad                                                         ; b3c4: 85 ad       ..
    lda #&b4                                                          ; b3c6: a9 b4       ..
    sta l00a9                                                         ; b3c8: 85 a9       ..
    lda lb7cd                                                         ; b3ca: ad cd b7    ...
    sta l00ab                                                         ; b3cd: 85 ab       ..
    jsr cb40c                                                         ; b3cf: 20 0c b4     ..
; &b3d2 referenced 1 time by &b3fd
.cb3d2
    lda #7                                                            ; b3d2: a9 07       ..
    jsr sub_cb405                                                     ; b3d4: 20 05 b4     ..
    ldy #0                                                            ; b3d7: a0 00       ..
; &b3d9 referenced 1 time by &b3f3
.loop_cb3d9
    lda (l00a8),y                                                     ; b3d9: b1 a8       ..
    ldx l00ab                                                         ; b3db: a6 ab       ..
    bne cb3ed                                                         ; b3dd: d0 0e       ..
    clc                                                               ; b3df: 18          .
    adc #&0c                                                          ; b3e0: 69 0c       i.
    pha                                                               ; b3e2: 48          H
    inc l00aa                                                         ; b3e3: e6 aa       ..
    ldx l00aa                                                         ; b3e5: a6 aa       ..
    lda lb7cd,x                                                       ; b3e7: bd cd b7    ...
    sta l00ab                                                         ; b3ea: 85 ab       ..
    pla                                                               ; b3ec: 68          h
; &b3ed referenced 1 time by &b3dd
.cb3ed
    sta tube_data_register_3                                          ; b3ed: 8d e5 fe    ...
    dec l00ab                                                         ; b3f0: c6 ab       ..
    iny                                                               ; b3f2: c8          .
    bne loop_cb3d9                                                    ; b3f3: d0 e4       ..
    inc l00ad                                                         ; b3f5: e6 ad       ..
    inc l00a9                                                         ; b3f7: e6 a9       ..
    lda l00a9                                                         ; b3f9: a5 a9       ..
    cmp #&b8                                                          ; b3fb: c9 b8       ..
    bne cb3d2                                                         ; b3fd: d0 d3       ..
    lda #&c0                                                          ; b3ff: a9 c0       ..
    sta l00ad                                                         ; b401: 85 ad       ..
    lda #4                                                            ; b403: a9 04       ..
; &b405 referenced 1 time by &b3d4
.sub_cb405
    ldx #&ac                                                          ; b405: a2 ac       ..
    ldy #0                                                            ; b407: a0 00       ..
; &b409 referenced 1 time by &b416
.loop_cb409
    jmp l0406                                                         ; b409: 4c 06 04    L..

; &b40c referenced 4 times by &ab26, &abb5, &b3cf, &b411
.cb40c
    lda #&c0                                                          ; b40c: a9 c0       ..
    jsr l0406                                                         ; b40e: 20 06 04     ..
    bcc cb40c                                                         ; b411: 90 f9       ..
    rts                                                               ; b413: 60          `

; &b414 referenced 2 times by &ab4e, &abdb
.sub_cb414
    lda #&80                                                          ; b414: a9 80       ..
    bne loop_cb409                                                    ; b416: d0 f1       ..             ; ALWAYS branch

; &b418 referenced 1 time by &b3b1
.cb418
    jsr sub_cb771                                                     ; b418: 20 71 b7     q.
    ldy #&0b                                                          ; b41b: a0 0b       ..
; &b41d referenced 1 time by &b423
.loop_cb41d
    lda lb7a3,y                                                       ; b41d: b9 a3 b7    ...
    sta (l0013),y                                                     ; b420: 91 13       ..
    dey                                                               ; b422: 88          .
    bpl loop_cb41d                                                    ; b423: 10 f8       ..
    ldx #&0a                                                          ; b425: a2 0a       ..
    jsr cb75b                                                         ; b427: 20 5b b7     [.
    lda #&f2                                                          ; b42a: a9 f2       ..
    sta l006e                                                         ; b42c: 85 6e       .n
    ldy #0                                                            ; b42e: a0 00       ..
    sty l006f                                                         ; b430: 84 6f       .o
    dey                                                               ; b432: 88          .              ; Y=&ff
    sty l0070                                                         ; b433: 84 70       .p
    sty l0071                                                         ; b435: 84 71       .q
    jsr sub_cb54d                                                     ; b437: 20 4d b5     M.
    pha                                                               ; b43a: 48          H
    inc l006e                                                         ; b43b: e6 6e       .n
    jsr sub_cb54d                                                     ; b43d: 20 4d b5     M.
    sta l006f                                                         ; b440: 85 6f       .o
    pla                                                               ; b442: 68          h
    sta l006e                                                         ; b443: 85 6e       .n
    ldy #0                                                            ; b445: a0 00       ..
; &b447 referenced 1 time by &b459
.loop_cb447
    sty l005f                                                         ; b447: 84 5f       ._
    jsr sub_cb54d                                                     ; b449: 20 4d b5     M.
    ldy l005f                                                         ; b44c: a4 5f       ._
    sta (l0066),y                                                     ; b44e: 91 66       .f
    iny                                                               ; b450: c8          .
    inc l006e                                                         ; b451: e6 6e       .n
    bne cb457                                                         ; b453: d0 02       ..
    inc l006f                                                         ; b455: e6 6f       .o
; &b457 referenced 1 time by &b453
.cb457
    cmp #&0d                                                          ; b457: c9 0d       ..
    bne loop_cb447                                                    ; b459: d0 ec       ..
    ldy #&ff                                                          ; b45b: a0 ff       ..
; &b45d referenced 1 time by &b466
.loop_cb45d
    iny                                                               ; b45d: c8          .
    lda (l0066),y                                                     ; b45e: b1 66       .f
    cmp #&0d                                                          ; b460: c9 0d       ..
    beq cb47b                                                         ; b462: f0 17       ..
    cmp #&20 ; ' '                                                    ; b464: c9 20       .
    bne loop_cb45d                                                    ; b466: d0 f5       ..
    lda #&0d                                                          ; b468: a9 0d       ..
    sta (l0066),y                                                     ; b46a: 91 66       .f
    iny                                                               ; b46c: c8          .
    jsr sub_cb57c                                                     ; b46d: 20 7c b5     |.
    beq cb47b                                                         ; b470: f0 09       ..
    sty l005e                                                         ; b472: 84 5e       .^
    ldx #&16                                                          ; b474: a2 16       ..
    jsr cb75b                                                         ; b476: 20 5b b7     [.
    bcc cb488                                                         ; b479: 90 0d       ..
; &b47b referenced 4 times by &b462, &b470, &b4b7, &b4bd
.cb47b
    jsr sub_cb6dc                                                     ; b47b: 20 dc b6     ..
    equs "Syntax?"                                                    ; b47e: 53 79 6e... Syn
    equb &0d, 0, &60                                                  ; b485: 0d 00 60    ..`

; &b488 referenced 1 time by &b479
.cb488
    lda l000b                                                         ; b488: a5 0b       ..
    sta l069e                                                         ; b48a: 8d 9e 06    ...
    lda l000c                                                         ; b48d: a5 0c       ..
    sta l069f                                                         ; b48f: 8d 9f 06    ...
    lda l0068                                                         ; b492: a5 68       .h
    sta l000b                                                         ; b494: 85 0b       ..
    sta l0699                                                         ; b496: 8d 99 06    ...
    lda l0069                                                         ; b499: a5 69       .i
    sta l000c                                                         ; b49b: 85 0c       ..
    sta l069a                                                         ; b49d: 8d 9a 06    ...
    sty l069b                                                         ; b4a0: 8c 9b 06    ...
    lda #0                                                            ; b4a3: a9 00       ..
    sta l069c                                                         ; b4a5: 8d 9c 06    ...
    sta l069d                                                         ; b4a8: 8d 9d 06    ...
    jsr sub_cb57c                                                     ; b4ab: 20 7c b5     |.
    beq cb4bf                                                         ; b4ae: f0 0f       ..
    dec l069c                                                         ; b4b0: ce 9c 06    ...
    and #&df                                                          ; b4b3: 29 df       ).
    cmp #&54 ; 'T'                                                    ; b4b5: c9 54       .T
    bne cb47b                                                         ; b4b7: d0 c2       ..
    iny                                                               ; b4b9: c8          .
    jsr sub_cb57c                                                     ; b4ba: 20 7c b5     |.
    bne cb47b                                                         ; b4bd: d0 bc       ..
; &b4bf referenced 1 time by &b4ae
.cb4bf
    ldx l0066                                                         ; b4bf: a6 66       .f
    ldy l0067                                                         ; b4c1: a4 67       .g
    lda #osfind_open_input                                            ; b4c3: a9 40       .@
    jsr osfind                                                        ; b4c5: 20 ce ff     ..            ; Open file for input (A=64)
    cmp #0                                                            ; b4c8: c9 00       ..             ; A=file handle (or zero on failure)
    bne cb4db                                                         ; b4ca: d0 0f       ..
    jsr sub_cb6dc                                                     ; b4cc: 20 dc b6     ..
; overlapping: lsr l746f                                              ; b4cf: 4e 6f 74    Not
    equs "Not found"                                                  ; b4cf: 4e 6f 74... Not
; overlapping: jsr l6f66                                              ; b4d2: 20 66 6f     fo
; overlapping: adc l006e,x                                            ; b4d5: 75 6e       un
; overlapping: stz l000d                                              ; b4d7: 64 0d       d.
    equb &0d                                                          ; b4d8: 0d          .

    brk                                                               ; b4d9: 00          .

    equb &60                                                          ; b4da: 60          `

; &b4db referenced 1 time by &b4ca
.cb4db
    sta l0698                                                         ; b4db: 8d 98 06    ...
; &b4de referenced 2 times by &b4fa, &b50d
.cb4de
    jsr sub_cb587                                                     ; b4de: 20 87 b5     ..
    bcs cb511                                                         ; b4e1: b0 2e       ..
    pha                                                               ; b4e3: 48          H
    jsr sub_cb5fb                                                     ; b4e4: 20 fb b5     ..
    pla                                                               ; b4e7: 68          h
    cmp #9                                                            ; b4e8: c9 09       ..
    beq cb508                                                         ; b4ea: f0 1c       ..
    cmp #&0d                                                          ; b4ec: c9 0d       ..
    bne cb56b                                                         ; b4ee: d0 7b       .{
    lda l0699                                                         ; b4f0: ad 99 06    ...
    sta l000b                                                         ; b4f3: 85 0b       ..
    inc l000c                                                         ; b4f5: e6 0c       ..
    ldx l000c                                                         ; b4f7: a6 0c       ..
    inx                                                               ; b4f9: e8          .
    bne cb4de                                                         ; b4fa: d0 e2       ..
; &b4fc referenced 1 time by &b50f
.loop_cb4fc
    jsr sub_cb6dc                                                     ; b4fc: 20 dc b6     ..
    eor l0064                                                         ; b4ff: 45 64       Ed
    equb &67, &65, &0d, 0, &4c, &11, &b5                              ; b501: 67 65 0d... ge.

; &b508 referenced 1 time by &b4ea
.cb508
    inc l000b                                                         ; b508: e6 0b       ..
    ldx l000b                                                         ; b50a: a6 0b       ..
    inx                                                               ; b50c: e8          .
    bne cb4de                                                         ; b50d: d0 cf       ..
    beq loop_cb4fc                                                    ; b50f: f0 eb       ..             ; ALWAYS branch

; &b511 referenced 2 times by &b4e1, &b578
.cb511
    jsr sub_cb6dc                                                     ; b511: 20 dc b6     ..
    eor (l0065)                                                       ; b514: 52 65       Re
    equs "calculating"                                                ; b516: 63 61 6c... cal
    equb 0                                                            ; b521: 00          .

    jsr sub_cb559                                                     ; b522: 20 59 b5     Y.
    jsr sub_cb70e                                                     ; b525: 20 0e b7     ..
    lda #2                                                            ; b528: a9 02       ..
    sta l005b                                                         ; b52a: 85 5b       .[
    ldx #0                                                            ; b52c: a2 00       ..
    txa                                                               ; b52e: 8a          .              ; A=&00
; &b52f referenced 1 time by &b546
.loop_cb52f
    stx l0060                                                         ; b52f: 86 60       .`
    ldy l07ec,x                                                       ; b531: bc ec 07    ...
    beq cb539                                                         ; b534: f0 03       ..
    jsr osfind                                                        ; b536: 20 ce ff     ..            ; Open or close file(s)
; &b539 referenced 1 time by &b534
.cb539
    lda #0                                                            ; b539: a9 00       ..
    ldx l0060                                                         ; b53b: a6 60       .`
    sta l07ec,x                                                       ; b53d: 9d ec 07    ...
    inx                                                               ; b540: e8          .
    inx                                                               ; b541: e8          .
    inx                                                               ; b542: e8          .
    inx                                                               ; b543: e8          .
    cpx #&14                                                          ; b544: e0 14       ..
    bne loop_cb52f                                                    ; b546: d0 e7       ..
    ror l005b                                                         ; b548: 66 5b       f[
    jmp osnewl                                                        ; b54a: 4c e7 ff    L..            ; Write newline (characters 10 and 13)

; &b54d referenced 3 times by &b437, &b43d, &b449
.sub_cb54d
    lda #osword_read_io_memory                                        ; b54d: a9 05       ..
    ldx #<(l006e)                                                     ; b54f: a2 6e       .n
    ldy #>(l006e)                                                     ; b551: a0 00       ..
    jsr osword                                                        ; b553: 20 f1 ff     ..            ; Read byte of I/O processor memory
    lda l0072                                                         ; b556: a5 72       .r
    rts                                                               ; b558: 60          `

; &b559 referenced 2 times by &b522, &b6b6
.sub_cb559
    lda l069e                                                         ; b559: ad 9e 06    ...
    sta l000b                                                         ; b55c: 85 0b       ..
    lda l069f                                                         ; b55e: ad 9f 06    ...
    sta l000c                                                         ; b561: 85 0c       ..
    ldy l0698                                                         ; b563: ac 98 06    ...
    lda #osfind_close                                                 ; b566: a9 00       ..
    jmp osfind                                                        ; b568: 4c ce ff    L..            ; Close one or all files

; &b56b referenced 1 time by &b4ee
.cb56b
    jsr sub_cb6dc                                                     ; b56b: 20 dc b6     ..
    equs "Bad file"                                                   ; b56e: 42 61 64... Bad
    equb &0d, 0                                                       ; b576: 0d 00       ..

    jmp cb511                                                         ; b578: 4c 11 b5    L..

; &b57b referenced 1 time by &b584
.loop_cb57b
    iny                                                               ; b57b: c8          .
; &b57c referenced 3 times by &b46d, &b4ab, &b4ba
.sub_cb57c
    lda (l0066),y                                                     ; b57c: b1 66       .f
    cmp #&0d                                                          ; b57e: c9 0d       ..
    beq return_59                                                     ; b580: f0 04       ..
    cmp #&20 ; ' '                                                    ; b582: c9 20       .
    beq loop_cb57b                                                    ; b584: f0 f5       ..
; &b586 referenced 1 time by &b580
.return_59
    rts                                                               ; b586: 60          `

; &b587 referenced 1 time by &b4de
.sub_cb587
    ldy l0698                                                         ; b587: ac 98 06    ...
    ldx #0                                                            ; b58a: a2 00       ..
    lda l069d                                                         ; b58c: ad 9d 06    ...
    beq cb5ca                                                         ; b58f: f0 39       .9
; &b591 referenced 1 time by &b5cf
.cb591
    cmp #0                                                            ; b591: c9 00       ..
    bmi cb5ca                                                         ; b593: 30 35       05
    cmp #&0d                                                          ; b595: c9 0d       ..
    beq cb5d1                                                         ; b597: f0 38       .8
    cmp #9                                                            ; b599: c9 09       ..
    beq cb5d1                                                         ; b59b: f0 34       .4
    cmp #&20 ; ' '                                                    ; b59d: c9 20       .
    bcc cb5ca                                                         ; b59f: 90 29       .)
    bne cb5c6                                                         ; b5a1: d0 23       .#
    bit l069c                                                         ; b5a3: 2c 9c 06    ,..
    bmi cb5c6                                                         ; b5a6: 30 1e       0.
; &b5a8 referenced 3 times by &b5af, &b5bb, &b5bd
.cb5a8
    jsr osbget                                                        ; b5a8: 20 d7 ff     ..            ; Read a single byte from an open file Y
    bcs cb5d1                                                         ; b5ab: b0 24       .$
    cmp #0                                                            ; b5ad: c9 00       ..
    bmi cb5a8                                                         ; b5af: 30 f7       0.
    cmp #&0d                                                          ; b5b1: c9 0d       ..
    beq cb5d1                                                         ; b5b3: f0 1c       ..
    cmp #9                                                            ; b5b5: c9 09       ..
    beq cb5d1                                                         ; b5b7: f0 18       ..
    cmp #&20 ; ' '                                                    ; b5b9: c9 20       .
    bcc cb5a8                                                         ; b5bb: 90 eb       ..
    beq cb5a8                                                         ; b5bd: f0 e9       ..
    sta l069d                                                         ; b5bf: 8d 9d 06    ...
    lda #9                                                            ; b5c2: a9 09       ..
    bne cb5d6                                                         ; b5c4: d0 10       ..             ; ALWAYS branch

; &b5c6 referenced 2 times by &b5a1, &b5a6
.cb5c6
    sta l0500,x                                                       ; b5c6: 9d 00 05    ...
    inx                                                               ; b5c9: e8          .
; &b5ca referenced 3 times by &b58f, &b593, &b59f
.cb5ca
    jsr osbget                                                        ; b5ca: 20 d7 ff     ..            ; Read a single byte from an open file Y
    bcs return_60                                                     ; b5cd: b0 1c       ..
    bcc cb591                                                         ; b5cf: 90 c0       ..             ; ALWAYS branch

; &b5d1 referenced 5 times by &b597, &b59b, &b5ab, &b5b3, &b5b7
.cb5d1
    ldy #0                                                            ; b5d1: a0 00       ..
    sty l069d                                                         ; b5d3: 8c 9d 06    ...
; &b5d6 referenced 1 time by &b5c4
.cb5d6
    pha                                                               ; b5d6: 48          H
    lda #0                                                            ; b5d7: a9 00       ..
    sta l0500,x                                                       ; b5d9: 9d 00 05    ...
    pla                                                               ; b5dc: 68          h
    clc                                                               ; b5dd: 18          .
    rts                                                               ; b5de: 60          `

; &b5df referenced 1 time by &b61c
.cb5df
    jsr sub_cb6c4                                                     ; b5df: 20 c4 b6     ..
    equs "Too long"                                                   ; b5e2: 54 6f 6f... Too
    equb 0                                                            ; b5ea: 00          .

; &b5eb referenced 1 time by &b5cd
.return_60
    rts                                                               ; b5eb: 60          `

; &b5ec referenced 1 time by &b604
.loop_cb5ec
    jsr sub_cb6c4                                                     ; b5ec: 20 c4 b6     ..
    bvc lb663                                                         ; b5ef: 50 72       Pr
    equs "otected"                                                    ; b5f1: 6f 74 65... ote
    equb &0d, 0, &60                                                  ; b5f8: 0d 00 60    ..`

; &b5fb referenced 1 time by &b4e4
.sub_cb5fb
    tya                                                               ; b5fb: 98          .
    pha                                                               ; b5fc: 48          H
    ldx #0                                                            ; b5fd: a2 00       ..
    jsr cb75b                                                         ; b5ff: 20 5b b7     [.
    pla                                                               ; b602: 68          h
    tay                                                               ; b603: a8          .
    bcs loop_cb5ec                                                    ; b604: b0 e6       ..
    lda #&40 ; '@'                                                    ; b606: a9 40       .@
    sta l004b                                                         ; b608: 85 4b       .K
    ldx #2                                                            ; b60a: a2 02       ..
    jsr cb75b                                                         ; b60c: 20 5b b7     [.
    bcs cb617                                                         ; b60f: b0 06       ..
    bmi cb617                                                         ; b611: 30 04       0.
    lda #0                                                            ; b613: a9 00       ..
    sta l004b                                                         ; b615: 85 4b       .K
; &b617 referenced 2 times by &b60f, &b611
.cb617
    ldx #4                                                            ; b617: a2 04       ..
    jsr cb75b                                                         ; b619: 20 5b b7     [.
    bcs cb5df                                                         ; b61c: b0 c1       ..
    tya                                                               ; b61e: 98          .
    pha                                                               ; b61f: 48          H
    ldx #8                                                            ; b620: a2 08       ..
    jsr cb75b                                                         ; b622: 20 5b b7     [.
    pla                                                               ; b625: 68          h
    tay                                                               ; b626: a8          .
    bcs cb63d                                                         ; b627: b0 14       ..
    inx                                                               ; b629: e8          .
    bne cb63d                                                         ; b62a: d0 11       ..
    ldx #&0a                                                          ; b62c: a2 0a       ..
    jsr cb75b                                                         ; b62e: 20 5b b7     [.
    rol l004b                                                         ; b631: 26 4b       &K
    sec                                                               ; b633: 38          8
    ror l004b                                                         ; b634: 66 4b       fK
    ldy #&ff                                                          ; b636: a0 ff       ..
; &b638 referenced 1 time by &b63b
.loop_cb638
    iny                                                               ; b638: c8          .
    lda (l0000),y                                                     ; b639: b1 00       ..
    bne loop_cb638                                                    ; b63b: d0 fb       ..
; &b63d referenced 2 times by &b627, &b62a
.cb63d
    ror l0041                                                         ; b63d: 66 41       fA
    tya                                                               ; b63f: 98          .
    beq cb64f                                                         ; b640: f0 0d       ..
    sta l0064                                                         ; b642: 85 64       .d
    lda #0                                                            ; b644: a9 00       ..
    bit l004b                                                         ; b646: 24 4b       $K
    bmi cb64c                                                         ; b648: 30 02       0.
    lda #6                                                            ; b64a: a9 06       ..
; &b64c referenced 1 time by &b648
.cb64c
    sec                                                               ; b64c: 38          8
    adc l0064                                                         ; b64d: 65 64       ed
; &b64f referenced 1 time by &b640
.cb64f
    sta l0061                                                         ; b64f: 85 61       .a
    lda l000b                                                         ; b651: a5 0b       ..
    ldy l000c                                                         ; b653: a4 0c       ..
    ldx #&0c                                                          ; b655: a2 0c       ..
    jsr cb75b                                                         ; b657: 20 5b b7     [.
    bcs cb6b6                                                         ; b65a: b0 5a       .Z
    lda l0061                                                         ; b65c: a5 61       .a
    beq cb6aa                                                         ; b65e: f0 4a       .J
    ldy #0                                                            ; b660: a0 00       ..
.sub_cb662
lb663 = sub_cb662+1
    sty l0063                                                         ; b662: 84 63       .c
; &b663 referenced 1 time by &b5ef
    bit l004b                                                         ; b664: 24 4b       $K
    bmi cb688                                                         ; b666: 30 20       0
    lda l0011                                                         ; b668: a5 11       ..
    sta l0006                                                         ; b66a: 85 06       ..
    lda l0012                                                         ; b66c: a5 12       ..
    sta l0007                                                         ; b66e: 85 07       ..
    ldx #&0e                                                          ; b670: a2 0e       ..
    jsr cb75b                                                         ; b672: 20 5b b7     [.
    ldy #5                                                            ; b675: a0 05       ..
    lda (l0011),y                                                     ; b677: b1 11       ..
    bit l004b                                                         ; b679: 24 4b       $K
    bvc cb67f                                                         ; b67b: 50 02       P.
    lda #&7f                                                          ; b67d: a9 7f       ..
; &b67f referenced 1 time by &b67b
.cb67f
    rol a                                                             ; b67f: 2a          *
    rol l0041                                                         ; b680: 26 41       &A
    ror a                                                             ; b682: 6a          j
    eor #&80                                                          ; b683: 49 80       I.
    sta (l0011),y                                                     ; b685: 91 11       ..
    iny                                                               ; b687: c8          .
; &b688 referenced 1 time by &b666
.cb688
    sty l0064                                                         ; b688: 84 64       .d
; &b68a referenced 2 times by &b691, &b699
.cb68a
    jsr sub_cb69c                                                     ; b68a: 20 9c b6     ..
    beq cb6aa                                                         ; b68d: f0 1b       ..
    cmp #1                                                            ; b68f: c9 01       ..
    bne cb68a                                                         ; b691: d0 f7       ..
    jsr sub_cb69c                                                     ; b693: 20 9c b6     ..
    jsr sub_cb69c                                                     ; b696: 20 9c b6     ..
    jmp cb68a                                                         ; b699: 4c 8a b6    L..

; &b69c referenced 3 times by &b68a, &b693, &b696
.sub_cb69c
    ldy l0063                                                         ; b69c: a4 63       .c
    lda (l0000),y                                                     ; b69e: b1 00       ..
    inc l0063                                                         ; b6a0: e6 63       .c
    ldy l0064                                                         ; b6a2: a4 64       .d
    sta (l0011),y                                                     ; b6a4: 91 11       ..
    inc l0064                                                         ; b6a6: e6 64       .d
    tax                                                               ; b6a8: aa          .
; &b6a9 referenced 2 times by &b6af, &b718
.return_61
    rts                                                               ; b6a9: 60          `

; &b6aa referenced 2 times by &b65e, &b68d
.cb6aa
    ldx #&10                                                          ; b6aa: a2 10       ..
    jsr cb75b                                                         ; b6ac: 20 5b b7     [.
    bcs return_61                                                     ; b6af: b0 f8       ..
    ldx #&1c                                                          ; b6b1: a2 1c       ..
    jmp cb75b                                                         ; b6b3: 4c 5b b7    L[.

; &b6b6 referenced 1 time by &b65a
.cb6b6
    jsr sub_cb559                                                     ; b6b6: 20 59 b5     Y.
    jsr sub_cacf9                                                     ; b6b9: 20 f9 ac     ..
    brk                                                               ; b6bc: 00          .

    equs "Memory"                                                     ; b6bd: 4d 65 6d... Mem
    equb 0                                                            ; b6c3: 00          .

; &b6c4 referenced 2 times by &b5df, &b5ec
.sub_cb6c4
    ldx l0052                                                         ; b6c4: a6 52       .R
    dex                                                               ; b6c6: ca          .
    stx l005f                                                         ; b6c7: 86 5f       ._
    ldx #&12                                                          ; b6c9: a2 12       ..
    jsr cb75b                                                         ; b6cb: 20 5b b7     [.
    lda l000b                                                         ; b6ce: a5 0b       ..
    ldy l000c                                                         ; b6d0: a4 0c       ..
    ldx #&14                                                          ; b6d2: a2 14       ..
    jsr cb75b                                                         ; b6d4: 20 5b b7     [.
    lda #&20 ; ' '                                                    ; b6d7: a9 20       .
    jsr oswrch                                                        ; b6d9: 20 ee ff     ..            ; Write character 32
; &b6dc referenced 12 times by &a6cf, &a6f3, &a6fe, &a9e3, &aa3e, &aa8a, &aa94, &b47b, &b4cc, &b4fc, &b511, &b56b
.sub_cb6dc
    lda l00a8                                                         ; b6dc: a5 a8       ..
    pha                                                               ; b6de: 48          H
    lda l00a9                                                         ; b6df: a5 a9       ..
    pha                                                               ; b6e1: 48          H
    tsx                                                               ; b6e2: ba          .
    lda l0103,x                                                       ; b6e3: bd 03 01    ...
    sta l00a8                                                         ; b6e6: 85 a8       ..
    lda l0104,x                                                       ; b6e8: bd 04 01    ...
    sta l00a9                                                         ; b6eb: 85 a9       ..
    ldy #1                                                            ; b6ed: a0 01       ..
; &b6ef referenced 1 time by &b6f7
.loop_cb6ef
    lda (l00a8),y                                                     ; b6ef: b1 a8       ..
    beq cb6f9                                                         ; b6f1: f0 06       ..
    jsr osasci                                                        ; b6f3: 20 e3 ff     ..            ; Write character
    iny                                                               ; b6f6: c8          .
    bne loop_cb6ef                                                    ; b6f7: d0 f6       ..
; &b6f9 referenced 1 time by &b6f1
.cb6f9
    tya                                                               ; b6f9: 98          .
    clc                                                               ; b6fa: 18          .
    adc l00a8                                                         ; b6fb: 65 a8       e.
    sta l0103,x                                                       ; b6fd: 9d 03 01    ...
    lda #0                                                            ; b700: a9 00       ..
    adc l00a9                                                         ; b702: 65 a9       e.
    sta l0104,x                                                       ; b704: 9d 04 01    ...
    pla                                                               ; b707: 68          h
    sta l00a9                                                         ; b708: 85 a9       ..
    pla                                                               ; b70a: 68          h
    sta l00a8                                                         ; b70b: 85 a8       ..
    rts                                                               ; b70d: 60          `

; &b70e referenced 1 time by &b525
.sub_cb70e
    ldx #&18                                                          ; b70e: a2 18       ..
    jsr cb75b                                                         ; b710: 20 5b b7     [.
; &b713 referenced 3 times by &b71d, &b722, &b758
.cb713
    ldx #&1a                                                          ; b713: a2 1a       ..
    jsr cb75b                                                         ; b715: 20 5b b7     [.
    bcs return_61                                                     ; b718: b0 8f       ..
    iny                                                               ; b71a: c8          .
    lda (l006a),y                                                     ; b71b: b1 6a       .j
    bmi cb713                                                         ; b71d: 30 f4       0.
    dey                                                               ; b71f: 88          .
    ora (l006a),y                                                     ; b720: 11 6a       .j
    beq cb713                                                         ; b722: f0 ef       ..
    lda (l006a),y                                                     ; b724: b1 6a       .j
    adc l001b                                                         ; b726: 65 1b       e.
    sta l0000                                                         ; b728: 85 00       ..
    iny                                                               ; b72a: c8          .
    lda (l006a),y                                                     ; b72b: b1 6a       .j
    adc l001c                                                         ; b72d: 65 1c       e.
    sta l0001                                                         ; b72f: 85 01       ..
    ldy #5                                                            ; b731: a0 05       ..
    lda (l0000),y                                                     ; b733: b1 00       ..
    and #&7f                                                          ; b735: 29 7f       ).
    sta (l0000),y                                                     ; b737: 91 00       ..
    iny                                                               ; b739: c8          .              ; Y=&06
    sty l002a                                                         ; b73a: 84 2a       .*
    ldx #6                                                            ; b73c: a2 06       ..
    jsr cb75b                                                         ; b73e: 20 5b b7     [.
    lda l0000                                                         ; b741: a5 00       ..
    sta l0006                                                         ; b743: 85 06       ..
    lda l0001                                                         ; b745: a5 01       ..
    sta l0007                                                         ; b747: 85 07       ..
    ldy #5                                                            ; b749: a0 05       ..
    lda (l0006),y                                                     ; b74b: b1 06       ..
    bcs cb751                                                         ; b74d: b0 02       ..
    ora #&80                                                          ; b74f: 09 80       ..
; &b751 referenced 1 time by &b74d
.cb751
    sta (l0006),y                                                     ; b751: 91 06       ..
    ldx #&0e                                                          ; b753: a2 0e       ..
    jsr cb75b                                                         ; b755: 20 5b b7     [.
    jmp cb713                                                         ; b758: 4c 13 b7    L..

; &b75b referenced 17 times by &b427, &b476, &b5ff, &b60c, &b619, &b622, &b62e, &b657, &b672, &b6ac, &b6b3, &b6cb, &b6d4, &b710, &b715, &b73e, &b755
.cb75b
    pha                                                               ; b75b: 48          H
    lda lb7af,x                                                       ; b75c: bd af b7    ...
    sta l06a1                                                         ; b75f: 8d a1 06    ...
    lda lb7b0,x                                                       ; b762: bd b0 b7    ...
    sta l06a2                                                         ; b765: 8d a2 06    ...
    lda #&4c ; 'L'                                                    ; b768: a9 4c       .L
    sta l06a0                                                         ; b76a: 8d a0 06    ...
    pla                                                               ; b76d: 68          h
    jmp (l0013)                                                       ; b76e: 6c 13 00    l..

; &b771 referenced 1 time by &b418
.sub_cb771
    lda l0015                                                         ; b771: a5 15       ..
    sec                                                               ; b773: 38          8
    sbc #1                                                            ; b774: e9 01       ..
    sta l006e                                                         ; b776: 85 6e       .n
    lda l0016                                                         ; b778: a5 16       ..
    sbc #0                                                            ; b77a: e9 00       ..
    sta l006f                                                         ; b77c: 85 6f       .o
    ldy #0                                                            ; b77e: a0 00       ..
    lda (l001f),y                                                     ; b780: b1 1f       ..
    cmp #&ff                                                          ; b782: c9 ff       ..
    bne cb796                                                         ; b784: d0 10       ..
    lda #&dd                                                          ; b786: a9 dd       ..
    cmp l0683                                                         ; b788: cd 83 06    ...
    bne cb796                                                         ; b78b: d0 09       ..
    cmp (l006e),y                                                     ; b78d: d1 6e       .n
    bne cb796                                                         ; b78f: d0 05       ..
    cmp l000a                                                         ; b791: c5 0a       ..
    bne cb796                                                         ; b793: d0 01       ..
    rts                                                               ; b795: 60          `

; &b796 referenced 4 times by &b784, &b78b, &b78f, &b793
.cb796
    jsr sub_cacf9                                                     ; b796: 20 f9 ac     ..
    brk                                                               ; b799: 00          .

    equs "No sheet"                                                   ; b79a: 4e 6f 20... No
    equb 0                                                            ; b7a2: 00          .
; &b7a3 referenced 1 time by &b41d
.lb7a3
    equb &2c, &fd, &bf, &20, &a0, 6, 8, &2c, &fc, &bf, &28, &60       ; b7a3: 2c fd bf... ,..
; &b7af referenced 1 time by &b75c
.lb7af
    equb &7a                                                          ; b7af: 7a          z
; &b7b0 referenced 1 time by &b762
.lb7b0
    equb &aa, &be, &aa, &ed, &9d, &6e, &a4, &66, &a4, &dd, &93, &79   ; b7b0: aa be aa... ...
    equb &9e, &2b, &b8, &c6, &aa,   0, &9b, &68, &9b, &43, &9d, &b1   ; b7bc: 9e 2b b8... .+.
    equb &a1, &78, &a1, &38, &ab                                      ; b7c8: a1 78 a1... .x.
; &b7cd referenced 2 times by &b3ca, &b3e7
.lb7cd
    equb   2,   5, &0a, &10,   6, &0c, &24,   9,   5, &30, &0f, &12   ; b7cd: 02 05 0a... ...
    equb &12,   6, &18,   9, &0c, &11,   3, &46, &0d, &67, &0d, &13   ; b7d9: 12 06 18... ...
    equb &0d, &0d,   9, &0c, &29, &1b, &18,   9,   3,   3, &13,   7   ; b7e5: 0d 0d 09... ...
    equb   3, &15,   9, &3c,   5, &29, &17,   3,   4,   6,   0        ; b7f1: 03 15 09... ...

; &b7fc referenced 1 time by &a4e8
.cb7fc
    lda #osbyte_read_os_version                                       ; b7fc: a9 00       ..
    ldx #1                                                            ; b7fe: a2 01       ..

    jsr osbyte                                                        ; b800: 20 f4 ff     ..            ; Read OS version number into X
    ; X is the OS version number:
    ;     X=0, OS 1.00 (Early BBC B or Electron OS 1.00)
    ;     X=1, OS 1.20 or American OS
    ;     X=2, OS 2.00 (BBC B+)
    ;     X=3, OS 3.2/3.5 (Master 128)
    ;     X=4, OS 4.0 (Master Econet Terminal)
    ;     X=5, OS 5.0 (Master Compact)
    ldy lbed7,x                                                       ; b803: bc d7 be    ...
    ldx #5                                                            ; b806: a2 05       ..
; &b808 referenced 1 time by &b810
.loop_cb808
    lda lbedb,y                                                       ; b808: b9 db be    ...
    sta l039f,x                                                       ; b80b: 9d 9f 03    ...
    dey                                                               ; b80e: 88          .
    dex                                                               ; b80f: ca          .
    bpl loop_cb808                                                    ; b810: 10 f6       ..
    lsr l036a                                                         ; b812: 4e 6a 03    Nj.
    rts                                                               ; b815: 60          `

    equb &a9, &16, &20, &ee, &ff, &20, &b5, &a6, &4c, &ee, &ff, &20   ; b816: a9 16 20... ..
    equb &9f, &a4, &a0, &1d, &b1, &a8, &0a, &20, &c8, &a4, &b0, &1d   ; b822: 9f a4 a0... ...
    equb   8, &78, &ad, &32,   2, &8d, &0e,   2, &ad, &33,   2, &8d   ; b82e: 08 78 ad... .x.
    equb &0f,   2, &ad, &30,   2, &8d, &2c,   2, &ad, &31,   2, &8d   ; b83a: 0f 02 ad... ...
    equb &2d,   2, &28, &90,   6, &ae, &60,   3, &ca, &f0,   4, &4e   ; b846: 2d 02 28... -.(
    equb &6a,   3, &60, &ae, &55,   3, &bd, &b0, &9f, &8d, &0a,   3   ; b852: 6a 03 60... j.`
    equb &a9, &17, &20, &cb, &ff, &a9,   0, &20, &cb, &ff, &a9, &0a   ; b85e: a9 17 20... ..
    equb &20, &cb, &ff, &a9, &20, &20, &cb, &ff, &a9,   0, &a2,   6   ; b86a: 20 cb ff...  ..
    equb &20, &cb, &ff, &ca, &d0, &fa, &a2,   7, &8e, &49,   3, &a9   ; b876: 20 cb ff...  ..
    equb &c0, &8d, &6a,   3, &60                                      ; b882: c0 8d 6a... ..j

; &b887 referenced 1 time by &bf76
.sub_cb887
    sta l033e                                                         ; b887: 8d 3e 03    .>.
    stx l033f                                                         ; b88a: 8e 3f 03    .?.
    sty l0340                                                         ; b88d: 8c 40 03    .@.
    bit l036a                                                         ; b890: 2c 6a 03    ,j.
    bmi cb899                                                         ; b893: 30 04       0.
    cmp #&16                                                          ; b895: c9 16       ..
    bne cb89e                                                         ; b897: d0 05       ..
; &b899 referenced 1 time by &b893
.cb899
    bit l026a                                                         ; b899: 2c 6a 02    ,j.
    bpl cb8a1                                                         ; b89c: 10 03       ..
; &b89e referenced 5 times by &b897, &b8de, &b8e4, &bbaf, &be5d
.cb89e
    jmp (ind2v)                                                       ; b89e: 6c 32 02    l2.

; &b8a1 referenced 1 time by &b89c
.cb8a1
    cmp #&20 ; ' '                                                    ; b8a1: c9 20       .
    bcc cb8b8                                                         ; b8a3: 90 13       ..
    cmp #&7f                                                          ; b8a5: c9 7f       ..
    beq cb8b6                                                         ; b8a7: f0 0d       ..
    jsr sub_cbad5                                                     ; b8a9: 20 d5 ba     ..
; &b8ac referenced 2 times by &b8cc, &b8e7
.cb8ac
    lda l033e                                                         ; b8ac: ad 3e 03    .>.
    ldx l033f                                                         ; b8af: ae 3f 03    .?.
    ldy l0340                                                         ; b8b2: ac 40 03    .@.
    rts                                                               ; b8b5: 60          `

; &b8b6 referenced 1 time by &b8a7
.cb8b6
    lda #&20 ; ' '                                                    ; b8b6: a9 20       .
; &b8b8 referenced 1 time by &b8a3
.cb8b8
    asl a                                                             ; b8b8: 0a          .
    tax                                                               ; b8b9: aa          .
    lda lbe96,x                                                       ; b8ba: bd 96 be    ...
    sta ind3v                                                         ; b8bd: 8d 34 02    .4.
    lda lbe97,x                                                       ; b8c0: bd 97 be    ...
    sta ind3v+1                                                       ; b8c3: 8d 35 02    .5.
    lda l033e                                                         ; b8c6: ad 3e 03    .>.
    jsr sub_cba9d                                                     ; b8c9: 20 9d ba     ..
    jmp cb8ac                                                         ; b8cc: 4c ac b8    L..

    equb &20, &d5, &b8, &4c, &ac, &b8                                 ; b8cf: 20 d5 b8...  ..

; &b8d5 referenced 1 time by &bad8
.sub_cb8d5
    tax                                                               ; b8d5: aa          .
    lda l00d0                                                         ; b8d6: a5 d0       ..
    tay                                                               ; b8d8: a8          .
    ora #&80                                                          ; b8d9: 09 80       ..
    sta l00d0                                                         ; b8db: 85 d0       ..
    txa                                                               ; b8dd: 8a          .
    jsr cb89e                                                         ; b8de: 20 9e b8     ..
    sty l00d0                                                         ; b8e1: 84 d0       ..
    rts                                                               ; b8e3: 60          `

; &b8e4 referenced 1 time by &bb7c
.cb8e4
    jsr cb89e                                                         ; b8e4: 20 9e b8     ..
    jmp cb8ac                                                         ; b8e7: 4c ac b8    L..

    equb &24, &d0, &30, &f6, &20, &4d, &ba, &a9, &0c, &20, &9e, &b8   ; b8ea: 24 d0 30... $.0
    equb &20, &66, &ba, &20, &66, &bc, &4c, &c6, &ba, &24, &d0, &30   ; b8f6: 20 66 ba...  f.
    equb &e1, &20, &63, &bc, &a9, &10, &20, &9e, &b8, &4c, &63, &bc   ; b902: e1 20 63... . c
    equb &20, &d9, &bb, &a9, &20, &20, &d5, &ba, &4c, &d9, &bb, &2c   ; b90e: 20 d9 bb...  ..
    equb &6c,   3, &10, &15, &20, &63, &bc, &ad, &6b,   3, &8d, &49   ; b91a: 6c 03 10... l..
    equb   3, &ad, &5f,   3, &8d, &6a,   3, &20, &81, &bc, &4e, &6c   ; b926: 03 ad 5f... .._
    equb   3, &60, &24, &d0, &30, &ac, &20, &19, &b9, &20, &81, &bc   ; b932: 03 60 24... .`$
    equb &a9, &0d, &20, &9e, &b8, &4c, &7e, &bc, &24, &d0, &30, &e9   ; b93e: a9 0d 20... ..
    equb &20, &81, &bc, &a9, &1a, &20, &9e, &b8, &ae, &55,   3, &bd   ; b94a: 20 81 bc...  ..
    equb &b0, &9f, &8d, &0a,   3, &4c, &c6, &ba, &a2, &8a, &a0, &b9   ; b956: b0 9f 8d... ...
    equb &ad, &3e,   3, &20, &9e, &b8, &ad, &5d,   3, &8d, &34,   2   ; b962: ad 3e 03... .>.
    equb &ad, &5e,   3, &8d, &35,   2, &8e, &e7, &0d, &8c, &e8, &0d   ; b96e: ad 5e 03... .^.
    equb &a5, &f4, &8d, &e9, &0d, &a9, &48, &8d, &5d,   3, &a9, &ff   ; b97a: a5 f4 8d... ...
    equb &8d, &5e,   3, &60, &20, &81, &bc, &20, &9d, &ba, &4c, &7e   ; b986: 8d 5e 03... .^.
    equb &bc, &a2, &99, &a0, &b9, &d0, &c9, &20, &19, &b9, &20, &9d   ; b992: bc a2 99... ...
    equb &ba, &20, &21, &b8, &10, &e5, &4c, &c6, &ba, &a2, &ae, &a0   ; b99e: ba 20 21... . !
    equb &b9, &4c, &62, &b9, &20, &cd, &b9, &20, &81, &bc, &ad, &1b   ; b9aa: b9 4c 62... .Lb
    equb   3, &f0, &26, &c9,   1, &d0, &0d, &ad, &1c,   3, &f0, &14   ; b9b6: 03 f0 26... ..&
    equb &ad, &6a,   3,   9, &40, &8d, &6a,   3, &20, &81, &bc, &2c   ; b9c2: ad 6a 03... .j.
    equb &6c,   3, &10,   3, &4c, &c5, &bc, &60, &ad, &6a,   3, &29   ; b9ce: 6c 03 10... l..
    equb &bf, &8d, &6a,   3, &60, &ad, &1c,   3, &c9, &0a, &d0, &e4   ; b9da: bf 8d 6a... ..j
    equb &ad, &1d,   3, &29, &60, &c9, &20, &f0, &e7, &ad, &1d,   3   ; b9e6: ad 1d 03... ...
    equb &29,   7, &8d, &49,   3, &4c, &c2, &b9, &a2,   1, &a0, &ba   ; b9f2: 29 07 8d... )..
    equb &4c, &62, &b9, &ae, &55,   3, &bd, &b0, &9f, &cd, &22,   3   ; b9fe: 4c 62 b9... Lb.
    equb &90, &40, &ad, &22,   3, &cd, &20,   3, &90, &38, &bd, &b8   ; ba0a: 90 40 ad... .@.
    equb &9f, &cd, &21,   3, &90, &30, &ad, &21,   3, &cd, &23,   3   ; ba16: 9f cd 21... ..!
    equb &90, &28, &20, &19, &b9, &20, &81, &bc, &ad, &22,   3        ; ba22: 90 28 20... .(
    equs "H s"                                                        ; ba2d: 48 20 73    H s
    equb &ba, &8d, &22,   3, &ad, &20,   3, &48, &20, &84, &ba, &8d   ; ba30: ba 8d 22... .."
    equb &20,   3, &20, &9d, &ba, &68, &8d,   8,   3, &68, &8d, &0a   ; ba3c: 20 03 20...  .
    equb   3, &4c, &c6, &ba, &60                                      ; ba48: 03 4c c6... .L.

; &ba4d referenced 1 time by &bba6
.sub_cba4d
    lda l0308                                                         ; ba4d: ad 08 03    ...
    sta l033a                                                         ; ba50: 8d 3a 03    .:.
    jsr sub_cba84                                                     ; ba53: 20 84 ba     ..
    sta l0308                                                         ; ba56: 8d 08 03    ...
    lda l030a                                                         ; ba59: ad 0a 03    ...
    sta l033c                                                         ; ba5c: 8d 3c 03    .<.
    jsr sub_cba73                                                     ; ba5f: 20 73 ba     s.
    sta l030a                                                         ; ba62: 8d 0a 03    ...
    rts                                                               ; ba65: 60          `

; &ba66 referenced 1 time by &bbd3
.sub_cba66
    lda l033c                                                         ; ba66: ad 3c 03    .<.
    sta l030a                                                         ; ba69: 8d 0a 03    ...
    lda l033a                                                         ; ba6c: ad 3a 03    .:.
    sta l0308                                                         ; ba6f: 8d 08 03    ...
    rts                                                               ; ba72: 60          `

; &ba73 referenced 1 time by &ba5f
.sub_cba73
    pha                                                               ; ba73: 48          H
    jsr sub_cba84                                                     ; ba74: 20 84 ba     ..
    tax                                                               ; ba77: aa          .
    pla                                                               ; ba78: 68          h
    and #3                                                            ; ba79: 29 03       ).
    beq cba82                                                         ; ba7b: f0 05       ..
    cmp #3                                                            ; ba7d: c9 03       ..
    beq cba82                                                         ; ba7f: f0 01       ..
    inx                                                               ; ba81: e8          .
; &ba82 referenced 2 times by &ba7b, &ba7f
.cba82
    txa                                                               ; ba82: 8a          .
    rts                                                               ; ba83: 60          `

; &ba84 referenced 2 times by &ba53, &ba74
.sub_cba84
    sta l033b                                                         ; ba84: 8d 3b 03    .;.
    ldx #0                                                            ; ba87: a2 00       ..
    stx l033d                                                         ; ba89: 8e 3d 03    .=.
    asl a                                                             ; ba8c: 0a          .
    asl a                                                             ; ba8d: 0a          .
    rol l033d                                                         ; ba8e: 2e 3d 03    .=.
    sec                                                               ; ba91: 38          8
    sbc l033b                                                         ; ba92: ed 3b 03    .;.
    bcc cba9a                                                         ; ba95: 90 03       ..
    lsr l033d                                                         ; ba97: 4e 3d 03    N=.
; &ba9a referenced 1 time by &ba95
.cba9a
    ror a                                                             ; ba9a: 6a          j
    lsr a                                                             ; ba9b: 4a          J
; &ba9c referenced 1 time by &badd
.return_62
    rts                                                               ; ba9c: 60          `

; &ba9d referenced 2 times by &b8c9, &bde1
.sub_cba9d
    pha                                                               ; ba9d: 48          H
    txa                                                               ; ba9e: 8a          .
    pha                                                               ; ba9f: 48          H
    ldx romsel_copy                                                   ; baa0: a6 f4       ..
    lda rom_workspace_array,x                                         ; baa2: bd f0 0d    ...
    and #&3f ; '?'                                                    ; baa5: 29 3f       )?
    cmp #&24 ; '$'                                                    ; baa7: c9 24       .$
    pla                                                               ; baa9: 68          h
    tax                                                               ; baaa: aa          .
    pla                                                               ; baab: 68          h
    bcc cbac0                                                         ; baac: 90 12       ..
    pha                                                               ; baae: 48          H
    lda #8                                                            ; baaf: a9 08       ..
    trb lfe34                                                         ; bab1: 1c 34 fe    .4.
    pla                                                               ; bab4: 68          h
    jsr cbac0                                                         ; bab5: 20 c0 ba     ..
    pha                                                               ; bab8: 48          H
    lda #8                                                            ; bab9: a9 08       ..
    tsb lfe34                                                         ; babb: 0c 34 fe    .4.
    pla                                                               ; babe: 68          h
    rts                                                               ; babf: 60          `

; &bac0 referenced 2 times by &baac, &bab5
.cbac0
    jmp (ind3v)                                                       ; bac0: 6c 34 02    l4.

    equb &20, &81, &bc, &ad, 8, 3, &8d, &18, 3, &ad, &0b, 3, &8d, &19 ; bac3: 20 81 bc...  ..
    equb   3, &4c, &7e, &bc                                           ; bad1: 03 4c 7e... .L~

; &bad5 referenced 1 time by &b8a9
.sub_cbad5
    sta l031f                                                         ; bad5: 8d 1f 03    ...
    jsr sub_cb8d5                                                     ; bad8: 20 d5 b8     ..
    bit l00d0                                                         ; badb: 24 d0       $.
    bmi return_62                                                     ; badd: 30 bd       0.
    jsr sub_cbc63                                                     ; badf: 20 63 bc     c.
    jsr sub_cbb61                                                     ; bae2: 20 61 bb     a.
    lda #&28 ; '('                                                    ; bae5: a9 28       .(
    sta l00d3                                                         ; bae7: 85 d3       ..
    lda l031f                                                         ; bae9: ad 1f 03    ...
    sec                                                               ; baec: 38          8
    sbc #&20 ; ' '                                                    ; baed: e9 20       .
    asl a                                                             ; baef: 0a          .
    asl a                                                             ; baf0: 0a          .
    rol l00d3                                                         ; baf1: 26 d3       &.
    asl a                                                             ; baf3: 0a          .
    rol l00d3                                                         ; baf4: 26 d3       &.
    sta l00d2                                                         ; baf6: 85 d2       ..
    ldy #7                                                            ; baf8: a0 07       ..
; &bafa referenced 1 time by &bb14
.loop_cbafa
    lda l0357                                                         ; bafa: ad 57 03    .W.
    eor l0358                                                         ; bafd: 4d 58 03    MX.
    and (l00d2),y                                                     ; bb00: 31 d2       1.
    eor l0358                                                         ; bb02: 4d 58 03    MX.
    ldx l031e                                                         ; bb05: ae 1e 03    ...
    beq cbb10                                                         ; bb08: f0 06       ..
; &bb0a referenced 1 time by &bb0e
.loop_cbb0a
    cmp #&80                                                          ; bb0a: c9 80       ..
    rol a                                                             ; bb0c: 2a          *
    dex                                                               ; bb0d: ca          .
    bne loop_cbb0a                                                    ; bb0e: d0 fa       ..
; &bb10 referenced 1 time by &bb08
.cbb10
    sta l0341,y                                                       ; bb10: 99 41 03    .A.
    dey                                                               ; bb13: 88          .
    bpl loop_cbafa                                                    ; bb14: 10 e4       ..
    jsr sub_cbb2e                                                     ; bb16: 20 2e bb     ..
    lda l00db                                                         ; bb19: a5 db       ..
    beq cbb28                                                         ; bb1b: f0 0b       ..
    sta l00da                                                         ; bb1d: 85 da       ..
    jsr sub_cbc39                                                     ; bb1f: 20 39 bc     9.
    jsr sub_cbb2e                                                     ; bb22: 20 2e bb     ..
    jsr sub_cbc4c                                                     ; bb25: 20 4c bc     L.
; &bb28 referenced 1 time by &bb1b
.cbb28
    jsr sub_cbc66                                                     ; bb28: 20 66 bc     f.
    jmp cbb82                                                         ; bb2b: 4c 82 bb    L..

; &bb2e referenced 2 times by &bb16, &bb22
.sub_cbb2e
    lda osrdsc_ptr                                                    ; bb2e: a5 f6       ..
    pha                                                               ; bb30: 48          H
    lda l00f7                                                         ; bb31: a5 f7       ..
    pha                                                               ; bb33: 48          H
    lda l00d9                                                         ; bb34: a5 d9       ..
    sta l00f7                                                         ; bb36: 85 f7       ..
    sta l00d7                                                         ; bb38: 85 d7       ..
    lda l00d8                                                         ; bb3a: a5 d8       ..
    sta l00d6                                                         ; bb3c: 85 d6       ..
    ldy #7                                                            ; bb3e: a0 07       ..
; &bb40 referenced 1 time by &bb58
.loop_cbb40
    lda l0341,y                                                       ; bb40: b9 41 03    .A.
    and l00da                                                         ; bb43: 25 da       %.
    sta l033a                                                         ; bb45: 8d 3a 03    .:.
    jsr sub_cbee7                                                     ; bb48: 20 e7 be     ..
    eor #&ff                                                          ; bb4b: 49 ff       I.
    ora l00da                                                         ; bb4d: 05 da       ..
    eor #&ff                                                          ; bb4f: 49 ff       I.
    ora l033a                                                         ; bb51: 0d 3a 03    .:.
    jsr l03a2                                                         ; bb54: 20 a2 03     ..
    dey                                                               ; bb57: 88          .
    bpl loop_cbb40                                                    ; bb58: 10 e6       ..
; &bb5a referenced 2 times by &bcbc, &be8f
.cbb5a
    pla                                                               ; bb5a: 68          h
    sta l00f7                                                         ; bb5b: 85 f7       ..
    pla                                                               ; bb5d: 68          h
    sta osrdsc_ptr                                                    ; bb5e: 85 f6       ..
    rts                                                               ; bb60: 60          `

; &bb61 referenced 3 times by &bae2, &bc86, &bdfe
.sub_cbb61
    lda l0318                                                         ; bb61: ad 18 03    ...
    and #3                                                            ; bb64: 29 03       ).
    tax                                                               ; bb66: aa          .
    lda lbe92,x                                                       ; bb67: bd 92 be    ...
    sta l031e                                                         ; bb6a: 8d 1e 03    ...
    lda l9fa8,x                                                       ; bb6d: bd a8 9f    ...
    sta l00da                                                         ; bb70: 85 da       ..
    lda l9fac,x                                                       ; bb72: bd ac 9f    ...
    sta l00db                                                         ; bb75: 85 db       ..
    rts                                                               ; bb77: 60          `

; &bb78 referenced 1 time by &be3b
.sub_cbb78
    bit l00d0                                                         ; bb78: 24 d0       $.
    bpl cbb7f                                                         ; bb7a: 10 03       ..
    jmp cb8e4                                                         ; bb7c: 4c e4 b8    L..

; &bb7f referenced 1 time by &bb7a
.cbb7f
    jsr cbc81                                                         ; bb7f: 20 81 bc     ..
; &bb82 referenced 1 time by &bb2b
.cbb82
    lda l0318                                                         ; bb82: ad 18 03    ...
    and #3                                                            ; bb85: 29 03       ).
    beq cbb8c                                                         ; bb87: f0 03       ..
    jsr sub_cbc39                                                     ; bb89: 20 39 bc     9.
; &bb8c referenced 1 time by &bb87
.cbb8c
    inc l0318                                                         ; bb8c: ee 18 03    ...
    lda l030a                                                         ; bb8f: ad 0a 03    ...
    cmp l0318                                                         ; bb92: cd 18 03    ...
    bcc cbb9a                                                         ; bb95: 90 03       ..
    jmp cbc81                                                         ; bb97: 4c 81 bc    L..

; &bb9a referenced 1 time by &bb95
.cbb9a
    lda l0308                                                         ; bb9a: ad 08 03    ...
    sta l0318                                                         ; bb9d: 8d 18 03    ...
    jmp cbba6                                                         ; bba0: 4c a6 bb    L..

    equb &20, &81, &bc                                                ; bba3: 20 81 bc     ..

; &bba6 referenced 1 time by &bba0
.cbba6
    jsr sub_cba4d                                                     ; bba6: 20 4d ba     M.
    lda l0319                                                         ; bba9: ad 19 03    ...
    pha                                                               ; bbac: 48          H
    lda #&0a                                                          ; bbad: a9 0a       ..
    jsr cb89e                                                         ; bbaf: 20 9e b8     ..
    pla                                                               ; bbb2: 68          h
    cmp l0319                                                         ; bbb3: cd 19 03    ...
    bne cbbd3                                                         ; bbb6: d0 1b       ..
    bit l036c                                                         ; bbb8: 2c 6c 03    ,l.
    bpl cbbd3                                                         ; bbbb: 10 16       ..
    dec l0365                                                         ; bbbd: ce 65 03    .e.
    jsr sub_cbcbf                                                     ; bbc0: 20 bf bc     ..
    lda l0365                                                         ; bbc3: ad 65 03    .e.
    bmi cbbcd                                                         ; bbc6: 30 05       0.
    cmp l030b                                                         ; bbc8: cd 0b 03    ...
    bcs cbbd3                                                         ; bbcb: b0 06       ..
; &bbcd referenced 1 time by &bbc6
.cbbcd
    inc l0365                                                         ; bbcd: ee 65 03    .e.
    jsr sub_cbc75                                                     ; bbd0: 20 75 bc     u.
; &bbd3 referenced 3 times by &bbb6, &bbbb, &bbcb
.cbbd3
    jsr sub_cba66                                                     ; bbd3: 20 66 ba     f.
    jmp cbc7e                                                         ; bbd6: 4c 7e bc    L~.

    equb &24, &d0, &10,   6, &4c, &d5, &b8, &4c, &e4, &b8, &20, &81   ; bbd9: 24 d0 10... $..
    equb &bc, &ad, &18,   3, &cd,   8,   3, &f0, &0f, &29,   3, &c9   ; bbe5: bc ad 18... ...
    equb   1, &f0,   3, &20, &4c, &bc, &ce, &18,   3, &4c, &81, &bc   ; bbf1: 01 f0 03... ...
    equb &ad, &0a,   3, &8d, &18,   3, &10,   3, &20, &81, &bc, &20   ; bbfd: ad 0a 03... ...
    equb &4d, &ba, &ad, &19,   3, &48, &a9, &0b, &20, &9e, &b8, &68   ; bc09: 4d ba ad... M..
    equb &cd, &19,   3, &d0, &19, &2c, &6c,   3, &10, &14, &ee, &65   ; bc15: cd 19 03... ...
    equb   3, &20, &bf, &bc, &ad,   9,   3, &cd, &65,   3, &b0,   6   ; bc21: 03 20 bf... . .
    equb &ce, &65,   3, &20, &75, &bc, &20, &66, &ba, &4c, &7e, &bc   ; bc2d: ce 65 03... .e.

; &bc39 referenced 4 times by &bb1f, &bb89, &bc92, &be0a
.sub_cbc39
    clc                                                               ; bc39: 18          .
    lda l00d8                                                         ; bc3a: a5 d8       ..
    adc #8                                                            ; bc3c: 69 08       i.
    sta l00d8                                                         ; bc3e: 85 d8       ..
    bcc return_63                                                     ; bc40: 90 09       ..
    inc l00d9                                                         ; bc42: e6 d9       ..
    bpl return_63                                                     ; bc44: 10 05       ..
    lda l034e                                                         ; bc46: ad 4e 03    .N.
    sta l00d9                                                         ; bc49: 85 d9       ..
; &bc4b referenced 2 times by &bc40, &bc44
.return_63
    rts                                                               ; bc4b: 60          `

; &bc4c referenced 3 times by &bb25, &bc98, &be12
.sub_cbc4c
    sec                                                               ; bc4c: 38          8
    lda l00d8                                                         ; bc4d: a5 d8       ..
    sbc #8                                                            ; bc4f: e9 08       ..
    sta l00d8                                                         ; bc51: 85 d8       ..
    bcs return_64                                                     ; bc53: b0 0d       ..
    lda l00d9                                                         ; bc55: a5 d9       ..
    sbc #0                                                            ; bc57: e9 00       ..
    cmp l034e                                                         ; bc59: cd 4e 03    .N.
    bcs cbc60                                                         ; bc5c: b0 02       ..
    lda #&7f                                                          ; bc5e: a9 7f       ..
; &bc60 referenced 1 time by &bc5c
.cbc60
    sta l00d9                                                         ; bc60: 85 d9       ..
; &bc62 referenced 1 time by &bc53
.return_64
    rts                                                               ; bc62: 60          `

; &bc63 referenced 1 time by &badf
.sub_cbc63
    jsr cbc81                                                         ; bc63: 20 81 bc     ..
; &bc66 referenced 1 time by &bb28
.sub_cbc66
    bit l036c                                                         ; bc66: 2c 6c 03    ,l.
    bpl return_65                                                     ; bc69: 10 09       ..
    jsr cbcc5                                                         ; bc6b: 20 c5 bc     ..
    jsr cbc81                                                         ; bc6e: 20 81 bc     ..
    jsr cbcc5                                                         ; bc71: 20 c5 bc     ..
; &bc74 referenced 1 time by &bc69
.return_65
    rts                                                               ; bc74: 60          `

; &bc75 referenced 1 time by &bbd0
.sub_cbc75
    jsr cbcc5                                                         ; bc75: 20 c5 bc     ..
    jsr cbc7e                                                         ; bc78: 20 7e bc     ~.
    jmp cbcc5                                                         ; bc7b: 4c c5 bc    L..

; &bc7e referenced 2 times by &bbd6, &bc78
.cbc7e
    jsr sub_cbd04                                                     ; bc7e: 20 04 bd     ..
; &bc81 referenced 9 times by &bb7f, &bb97, &bc63, &bc6e, &bdb4, &bdd3, &bddb, &bdf1, &be15
.cbc81
    bit l036a                                                         ; bc81: 2c 6a 03    ,j.
    bvc return_66                                                     ; bc84: 50 15       P.
    jsr sub_cbb61                                                     ; bc86: 20 61 bb     a.
    jsr sub_cbc9c                                                     ; bc89: 20 9c bc     ..
    lda l00db                                                         ; bc8c: a5 db       ..
    beq return_66                                                     ; bc8e: f0 0b       ..
    sta l00da                                                         ; bc90: 85 da       ..
    jsr sub_cbc39                                                     ; bc92: 20 39 bc     9.
    jsr sub_cbc9c                                                     ; bc95: 20 9c bc     ..
    jsr sub_cbc4c                                                     ; bc98: 20 4c bc     L.
; &bc9b referenced 2 times by &bc84, &bc8e
.return_66
    rts                                                               ; bc9b: 60          `

; &bc9c referenced 2 times by &bc89, &bc95
.sub_cbc9c
    lda osrdsc_ptr                                                    ; bc9c: a5 f6       ..
    pha                                                               ; bc9e: 48          H
    lda l00f7                                                         ; bc9f: a5 f7       ..
    pha                                                               ; bca1: 48          H
    lda l00d9                                                         ; bca2: a5 d9       ..
    sta l00f7                                                         ; bca4: 85 f7       ..
    sta l00d7                                                         ; bca6: 85 d7       ..
    lda l00d8                                                         ; bca8: a5 d8       ..
    sta l00d6                                                         ; bcaa: 85 d6       ..
    ldy l0349                                                         ; bcac: ac 49 03    .I.
; &bcaf referenced 1 time by &bcba
.loop_cbcaf
    jsr sub_cbee7                                                     ; bcaf: 20 e7 be     ..
    eor l00da                                                         ; bcb2: 45 da       E.
    jsr l03a2                                                         ; bcb4: 20 a2 03     ..
    iny                                                               ; bcb7: c8          .
    cpy #8                                                            ; bcb8: c0 08       ..
    bne loop_cbcaf                                                    ; bcba: d0 f3       ..
    jmp cbb5a                                                         ; bcbc: 4c 5a bb    LZ.

; &bcbf referenced 1 time by &bbc0
.sub_cbcbf
    jsr cbcc5                                                         ; bcbf: 20 c5 bc     ..
    jsr sub_cbd04                                                     ; bcc2: 20 04 bd     ..
; &bcc5 referenced 10 times by &bc6b, &bc71, &bc75, &bc7b, &bcbf, &bdde, &bde4, &bdee, &be3e, &be58
.cbcc5
    lda l00d0                                                         ; bcc5: a5 d0       ..
    eor #2                                                            ; bcc7: 49 02       I.
    sta l00d0                                                         ; bcc9: 85 d0       ..
    lda l0349                                                         ; bccb: ad 49 03    .I.
    ldx l036b                                                         ; bcce: ae 6b 03    .k.
    stx l0349                                                         ; bcd1: 8e 49 03    .I.
    sta l036b                                                         ; bcd4: 8d 6b 03    .k.
    lda l00d8                                                         ; bcd7: a5 d8       ..
    ldx l036d                                                         ; bcd9: ae 6d 03    .m.
    sta l036d                                                         ; bcdc: 8d 6d 03    .m.
    stx l00d8                                                         ; bcdf: 86 d8       ..
    lda l00d9                                                         ; bce1: a5 d9       ..
    ldx l036e                                                         ; bce3: ae 6e 03    .n.
    sta l036e                                                         ; bce6: 8d 6e 03    .n.
    stx l00d9                                                         ; bce9: 86 d9       ..
    lda l0318                                                         ; bceb: ad 18 03    ...
    ldx l0364                                                         ; bcee: ae 64 03    .d.
    sta l0364                                                         ; bcf1: 8d 64 03    .d.
    stx l0318                                                         ; bcf4: 8e 18 03    ...
    lda l0319                                                         ; bcf7: ad 19 03    ...
    ldx l0365                                                         ; bcfa: ae 65 03    .e.
    sta l0365                                                         ; bcfd: 8d 65 03    .e.
    sta l0319                                                         ; bd00: 8d 19 03    ...
    rts                                                               ; bd03: 60          `

; &bd04 referenced 2 times by &bc7e, &bcc2
.sub_cbd04
    ldx l033a                                                         ; bd04: ae 3a 03    .:.
    lda l033b                                                         ; bd07: ad 3b 03    .;.
    pha                                                               ; bd0a: 48          H
    lda l0319                                                         ; bd0b: ad 19 03    ...
    asl a                                                             ; bd0e: 0a          .
    tay                                                               ; bd0f: a8          .
    lda l0355                                                         ; bd10: ad 55 03    .U.
    cmp #4                                                            ; bd13: c9 04       ..
    lda l9fc0,y                                                       ; bd15: b9 c0 9f    ...
    sta l00d8                                                         ; bd18: 85 d8       ..
    lda l9fc1,y                                                       ; bd1a: b9 c1 9f    ...
    bcc cbd22                                                         ; bd1d: 90 03       ..
    lsr a                                                             ; bd1f: 4a          J
    ror l00d8                                                         ; bd20: 66 d8       f.
; &bd22 referenced 1 time by &bd1d
.cbd22
    sta l00d9                                                         ; bd22: 85 d9       ..
    lda #0                                                            ; bd24: a9 00       ..
    sta l033b                                                         ; bd26: 8d 3b 03    .;.
    lda l0318                                                         ; bd29: ad 18 03    ...
    asl a                                                             ; bd2c: 0a          .
    sta l033a                                                         ; bd2d: 8d 3a 03    .:.
    asl a                                                             ; bd30: 0a          .
    rol l033b                                                         ; bd31: 2e 3b 03    .;.
    adc l033a                                                         ; bd34: 6d 3a 03    m:.
    and #&f8                                                          ; bd37: 29 f8       ).
    bcc cbd3e                                                         ; bd39: 90 03       ..
    inc l033b                                                         ; bd3b: ee 3b 03    .;.
; &bd3e referenced 1 time by &bd39
.cbd3e
    clc                                                               ; bd3e: 18          .
    adc l00d8                                                         ; bd3f: 65 d8       e.
    php                                                               ; bd41: 08          .
    clc                                                               ; bd42: 18          .
    adc l0350                                                         ; bd43: 6d 50 03    mP.
    sta l00d8                                                         ; bd46: 85 d8       ..
    lda l00d9                                                         ; bd48: a5 d9       ..
    adc l033b                                                         ; bd4a: 6d 3b 03    m;.
    plp                                                               ; bd4d: 28          (
    adc l0351                                                         ; bd4e: 6d 51 03    mQ.
    bpl cbd57                                                         ; bd51: 10 04       ..
    sec                                                               ; bd53: 38          8
    sbc l0354                                                         ; bd54: ed 54 03    .T.
; &bd57 referenced 1 time by &bd51
.cbd57
    sta l00d9                                                         ; bd57: 85 d9       ..
    stx l033a                                                         ; bd59: 8e 3a 03    .:.
    pla                                                               ; bd5c: 68          h
    sta l033b                                                         ; bd5d: 8d 3b 03    .;.
    rts                                                               ; bd60: 60          `

; &bd61 referenced 1 time by &bf8a
.sub_cbd61
    lda l036a                                                         ; bd61: ad 6a 03    .j.
    bpl cbd88                                                         ; bd64: 10 22       ."
    bvs cbd88                                                         ; bd66: 70 20       p
    txa                                                               ; bd68: 8a          .
    bne cbd88                                                         ; bd69: d0 1d       ..
; &bd6b referenced 1 time by &bd84
.loop_cbd6b
    clv                                                               ; bd6b: b8          .
    jsr cbd88                                                         ; bd6c: 20 88 bd     ..
    bcs cbd86                                                         ; bd6f: b0 15       ..
    lda l027d                                                         ; bd71: ad 7d 02    .}.
    bne cbd86                                                         ; bd74: d0 10       ..
    tya                                                               ; bd76: 98          .
    bpl cbd86                                                         ; bd77: 10 0d       ..
    and #&0f                                                          ; bd79: 29 0f       ).
    cmp #&0b                                                          ; bd7b: c9 0b       ..
    bcc cbd86                                                         ; bd7d: 90 07       ..
    jsr sub_cbd8b                                                     ; bd7f: 20 8b bd     ..
    ldx #0                                                            ; bd82: a2 00       ..
    bcs loop_cbd6b                                                    ; bd84: b0 e5       ..
; &bd86 referenced 4 times by &bd6f, &bd74, &bd77, &bd7d
.cbd86
    tya                                                               ; bd86: 98          .
    rts                                                               ; bd87: 60          `

; &bd88 referenced 4 times by &bd64, &bd66, &bd69, &bd6c
.cbd88
    jmp (ind1v)                                                       ; bd88: 6c 30 02    l0.

; &bd8b referenced 1 time by &bd7f
.sub_cbd8b
    beq cbde9                                                         ; bd8b: f0 5c       .\
    asl a                                                             ; bd8d: 0a          .
    tax                                                               ; bd8e: aa          .
    lda lbe8e,x                                                       ; bd8f: bd 8e be    ...
    sta ind3v                                                         ; bd92: 8d 34 02    .4.
    lda cbe8f,x                                                       ; bd95: bd 8f be    ...
    sta ind3v+1                                                       ; bd98: 8d 35 02    .5.
    bit l036c                                                         ; bd9b: 2c 6c 03    ,l.
    bmi cbdde                                                         ; bd9e: 30 3e       0>
    sec                                                               ; bda0: 38          8
    ror l036c                                                         ; bda1: 6e 6c 03    nl.
    lda l036a                                                         ; bda4: ad 6a 03    .j.
    sta l035f                                                         ; bda7: 8d 5f 03    ._.
    ora #&40 ; '@'                                                    ; bdaa: 09 40       .@
    sta l036a                                                         ; bdac: 8d 6a 03    .j.
    bit l035f                                                         ; bdaf: 2c 5f 03    ,_.
    bvc cbdb7                                                         ; bdb2: 50 03       P.
    jsr cbc81                                                         ; bdb4: 20 81 bc     ..
; &bdb7 referenced 1 time by &bdb2
.cbdb7
    lda l00d8                                                         ; bdb7: a5 d8       ..
    sta l036d                                                         ; bdb9: 8d 6d 03    .m.
    lda l00d9                                                         ; bdbc: a5 d9       ..
    sta l036e                                                         ; bdbe: 8d 6e 03    .n.
    lda l0318                                                         ; bdc1: ad 18 03    ...
    sta l0364                                                         ; bdc4: 8d 64 03    .d.
    lda l0319                                                         ; bdc7: ad 19 03    ...
    sta l0365                                                         ; bdca: 8d 65 03    .e.
    lda l0349                                                         ; bdcd: ad 49 03    .I.
    sta l036b                                                         ; bdd0: 8d 6b 03    .k.
    jsr cbc81                                                         ; bdd3: 20 81 bc     ..
    lda #0                                                            ; bdd6: a9 00       ..
    sta l0349                                                         ; bdd8: 8d 49 03    .I.
    jsr cbc81                                                         ; bddb: 20 81 bc     ..
; &bdde referenced 1 time by &bd9e
.cbdde
    jsr cbcc5                                                         ; bdde: 20 c5 bc     ..
    jsr sub_cba9d                                                     ; bde1: 20 9d ba     ..
    jsr cbcc5                                                         ; bde4: 20 c5 bc     ..
    sec                                                               ; bde7: 38          8
    rts                                                               ; bde8: 60          `

; &bde9 referenced 1 time by &bd8b
.cbde9
    bit l036c                                                         ; bde9: 2c 6c 03    ,l.
    bpl cbe5b                                                         ; bdec: 10 6d       .m
    jsr cbcc5                                                         ; bdee: 20 c5 bc     ..
    jsr cbc81                                                         ; bdf1: 20 81 bc     ..
    lda #0                                                            ; bdf4: a9 00       ..
    ldx #7                                                            ; bdf6: a2 07       ..
; &bdf8 referenced 1 time by &bdfc
.loop_cbdf8
    sta l0341,x                                                       ; bdf8: 9d 41 03    .A.
    dex                                                               ; bdfb: ca          .
    bpl loop_cbdf8                                                    ; bdfc: 10 fa       ..
    jsr sub_cbb61                                                     ; bdfe: 20 61 bb     a.
    ldx #0                                                            ; be01: a2 00       ..
    jsr sub_cbe62                                                     ; be03: 20 62 be     b.
    lda l00db                                                         ; be06: a5 db       ..
    beq cbe15                                                         ; be08: f0 0b       ..
    jsr sub_cbc39                                                     ; be0a: 20 39 bc     9.
    ldx #1                                                            ; be0d: a2 01       ..
    jsr sub_cbe62                                                     ; be0f: 20 62 be     b.
    jsr sub_cbc4c                                                     ; be12: 20 4c bc     L.
; &be15 referenced 1 time by &be08
.cbe15
    jsr cbc81                                                         ; be15: 20 81 bc     ..
    lda #0                                                            ; be18: a9 00       ..
    sta l00d2                                                         ; be1a: 85 d2       ..
    lda #&a0                                                          ; be1c: a9 a0       ..
    sta l00d3                                                         ; be1e: 85 d3       ..
    ldx #&20 ; ' '                                                    ; be20: a2 20       .
; &be22 referenced 2 times by &be52, &be56
.cbe22
    ldy #7                                                            ; be22: a0 07       ..
; &be24 referenced 1 time by &be37
.loop_cbe24
    lda l0357                                                         ; be24: ad 57 03    .W.
    eor l0358                                                         ; be27: 4d 58 03    MX.
    and (l00d2),y                                                     ; be2a: 31 d2       1.
    eor l0358                                                         ; be2c: 4d 58 03    MX.
    and #&fc                                                          ; be2f: 29 fc       ).
    cmp l0341,y                                                       ; be31: d9 41 03    .A.
    bne cbe47                                                         ; be34: d0 11       ..
    dey                                                               ; be36: 88          .
    bpl loop_cbe24                                                    ; be37: 10 eb       ..
    txa                                                               ; be39: 8a          .
    pha                                                               ; be3a: 48          H
    jsr sub_cbb78                                                     ; be3b: 20 78 bb     x.
    jsr cbcc5                                                         ; be3e: 20 c5 bc     ..
    pla                                                               ; be41: 68          h
    tay                                                               ; be42: a8          .
    ldx #0                                                            ; be43: a2 00       ..
    clc                                                               ; be45: 18          .
    rts                                                               ; be46: 60          `

; &be47 referenced 1 time by &be34
.cbe47
    inx                                                               ; be47: e8          .
    cpx #&7f                                                          ; be48: e0 7f       ..
    bcs cbe58                                                         ; be4a: b0 0c       ..
    lda l00d2                                                         ; be4c: a5 d2       ..
    adc #8                                                            ; be4e: 69 08       i.
    sta l00d2                                                         ; be50: 85 d2       ..
    bcc cbe22                                                         ; be52: 90 ce       ..
    inc l00d3                                                         ; be54: e6 d3       ..
    bne cbe22                                                         ; be56: d0 ca       ..
; &be58 referenced 1 time by &be4a
.cbe58
    jsr cbcc5                                                         ; be58: 20 c5 bc     ..
; &be5b referenced 1 time by &bdec
.cbe5b
    lda #7                                                            ; be5b: a9 07       ..
    jsr cb89e                                                         ; be5d: 20 9e b8     ..
    sec                                                               ; be60: 38          8
    rts                                                               ; be61: 60          `

; &be62 referenced 2 times by &be03, &be0f
.sub_cbe62
    lda l00da,x                                                       ; be62: b5 da       ..
    sta l033a                                                         ; be64: 8d 3a 03    .:.
    lda osrdsc_ptr                                                    ; be67: a5 f6       ..
    pha                                                               ; be69: 48          H
    lda l00f7                                                         ; be6a: a5 f7       ..
    pha                                                               ; be6c: 48          H
    lda l00d9                                                         ; be6d: a5 d9       ..
    sta l00f7                                                         ; be6f: 85 f7       ..
    ldy #7                                                            ; be71: a0 07       ..
; &be73 referenced 1 time by &be8d
.loop_cbe73
    jsr sub_cbee7                                                     ; be73: 20 e7 be     ..
    and l033a                                                         ; be76: 2d 3a 03    -:.
    ldx l031e                                                         ; be79: ae 1e 03    ...
    beq cbe86                                                         ; be7c: f0 08       ..
; &be7e referenced 1 time by &be84
.loop_cbe7e
    lsr a                                                             ; be7e: 4a          J
    bcc cbe83                                                         ; be7f: 90 02       ..
    ora #&80                                                          ; be81: 09 80       ..
; &be83 referenced 1 time by &be7f
.cbe83
    dex                                                               ; be83: ca          .
    bne loop_cbe7e                                                    ; be84: d0 f8       ..
; &be86 referenced 1 time by &be7c
.cbe86
    ora l0341,y                                                       ; be86: 19 41 03    .A.
    sta l0341,y                                                       ; be89: 99 41 03    .A.
    dey                                                               ; be8c: 88          .
.sub_cbe8d
lbe8e = sub_cbe8d+1
    bpl loop_cbe73                                                    ; be8d: 10 e4       ..
; &be8e referenced 1 time by &bd8f
; &be8f referenced 1 time by &bd95
.cbe8f
    jmp cbb5a                                                         ; be8f: 4c 5a bb    LZ.

; &be92 referenced 1 time by &bb67
.lbe92
    equb 0, 2, 4, 6                                                   ; be92: 00 02 04... ...
; &be96 referenced 1 time by &b8ba
.lbe96
    equb &cf                                                          ; be96: cf          .
; &be97 referenced 1 time by &b8c0
.lbe97
    equb &b8, &9e, &b8, &9e, &b8, &9e, &b8, &cf, &b8, &cf, &b8, &9e   ; be97: b8 9e b8... ...
    equb &b8, &9e, &b8, &d9, &bb, &78, &bb, &a3, &bb,   5, &bc, &ea   ; bea3: b8 9e b8... ...
    equb &b8, &34, &b9, &9e, &b8, &9e, &b8, &ff, &b8, &9e, &b8, &9e   ; beaf: b8 34 b9... .4.
    equb &b8, &9e, &b8, &9e, &b8, &9e, &b8, &93, &b9, &a7, &b9, &9e   ; bebb: b8 9e b8... ...
    equb &b8, &9e, &b8, &46, &b9, &cf, &b8, &fa, &b9, &9e, &b8, &c3   ; bec7: b8 9e b8... ...
    equb &ba, &5e, &b9, &0e                                           ; bed3: ba 5e b9... .^.
; &bed7 referenced 1 time by &b803
.lbed7
    equb &b9, 5, &0b, &0b                                             ; bed7: b9 05 0b... ...
; &bedb referenced 1 time by &b808
.lbedb
    equb &b1, &d8, &60, &91, &d8, &60, &4c, &b9, &ff, &4c, &b3, &ff   ; bedb: b1 d8 60... ..`

; &bee7 referenced 3 times by &bb48, &bcaf, &be73
.sub_cbee7
    tya                                                               ; bee7: 98          .
    pha                                                               ; bee8: 48          H
    clc                                                               ; bee9: 18          .
    adc l00d8                                                         ; beea: 65 d8       e.
    sta osrdsc_ptr                                                    ; beec: 85 f6       ..
    bcc cbef2                                                         ; beee: 90 02       ..
    inc l00f7                                                         ; bef0: e6 f7       ..
; &bef2 referenced 1 time by &beee
.cbef2
    jsr l039f                                                         ; bef2: 20 9f 03     ..
    tax                                                               ; bef5: aa          .
    pla                                                               ; bef6: 68          h
    tay                                                               ; bef7: a8          .
    txa                                                               ; bef8: 8a          .
    rts                                                               ; bef9: 60          `

    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; befa: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf06: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf12: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff,   0, &40   ; bf1e: ff ff ff... ...
    equb &80, &c0, &a5, &ef, &c9, &a3, &d0, &22, &a5, &f0, &c9, &f3   ; bf2a: 80 c0 a5... ...
    equb &d0, &1c, &a4, &f1, &c0,   4, &b0, &16, &a9,   0, &9d,   5   ; bf36: d0 1c a4... ...
    equb   1, &a6, &f4, &bd, &f0, &0d, &29, &3f, &19, &28, &bf, &9d   ; bf42: 01 a6 f4... ...
    equb &f0, &0d, &a0, &80, &84, &f1                                 ; bf4e: f0 0d a0... ...
    equs "` j"                                                        ; bf54: 60 20 6a    ` j
    equb &bf, &f0, 5, &ba, &9d, 6, 1                                  ; bf57: bf f0 05... ...
    equs "`hhh"                                                       ; bf5e: 60 68 68... `hh
    equb &ba, &e8, &e8, &e8, &9a, &a6, &f4, &60, &a6, &f4, &bd, &f0   ; bf62: ba e8 e8... ...
    equb &0d                                                          ; bf6e: 0d          .

; &bf6f referenced 1 time by &aac1
.sub_cbf6f
    asl a                                                             ; bf6f: 0a          .
    rol a                                                             ; bf70: 2a          *
    rol a                                                             ; bf71: 2a          *
    and #3                                                            ; bf72: 29 03       ).
    tax                                                               ; bf74: aa          .
    rts                                                               ; bf75: 60          `

; &bf76 referenced 1 time by &bfbe
.cbf76
    jsr sub_cb887                                                     ; bf76: 20 87 b8     ..
    jmp cbf99                                                         ; bf79: 4c 99 bf    L..

; &bf7c referenced 1 time by &bfc8
.cbf7c
    pha                                                               ; bf7c: 48          H
    txa                                                               ; bf7d: 8a          .
    pha                                                               ; bf7e: 48          H
    tsx                                                               ; bf7f: ba          .
    lda l0102,x                                                       ; bf80: bd 02 01    ...
    sta l0104,x                                                       ; bf83: 9d 04 01    ...
    pla                                                               ; bf86: 68          h
    tax                                                               ; bf87: aa          .
    pla                                                               ; bf88: 68          h
    pla                                                               ; bf89: 68          h
    jsr sub_cbd61                                                     ; bf8a: 20 61 bd     a.
    jmp cbf99                                                         ; bf8d: 4c 99 bf    L..

; &bf90 referenced 1 time by &bfdc
.cbf90
    jsr sub_cacba                                                     ; bf90: 20 ba ac     ..
    jmp cbf99                                                         ; bf93: 4c 99 bf    L..

; &bf96 referenced 1 time by &bfd2
.cbf96
    jsr sub_caa9d                                                     ; bf96: 20 9d aa     ..
; &bf99 referenced 3 times by &bf79, &bf8d, &bf93
.cbf99
    pha                                                               ; bf99: 48          H
    txa                                                               ; bf9a: 8a          .
    pha                                                               ; bf9b: 48          H
    tsx                                                               ; bf9c: ba          .
    lda l0103,x                                                       ; bf9d: bd 03 01    ...
    pha                                                               ; bfa0: 48          H
    php                                                               ; bfa1: 08          .
    pla                                                               ; bfa2: 68          h
    sta l0103,x                                                       ; bfa3: 9d 03 01    ...
    pla                                                               ; bfa6: 68          h
    bpl cbfac                                                         ; bfa7: 10 03       ..
    bit lbffe                                                         ; bfa9: 2c fe bf    ,..
; &bfac referenced 1 time by &bfa7
.cbfac
    asl a                                                             ; bfac: 0a          .
    bpl cbfb2                                                         ; bfad: 10 03       ..
    bit lbffd                                                         ; bfaf: 2c fd bf    ,..
; &bfb2 referenced 1 time by &bfad
.cbfb2
    pla                                                               ; bfb2: 68          h
    tax                                                               ; bfb3: aa          .
    pla                                                               ; bfb4: 68          h
    plp                                                               ; bfb5: 28          (
    rts                                                               ; bfb6: 60          `

    bit rom_swap_area                                                 ; bfb7: 2c f7 bf    ,..
    php                                                               ; bfba: 08          .
    bit lbffc                                                         ; bfbb: 2c fc bf    ,..
    jmp cbf76                                                         ; bfbe: 4c 76 bf    Lv.

    pha                                                               ; bfc1: 48          H
    pha                                                               ; bfc2: 48          H
    lda #0                                                            ; bfc3: a9 00       ..
    cmp lbffc                                                         ; bfc5: cd fc bf    ...
    jmp cbf7c                                                         ; bfc8: 4c 7c bf    L|.

    bit rom_swap_area                                                 ; bfcb: 2c f7 bf    ,..
    php                                                               ; bfce: 08          .
    bit lbffc                                                         ; bfcf: 2c fc bf    ,..
    jmp cbf96                                                         ; bfd2: 4c 96 bf    L..

    bit rom_swap_area                                                 ; bfd5: 2c f7 bf    ,..
    php                                                               ; bfd8: 08          .
    bit lbffc                                                         ; bfd9: 2c fc bf    ,..
    jmp cbf90                                                         ; bfdc: 4c 90 bf    L..

; &bfdf referenced 1 time by &8003
.service_handler
    tax                                                               ; bfdf: aa          .
    lda #4                                                            ; bfe0: a9 04       ..
    pha                                                               ; bfe2: 48          H
    txa                                                               ; bfe3: 8a          .
; &bfe4 referenced 1 time by &bff0
.loop_cbfe4
    ldx romsel_copy                                                   ; bfe4: a6 f4       ..
    jsr sub_ca300                                                     ; bfe6: 20 00 a3     ..
    bit lbffd                                                         ; bfe9: 2c fd bf    ,..
    tsx                                                               ; bfec: ba          .
    dec l0101,x                                                       ; bfed: de 01 01    ...
    bne loop_cbfe4                                                    ; bff0: d0 f2       ..
    inx                                                               ; bff2: e8          .
    txs                                                               ; bff3: 9a          .
    ldx romsel_copy                                                   ; bff4: a6 f4       ..
    rts                                                               ; bff6: 60          `

; &bff7 referenced 3 times by &bfb7, &bfcb, &bfd5
.rom_swap_area
    equb 0, &4d, &b5, &b5, &b5                                        ; bff7: 00 4d b5... .M.
; &bffc referenced 4 times by &bfbb, &bfc5, &bfcf, &bfd9
.lbffc
    equb &56                                                          ; bffc: 56          V
; &bffd referenced 2 times by &bfaf, &bfe9
.lbffd
    equb &b5                                                          ; bffd: b5          .
; &bffe referenced 1 time by &bfa9
.lbffe
    equb &b6, &b6                                                     ; bffe: b6 b6       ..
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     l00a8:                       150
;     l003e:                        52
;     input_buffer:                 47
;     l000c:                        35
;     himem:                        33
;     himem+0:                      33
;     print_inline_string:          30
;     l003f:                        29
;     himem+1:                      27
;     current_mode:                 26
;     l0483:                        25
;     l000e:                        23
;     l00a9:                        23
;     l004d:                        22
;     l003c:                        21
;     l003d:                        20
;     l004b:                        19
;     osbyte:                       19
;     oswrch:                       18
;     cb75b:                        17
;     l0000:                        17
;     l0007:                        15
;     romsel_copy:                  15
;     l0023:                        14
;     l0064:                        14
;     l00d8:                        14
;     l0104:                        14
;     l00ae:                        13
;     l00d9:                        13
;     l000b:                        12
;     l0018:                        12
;     l001c:                        12
;     l002e:                        12
;     l0043:                        12
;     l0101:                        12
;     l0103:                        12
;     l1108:                        12
;     sub_cb6dc:                    12
;     l0006:                        11
;     l000d:                        11
;     l002b:                        11
;     l004c:                        11
;     osfind:                       11
;     rom_workspace_array:          11
;     sub_cad96:                    11
;     cbcc5:                        10
;     l0047:                        10
;     l0059:                        10
;     l0063:                        10
;     l00ad:                        10
;     l033a:                        10
;     os_text_ptr:                  10
;     sub_caddc:                    10
;     c9ef0:                         9
;     cbc81:                         9
;     l0009:                         9
;     l0014:                         9
;     l0021:                         9
;     l0055:                         9
;     l0060:                         9
;     l006a:                         9
;     l00aa:                         9
;     l0318:                         9
;     l040e:                         9
;     l0010:                         8
;     l00ac:                         8
;     l00f7:                         8
;     l033b:                         8
;     sub_cad78:                     8
;     sub_caef2:                     8
;     c8103:                         7
;     l0012:                         7
;     l001e:                         7
;     l0049:                         7
;     l004a:                         7
;     l0056:                         7
;     l0061:                         7
;     l0066:                         7
;     l0088:                         7
;     l00ab:                         7
;     l00d0:                         7
;     l00da:                         7
;     sub_c812c:                     7
;     sub_c9bd0:                     7
;     sub_c9c10:                     7
;     sub_c9d91:                     7
;     sub_ca49f:                     7
;     c8319:                         6
;     c8c95:                         6
;     l0001:                         6
;     l0003:                         6
;     l0005:                         6
;     l0011:                         6
;     l0019:                         6
;     l0024:                         6
;     l0027:                         6
;     l0028:                         6
;     l0031:                         6
;     l0038:                         6
;     l003b:                         6
;     l0041:                         6
;     l0042:                         6
;     l0044:                         6
;     l0058:                         6
;     l005a:                         6
;     l005b:                         6
;     l005c:                         6
;     l0062:                         6
;     l0068:                         6
;     l006e:                         6
;     l006f:                         6
;     l0074:                         6
;     l00d2:                         6
;     l0102:                         6
;     l0319:                         6
;     l0341:                         6
;     l0365:                         6
;     l036a:                         6
;     l04c4:                         6
;     l0526:                         6
;     osasci:                        6
;     return_21:                     6
;     return_9:                      6
;     sub_c94df:                     6
;     sub_ca4c8:                     6
;     c8f09:                         5
;     c99eb:                         5
;     cb05c:                         5
;     cb5d1:                         5
;     cb89e:                         5
;     l000a:                         5
;     l0032:                         5
;     l0035:                         5
;     l0039:                         5
;     l003a:                         5
;     l0048:                         5
;     l004f:                         5
;     l0050:                         5
;     l005f:                         5
;     l0067:                         5
;     l0069:                         5
;     l0070:                         5
;     l0075:                         5
;     l007d:                         5
;     l0087:                         5
;     l008f:                         5
;     l00d3:                         5
;     l0100:                         5
;     l0349:                         5
;     l036c:                         5
;     l041c:                         5
;     osrdsc_ptr:                    5
;     sub_c8568:                     5
;     sub_c9076:                     5
;     sub_c9736:                     5
;     sub_c9a0e:                     5
;     sub_c9b5a:                     5
;     sub_c9b72:                     5
;     sub_cacf9:                     5
;     sub_cad13:                     5
;     c822f:                         4
;     c8c3c:                         4
;     c8f1a:                         4
;     c9005:                         4
;     c912a:                         4
;     c91c3:                         4
;     c91d1:                         4
;     c9295:                         4
;     c9b1d:                         4
;     c9cf5:                         4
;     c9e91:                         4
;     c9ea8:                         4
;     caa4e:                         4
;     cab6d:                         4
;     cae6c:                         4
;     cb03c:                         4
;     cb40c:                         4
;     cb47b:                         4
;     cb796:                         4
;     cbd86:                         4
;     cbd88:                         4
;     l0013:                         4
;     l0015:                         4
;     l0016:                         4
;     l002a:                         4
;     l002c:                         4
;     l002f:                         4
;     l0036:                         4
;     l0037:                         4
;     l0046:                         4
;     l005d:                         4
;     l0071:                         4
;     l0078:                         4
;     l0079:                         4
;     l007e:                         4
;     l00db:                         4
;     l0308:                         4
;     l030a:                         4
;     l0358:                         4
;     l0429:                         4
;     l0485:                         4
;     l04c3:                         4
;     l04e6:                         4
;     l069d:                         4
;     lbffc:                         4
;     osgbpb:                        4
;     return_17:                     4
;     sub_c8483:                     4
;     sub_c907d:                     4
;     sub_c92a5:                     4
;     sub_c92d1:                     4
;     sub_c9c2c:                     4
;     sub_caa7b:                     4
;     sub_cae00:                     4
;     sub_cae13:                     4
;     sub_cae91:                     4
;     sub_cbc39:                     4
;     userv:                         4
;     c805d:                         3
;     c82e7:                         3
;     c8437:                         3
;     c85f9:                         3
;     c8696:                         3
;     c8b03:                         3
;     c8f0b:                         3
;     c8f6a:                         3
;     c9017:                         3
;     c90ea:                         3
;     c9191:                         3
;     c9373:                         3
;     c94b2:                         3
;     c993b:                         3
;     c99fd:                         3
;     c9a2d:                         3
;     c9af9:                         3
;     c9cb7:                         3
;     c9dba:                         3
;     ca736:                         3
;     ca745:                         3
;     caa88:                         3
;     cace5:                         3
;     cb5a8:                         3
;     cb5ca:                         3
;     cb713:                         3
;     cbbd3:                         3
;     cbf99:                         3
;     ind3v:                         3
;     l0004:                         3
;     l001b:                         3
;     l001d:                         3
;     l001f:                         3
;     l0020:                         3
;     l0029:                         3
;     l0030:                         3
;     l0052:                         3
;     l0053:                         3
;     l005e:                         3
;     l0081:                         3
;     l0082:                         3
;     l0083:                         3
;     l0089:                         3
;     l008a:                         3
;     l00fd:                         3
;     l031e:                         3
;     l033d:                         3
;     l033e:                         3
;     l0364:                         3
;     l036b:                         3
;     l036d:                         3
;     l036e:                         3
;     l0400:                         3
;     l0401:                         3
;     l0406:                         3
;     l0441:                         3
;     l04c2:                         3
;     l0546:                         3
;     l0698:                         3
;     l069c:                         3
;     osnewl:                        3
;     osword:                        3
;     return_29:                     3
;     return_36:                     3
;     return_40:                     3
;     return_41:                     3
;     rom_swap_area:                 3
;     sub_c8069:                     3
;     sub_c8479:                     3
;     sub_c8825:                     3
;     sub_c884b:                     3
;     sub_c8b72:                     3
;     sub_c8f6f:                     3
;     sub_c9236:                     3
;     sub_c927c:                     3
;     sub_c92a3:                     3
;     sub_c9361:                     3
;     sub_c93d5:                     3
;     sub_c9501:                     3
;     sub_c9814:                     3
;     sub_c98d2:                     3
;     sub_c99d2:                     3
;     sub_c9c82:                     3
;     sub_c9d00:                     3
;     sub_c9d70:                     3
;     sub_ca6ab:                     3
;     sub_cad5c:                     3
;     sub_cad9d:                     3
;     sub_cadf3:                     3
;     sub_cae0f:                     3
;     sub_cae97:                     3
;     sub_caf82:                     3
;     sub_cb23e:                     3
;     sub_cb54d:                     3
;     sub_cb57c:                     3
;     sub_cb69c:                     3
;     sub_cbb61:                     3
;     sub_cbc4c:                     3
;     sub_cbee7:                     3
;     tube_data_register_3:          3
;     c80cc:                         2
;     c815d:                         2
;     c817d:                         2
;     c818b:                         2
;     c81b2:                         2
;     c81df:                         2
;     c826c:                         2
;     c8277:                         2
;     c84c3:                         2
;     c8515:                         2
;     c851b:                         2
;     c857f:                         2
;     c85bf:                         2
;     c85cc:                         2
;     c8684:                         2
;     c86c7:                         2
;     c882c:                         2
;     c8ae0:                         2
;     c8b23:                         2
;     c8bac:                         2
;     c8be2:                         2
;     c8c19:                         2
;     c8cdf:                         2
;     c8ce2:                         2
;     c8cff:                         2
;     c8d14:                         2
;     c8d41:                         2
;     c8d8e:                         2
;     c8dae:                         2
;     c8ddf:                         2
;     c8e92:                         2
;     c8f3c:                         2
;     c8fa0:                         2
;     c8fd1:                         2
;     c9022:                         2
;     c9064:                         2
;     c9166:                         2
;     c919b:                         2
;     c91cb:                         2
;     c9310:                         2
;     c937e:                         2
;     c9390:                         2
;     c93f6:                         2
;     c941a:                         2
;     c94ed:                         2
;     c9507:                         2
;     c9528:                         2
;     c95b2:                         2
;     c95eb:                         2
;     c9618:                         2
;     c971c:                         2
;     c9779:                         2
;     c97b2:                         2
;     c97b8:                         2
;     c9881:                         2
;     c988c:                         2
;     c988f:                         2
;     c9912:                         2
;     c9a7c:                         2
;     c9a8f:                         2
;     c9aaa:                         2
;     c9c72:                         2
;     c9c79:                         2
;     c9cee:                         2
;     c9df2:                         2
;     c9e32:                         2
;     c9e49:                         2
;     c9ec7:                         2
;     c9f16:                         2
;     c9fa2:                         2
;     ca316:                         2
;     ca31b:                         2
;     ca4c0:                         2
;     ca75f:                         2
;     ca899:                         2
;     ca8cd:                         2
;     ca942:                         2
;     ca9a0:                         2
;     cabb1:                         2
;     cac5a:                         2
;     cac87:                         2
;     cad04:                         2
;     cb0c9:                         2
;     cb4de:                         2
;     cb511:                         2
;     cb5c6:                         2
;     cb617:                         2
;     cb63d:                         2
;     cb68a:                         2
;     cb6aa:                         2
;     cb8ac:                         2
;     cba82:                         2
;     cbac0:                         2
;     cbb5a:                         2
;     cbc7e:                         2
;     cbe22:                         2
;     change_mode:                   2
;     display_memory_full:           2
;     escape_pressed_during_input:   2
;     l0002:                         2
;     l001a:                         2
;     l0045:                         2
;     l004e:                         2
;     l0057:                         2
;     l0065:                         2
;     l0072:                         2
;     l0077:                         2
;     l007a:                         2
;     l007c:                         2
;     l007f:                         2
;     l0080:                         2
;     l00d6:                         2
;     l00d7:                         2
;     l00f3:                         2
;     l0106:                         2
;     l0109:                         2
;     l031f:                         2
;     l033c:                         2
;     l033f:                         2
;     l0340:                         2
;     l034e:                         2
;     l0357:                         2
;     l035f:                         2
;     l039f:                         2
;     l03a2:                         2
;     l0437:                         2
;     l043f:                         2
;     l044f:                         2
;     l0482:                         2
;     l0500:                         2
;     l052b:                         2
;     l052d:                         2
;     l052e:                         2
;     l05c9:                         2
;     l0699:                         2
;     l069e:                         2
;     l069f:                         2
;     l07ec:                         2
;     l1100:                         2
;     l1101:                         2
;     l1115:                         2
;     l806d:                         2
;     l85db:                         2
;     l996e:                         2
;     laefd:                         2
;     lb7cd:                         2
;     lbffd:                         2
;     lfe34:                         2
;     lff2f:                         2
;     lff37:                         2
;     lff6f:                         2
;     osbget:                        2
;     osfile:                        2
;     return_11:                     2
;     return_13:                     2
;     return_16:                     2
;     return_20:                     2
;     return_23:                     2
;     return_24:                     2
;     return_3:                      2
;     return_31:                     2
;     return_39:                     2
;     return_4:                      2
;     return_43:                     2
;     return_44:                     2
;     return_47:                     2
;     return_55:                     2
;     return_57:                     2
;     return_6:                      2
;     return_61:                     2
;     return_63:                     2
;     return_66:                     2
;     return_8:                      2
;     sub_c80d3:                     2
;     sub_c811c:                     2
;     sub_c83dc:                     2
;     sub_c852b:                     2
;     sub_c858f:                     2
;     sub_c885e:                     2
;     sub_c8c0a:                     2
;     sub_c8c67:                     2
;     sub_c8c79:                     2
;     sub_c8c97:                     2
;     sub_c8ca2:                     2
;     sub_c8d31:                     2
;     sub_c8dba:                     2
;     sub_c8dc8:                     2
;     sub_c8ed1:                     2
;     sub_c8edf:                     2
;     sub_c8ee9:                     2
;     sub_c8f45:                     2
;     sub_c8f51:                     2
;     sub_c8f60:                     2
;     sub_c8f7a:                     2
;     sub_c8fbe:                     2
;     sub_c9224:                     2
;     sub_c9249:                     2
;     sub_c9268:                     2
;     sub_c9284:                     2
;     sub_c9290:                     2
;     sub_c92a8:                     2
;     sub_c93a2:                     2
;     sub_c93a6:                     2
;     sub_c94e4:                     2
;     sub_c950e:                     2
;     sub_c98bb:                     2
;     sub_c98f9:                     2
;     sub_c99cb:                     2
;     sub_c9a13:                     2
;     sub_c9a30:                     2
;     sub_c9a50:                     2
;     sub_c9ae5:                     2
;     sub_c9b51:                     2
;     sub_c9b63:                     2
;     sub_c9b87:                     2
;     sub_c9bd8:                     2
;     sub_c9c21:                     2
;     sub_c9c70:                     2
;     sub_c9c9b:                     2
;     sub_c9c9d:                     2
;     sub_c9d02:                     2
;     sub_c9d8d:                     2
;     sub_c9d9c:                     2
;     sub_cab79:                     2
;     sub_cab84:                     2
;     sub_caeac:                     2
;     sub_caff9:                     2
;     sub_cb062:                     2
;     sub_cb098:                     2
;     sub_cb36c:                     2
;     sub_cb414:                     2
;     sub_cb559:                     2
;     sub_cb6c4:                     2
;     sub_cba84:                     2
;     sub_cba9d:                     2
;     sub_cbb2e:                     2
;     sub_cbc9c:                     2
;     sub_cbd04:                     2
;     sub_cbe62:                     2
;     tube_status_register_3:        2
;     acknowledge_escape:            1
;     binary_version:                1
;     brkv:                          1
;     bytev:                         1
;     c802a:                         1
;     c8057:                         1
;     c80c1:                         1
;     c8152:                         1
;     c8193:                         1
;     c819d:                         1
;     c81aa:                         1
;     c81c0:                         1
;     c81dc:                         1
;     c8200:                         1
;     c8207:                         1
;     c820e:                         1
;     c822c:                         1
;     c825d:                         1
;     c8285:                         1
;     c828e:                         1
;     c8299:                         1
;     c82c4:                         1
;     c82f0:                         1
;     c8316:                         1
;     c83f7:                         1
;     c844f:                         1
;     c8465:                         1
;     c848a:                         1
;     c8493:                         1
;     c849b:                         1
;     c856a:                         1
;     c8597:                         1
;     c85b2:                         1
;     c85f2:                         1
;     c85f6:                         1
;     c8600:                         1
;     c8642:                         1
;     c8664:                         1
;     c866a:                         1
;     c86a3:                         1
;     c86aa:                         1
;     c86b5:                         1
;     c86b8:                         1
;     c881d:                         1
;     c8823:                         1
;     c8841:                         1
;     c8864:                         1
;     c8875:                         1
;     c88c0:                         1
;     c88d8:                         1
;     c88ed:                         1
;     c8954:                         1
;     c8ade:                         1
;     c8ae8:                         1
;     c8aea:                         1
;     c8b14:                         1
;     c8b39:                         1
;     c8bcc:                         1
;     c8bfe:                         1
;     c8c05:                         1
;     c8c1d:                         1
;     c8c54:                         1
;     c8c80:                         1
;     c8cb0:                         1
;     c8cb5:                         1
;     c8cc5:                         1
;     c8cca:                         1
;     c8cd1:                         1
;     c8cf0:                         1
;     c8d09:                         1
;     c8d1f:                         1
;     c8d28:                         1
;     c8d2e:                         1
;     c8d44:                         1
;     c8d48:                         1
;     c8d4c:                         1
;     c8d65:                         1
;     c8d6b:                         1
;     c8d79:                         1
;     c8d7f:                         1
;     c8da6:                         1
;     c8df1:                         1
;     c8e08:                         1
;     c8e2b:                         1
;     c8e61:                         1
;     c8e77:                         1
;     c8e8c:                         1
;     c8ea2:                         1
;     c8edc:                         1
;     c8f12:                         1
;     c8f34:                         1
;     c8f3e:                         1
;     c8fbc:                         1
;     c8fe3:                         1
;     c8ff1:                         1
;     c8ff7:                         1
;     c9019:                         1
;     c901c:                         1
;     c905a:                         1
;     c905e:                         1
;     c9070:                         1
;     c9083:                         1
;     c9111:                         1
;     c9141:                         1
;     c918c:                         1
;     c91b3:                         1
;     c91bc:                         1
;     c91c9:                         1
;     c91ec:                         1
;     c9202:                         1
;     c920b:                         1
;     c920f:                         1
;     c927a:                         1
;     c9298:                         1
;     c92a0:                         1
;     c92c6:                         1
;     c92f3:                         1
;     c92fd:                         1
;     c930c:                         1
;     c9323:                         1
;     c9329:                         1
;     c936c:                         1
;     c93a8:                         1
;     c93bd:                         1
;     c9438:                         1
;     c951e:                         1
;     c953d:                         1
;     c95cc:                         1
;     c95cf:                         1
;     c95f2:                         1
;     c95fc:                         1
;     c9630:                         1
;     c9637:                         1
;     c9651:                         1
;     c96d5:                         1
;     c9744:                         1
;     c977c:                         1
;     c97c9:                         1
;     c980d:                         1
;     c9824:                         1
;     c9834:                         1
;     c9845:                         1
;     c9850:                         1
;     c9899:                         1
;     c989e:                         1
;     c98e0:                         1
;     c98f3:                         1
;     c9919:                         1
;     c99d0:                         1
;     c9a43:                         1
;     c9aba:                         1
;     c9abf:                         1
;     c9ade:                         1
;     c9af6:                         1
;     c9b29:                         1
;     c9bab:                         1
;     c9bc2:                         1
;     c9bea:                         1
;     c9c0c:                         1
;     c9c1d:                         1
;     c9cb8:                         1
;     c9cc2:                         1
;     c9ccf:                         1
;     c9d0f:                         1
;     c9d38:                         1
;     c9d55:                         1
;     c9d5a:                         1
;     c9d75:                         1
;     c9d84:                         1
;     c9d86:                         1
;     c9dbf:                         1
;     c9dfd:                         1
;     c9e0e:                         1
;     c9e1b:                         1
;     c9e6a:                         1
;     c9e81:                         1
;     c9eb9:                         1
;     c9ee1:                         1
;     c9ee6:                         1
;     c9f39:                         1
;     c9f3d:                         1
;     c9f53:                         1
;     c9f7f:                         1
;     ca4fd:                         1
;     ca514:                         1
;     ca548:                         1
;     ca552:                         1
;     ca568:                         1
;     ca5a2:                         1
;     ca5aa:                         1
;     ca5b1:                         1
;     ca5d3:                         1
;     ca5e3:                         1
;     ca5ef:                         1
;     ca6b0:                         1
;     ca6e7:                         1
;     ca6ed:                         1
;     ca6fe:                         1
;     ca707:                         1
;     ca71c:                         1
;     ca71f:                         1
;     ca723:                         1
;     ca769:                         1
;     ca76c:                         1
;     ca786:                         1
;     ca792:                         1
;     ca795:                         1
;     ca798:                         1
;     ca7a1:                         1
;     ca7b5:                         1
;     ca7f1:                         1
;     ca847:                         1
;     ca84b:                         1
;     ca867:                         1
;     ca878:                         1
;     ca88f:                         1
;     ca89e:                         1
;     ca8aa:                         1
;     ca8ab:                         1
;     ca8d3:                         1
;     ca8d5:                         1
;     ca8e1:                         1
;     ca8f9:                         1
;     ca904:                         1
;     ca922:                         1
;     ca97f:                         1
;     ca993:                         1
;     ca9ad:                         1
;     ca9b1:                         1
;     ca9f3:                         1
;     ca9fb:                         1
;     caa0f:                         1
;     caa1d:                         1
;     caa38:                         1
;     caa4b:                         1
;     caa52:                         1
;     caa5a:                         1
;     caa65:                         1
;     caa94:                         1
;     caaa4:                         1
;     caabe:                         1
;     caaf7:                         1
;     cab06:                         1
;     cab2e:                         1
;     cab42:                         1
;     cab44:                         1
;     cab51:                         1
;     cab98:                         1
;     cab9b:                         1
;     cabbd:                         1
;     cabcf:                         1
;     cabde:                         1
;     cabfb:                         1
;     cac0b:                         1
;     cac2b:                         1
;     cac33:                         1
;     cac7e:                         1
;     cac81:                         1
;     cad27:                         1
;     cad33:                         1
;     cad39:                         1
;     cad3b:                         1
;     cad4b:                         1
;     cad67:                         1
;     cad69:                         1
;     cae0a:                         1
;     cae15:                         1
;     cae1f:                         1
;     cae70:                         1
;     cae89:                         1
;     cafcd:                         1
;     caff7:                         1
;     cb035:                         1
;     cb03f:                         1
;     cb08e:                         1
;     cb090:                         1
;     cb0b8:                         1
;     cb0e1:                         1
;     cb369:                         1
;     cb396:                         1
;     cb3a0:                         1
;     cb3b4:                         1
;     cb3d2:                         1
;     cb3ed:                         1
;     cb418:                         1
;     cb457:                         1
;     cb488:                         1
;     cb4bf:                         1
;     cb4db:                         1
;     cb508:                         1
;     cb539:                         1
;     cb56b:                         1
;     cb591:                         1
;     cb5d6:                         1
;     cb5df:                         1
;     cb64c:                         1
;     cb64f:                         1
;     cb67f:                         1
;     cb688:                         1
;     cb6b6:                         1
;     cb6f9:                         1
;     cb751:                         1
;     cb7fc:                         1
;     cb899:                         1
;     cb8a1:                         1
;     cb8b6:                         1
;     cb8b8:                         1
;     cb8e4:                         1
;     cba9a:                         1
;     cbb10:                         1
;     cbb28:                         1
;     cbb7f:                         1
;     cbb82:                         1
;     cbb8c:                         1
;     cbb9a:                         1
;     cbba6:                         1
;     cbbcd:                         1
;     cbc60:                         1
;     cbd22:                         1
;     cbd3e:                         1
;     cbd57:                         1
;     cbdb7:                         1
;     cbdde:                         1
;     cbde9:                         1
;     cbe15:                         1
;     cbe47:                         1
;     cbe58:                         1
;     cbe5b:                         1
;     cbe83:                         1
;     cbe86:                         1
;     cbe8f:                         1
;     cbef2:                         1
;     cbf76:                         1
;     cbf7c:                         1
;     cbf90:                         1
;     cbf96:                         1
;     cbfac:                         1
;     cbfb2:                         1
;     cliv:                          1
;     get_reset_type:                1
;     ind1v:                         1
;     ind2v:                         1
;     l000f:                         1
;     l0017:                         1
;     l0022:                         1
;     l002d:                         1
;     l0033:                         1
;     l0034:                         1
;     l0040:                         1
;     l0073:                         1
;     l0076:                         1
;     l008b:                         1
;     l008c:                         1
;     l008d:                         1
;     l008e:                         1
;     l00a0:                         1
;     l00af:                         1
;     l00fe:                         1
;     l00ff:                         1
;     l0105:                         1
;     l0107:                         1
;     l026a:                         1
;     l027d:                         1
;     l030b:                         1
;     l0350:                         1
;     l0351:                         1
;     l0354:                         1
;     l0355:                         1
;     l041b:                         1
;     l041d:                         1
;     l0436:                         1
;     l044e:                         1
;     l04e5:                         1
;     l0527:                         1
;     l0528:                         1
;     l052c:                         1
;     l0545:                         1
;     l0547:                         1
;     l0549:                         1
;     l0588:                         1
;     l0683:                         1
;     l069a:                         1
;     l069b:                         1
;     l06a0:                         1
;     l06a1:                         1
;     l06a2:                         1
;     l08ff:                         1
;     l1102:                         1
;     l1103:                         1
;     l1104:                         1
;     l1105:                         1
;     l1106:                         1
;     l1107:                         1
;     l1109:                         1
;     l110d:                         1
;     l110e:                         1
;     l1112:                         1
;     l1116:                         1
;     l111c:                         1
;     l111e:                         1
;     l464f:                         1
;     l4e4f:                         1
;     l6000:                         1
;     l6956:                         1
;     l6f77:                         1
;     l8072:                         1
;     l8076:                         1
;     l81c1:                         1
;     l943e:                         1
;     l9649:                         1
;     l9944:                         1
;     l9945:                         1
;     l996f:                         1
;     l9efc:                         1
;     l9f3a:                         1
;     l9f93:                         1
;     l9fa8:                         1
;     l9fac:                         1
;     l9fc0:                         1
;     l9fc1:                         1
;     la32d:                         1
;     la32e:                         1
;     la57d:                         1
;     la57e:                         1
;     la57f:                         1
;     la580:                         1
;     la581:                         1
;     la582:                         1
;     la60e:                         1
;     la9c6:                         1
;     lab80:                         1
;     ladd8:                         1
;     laec2:                         1
;     laed2:                         1
;     laee2:                         1
;     laf31:                         1
;     laf49:                         1
;     language_handler:              1
;     lb0af:                         1
;     lb663:                         1
;     lb7a3:                         1
;     lb7af:                         1
;     lb7b0:                         1
;     lbe8e:                         1
;     lbe92:                         1
;     lbe96:                         1
;     lbe97:                         1
;     lbed7:                         1
;     lbedb:                         1
;     lbffe:                         1
;     le06f:                         1
;     lff6b:                         1
;     lff8b:                         1
;     loop_c803a:                    1
;     loop_c804e:                    1
;     loop_c8054:                    1
;     loop_c8156:                    1
;     loop_c8212:                    1
;     loop_c8219:                    1
;     loop_c83e7:                    1
;     loop_c8409:                    1
;     loop_c8417:                    1
;     loop_c845f:                    1
;     loop_c84e3:                    1
;     loop_c855a:                    1
;     loop_c857c:                    1
;     loop_c85a8:                    1
;     loop_c85ee:                    1
;     loop_c8829:                    1
;     loop_c895d:                    1
;     loop_c8b67:                    1
;     loop_c8b92:                    1
;     loop_c8b94:                    1
;     loop_c8bd0:                    1
;     loop_c8c21:                    1
;     loop_c8c9f:                    1
;     loop_c8d5c:                    1
;     loop_c8dab:                    1
;     loop_c8e0b:                    1
;     loop_c8eb2:                    1
;     loop_c8ebc:                    1
;     loop_c8ec6:                    1
;     loop_c8ef9:                    1
;     loop_c8efe:                    1
;     loop_c8fab:                    1
;     loop_c903b:                    1
;     loop_c9044:                    1
;     loop_c9162:                    1
;     loop_c91be:                    1
;     loop_c91f6:                    1
;     loop_c9213:                    1
;     loop_c9226:                    1
;     loop_c9239:                    1
;     loop_c92af:                    1
;     loop_c9319:                    1
;     loop_c9365:                    1
;     loop_c9380:                    1
;     loop_c93af:                    1
;     loop_c93bf:                    1
;     loop_c942f:                    1
;     loop_c94b1:                    1
;     loop_c94bc:                    1
;     loop_c94c8:                    1
;     loop_c94dc:                    1
;     loop_c953f:                    1
;     loop_c9557:                    1
;     loop_c9587:                    1
;     loop_c9593:                    1
;     loop_c95d5:                    1
;     loop_c9659:                    1
;     loop_c9668:                    1
;     loop_c9678:                    1
;     loop_c96d7:                    1
;     loop_c96eb:                    1
;     loop_c97a4:                    1
;     loop_c97cc:                    1
;     loop_c9800:                    1
;     loop_c986c:                    1
;     loop_c989c:                    1
;     loop_c98a0:                    1
;     loop_c98bd:                    1
;     loop_c98c6:                    1
;     loop_c98ef:                    1
;     loop_c992b:                    1
;     loop_c99f4:                    1
;     loop_c9b0a:                    1
;     loop_c9b55:                    1
;     loop_c9b65:                    1
;     loop_c9ba8:                    1
;     loop_c9bb5:                    1
;     loop_c9bdf:                    1
;     loop_c9c3c:                    1
;     loop_c9c8a:                    1
;     loop_c9d5f:                    1
;     loop_c9d9e:                    1
;     loop_c9da8:                    1
;     loop_c9dad:                    1
;     loop_c9dd8:                    1
;     loop_c9e02:                    1
;     loop_c9e17:                    1
;     loop_c9e18:                    1
;     loop_c9eb6:                    1
;     loop_c9ebd:                    1
;     loop_c9f27:                    1
;     loop_c9f2f:                    1
;     loop_c9f54:                    1
;     loop_c9f9e:                    1
;     loop_ca4f3:                    1
;     loop_ca5b5:                    1
;     loop_ca5dc:                    1
;     loop_ca5f4:                    1
;     loop_ca713:                    1
;     loop_ca7ee:                    1
;     loop_ca80c:                    1
;     loop_ca928:                    1
;     loop_ca97c:                    1
;     loop_ca9a2:                    1
;     loop_ca9ae:                    1
;     loop_cab32:                    1
;     loop_cab38:                    1
;     loop_cabc1:                    1
;     loop_cabc7:                    1
;     loop_cac47:                    1
;     loop_cacc5:                    1
;     loop_cad18:                    1
;     loop_cad2e:                    1
;     loop_cad3c:                    1
;     loop_cadb5:                    1
;     loop_cade7:                    1
;     loop_cae9b:                    1
;     loop_caead:                    1
;     loop_caef3:                    1
;     loop_cafac:                    1
;     loop_cafc1:                    1
;     loop_cb09a:                    1
;     loop_cb0a5:                    1
;     loop_cb0eb:                    1
;     loop_cb109:                    1
;     loop_cb303:                    1
;     loop_cb31a:                    1
;     loop_cb3d9:                    1
;     loop_cb409:                    1
;     loop_cb41d:                    1
;     loop_cb447:                    1
;     loop_cb45d:                    1
;     loop_cb4fc:                    1
;     loop_cb52f:                    1
;     loop_cb57b:                    1
;     loop_cb5ec:                    1
;     loop_cb638:                    1
;     loop_cb6ef:                    1
;     loop_cb808:                    1
;     loop_cbafa:                    1
;     loop_cbb0a:                    1
;     loop_cbb40:                    1
;     loop_cbcaf:                    1
;     loop_cbd6b:                    1
;     loop_cbdf8:                    1
;     loop_cbe24:                    1
;     loop_cbe73:                    1
;     loop_cbe7e:                    1
;     loop_cbfe4:                    1
;     osargs:                        1
;     osrdch:                        1
;     return_1:                      1
;     return_10:                     1
;     return_12:                     1
;     return_14:                     1
;     return_15:                     1
;     return_18:                     1
;     return_19:                     1
;     return_2:                      1
;     return_22:                     1
;     return_25:                     1
;     return_26:                     1
;     return_27:                     1
;     return_28:                     1
;     return_30:                     1
;     return_32:                     1
;     return_33:                     1
;     return_34:                     1
;     return_35:                     1
;     return_37:                     1
;     return_38:                     1
;     return_42:                     1
;     return_45:                     1
;     return_46:                     1
;     return_48:                     1
;     return_49:                     1
;     return_5:                      1
;     return_50:                     1
;     return_51:                     1
;     return_52:                     1
;     return_53:                     1
;     return_54:                     1
;     return_56:                     1
;     return_58:                     1
;     return_59:                     1
;     return_60:                     1
;     return_62:                     1
;     return_64:                     1
;     return_65:                     1
;     return_7:                      1
;     rom_list:                      1
;     service_handler:               1
;     sub_c8085:                     1
;     sub_c8131:                     1
;     sub_c83ca:                     1
;     sub_c847e:                     1
;     sub_c848d:                     1
;     sub_c84b2:                     1
;     sub_c854e:                     1
;     sub_c8554:                     1
;     sub_c8557:                     1
;     sub_c8564:                     1
;     sub_c8572:                     1
;     sub_c8588:                     1
;     sub_c85d6:                     1
;     sub_c8812:                     1
;     sub_c8837:                     1
;     sub_c8844:                     1
;     sub_c884e:                     1
;     sub_c8867:                     1
;     sub_c88a9:                     1
;     sub_c88de:                     1
;     sub_c8b29:                     1
;     sub_c8ba9:                     1
;     sub_c8bb9:                     1
;     sub_c8bc3:                     1
;     sub_c8bf5:                     1
;     sub_c8d50:                     1
;     sub_c8dd6:                     1
;     sub_c8dfc:                     1
;     sub_c8ead:                     1
;     sub_c8ec0:                     1
;     sub_c8eca:                     1
;     sub_c8ed3:                     1
;     sub_c8ee2:                     1
;     sub_c8f66:                     1
;     sub_c9086:                     1
;     sub_c90a0:                     1
;     sub_c90f2:                     1
;     sub_c914e:                     1
;     sub_c93d7:                     1
;     sub_c941b:                     1
;     sub_c94f3:                     1
;     sub_c9504:                     1
;     sub_c95a8:                     1
;     sub_c95c0:                     1
;     sub_c97f9:                     1
;     sub_c98c4:                     1
;     sub_c98db:                     1
;     sub_c9a1d:                     1
;     sub_c9a5f:                     1
;     sub_c9a81:                     1
;     sub_c9a9c:                     1
;     sub_c9ad2:                     1
;     sub_c9ada:                     1
;     sub_c9ae3:                     1
;     sub_c9b00:                     1
;     sub_c9b2c:                     1
;     sub_c9b5e:                     1
;     sub_c9b96:                     1
;     sub_c9bb3:                     1
;     sub_c9c05:                     1
;     sub_c9c51:                     1
;     sub_c9ca4:                     1
;     sub_c9ca6:                     1
;     sub_c9d33:                     1
;     sub_c9d4f:                     1
;     sub_c9e13:                     1
;     sub_c9ef1:                     1
;     sub_c9f71:                     1
;     sub_c9f96:                     1
;     sub_c9f9a:                     1
;     sub_ca300:                     1
;     sub_ca321:                     1
;     sub_ca4dc:                     1
;     sub_ca4eb:                     1
;     sub_ca4ee:                     1
;     sub_ca597:                     1
;     sub_ca607:                     1
;     sub_ca608:                     1
;     sub_ca69d:                     1
;     sub_ca6b5:                     1
;     sub_caa8a:                     1
;     sub_caa9d:                     1
;     sub_cacb5:                     1
;     sub_cacba:                     1
;     sub_cad43:                     1
;     sub_cad82:                     1
;     sub_cae02:                     1
;     sub_cb044:                     1
;     sub_cb0e9:                     1
;     sub_cb2fe:                     1
;     sub_cb301:                     1
;     sub_cb358:                     1
;     sub_cb37d:                     1
;     sub_cb405:                     1
;     sub_cb587:                     1
;     sub_cb5fb:                     1
;     sub_cb70e:                     1
;     sub_cb771:                     1
;     sub_cb887:                     1
;     sub_cb8d5:                     1
;     sub_cba4d:                     1
;     sub_cba66:                     1
;     sub_cba73:                     1
;     sub_cbad5:                     1
;     sub_cbb78:                     1
;     sub_cbc63:                     1
;     sub_cbc66:                     1
;     sub_cbc75:                     1
;     sub_cbcbf:                     1
;     sub_cbd61:                     1
;     sub_cbd8b:                     1
;     sub_cbf6f:                     1

; Stats:
;     Total size (Code + Data) = 16384 bytes
;     Code                     = 11591 bytes (71%)
;     Data                     = 4793 bytes (29%)
;
;     Number of instructions   = 5759
;     Number of data bytes     = 3961 bytes
;     Number of data words     = 0 bytes
;     Number of string bytes   = 832 bytes
;     Number of strings        = 154
