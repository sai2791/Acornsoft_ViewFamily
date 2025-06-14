; Constants
buffer_keyboard                             = 0
osbyte_acknowledge_escape                   = 126
osbyte_enter_language                       = 142
osbyte_examine_buffer                       = 152
osbyte_flush_buffer                         = 21
osbyte_read_char_at_cursor                  = 135
osbyte_read_high_order_address              = 130
osbyte_read_himem                           = 132
osbyte_read_himem_for_mode                  = 133
osbyte_read_oshwm                           = 131
osbyte_read_text_cursor_pos                 = 134
osbyte_read_vdu_variable                    = 160
osbyte_read_write_ctrl_function_key_status  = 227
osbyte_read_write_function_key_status       = 225
osbyte_read_write_shift_function_key_status = 226
osbyte_reserved_for_application_software    = 163
osbyte_set_cursor_editing                   = 4
osword_read_line                            = 0

; Memory locations
l0000       = &0000
l0001       = &0001
l0002       = &0002
l0003       = &0003
l0004       = &0004
l0005       = &0005
l0006       = &0006
l0007       = &0007
l0008       = &0008
l0009       = &0009
l000a       = &000a
himem       = &000b
l000d       = &000d
l000e       = &000e
l000f       = &000f
l0015       = &0015
l0016       = &0016
l0019       = &0019
l001a       = &001a
l001b       = &001b
l001c       = &001c
l001d       = &001d
l001e       = &001e
l001f       = &001f
current_mode = &0020
l0021       = &0021
l0022       = &0022
window_width = &0023
window_size = &0024
l0025       = &0025
l0026       = &0026
l0027       = &0027
l0028       = &0028
l0029       = &0029
l002a       = &002a
l002b       = &002b
l002c       = &002c
l002d       = &002d
l002e       = &002e
l002f       = &002f
l0030       = &0030
l0031       = &0031
l0032       = &0032
l0033       = &0033
l0034       = &0034
l0035       = &0035
l0036       = &0036
l0037       = &0037
l0038       = &0038
l0039       = &0039
l003a       = &003a
l003b       = &003b
l003c       = &003c
l003d       = &003d
l003e       = &003e
l003f       = &003f
l0040       = &0040
l0041       = &0041
l0042       = &0042
l0043       = &0043
l0044       = &0044
l0045       = &0045
l0046       = &0046
l0047       = &0047
l0048       = &0048
l0049       = &0049
l004a       = &004a
l004b       = &004b
l004c       = &004c
l004d       = &004d
l004e       = &004e
l004f       = &004f
l0050       = &0050
l0051       = &0051
l0052       = &0052
l0053       = &0053
l0054       = &0054
l0055       = &0055
l0056       = &0056
l0057       = &0057
l0058       = &0058
l0059       = &0059
l005a       = &005a
l005b       = &005b
l005c       = &005c
l005d       = &005d
l005e       = &005e
cursor_x_pos = &005f
cursor_y_pos = &0060
l0061       = &0061
l0062       = &0062
l0063       = &0063
l0064       = &0064
l0065       = &0065
l0066       = &0066
l0067       = &0067
l0068       = &0068
l0069       = &0069
l006a       = &006a
l006b       = &006b
l006c       = &006c
l006d       = &006d
l006e       = &006e
l006f       = &006f
l0070       = &0070
l0071       = &0071
l0072       = &0072
l0073       = &0073
l0074       = &0074
l0075       = &0075
l0076       = &0076
l0077       = &0077
l0078       = &0078
l0079       = &0079
l007a       = &007a
l007b       = &007b
l007c       = &007c
l007d       = &007d
l007e       = &007e
l007f       = &007f
l0080       = &0080
l0081       = &0081
l0082       = &0082
l0083       = &0083
l0084       = &0084
l0085       = &0085
l0086       = &0086
l0087       = &0087
l0088       = &0088
l0091       = &0091
os_text_ptr = &00f2
romsel_copy = &00f4
l00fd       = &00fd
l0101       = &0101
l0102       = &0102
l0103       = &0103
brkv        = &0202
l0500       = &0500
l0501       = &0501
l0502       = &0502
l0503       = &0503
l0504       = &0504
l0505       = &0505
l0506       = &0506
l0507       = &0507
l0508       = &0508
l050a       = &050a
l050b       = &050b
l050c       = &050c
l050d       = &050d
l050e       = &050e
l050f       = &050f
l0510       = &0510
l0511       = &0511
l051d       = &051d
l0562       = &0562
l0563       = &0563
l0564       = &0564
l0598       = &0598
l05c3       = &05c3
l05c4       = &05c4
l05d0       = &05d0
l05d1       = &05d1
l05d2       = &05d2
l05d3       = &05d3
l05db       = &05db
l05dc       = &05dc
l06dc       = &06dc
l06ff       = &06ff
l071b       = &071b
l071c       = &071c
l071d       = &071d
l077e       = &077e
l077f       = &077f
l206f       = &206f
l209f       = &209f
l5320       = &5320
l6164       = &6164
l6353       = &6353
l6575       = &6575
l6665       = &6665
l6948       = &6948
l6f46       = &6f46
l6f4e       = &6f4e
l6f6e       = &6f6e
l776f       = &776f
l7942       = &7942
osfind      = &ffce
osgbpb      = &ffd1
osbput      = &ffd4
osbget      = &ffd7
osargs      = &ffda
osfile      = &ffdd
osrdch      = &ffe0
osasci      = &ffe3
osnewl      = &ffe7
oswrch      = &ffee
osword      = &fff1
osbyte      = &fff4
oscli       = &fff7

    org &8000

; Sideways ROM header
.pydis_start
.rom_header
.language_entry
    jmp language_handler                                              ; 8000: 4c 2a 81    L*.

.service_entry
    jmp service_handler                                               ; 8003: 4c df bf    L..

.rom_type
    equb &c2                                                          ; 8006: c2          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 16          .
; &8008 referenced 1 time by &ab19
.binary_version
    equb 2                                                            ; 8008: 02          .
; &8009 referenced 1 time by &ade3
.title
    equs "ViewStore"                                                  ; 8009: 56 69 65... Vie
.version
    equb 0                                                            ; 8012: 00          .
    equs "1.1"                                                        ; 8013: 31 2e 31    1.1
.copyright
    equb 0                                                            ; 8016: 00          .
    equs "(C) 1985 Acornsoft", 0                                      ; 8017: 28 43 29... (C)

.table_of_jumps_maybe
    jmp cabeb                                                         ; 802a: 4c eb ab    L..

    jmp cac93                                                         ; 802d: 4c 93 ac    L..

    jmp caba9                                                         ; 8030: 4c a9 ab    L..

    jmp cab9d                                                         ; 8033: 4c 9d ab    L..

    jmp cb9c4                                                         ; 8036: 4c c4 b9    L..

    jmp cb75a                                                         ; 8039: 4c 5a b7    LZ.

    jmp cb536                                                         ; 803c: 4c 36 b5    L6.

    jmp cb4c7                                                         ; 803f: 4c c7 b4    L..

    equb &4c, &60, &b6, &4c, &55, &b4, &4c, &ce, &9f, &4c, &b1, &a6   ; 8042: 4c 60 b6... L`.
    equb &4c, &b9, &91, &4c, &8d, &ad, &4c, &5b, &b3, &4c, &38, &b3   ; 804e: 4c b9 91... L..
    equb &4c, &25, &b8, &4c, &d7, &b5, &4c, &5a, &b6, &4c, &65, &b7   ; 805a: 4c 25 b8... L%.
    equb &4c, &ba, &b5, &4c, &ac, &88, &4c, &1e, &9b, &4c, &ee, &9f   ; 8066: 4c ba b5... L..
    equb &4c, &2c, &ad, &4c, &67, &a6, &4c, &2d, &a1, &4c, &0b, &a1   ; 8072: 4c 2c ad... L,.
    equb &4c, &e3, &a0, &4c, &ee, &ad, &4c, &0c, &ac, &4c, &d8, &ac   ; 807e: 4c e3 a0... L..
    equb &4c, &9c, &93, &4c, &f8, &84, &4c, &df, &aa, &4c, &b9, &a7   ; 808a: 4c 9c 93... L..
    equb &4c, &1b, &81, &4c, &17, &81, &4c, &3f, &a7, &4c, &89, &a7   ; 8096: 4c 1b 81... L..
    equb &4c, &c3, &a9, &4c, &38, &b8, &4c, &55, &99, &4c, &bb, &b8   ; 80a2: 4c c3 a9... L..
    equb &4c,   2, &b9, &4c, &48, &9f, &4c, &3f, &91, &4c, &98, &9f   ; 80ae: 4c 02 b9... L..
    equb &4c, &f0, &9f, &4c, &2f, &a1, &4c, &fe, &a6, &4c, &65, &ab   ; 80ba: 4c f0 9f... L..
    equb &4c, &c2, &a1, &4c, &1d, &a5, &4c, &50, &a3, &4c, &21, &a2   ; 80c6: 4c c2 a1... L..
    equb &4c, &40, &a2                                                ; 80d2: 4c 40 a2    L@.

; &80d5 referenced 1 time by &bfe6
.sub_c80d5
    pha                                                               ; 80d5: 48          H
    txa                                                               ; 80d6: 8a          .
    pha                                                               ; 80d7: 48          H
    tya                                                               ; 80d8: 98          .
    pha                                                               ; 80d9: 48          H
    tsx                                                               ; 80da: ba          .
    lda l0103,x                                                       ; 80db: bd 03 01    ...
    cmp #4                                                            ; 80de: c9 04       ..
    bne c8108                                                         ; 80e0: d0 26       .&
    ldx #&ff                                                          ; 80e2: a2 ff       ..
    dey                                                               ; 80e4: 88          .
; &80e5 referenced 1 time by &80f3
.loop_c80e5
    inx                                                               ; 80e5: e8          .
    iny                                                               ; 80e6: c8          .
    lda STORE_command,x                                               ; 80e7: bd 0b 81    ...
    bmi c8102                                                         ; 80ea: 30 16       0.
    lda (os_text_ptr),y                                               ; 80ec: b1 f2       ..
; Convert to Upper case
    and #&df                                                          ; 80ee: 29 df       ).
    cmp STORE_command,x                                               ; 80f0: dd 0b 81    ...
    beq loop_c80e5                                                    ; 80f3: f0 f0       ..
    cmp #&0e                                                          ; 80f5: c9 0e       ..
    bne c8108                                                         ; 80f7: d0 0f       ..
; ***************************************************************************************
; &80f9 referenced 1 time by &8106
.start_language
    pla                                                               ; 80f9: 68          h
    pla                                                               ; 80fa: 68          h
    tax                                                               ; 80fb: aa          .              ; X=ROM number
    pla                                                               ; 80fc: 68          h
    lda #osbyte_enter_language                                        ; 80fd: a9 8e       ..
    jmp osbyte                                                        ; 80ff: 4c f4 ff    L..            ; Enter language ROM X

; &8102 referenced 1 time by &80ea
.c8102
    lda (os_text_ptr),y                                               ; 8102: b1 f2       ..
    cmp #&21 ; '!'                                                    ; 8104: c9 21       .!
    bcc start_language                                                ; 8106: 90 f1       ..
; &8108 referenced 2 times by &80e0, &80f7
.c8108
    jmp caca9                                                         ; 8108: 4c a9 ac    L..

; &810b referenced 2 times by &80e7, &80f0
.STORE_command
    equs "STORE"                                                      ; 810b: 53 54 4f... STO
    equb &ff                                                          ; 8110: ff          .

    ldx #&4f ; 'O'                                                    ; 8111: a2 4f       .O
    bne c8117                                                         ; 8113: d0 02       ..             ; ALWAYS branch

; &8115 referenced 2 times by &8338, &a7af
.sub_c8115
    ldx #&1b                                                          ; 8115: a2 1b       ..
; &8117 referenced 2 times by &8113, &8169
.c8117
    ldy #0                                                            ; 8117: a0 00       ..
    beq c811d                                                         ; 8119: f0 02       ..             ; ALWAYS branch

    ldx #0                                                            ; 811b: a2 00       ..
; &811d referenced 2 times by &8119, &8127
.c811d
    lda l0563,x                                                       ; 811d: bd 63 05    .c.
    sta l0563,y                                                       ; 8120: 99 63 05    .c.
    inx                                                               ; 8123: e8          .
    iny                                                               ; 8124: c8          .
    cmp #&0d                                                          ; 8125: c9 0d       ..
    bne c811d                                                         ; 8127: d0 f4       ..
; &8129 referenced 1 time by &812c
.return_1
    rts                                                               ; 8129: 60          `

; &812a referenced 1 time by &8000
.language_handler
    cmp #1                                                            ; 812a: c9 01       ..
    bne return_1                                                      ; 812c: d0 fb       ..
    cli                                                               ; 812e: 58          X
    jsr sub_ca8ef                                                     ; 812f: 20 ef a8     ..
    ldx #&ff                                                          ; 8132: a2 ff       ..
    txs                                                               ; 8134: 9a          .
    jsr sub_cab0c                                                     ; 8135: 20 0c ab     ..
    jsr sub_ca971                                                     ; 8138: 20 71 a9     q.
    cpy l000e                                                         ; 813b: c4 0e       ..
    bne c8181                                                         ; 813d: d0 42       .B
    cpx l000d                                                         ; 813f: e4 0d       ..
    bne c8181                                                         ; 8141: d0 3e       .>
    jsr sub_ca97b                                                     ; 8143: 20 7b a9     {.
    bne c8181                                                         ; 8146: d0 39       .9
    lda l0022                                                         ; 8148: a5 22       ."
    beq c8152                                                         ; 814a: f0 06       ..
    jsr sub_c99fc                                                     ; 814c: 20 fc 99     ..
    jsr sub_c99e6                                                     ; 814f: 20 e6 99     ..
; &8152 referenced 1 time by &814a
.c8152
    lda l004b                                                         ; 8152: a5 4b       .K
    beq c817e                                                         ; 8154: f0 28       .(
    lda #0                                                            ; 8156: a9 00       ..
    tay                                                               ; 8158: a8          .              ; Y=&00
    jsr osargs                                                        ; 8159: 20 da ff     ..            ; Get filing system number (A=0, Y=0)
    ; A is the filing system number:
    ;     A=0, no filing system selected
    ;     A=1, 1200 baud CFS
    ;     A=2, 300 baud CFS
    ;     A=3, ROM filing system
    ;     A=4, Disc filing system
    ;     A=5, Network filing system
    ;     A=6, Teletext filing system
    ;     A=7, IEEE filing system
    ;     A=8, ADFS
    ;     A=9, Host filing system
    ;     A=10, Videodisc filing system
    cmp l0085                                                         ; 815c: c5 85       ..             ; A=filing system number
    bne c817e                                                         ; 815e: d0 1e       ..
    jsr sub_ca25a                                                     ; 8160: 20 5a a2     Z.
    lda l0041                                                         ; 8163: a5 41       .A
    beq c8174                                                         ; 8165: f0 0d       ..
    ldx #&28 ; '('                                                    ; 8167: a2 28       .(
    jsr c8117                                                         ; 8169: 20 17 81     ..
    jsr sub_ca999                                                     ; 816c: 20 99 a9     ..
    bvc c8174                                                         ; 816f: 50 03       P.
    jsr c8970                                                         ; 8171: 20 70 89     p.
; &8174 referenced 2 times by &8165, &816f
.c8174
    jsr sub_c8263                                                     ; 8174: 20 63 82     c.
    lda l007d                                                         ; 8177: a5 7d       .}
    beq c817e                                                         ; 8179: f0 03       ..
    jsr cac93                                                         ; 817b: 20 93 ac     ..
; &817e referenced 3 times by &8154, &815e, &8179
.c817e
    jmp c8184                                                         ; 817e: 4c 84 81    L..

; &8181 referenced 3 times by &813d, &8141, &8146
.c8181
    jsr sub_ca901                                                     ; 8181: 20 01 a9     ..
; &8184 referenced 1 time by &817e
.c8184
    jsr sub_c8df1                                                     ; 8184: 20 f1 8d     ..
    lda #osbyte_set_cursor_editing                                    ; 8187: a9 04       ..
    sta l05d2                                                         ; 8189: 8d d2 05    ...
    ldx #0                                                            ; 818c: a2 00       ..
    jsr osbyte                                                        ; 818e: 20 f4 ff     ..            ; Enable cursor editing (X=0)
    lda #osbyte_read_write_function_key_status                        ; 8191: a9 e1       ..
    ldx #1                                                            ; 8193: a2 01       ..
    ldy #0                                                            ; 8195: a0 00       ..
    jsr osbyte                                                        ; 8197: 20 f4 ff     ..            ; Write function key status, value X=1
    jsr sub_c859d                                                     ; 819a: 20 9d 85     ..
; &819d referenced 3 times by &8213, &88a3, &aaa8
.c819d
    jsr osnewl                                                        ; 819d: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &81a0 referenced 4 times by &81be, &81ea, &81f4, &ab5b
.c81a0
    ldx #&ff                                                          ; 81a0: a2 ff       ..
    stx l0021                                                         ; 81a2: 86 21       .!
    txs                                                               ; 81a4: 9a          .
    inx                                                               ; 81a5: e8          .              ; X=&00
    stx l0047                                                         ; 81a6: 86 47       .G
    jsr get_inline_string_address                                     ; 81a8: 20 ee ad     ..            ; get inline string address
    equb &3d, <(l003e), >(l003e) ; and+2 l003e,x                      ; 81ab: 3d 3e 00    =>.
    jsr acknowledge_escape                                            ; 81ae: 20 9e ac     ..            ; Acknowledge the escape key
    lda #&e3                                                          ; 81b1: a9 e3       ..
    sta l0042                                                         ; 81b3: 85 42       .B
    lda #&ff                                                          ; 81b5: a9 ff       ..
    sta l0043                                                         ; 81b7: 85 43       .C
    jsr sub_cad8d                                                     ; 81b9: 20 8d ad     ..
    bcs c81f7                                                         ; 81bc: b0 39       .9
    beq c81a0                                                         ; 81be: f0 e0       ..
    cmp #&2a ; '*'                                                    ; 81c0: c9 2a       .*
    beq c81ed                                                         ; 81c2: f0 29       .)
    jsr sub_ca174                                                     ; 81c4: 20 74 a1     t.
    jsr sub_cac2c                                                     ; 81c7: 20 2c ac     ,.
    sty l0054                                                         ; 81ca: 84 54       .T
    bcs c821a                                                         ; 81cc: b0 4c       .L
    ror a                                                             ; 81ce: 6a          j
    bcc c81d6                                                         ; 81cf: 90 05       ..
    jsr sub_ca97b                                                     ; 81d1: 20 7b a9     {.
    bne c8210                                                         ; 81d4: d0 3a       .:
; &81d6 referenced 1 time by &81cf
.c81d6
    lda l0054                                                         ; 81d6: a5 54       .T
    ldy #0                                                            ; 81d8: a0 00       ..
    jsr sub_cab76                                                     ; 81da: 20 76 ab     v.
    php                                                               ; 81dd: 08          .
    jsr cab9d                                                         ; 81de: 20 9d ab     ..
    plp                                                               ; 81e1: 28          (
    bcc c81ea                                                         ; 81e2: 90 06       ..
    jsr sub_c859d                                                     ; 81e4: 20 9d 85     ..
    jsr position_cursor                                               ; 81e7: 20 c6 ad     ..
; &81ea referenced 1 time by &81e2
.c81ea
    jmp c81a0                                                         ; 81ea: 4c a0 81    L..

; &81ed referenced 1 time by &81c2
.c81ed
    ldx l0059                                                         ; 81ed: a6 59       .Y
    ldy l005a                                                         ; 81ef: a4 5a       .Z
    jsr oscli                                                         ; 81f1: 20 f7 ff     ..
    jmp c81a0                                                         ; 81f4: 4c a0 81    L..

; &81f7 referenced 1 time by &81bc
.c81f7
    jsr acknowledge_escape                                            ; 81f7: 20 9e ac     ..            ; Acknowledge the escape key
    jsr sub_ca97b                                                     ; 81fa: 20 7b a9     {.
    bne c8210                                                         ; 81fd: d0 11       ..
    jsr sub_caaa1                                                     ; 81ff: 20 a1 aa     ..
    jsr osnewl                                                        ; 8202: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr sub_ca174                                                     ; 8205: 20 74 a1     t.
    jsr sub_c8338                                                     ; 8208: 20 38 83     8.
    bvs c821c                                                         ; 820b: 70 0f       p.
    jmp c863e                                                         ; 820d: 4c 3e 86    L>.

; &8210 referenced 2 times by &81d4, &81fd
.c8210
    jsr sub_ca98c                                                     ; 8210: 20 8c a9     ..
    jmp c819d                                                         ; 8213: 4c 9d 81    L..

    equb &a9, &0d, &d0, 2                                             ; 8216: a9 0d d0... ...

; &821a referenced 1 time by &81cc
.c821a
    lda #2                                                            ; 821a: a9 02       ..
; &821c referenced 1 time by &820b
.c821c
    jmp c88a0                                                         ; 821c: 4c a0 88    L..

    equb &20, &f3, &a9, &f0, &f2, &a9                                 ; 821f: 20 f3 a9...  ..
    equs "U z"                                                        ; 8225: 55 20 7a    U z
    equb &a7, &a0, &42, &20, &1b, &81, &20, &d6, &a8, &a2, &ff, &86   ; 8228: a7 a0 42... ..B
    equb &29, &e8, &86, &53, &86                                      ; 8234: 29 e8 86... )..
    equs "J j"                                                        ; 8239: 4a 20 6a    J j
    equb &a3, &a5,   8, &85, &69, &a5,   9, &85, &6a, &a9, &a5, &a0   ; 823c: a3 a5 08... ...
    equb   5, &20, &f8, &84, &20, &56, &a9, &20, &ef, &a8, &20, &63   ; 8248: 05 20 f8... . .
    equb &82, &a4, &4a, &f0,   8, &20, &c2, &a1, &50,   3, &20, &75   ; 8254: 82 a4 4a... ..J
    equb &89, &18, &60                                                ; 8260: 89 18 60    ..`

; &8263 referenced 2 times by &8174, &a6b3
.sub_c8263
    ldy l004b                                                         ; 8263: a4 4b       .K
    beq c8273                                                         ; 8265: f0 0c       ..
    lda #0                                                            ; 8267: a9 00       ..
    sta l004b                                                         ; 8269: 85 4b       .K
    jsr sub_ca1c2                                                     ; 826b: 20 c2 a1     ..
    bvc c8273                                                         ; 826e: 50 03       P.
    jsr c8970                                                         ; 8270: 20 70 89     p.
; &8273 referenced 2 times by &8265, &826e
.c8273
    jmp caa2e                                                         ; 8273: 4c 2e aa    L..

    equb &20, &d3, &ac, &f0, &25, &e8, &ca, &d0, &21, &85, &58, &a5   ; 8276: 20 d3 ac...  ..
    equb &25, &6a, &b0, &1e, &20, &7b, &a9, &d0, &19, &a9, &85, &a6   ; 8282: 25 6a b0... %j.
    equb &58, &20, &f4, &ff, &c4,   9, &90,   6, &d0, &0c, &e4,   8   ; 828e: 58 20 f4... X .
    equb &b0,   8, &a9,   1, &d0, &57, &a9, &15, &d0, &53, &a9, &16   ; 829a: b0 08 a9... ...
    equb &20, &ee, &ff, &a5, &58, &20, &ee, &ff, &20, &0c, &ab, &4c   ; 82a6: 20 ee ff...  ..
    equb &9a, &81, &20, &fc, &a8, &20, &12, &aa, &20, &2f, &a7, &a0   ; 82b2: 9a 81 20... ..
    equb &1b, &20, &1b, &81, &20, &f3, &a9, &d0,   8, &a9, &46, &20   ; 82be: 1b 20 1b... . .
    equb &89, &a7, &4c, &d4, &82, &a9                                 ; 82ca: 89 a7 4c... ..L
    equs "F z"                                                        ; 82d0: 46 20 7a    F z
    equb &a7, &20, &27, &84, &70, &1e, &b0, &14, &20, &38, &83, &70   ; 82d3: a7 20 27... . '
    equb &17                                                          ; 82df: 17          .
    equs "8&D "                                                       ; 82e0: 38 26 44... 8&D
    equb &fc, &a2, &70, &12, &b0, &13, &20, &63, &82, &38, &60, &18   ; 82e4: fc a2 70... ..p
    equb &60, &a9,   4, &d0,   2, &a9, &7f, &4c, &a0, &88, &20, &75   ; 82f0: 60 a9 04... `..
    equb &89, &a9,   3, &20, &75, &89, &20, &63, &82, &a9,   0, &85   ; 82fc: 89 a9 03... ...
    equs "D8`"                                                        ; 8308: 44 38 60    D8`
    equb &a9, 0, &8d, &98, 5                                          ; 830b: a9 00 8d... ...
    equs "8` "                                                        ; 8310: 38 60 20    8`
    equb &f3, &a9, &f0, &f4, &20, &a5, &a1, &70, &db, &b0, &d7, &d0   ; 8313: f3 a9 f0... ...
    equb &d1, &88, &30,   5, &d0, &cc, &aa, &d0, &c9, &a2,   0, &a0   ; 831f: d1 88 30... ..0
    equb   4, &20, &b6, &a9, &70, &c6, &a0, &35, &20, &1b, &81, &38   ; 832b: 04 20 b6... . .
    equb &60                                                          ; 8337: 60          `

; &8338 referenced 2 times by &8208, &a6b6
.sub_c8338
    jsr sub_c8115                                                     ; 8338: 20 15 81     ..
    ldx #0                                                            ; 833b: a2 00       ..
    jsr sub_ca7b9                                                     ; 833d: 20 b9 a7     ..
    clv                                                               ; 8340: b8          .
    lda l004b                                                         ; 8341: a5 4b       .K
    bne return_2                                                      ; 8343: d0 09       ..
    lda #&c0                                                          ; 8345: a9 c0       ..
    jsr sub_cab65                                                     ; 8347: 20 65 ab     e.
    bvs return_2                                                      ; 834a: 70 02       p.
    sty l004b                                                         ; 834c: 84 4b       .K
; &834e referenced 2 times by &8343, &834a
.return_2
    rts                                                               ; 834e: 60          `

    equb &20, &df, &aa, &f0, &4b, &e6, &45, &29, &df, &a2,   4, &dd   ; 834f: 20 df aa...  ..
    equb &ed, &83, &f0, &13, &ca, &10, &f8, &30,   7, &a9,   0, &a6   ; 835b: ed 83 f0... ...
    equb &56, &9d, &1d,   5, &a9, &1a, &20, &75, &89, &b0, &79, &84   ; 8367: 56 9d 1d... V..
    equb &56, &8a, &a0, &0e, &84, &57, &20, &0c, &ac, &aa, &a4, &56   ; 8373: 56 8a a0... V..
    equb &85, &56, &20, &df, &aa, &f0, &0a, &b1, &59, &c9, &0d, &f0   ; 837f: 85 56 20... .V
    equb   4, &c9, &20, &d0,   2, &a9,   0, &9d, &1d,   5, &c8, &e8   ; 838b: 04 c9 20... ..
    equb &c6, &57, &f0, &c9, &c9,   0, &d0, &e7, &20, &ee, &ad        ; 8397: c6 57 f0... .W.
    equs "D)ata"                                                      ; 83a2: 44 29 61... D)a
    equb 0, &a2, 0, &20, &f2, &83, &20, &ee, &ad                      ; 83a7: 00 a2 00... ...
    equs "F)ormat"                                                    ; 83b0: 46 29 6f... F)o
    equb 0, &a2, &0e, &20, &f2, &83, &20, &ee, &ad                    ; 83b7: 00 a2 0e... ...
    equs "I)ndex"                                                     ; 83c0: 49 29 6e... I)n
    equb 0, &a2, &1c, &20, &f2, &83, &20, &ee, &ad                    ; 83c6: 00 a2 1c... ...
    equs "S)ort"                                                      ; 83cf: 53 29 6f... S)o
    equb 0, &a2, &2a, &20, &f2, &83, &20, &ee, &ad                    ; 83d4: 00 a2 2a... ..*
    equs "U)tility"                                                   ; 83dd: 55 29 74... U)t
    equb 0, &a2, &38, &20, &f2, &83, &18                              ; 83e5: 00 a2 38... ..8
    equs "`DFISU j"                                                   ; 83ec: 60 44 46... `DF
    equb &8e, &bd, &1d,   5, &f0,   6, &20, &ee, &ff, &e8, &d0, &f5   ; 83f4: 8e bd 1d... ...
    equb &4c, &e7, &ff, &20,   1, &a9, &a0,   0, &20, &c2, &a1, &50   ; 8400: 4c e7 ff... L..
    equb &18, &70,   8, &20, &72, &a7, &20, &99, &a9, &50, &d4, &4c   ; 840c: 18 70 08... .p.
    equb &75, &89, &20, &72, &a7, &20, &6a, &a3, &20, &27, &84, &70   ; 8418: 75 89 20... u.
    equb &f2, &38, &60, &a0, &4f, &20, &1b, &81, &a2, &0e, &20, &b9   ; 8424: f2 38 60... .8`
    equb &a7, &a5, &0b, &38, &e5,   0, &aa, &a5, &0c, &e5,   1, &e9   ; 8430: a7 a5 0b... ...
    equb   2, &90, &6f, &a8, &20, &85, &a1, &b0, &69, &a6,   0, &a4   ; 843c: 02 90 6f... ..o
    equb   1, &c8, &c8, &86,   2, &84,   3, &20, &b6, &a9             ; 8448: 01 c8 c8... ...
    equs "p\ "                                                        ; 8452: 70 5c 20    p\
    equb   3, &9a, &a9,   1, &aa, &20, &f0, &9f, &a5, &59, &85,   4   ; 8455: 03 9a a9... ...
    equb &a5, &5a, &85,   5, &a2, &fe, &8a, &20, &f0, &9f, &a6, &11   ; 8461: a5 5a 85... .Z.
    equb &a4, &12, &e8, &d0,   1, &c8, &86,   6, &84,   7, &8a, &20   ; 846d: a4 12 e8... ...
    equb &59, &a3, &20, &d6, &a8, &a9, &80, &85, &22, &20, &af, &99   ; 8479: 59 a3 20... Y.
    equb &a9, &40, &85, &22, &85, &1f, &20, &af, &99, &20, &11, &81   ; 8485: a9 40 85... .@.
    equb &a0, &28, &20, &1b, &81, &a2, &ff, &86, &29, &86, &2b, &86   ; 8491: a0 28 20... .(
    equb &2c, &e8, &86, &41, &86, &27, &86, &32, &86, &2d, &e8, &86   ; 849d: 2c e8 86... ,..
    equs '"', " V"                                                    ; 84a9: 22 20 56    " V
    equb &a9, &18, &b8, &60, &a9,   0, &85, &44, &4c, &1b, &a1, &20   ; 84ac: a9 18 b8... ...
    equb &a1, &aa, &a2,   1, &86, &56, &20, &de, &9f, &b0, &30, &a0   ; 84b8: a1 aa a2... ...
    equb   0, &20, &34, &ad, &a9,   4, &38, &e5, &58, &20, &d5, &98   ; 84c4: 00 20 34... . 4
    equb &a6, &56, &20, &b5, &9f, &84, &58, &a9, &10, &38, &e5, &58   ; 84d0: a6 56 20... .V
    equb &20, &d5, &98, &a6, &56, &e8, &d0, &d8, &20, &ee, &ad        ; 84dc: 20 d5 98...  ..
    equs "Mark Colton"                                                ; 84e7: 4d 61 72... Mar
    equb   0, &20, &e7, &ff, &18, &60, &85, &61, &84, &62, &a0, &ff   ; 84f2: 00 20 e7... . .
    equb &84, &56, &c8, &b1, &61, &99, &63,   5, &c9, &0d, &d0, &f6   ; 84fe: 84 56 c8... .V.
    equb &a2, &38, &20, &b9, &a7, &20, &a5, &a1, &70, &76, &90, &21   ; 850a: a2 38 20... .8
    equb &18, &66, &56, &a9, &7f, &20, &75, &89, &20, &ee, &ad        ; 8516: 18 66 56... .fV
    equs "Insert utility"                                             ; 8521: 49 6e 73... Ins
    equb   0, &20, &7d, &ac, &b0, &53, &90, &d8, &a6, &69, &a4, &6a   ; 852f: 00 20 7d... . }
    equb &a5, &25, &6a, &90,   4, &a2, &a3, &a0, &bf, &86, &59, &84   ; 853b: a5 25 6a... .%j
    equb &5a, &a6, &0b, &a4, &0c, &90,   4, &a2,   0, &a0, &f8, &8a   ; 8547: 5a a6 0b... Z..
    equb &38, &e5, &59, &aa, &98, &e5, &5a, &a8, &20, &85, &a1, &b0   ; 8553: 38 e5 59... 8.Y
    equb &97, &a6, &59, &a4, &5a, &20, &b6, &a9, &70, &21, &a6, &59   ; 855f: 97 a6 59... ..Y
    equb &a4                                                          ; 856b: a4          .
    equs "Z ="                                                        ; 856c: 5a 20 3d    Z =
    equb &bf                                                          ; 856f: bf          .
    equs "$V0"                                                        ; 8570: 24 56 30    $V0
    equb &19, &20, &ee, &ad                                           ; 8573: 19 20 ee... . .
    equs "Insert data"                                                ; 8577: 49 6e 73... Ins
    equb   0, &20, &7d, &ac, &90,   5, &a9, &16, &4c, &75, &89, &a5   ; 8582: 00 20 7d... . }
    equb &25, &6a, &b0,   8, &a5, &63, &85, &69, &a5, &64, &85        ; 858e: 25 6a b0... %j.
    equs "jlY"                                                        ; 8599: 6a 6c 59    jlY
    equb 0                                                            ; 859c: 00          .

; &859d referenced 2 times by &819a, &81e4
.sub_c859d
    lda #osbyte_read_text_cursor_pos                                  ; 859d: a9 86       ..
    jsr osbyte                                                        ; 859f: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    stx cursor_x_pos                                                  ; 85a2: 86 5f       ._             ; X is the horizontal text position ('POS')
    sty cursor_y_pos                                                  ; 85a4: 84 60       .`             ; Y is the vertical text position ('VPOS')
    jsr sub_cab01                                                     ; 85a6: 20 01 ab     ..
    lda #&1e                                                          ; 85a9: a9 1e       ..
    jsr oswrch                                                        ; 85ab: 20 ee ff     ..            ; Write character 30
    ldx #0                                                            ; 85ae: a2 00       ..
    jsr sub_caddb                                                     ; 85b0: 20 db ad     ..
    jsr sub_c8dda                                                     ; 85b3: 20 da 8d     ..
    jsr osnewl                                                        ; 85b6: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr sub_c8dda                                                     ; 85b9: 20 da 8d     ..
    jsr sub_ca97b                                                     ; 85bc: 20 7b a9     {.
    beq c85c7                                                         ; 85bf: f0 06       ..
    jsr sub_ca98c                                                     ; 85c1: 20 8c a9     ..
    jmp c85e0                                                         ; 85c4: 4c e0 85    L..

; &85c7 referenced 1 time by &85bf
.c85c7
    jsr get_inline_string_address                                     ; 85c7: 20 ee ad     ..            ; get inline string address
; overlapping: ora l7942                                              ; 85ca: 0d 42 79    .By
    equb &0d                                                          ; 85ca: 0d          .
    equs "Bytes free "                                                ; 85cb: 42 79 74... Byt
    equb 0                                                            ; 85d6: 00          .

    jsr sub_caa58                                                     ; 85d7: 20 58 aa     X.
    jsr sub_cad2c                                                     ; 85da: 20 2c ad     ,.
    jsr sub_c8dda                                                     ; 85dd: 20 da 8d     ..
; &85e0 referenced 1 time by &85c4
.c85e0
    jsr sub_caaab                                                     ; 85e0: 20 ab aa     ..
    jsr sub_c8dda                                                     ; 85e3: 20 da 8d     ..
    lda l0044                                                         ; 85e6: a5 44       .D
    beq c85fe                                                         ; 85e8: f0 14       ..
    jsr get_inline_string_address                                     ; 85ea: 20 ee ad     ..            ; get inline string address
; overlapping: ora l6f46                                              ; 85ed: 0d 46 6f    .Fo
    equb &0d                                                          ; 85ed: 0d          .
    equs "Format "                                                    ; 85ee: 46 6f 72... For
    equb 0                                                            ; 85f5: 00          .

    ldx #&28 ; '('                                                    ; 85f6: a2 28       .(
    jsr caad1                                                         ; 85f8: 20 d1 aa     ..
    jsr sub_c8dda                                                     ; 85fb: 20 da 8d     ..
; &85fe referenced 1 time by &85e8
.c85fe
    jsr get_inline_string_address                                     ; 85fe: 20 ee ad     ..            ; get inline string address
; overlapping: ora l6353                                              ; 8601: 0d 53 63    .Sc
    equb &0d                                                          ; 8601: 0d          .
    equs "Screen mode "                                               ; 8602: 53 63 72... Scr
    equb 0                                                            ; 860e: 00          .

    lda current_mode                                                  ; 860f: a5 20       .
    ora #&30 ; '0'                                                    ; 8611: 09 30       .0
    jsr oswrch                                                        ; 8613: 20 ee ff     ..            ; Write character
    jsr sub_c8dda                                                     ; 8616: 20 da 8d     ..
    jsr osnewl                                                        ; 8619: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda l0598                                                         ; 861c: ad 98 05    ...
    beq c8638                                                         ; 861f: f0 17       ..
    jsr get_inline_string_address                                     ; 8621: 20 ee ad     ..            ; get inline string address
; overlapping: bvc sub_c8698                                          ; 8624: 50 72       Pr
    equs "Printer "                                                   ; 8624: 50 72 69... Pri
; overlapping: adc #&6e ; 'n'                                         ; 8626: 69 6e       in
    equb 0                                                            ; 862c: 00          .

    ldx #&35 ; '5'                                                    ; 862d: a2 35       .5
    jsr caad1                                                         ; 862f: 20 d1 aa     ..
    jsr sub_c8dda                                                     ; 8632: 20 da 8d     ..
    jsr osnewl                                                        ; 8635: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &8638 referenced 1 time by &861f
.c8638
    jsr sub_c8dda                                                     ; 8638: 20 da 8d     ..
    jmp c8df5                                                         ; 863b: 4c f5 8d    L..

; &863e referenced 1 time by &820d
.c863e
    lda #&0d                                                          ; 863e: a9 0d       ..
    jsr oswrch                                                        ; 8640: 20 ee ff     ..            ; Write character 13
    lda #osbyte_read_write_function_key_status                        ; 8643: a9 e1       ..
    ldy #0                                                            ; 8645: a0 00       ..
    sty l05d2                                                         ; 8647: 8c d2 05    ...
    ldx #&8c                                                          ; 864a: a2 8c       ..
    jsr osbyte                                                        ; 864c: 20 f4 ff     ..            ; Write function key status, value X=140
    lda #osbyte_read_write_shift_function_key_status                  ; 864f: a9 e2       ..
    ldy #0                                                            ; 8651: a0 00       ..
    sty l007d                                                         ; 8653: 84 7d       .}
    sty l0075                                                         ; 8655: 84 75       .u
    ldx #&9c                                                          ; 8657: a2 9c       ..
    jsr osbyte                                                        ; 8659: 20 f4 ff     ..            ; Write SHIFT+function keys status, value X=156
    lda #osbyte_read_write_ctrl_function_key_status                   ; 865c: a9 e3       ..
    ldy #0                                                            ; 865e: a0 00       ..
    ldx #&ac                                                          ; 8660: a2 ac       ..
    jsr osbyte                                                        ; 8662: 20 f4 ff     ..            ; Write CTRL+function keys status, value X=172
    lda #osbyte_set_cursor_editing                                    ; 8665: a9 04       ..
    ldx #2                                                            ; 8667: a2 02       ..
    jsr osbyte                                                        ; 8669: 20 f4 ff     ..            ; Disable cursor editing (edit keys act as soft keys f11 to f15) (X=2)
    lda l0022                                                         ; 866c: a5 22       ."
    jmp c868d                                                         ; 866e: 4c 8d 86    L..

    jsr sub_c8c2b                                                     ; 8671: 20 2b 8c     +.
    jsr sub_c9a5f                                                     ; 8674: 20 5f 9a     _.
    bcs c86d8                                                         ; 8677: b0 5f       ._
    ldx #0                                                            ; 8679: a2 00       ..
    stx l001c                                                         ; 867b: 86 1c       ..
    lda l001f                                                         ; 867d: a5 1f       ..
    bne c8683                                                         ; 867f: d0 02       ..
    ldx #&43 ; 'C'                                                    ; 8681: a2 43       .C
; &8683 referenced 1 time by &867f
.c8683
    stx l002b                                                         ; 8683: 86 2b       .+
    lda #1                                                            ; 8685: a9 01       ..
    bne c868d                                                         ; 8687: d0 04       ..             ; ALWAYS branch

    lda l0022                                                         ; 8689: a5 22       ."
    beq return_3                                                      ; 868b: f0 4e       .N
; &868d referenced 2 times by &866e, &8687
.c868d
    sta l0053                                                         ; 868d: 85 53       .S
    jsr sub_c99e6                                                     ; 868f: 20 e6 99     ..
    jsr sub_c99fc                                                     ; 8692: 20 fc 99     ..
    jsr sub_c997a                                                     ; 8695: 20 7a 99     z.
.sub_c8698
    jsr sub_c9986                                                     ; 8698: 20 86 99     ..
    bcc c86a1                                                         ; 869b: 90 04       ..
    lda #1                                                            ; 869d: a9 01       ..
    sta l0075                                                         ; 869f: 85 75       .u
; &86a1 referenced 1 time by &869b
.c86a1
    lda l001f                                                         ; 86a1: a5 1f       ..
    beq c86d3                                                         ; 86a3: f0 2e       ..
    cmp l05d1                                                         ; 86a5: cd d1 05    ...
    bne c86ba                                                         ; 86a8: d0 10       ..
    lda l0053                                                         ; 86aa: a5 53       .S
    ror a                                                             ; 86ac: 6a          j
    bcs c86ba                                                         ; 86ad: b0 0b       ..
    lda l0073                                                         ; 86af: a5 73       .s
    cmp l05d0                                                         ; 86b1: cd d0 05    ...
    bne c86ba                                                         ; 86b4: d0 04       ..
    bit l0053                                                         ; 86b6: 24 53       $S
    bpl c86cc                                                         ; 86b8: 10 12       ..
; &86ba referenced 3 times by &86a8, &86ad, &86b4
.c86ba
    jsr sub_c9b30                                                     ; 86ba: 20 30 9b     0.
    bcc c86c6                                                         ; 86bd: 90 07       ..
    jsr sub_c8870                                                     ; 86bf: 20 70 88     p.
    lda #&14                                                          ; 86c2: a9 14       ..
    bcc c86cc                                                         ; 86c4: 90 06       ..
; &86c6 referenced 3 times by &86bd, &86fe, &8703
.c86c6
    sta l0075                                                         ; 86c6: 85 75       .u
    lda #0                                                            ; 86c8: a9 00       ..
    sta l001f                                                         ; 86ca: 85 1f       ..
; &86cc referenced 2 times by &86b8, &86c4
.c86cc
    ldx #1                                                            ; 86cc: a2 01       ..
    stx l001b                                                         ; 86ce: 86 1b       ..
    dex                                                               ; 86d0: ca          .              ; X=&00
    stx l001c                                                         ; 86d1: 86 1c       ..
; &86d3 referenced 1 time by &86a3
.c86d3
    jmp c8753                                                         ; 86d3: 4c 53 87    LS.

; &86d6 referenced 2 times by &86e7, &86ee
.c86d6
    lda #&17                                                          ; 86d6: a9 17       ..
; &86d8 referenced 4 times by &8677, &86df, &870f, &872c
.c86d8
    jmp c8970                                                         ; 86d8: 4c 70 89    Lp.

; &86db referenced 3 times by &868b, &870a, &8727
.return_3
    rts                                                               ; 86db: 60          `

    jsr sub_c9a5f                                                     ; 86dc: 20 5f 9a     _.
    bcs c86d8                                                         ; 86df: b0 f7       ..
    lda l0022                                                         ; 86e1: a5 22       ."
    bne c86eb                                                         ; 86e3: d0 06       ..
    lda l001f                                                         ; 86e5: a5 1f       ..
    beq c86d6                                                         ; 86e7: f0 ed       ..
    bne c86f3                                                         ; 86e9: d0 08       ..             ; ALWAYS branch

; &86eb referenced 1 time by &86e3
.c86eb
    lda l05d1                                                         ; 86eb: ad d1 05    ...
    beq c86d6                                                         ; 86ee: f0 e6       ..
    jsr sub_c99e6                                                     ; 86f0: 20 e6 99     ..
; &86f3 referenced 1 time by &86e9
.c86f3
    jsr sub_c99fc                                                     ; 86f3: 20 fc 99     ..
    jsr sub_c997a                                                     ; 86f6: 20 7a 99     z.
    jsr sub_c9986                                                     ; 86f9: 20 86 99     ..
    lda #1                                                            ; 86fc: a9 01       ..
    bcs c86c6                                                         ; 86fe: b0 c6       ..
    jsr sub_c9b30                                                     ; 8700: 20 30 9b     0.
    bcc c86c6                                                         ; 8703: 90 c1       ..
    jmp c9b87                                                         ; 8705: 4c 87 9b    L..

    bit l0022                                                         ; 8708: 24 22       $"
    bmi return_3                                                      ; 870a: 30 cf       0.
    jsr sub_c9a5f                                                     ; 870c: 20 5f 9a     _.
    bcs c86d8                                                         ; 870f: b0 c7       ..
    jsr sub_c99af                                                     ; 8711: 20 af 99     ..
    lda #&80                                                          ; 8714: a9 80       ..
    sta l0022                                                         ; 8716: 85 22       ."
    lda l0004                                                         ; 8718: a5 04       ..
    ldy l0005                                                         ; 871a: a4 05       ..
    jsr sub_c9b1e                                                     ; 871c: 20 1e 9b     ..
    lda #&23 ; '#'                                                    ; 871f: a9 23       .#
    ldy #&b0                                                          ; 8721: a0 b0       ..
    bne c8740                                                         ; 8723: d0 1b       ..             ; ALWAYS branch

    bit l0022                                                         ; 8725: 24 22       $"
    bvs return_3                                                      ; 8727: 70 b2       p.
    jsr sub_c9a5f                                                     ; 8729: 20 5f 9a     _.
    bcs c86d8                                                         ; 872c: b0 aa       ..
    jsr sub_c99af                                                     ; 872e: 20 af 99     ..
    lda #&40 ; '@'                                                    ; 8731: a9 40       .@
    sta l0022                                                         ; 8733: 85 22       ."
    lda l0002                                                         ; 8735: a5 02       ..
    ldy l0003                                                         ; 8737: a4 03       ..
    jsr sub_c9b1e                                                     ; 8739: 20 1e 9b     ..
    lda #&78 ; 'x'                                                    ; 873c: a9 78       .x
    ldy #&af                                                          ; 873e: a0 af       ..
; &8740 referenced 1 time by &8723
.c8740
    jsr sub_c9a07                                                     ; 8740: 20 07 9a     ..
    lda current_mode                                                  ; 8743: a5 20       .
    ldx window_width                                                  ; 8745: a6 23       .#
    cpx #&28 ; '('                                                    ; 8747: e0 28       .(
    bcs c874d                                                         ; 8749: b0 02       ..
    lda #6                                                            ; 874b: a9 06       ..
; &874d referenced 1 time by &8749
.c874d
    jsr sub_c9986                                                     ; 874d: 20 86 99     ..
    jsr sub_c99ed                                                     ; 8750: 20 ed 99     ..
; &8753 referenced 1 time by &86d3
.c8753
    jsr change_mode                                                   ; 8753: 20 ec aa     ..
    jsr sub_cab01                                                     ; 8756: 20 01 ab     ..
    jsr sub_c9a88                                                     ; 8759: 20 88 9a     ..
    lda l0075                                                         ; 875c: a5 75       .u
    beq c8763                                                         ; 875e: f0 03       ..
    jsr c8970                                                         ; 8760: 20 70 89     p.
; &8763 referenced 2 times by &875e, &8ac9
.c8763
    lda l0022                                                         ; 8763: a5 22       ."
    bne c8781                                                         ; 8765: d0 1a       ..
    jsr sub_c96e1                                                     ; 8767: 20 e1 96     ..
    lda l0029                                                         ; 876a: a5 29       .)
    pha                                                               ; 876c: 48          H
    jsr sub_cb933                                                     ; 876d: 20 33 b9     3.
    pla                                                               ; 8770: 68          h
    cmp l0029                                                         ; 8771: c5 29       .)
    beq c877e                                                         ; 8773: f0 09       ..
    jsr sub_ca8d6                                                     ; 8775: 20 d6 a8     ..
    jsr sub_ca36a                                                     ; 8778: 20 6a a3     j.
    jsr sub_ca281                                                     ; 877b: 20 81 a2     ..
; &877e referenced 1 time by &8773
.c877e
    jsr sub_c8c52                                                     ; 877e: 20 52 8c     R.
; &8781 referenced 2 times by &8765, &87f2
.c8781
    jsr sub_c8870                                                     ; 8781: 20 70 88     p.
    jsr sub_c96e1                                                     ; 8784: 20 e1 96     ..
; &8787 referenced 1 time by &87f4
.c8787
    jsr sub_c97bd                                                     ; 8787: 20 bd 97     ..
    jsr sub_c99db                                                     ; 878a: 20 db 99     ..
    bcc c87ac                                                         ; 878d: 90 1d       ..
    lda #&19                                                          ; 878f: a9 19       ..
    ldy #0                                                            ; 8791: a0 00       ..
    jsr move_cursor                                                   ; 8793: 20 ca ad     ..
    ldx l0029                                                         ; 8796: a6 29       .)
    beq c87a0                                                         ; 8798: f0 06       ..
    jsr sub_c9fb5                                                     ; 879a: 20 b5 9f     ..
    jmp c87a9                                                         ; 879d: 4c a9 87    L..

; &87a0 referenced 1 time by &8798
.c87a0
    jsr get_inline_string_address                                     ; 87a0: 20 ee ad     ..            ; get inline string address
; overlapping: adc l006e                                              ; 87a3: 65 6e       en
    equs "entry"                                                      ; 87a3: 65 6e 74... ent
    equb 0                                                            ; 87a8: 00          .

; &87a9 referenced 1 time by &879d
.c87a9
    jsr sub_c8dda                                                     ; 87a9: 20 da 8d     ..
; &87ac referenced 3 times by &878d, &8800, &8819
.c87ac
    ldx #&ff                                                          ; 87ac: a2 ff       ..
    txs                                                               ; 87ae: 9a          .
    jsr sub_c9476                                                     ; 87af: 20 76 94     v.
    jsr move_cursor_to_zero_two                                       ; 87b2: 20 bc ad     ..            ; Move the cursor to (0,2)
    lda #&0d                                                          ; 87b5: a9 0d       ..
    jsr sub_c9fe6                                                     ; 87b7: 20 e6 9f     ..
    bcs c87c7                                                         ; 87ba: b0 0b       ..
    jsr sub_c94b7                                                     ; 87bc: 20 b7 94     ..
    beq c87c7                                                         ; 87bf: f0 06       ..
    jsr sub_c9fb0                                                     ; 87c1: 20 b0 9f     ..
    jmp c87cc                                                         ; 87c4: 4c cc 87    L..

; &87c7 referenced 2 times by &87ba, &87bf
.c87c7
    ldx l001e                                                         ; 87c7: a6 1e       ..
    jsr sub_c9fb5                                                     ; 87c9: 20 b5 9f     ..
; &87cc referenced 1 time by &87c4
.c87cc
    jsr sub_c8dda                                                     ; 87cc: 20 da 8d     ..
    jsr sub_c8e83                                                     ; 87cf: 20 83 8e     ..
    ldx #0                                                            ; 87d2: a2 00       ..
    stx l0075                                                         ; 87d4: 86 75       .u
    ldx l001e                                                         ; 87d6: a6 1e       ..
    stx l0080                                                         ; 87d8: 86 80       ..
    ldx l001d                                                         ; 87da: a6 1d       ..
    stx l007f                                                         ; 87dc: 86 7f       ..
    ldy #4                                                            ; 87de: a0 04       ..
    jsr sub_cab76                                                     ; 87e0: 20 76 ab     v.
    jsr sub_cab01                                                     ; 87e3: 20 01 ab     ..
    jsr sub_c8870                                                     ; 87e6: 20 70 88     p.
    jsr sub_c881c                                                     ; 87e9: 20 1c 88     ..
    lda l007e                                                         ; 87ec: a5 7e       .~
    beq c87f6                                                         ; 87ee: f0 06       ..
    lda l001f                                                         ; 87f0: a5 1f       ..
    beq c8781                                                         ; 87f2: f0 8d       ..
    bne c8787                                                         ; 87f4: d0 91       ..             ; ALWAYS branch

; &87f6 referenced 1 time by &87ee
.c87f6
    ldx l001e                                                         ; 87f6: a6 1e       ..
    cpx l0080                                                         ; 87f8: e4 80       ..
    bne c8802                                                         ; 87fa: d0 06       ..
    ldx l001d                                                         ; 87fc: a6 1d       ..
    cpx l007f                                                         ; 87fe: e4 7f       ..
    beq c87ac                                                         ; 8800: f0 aa       ..
; &8802 referenced 1 time by &87fa
.c8802
    ldx l0080                                                         ; 8802: a6 80       ..
    ldy l007f                                                         ; 8804: a4 7f       ..
    jsr sub_c98e2                                                     ; 8806: 20 e2 98     ..
    sta l0067                                                         ; 8809: 85 67       .g
    sty l0068                                                         ; 880b: 84 68       .h
    ldx l0080                                                         ; 880d: a6 80       ..
    jsr sub_c9f48                                                     ; 880f: 20 48 9f     H.
    ldx l0080                                                         ; 8812: a6 80       ..
    ldy l007f                                                         ; 8814: a4 7f       ..
    jsr sub_c9845                                                     ; 8816: 20 45 98     E.
    jmp c87ac                                                         ; 8819: 4c ac 87    L..

; &881c referenced 2 times by &87e9, &96e1
.sub_c881c
    lda l001f                                                         ; 881c: a5 1f       ..
    bne c884d                                                         ; 881e: d0 2d       .-
    lda l001e                                                         ; 8820: a5 1e       ..
    cmp l001b                                                         ; 8822: c5 1b       ..
    bcs c882c                                                         ; 8824: b0 06       ..
    inc l007e                                                         ; 8826: e6 7e       .~
    sta l001b                                                         ; 8828: 85 1b       ..
    bcc c884d                                                         ; 882a: 90 21       .!             ; ALWAYS branch

; &882c referenced 2 times by &8824, &884b
.c882c
    ldx l001e                                                         ; 882c: a6 1e       ..
    ldy l001d                                                         ; 882e: a4 1d       ..
    jsr sub_c98f0                                                     ; 8830: 20 f0 98     ..
    bcs c8847                                                         ; 8833: b0 12       ..
    pha                                                               ; 8835: 48          H
    jsr sub_c9f48                                                     ; 8836: 20 48 9f     H.
    sta l0058                                                         ; 8839: 85 58       .X
    pla                                                               ; 883b: 68          h
    beq c884d                                                         ; 883c: f0 0f       ..
    clc                                                               ; 883e: 18          .
    adc l0058                                                         ; 883f: 65 58       eX
    bcs c8847                                                         ; 8841: b0 04       ..
    cmp window_width                                                  ; 8843: c5 23       .#
    bcc c884d                                                         ; 8845: 90 06       ..
; &8847 referenced 2 times by &8833, &8841
.c8847
    inc l007e                                                         ; 8847: e6 7e       .~
    inc l001b                                                         ; 8849: e6 1b       ..
    bcs c882c                                                         ; 884b: b0 df       ..
; &884d referenced 4 times by &881e, &882a, &883c, &8845
.c884d
    lda l001d                                                         ; 884d: a5 1d       ..
    cmp l001c                                                         ; 884f: c5 1c       ..
    bcs c8859                                                         ; 8851: b0 06       ..
    inc l007e                                                         ; 8853: e6 7e       .~
    sta l001c                                                         ; 8855: 85 1c       ..
    bcc c886c                                                         ; 8857: 90 13       ..             ; ALWAYS branch

; &8859 referenced 1 time by &8851
.c8859
    lda l001d                                                         ; 8859: a5 1d       ..
    sec                                                               ; 885b: 38          8
    sbc l001c                                                         ; 885c: e5 1c       ..
    cmp l0028                                                         ; 885e: c5 28       .(
    bcc c886c                                                         ; 8860: 90 0a       ..
    inc l007e                                                         ; 8862: e6 7e       .~
    lda l001d                                                         ; 8864: a5 1d       ..
    sbc l0028                                                         ; 8866: e5 28       .(
    sta l001c                                                         ; 8868: 85 1c       ..
    inc l001c                                                         ; 886a: e6 1c       ..
; &886c referenced 2 times by &8857, &8860
.c886c
    ldx #&1b                                                          ; 886c: a2 1b       ..
    bne c8872                                                         ; 886e: d0 02       ..             ; ALWAYS branch

; &8870 referenced 3 times by &86bf, &8781, &87e6
.sub_c8870
    ldx #&1e                                                          ; 8870: a2 1e       ..
; &8872 referenced 1 time by &886e
.c8872
    stx l0054                                                         ; 8872: 86 54       .T
    lda l0000,x                                                       ; 8874: b5 00       ..
    sta l0055                                                         ; 8876: 85 55       .U
    tax                                                               ; 8878: aa          .
    jsr sub_c9f6d                                                     ; 8879: 20 6d 9f     m.
    bcc c889e                                                         ; 887c: 90 20       .
    ldx #0                                                            ; 887e: a2 00       ..
    stx l0056                                                         ; 8880: 86 56       .V
; &8882 referenced 2 times by &888a, &8891
.c8882
    inx                                                               ; 8882: e8          .
    beq c8895                                                         ; 8883: f0 10       ..
    jsr sub_c9f6d                                                     ; 8885: 20 6d 9f     m.
    bvs c8895                                                         ; 8888: 70 0b       p.
    bcs c8882                                                         ; 888a: b0 f6       ..
    txa                                                               ; 888c: 8a          .
    sta l0056                                                         ; 888d: 85 56       .V
    cpx l0055                                                         ; 888f: e4 55       .U
    bcc c8882                                                         ; 8891: 90 ef       ..
    bcs c889a                                                         ; 8893: b0 05       ..             ; ALWAYS branch

; &8895 referenced 2 times by &8883, &8888
.c8895
    sec                                                               ; 8895: 38          8
    lda l0056                                                         ; 8896: a5 56       .V
    beq return_4                                                      ; 8898: f0 05       ..
; &889a referenced 1 time by &8893
.c889a
    ldx l0054                                                         ; 889a: a6 54       .T
    sta l0000,x                                                       ; 889c: 95 00       ..
; &889e referenced 1 time by &887c
.c889e
    clc                                                               ; 889e: 18          .
; &889f referenced 1 time by &8898
.return_4
    rts                                                               ; 889f: 60          `

; &88a0 referenced 4 times by &821c, &a182, &a76f, &aa0f
.c88a0
    jsr c88ac                                                         ; 88a0: 20 ac 88     ..
    jmp c819d                                                         ; 88a3: 4c 9d 81    L..

; &88a6 referenced 1 time by &88b8
.l88a6
    equs "Index"                                                      ; 88a6: 49 6e 64... Ind
    equb 0                                                            ; 88ab: 00          .

; &88ac referenced 3 times by &88a0, &896d, &8975
.c88ac
    pha                                                               ; 88ac: 48          H
    tay                                                               ; 88ad: a8          .
    bpl c88d3                                                         ; 88ae: 10 23       .#
    ldx #&ff                                                          ; 88b0: a2 ff       ..
    bne c88b7                                                         ; 88b2: d0 03       ..             ; ALWAYS branch

; &88b4 referenced 1 time by &88bb
.loop_c88b4
    jsr oswrch                                                        ; 88b4: 20 ee ff     ..            ; Write character
; &88b7 referenced 1 time by &88b2
.c88b7
    inx                                                               ; 88b7: e8          .
    lda l88a6,x                                                       ; 88b8: bd a6 88    ...
    bne loop_c88b4                                                    ; 88bb: d0 f7       ..
    ldx l0039                                                         ; 88bd: a6 39       .9
    beq c88cb                                                         ; 88bf: f0 0a       ..
    jsr sub_c8e6a                                                     ; 88c1: 20 6a 8e     j.
    lda #0                                                            ; 88c4: a9 00       ..
    sta l0039                                                         ; 88c6: 85 39       .9
    jsr sub_c9fb5                                                     ; 88c8: 20 b5 9f     ..
; &88cb referenced 1 time by &88bf
.c88cb
    lda #&3a ; ':'                                                    ; 88cb: a9 3a       .:
    jsr oswrch                                                        ; 88cd: 20 ee ff     ..            ; Write character 58
    jsr sub_c8e6a                                                     ; 88d0: 20 6a 8e     j.
; &88d3 referenced 1 time by &88ae
.c88d3
    pla                                                               ; 88d3: 68          h
    and #&7f                                                          ; 88d4: 29 7f       ).
    cmp #&7f                                                          ; 88d6: c9 7f       ..
    bne c88f0                                                         ; 88d8: d0 16       ..
    ldx #0                                                            ; 88da: a2 00       ..
    jsr caad1                                                         ; 88dc: 20 d1 aa     ..
    jsr get_inline_string_address                                     ; 88df: 20 ee ad     ..            ; get inline string address
; overlapping: jsr l6f6e                                              ; 88e2: 20 6e 6f     no
    equs " not found"                                                 ; 88e2: 20 6e 6f...  no
    equb 0                                                            ; 88ec: 00          .

    jmp flush_keyboard_buffer                                         ; 88ed: 4c 3e 89    L>.

; &88f0 referenced 1 time by &88d8
.c88f0
    tay                                                               ; 88f0: a8          .
    bne c88fe                                                         ; 88f1: d0 0b       ..
    iny                                                               ; 88f3: c8          .
; &88f4 referenced 1 time by &88fc
.loop_c88f4
    lda (l00fd),y                                                     ; 88f4: b1 fd       ..
    beq flush_keyboard_buffer                                         ; 88f6: f0 46       .F
    jsr osasci                                                        ; 88f8: 20 e3 ff     ..            ; Write character
    iny                                                               ; 88fb: c8          .
    bne loop_c88f4                                                    ; 88fc: d0 f6       ..
; &88fe referenced 1 time by &88f1
.c88fe
    ldx #&39 ; '9'                                                    ; 88fe: a2 39       .9
    stx l0061                                                         ; 8900: 86 61       .a
    ldx #&b2                                                          ; 8902: a2 b2       ..
    stx l0062                                                         ; 8904: 86 62       .b
    tax                                                               ; 8906: aa          .
    ldy #0                                                            ; 8907: a0 00       ..
    sty l0057                                                         ; 8909: 84 57       .W
; &890b referenced 1 time by &8915
.loop_c890b
    dex                                                               ; 890b: ca          .
    beq c8917                                                         ; 890c: f0 09       ..
; &890e referenced 1 time by &8913
.loop_c890e
    jsr sub_ca2f5                                                     ; 890e: 20 f5 a2     ..
    lda (l0061),y                                                     ; 8911: b1 61       .a
    bpl loop_c890e                                                    ; 8913: 10 f9       ..
    bmi loop_c890b                                                    ; 8915: 30 f4       0.             ; ALWAYS branch

; &8917 referenced 3 times by &890c, &8937, &893c
.c8917
    iny                                                               ; 8917: c8          .
    lda (l0061),y                                                     ; 8918: b1 61       .a
    cmp #&20 ; ' '                                                    ; 891a: c9 20       .
    bcs c8939                                                         ; 891c: b0 1b       ..
    sta l0058                                                         ; 891e: 85 58       .X
    ldx #&ff                                                          ; 8920: a2 ff       ..
; &8922 referenced 1 time by &892c
.loop_c8922
    dec l0058                                                         ; 8922: c6 58       .X
    beq c892e                                                         ; 8924: f0 08       ..
; &8926 referenced 1 time by &892a
.loop_c8926
    inx                                                               ; 8926: e8          .
    lda lb20f,x                                                       ; 8927: bd 0f b2    ...
    bpl loop_c8926                                                    ; 892a: 10 fa       ..
    bmi loop_c8922                                                    ; 892c: 30 f4       0.             ; ALWAYS branch

; &892e referenced 2 times by &8924, &8935
.c892e
    inx                                                               ; 892e: e8          .
    lda lb20f,x                                                       ; 892f: bd 0f b2    ...
    jsr sub_c8947                                                     ; 8932: 20 47 89     G.
    bpl c892e                                                         ; 8935: 10 f7       ..
    bmi c8917                                                         ; 8937: 30 de       0.             ; ALWAYS branch

; &8939 referenced 1 time by &891c
.c8939
    jsr sub_c8947                                                     ; 8939: 20 47 89     G.
    bpl c8917                                                         ; 893c: 10 d9       ..
; ***************************************************************************************
; &893e referenced 4 times by &88ed, &88f6, &8ee8, &ac93
.flush_keyboard_buffer
    lda #osbyte_flush_buffer                                          ; 893e: a9 15       ..
    ldx #buffer_keyboard                                              ; 8940: a2 00       ..
    jsr osbyte                                                        ; 8942: 20 f4 ff     ..            ; Flush the keyboard buffer (X=0)
    sec                                                               ; 8945: 38          8
    rts                                                               ; 8946: 60          `

; &8947 referenced 2 times by &8932, &8939
.sub_c8947
    pha                                                               ; 8947: 48          H
    and #&7f                                                          ; 8948: 29 7f       ).
    ror l0057                                                         ; 894a: 66 57       fW
    bcs c8950                                                         ; 894c: b0 02       ..
    and #&df                                                          ; 894e: 29 df       ).             ; Convert to Uppercase
; &8950 referenced 1 time by &894c
.c8950
    jsr oswrch                                                        ; 8950: 20 ee ff     ..            ; Write character
    sec                                                               ; 8953: 38          8
; add back the bit 0
    rol l0057                                                         ; 8954: 26 57       &W
    pla                                                               ; 8956: 68          h
    rts                                                               ; 8957: 60          `

; &8958 referenced 1 time by &8973
.loop_c8958
    pha                                                               ; 8958: 48          H
    jsr c8ded                                                         ; 8959: 20 ed 8d     ..
    pla                                                               ; 895c: 68          h
; &895d referenced 1 time by &89c9
.c895d
    pha                                                               ; 895d: 48          H
    lda l007d                                                         ; 895e: a5 7d       .}
    beq c8965                                                         ; 8960: f0 03       ..
    jsr sub_c8dd5                                                     ; 8962: 20 d5 8d     ..
; &8965 referenced 1 time by &8960
.c8965
    lda #&80                                                          ; 8965: a9 80       ..
    sta l007d                                                         ; 8967: 85 7d       .}
    jsr move_cursor_to_zero_three                                     ; 8969: 20 c0 ad     ..            ; Position cursor zero three
    pla                                                               ; 896c: 68          h
    jmp c88ac                                                         ; 896d: 4c ac 88    L..

; &8970 referenced 19 times by &8171, &8270, &86d8, &8760, &898f, &89e0, &8acc, &8bb5, &8c3b, &8d09, &8da7, &8f58, &90bc, &935a, &9620, &a2e1, &aa4c, &ab58, &b9a2
.c8970
    ldx l05d2                                                         ; 8970: ae d2 05    ...
    beq loop_c8958                                                    ; 8973: f0 e3       ..
    jsr c88ac                                                         ; 8975: 20 ac 88     ..
    jsr osnewl                                                        ; 8978: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    sec                                                               ; 897b: 38          8
    rts                                                               ; 897c: 60          `

    bit l0022                                                         ; 897d: 24 22       $"
    bvs c899c                                                         ; 897f: 70 1b       p.
    lda l001d                                                         ; 8981: a5 1d       ..
    bne c8997                                                         ; 8983: d0 12       ..
    jsr sub_c8a17                                                     ; 8985: 20 17 8a     ..
    lda l0022                                                         ; 8988: a5 22       ."
    bne c89c7                                                         ; 898a: d0 3b       .;
    jsr sub_ca3e8                                                     ; 898c: 20 e8 a3     ..
    bvs c8970                                                         ; 898f: 70 df       p.
    bcs c89c7                                                         ; 8991: b0 34       .4
    inc l007e                                                         ; 8993: e6 7e       .~
    bcc c8999                                                         ; 8995: 90 02       ..             ; ALWAYS branch

; &8997 referenced 1 time by &8983
.c8997
    dec l001d                                                         ; 8997: c6 1d       ..
; &8999 referenced 1 time by &8995
.c8999
    jmp c89e6                                                         ; 8999: 4c e6 89    L..

; &899c referenced 1 time by &897f
.c899c
    ldx l001e                                                         ; 899c: a6 1e       ..
; &899e referenced 1 time by &89a6
.loop_c899e
    dex                                                               ; 899e: ca          .
    beq return_5                                                      ; 899f: f0 09       ..
    jsr sub_c9f6d                                                     ; 89a1: 20 6d 9f     m.
    bvs return_5                                                      ; 89a4: 70 04       p.
    bcs loop_c899e                                                    ; 89a6: b0 f6       ..
    stx l001e                                                         ; 89a8: 86 1e       ..
; &89aa referenced 2 times by &899f, &89a4
.return_5
    rts                                                               ; 89aa: 60          `

; &89ab referenced 1 time by &8a01
.c89ab
    bit l0022                                                         ; 89ab: 24 22       $"
    bvs c8a04                                                         ; 89ad: 70 55       pU
    jsr sub_c9a70                                                     ; 89af: 20 70 9a     p.
    bcs c89c7                                                         ; 89b2: b0 13       ..
    ldx l001d                                                         ; 89b4: a6 1d       ..
    lda l0022                                                         ; 89b6: a5 22       ."
    beq c89cb                                                         ; 89b8: f0 11       ..
    lda #1                                                            ; 89ba: a9 01       ..
    jsr sub_c9fec                                                     ; 89bc: 20 ec 9f     ..
    bcs c89c7                                                         ; 89bf: b0 06       ..
    ldx l001d                                                         ; 89c1: a6 1d       ..
    cpx #&fd                                                          ; 89c3: e0 fd       ..
    bcc c89e4                                                         ; 89c5: 90 1d       ..
; &89c7 referenced 9 times by &898a, &8991, &89b2, &89bf, &89cd, &8c6b, &8d5d, &8d64, &8dc7
.c89c7
    lda #5                                                            ; 89c7: a9 05       ..
    bne c895d                                                         ; 89c9: d0 92       ..             ; ALWAYS branch

; &89cb referenced 1 time by &89b8
.c89cb
    cpx l0027                                                         ; 89cb: e4 27       .'
    beq c89c7                                                         ; 89cd: f0 f8       ..
    inx                                                               ; 89cf: e8          .
    cpx l0027                                                         ; 89d0: e4 27       .'
    bcc c89e4                                                         ; 89d2: 90 10       ..
    txa                                                               ; 89d4: 8a          .
    jsr sub_ca26c                                                     ; 89d5: 20 6c a2     l.
    bcs c89dd                                                         ; 89d8: b0 03       ..
    jsr sub_c8a1b                                                     ; 89da: 20 1b 8a     ..
; &89dd referenced 1 time by &89d8
.c89dd
    jsr sub_ca542                                                     ; 89dd: 20 42 a5     B.
    bvs c8970                                                         ; 89e0: 70 8e       p.
    inc l007e                                                         ; 89e2: e6 7e       .~
; &89e4 referenced 2 times by &89c5, &89d2
.c89e4
    inc l001d                                                         ; 89e4: e6 1d       ..
; &89e6 referenced 3 times by &8999, &8dce, &a8e3
.c89e6
    bit l003f                                                         ; 89e6: 24 3f       $?
    bpl return_6                                                      ; 89e8: 10 04       ..
    ldx #1                                                            ; 89ea: a2 01       ..
    stx l001e                                                         ; 89ec: 86 1e       ..
; &89ee referenced 1 time by &89e8
.return_6
    rts                                                               ; 89ee: 60          `

    jsr sub_c8a0c                                                     ; 89ef: 20 0c 8a     ..
    bvs c89fb                                                         ; 89f2: 70 07       p.
    lda #1                                                            ; 89f4: a9 01       ..
    jsr c9ff0                                                         ; 89f6: 20 f0 9f     ..
    bcc c8a09                                                         ; 89f9: 90 0e       ..
; &89fb referenced 1 time by &89f2
.c89fb
    ldx #1                                                            ; 89fb: a2 01       ..
    stx l001e                                                         ; 89fd: 86 1e       ..
    bit l0022                                                         ; 89ff: 24 22       $"
    bvc c89ab                                                         ; 8a01: 50 a8       P.
    rts                                                               ; 8a03: 60          `

; &8a04 referenced 1 time by &89ad
.c8a04
    jsr sub_c8a0c                                                     ; 8a04: 20 0c 8a     ..
    bvs return_7                                                      ; 8a07: 70 02       p.
; &8a09 referenced 1 time by &89f9
.c8a09
    stx l001e                                                         ; 8a09: 86 1e       ..
; &8a0b referenced 1 time by &8a07
.return_7
    rts                                                               ; 8a0b: 60          `

; &8a0c referenced 2 times by &89ef, &8a04
.sub_c8a0c
    ldx l001e                                                         ; 8a0c: a6 1e       ..
; &8a0e referenced 1 time by &8a14
.loop_c8a0e
    inx                                                               ; 8a0e: e8          .
    jsr sub_c9f6d                                                     ; 8a0f: 20 6d 9f     m.
    bvs return_8                                                      ; 8a12: 70 02       p.
    bcs loop_c8a0e                                                    ; 8a14: b0 f8       ..
; &8a16 referenced 1 time by &8a12
.return_8
    rts                                                               ; 8a16: 60          `

; &8a17 referenced 1 time by &8985
.sub_c8a17
    ldy #0                                                            ; 8a17: a0 00       ..
    beq c8a2e                                                         ; 8a19: f0 13       ..             ; ALWAYS branch

; &8a1b referenced 1 time by &89da
.sub_c8a1b
    ldy l0027                                                         ; 8a1b: a4 27       .'
    beq return_9                                                      ; 8a1d: f0 3d       .=
    dey                                                               ; 8a1f: 88          .
    clc                                                               ; 8a20: 18          .
    bcc c8a2f                                                         ; 8a21: 90 0c       ..             ; ALWAYS branch

; &8a23 referenced 1 time by &8ce0
.sub_c8a23
    lda l001c                                                         ; 8a23: a5 1c       ..
    clc                                                               ; 8a25: 18          .
    adc l0028                                                         ; 8a26: 65 28       e(
    tay                                                               ; 8a28: a8          .
    dey                                                               ; 8a29: 88          .
    bcc c8a2f                                                         ; 8a2a: 90 03       ..
; &8a2c referenced 1 time by &8d92
.sub_c8a2c
    ldy l001c                                                         ; 8a2c: a4 1c       ..
; &8a2e referenced 1 time by &8a19
.c8a2e
    sec                                                               ; 8a2e: 38          8
; &8a2f referenced 2 times by &8a21, &8a2a
.c8a2f
    ror l0058                                                         ; 8a2f: 66 58       fX
    lda l0029                                                         ; 8a31: a5 29       .)
    beq return_9                                                      ; 8a33: f0 27       .'
    lda l002d                                                         ; 8a35: a5 2d       .-
    beq return_9                                                      ; 8a37: f0 23       .#
    cpy l0027                                                         ; 8a39: c4 27       .'
    bcc c8a42                                                         ; 8a3b: 90 05       ..
    ldy l0027                                                         ; 8a3d: a4 27       .'
    beq return_9                                                      ; 8a3f: f0 1b       ..
    dey                                                               ; 8a41: 88          .
; &8a42 referenced 1 time by &8a3b
.c8a42
    lda #0                                                            ; 8a42: a9 00       ..
    sta l002d                                                         ; 8a44: 85 2d       .-
    sta l001d                                                         ; 8a46: 85 1d       ..
    sta l001c                                                         ; 8a48: 85 1c       ..
    sta l0039                                                         ; 8a4a: 85 39       .9
    rol l0058                                                         ; 8a4c: 26 58       &X
    php                                                               ; 8a4e: 08          .
    jsr ca371                                                         ; 8a4f: 20 71 a3     q.
    lda #1                                                            ; 8a52: a9 01       ..
    ldy l0027                                                         ; 8a54: a4 27       .'
    plp                                                               ; 8a56: 28          (
    jsr ca371                                                         ; 8a57: 20 71 a3     q.
    inc l007e                                                         ; 8a5a: e6 7e       .~
; &8a5c referenced 5 times by &8a1d, &8a33, &8a37, &8a3f, &8ab5
.return_9
    rts                                                               ; 8a5c: 60          `

    jsr sub_c8c2b                                                     ; 8a5d: 20 2b 8c     +.
    jsr move_cursor_to_zero_two                                       ; 8a60: 20 bc ad     ..            ; Move the cursor to (0,2)
    jsr get_inline_string_address                                     ; 8a63: 20 ee ad     ..            ; get inline string address
; overlapping: lsr l0069                                              ; 8a66: 46 69       Fi
    equs "Fields:"                                                    ; 8a66: 46 69 65... Fie
; overlapping: adc l006c                                              ; 8a68: 65 6c       el
    equb 0                                                            ; 8a6d: 00          .

    lda #&20 ; ' '                                                    ; 8a6e: a9 20       .
    sta l0056                                                         ; 8a70: 85 56       .V
    lda window_width                                                  ; 8a72: a5 23       .#
    sec                                                               ; 8a74: 38          8
    sbc #9                                                            ; 8a75: e9 09       ..
    sta l0053                                                         ; 8a77: 85 53       .S
    ldx #1                                                            ; 8a79: a2 01       ..
; &8a7b referenced 1 time by &8aac
.c8a7b
    lda #1                                                            ; 8a7b: a9 01       ..
    jsr sub_c9f48                                                     ; 8a7d: 20 48 9f     H.
    bcs c8aaf                                                         ; 8a80: b0 2d       .-
    jsr sub_cb8ae                                                     ; 8a82: 20 ae b8     ..
    bne c8aab                                                         ; 8a85: d0 24       .$
    lda l0056                                                         ; 8a87: a5 56       .V
    jsr oswrch                                                        ; 8a89: 20 ee ff     ..            ; Write character
    txa                                                               ; 8a8c: 8a          .
    pha                                                               ; 8a8d: 48          H
    lda #1                                                            ; 8a8e: a9 01       ..
    jsr c9ff0                                                         ; 8a90: 20 f0 9f     ..
    lda l0053                                                         ; 8a93: a5 53       .S
    jsr c9fba                                                         ; 8a95: 20 ba 9f     ..
    sty l0058                                                         ; 8a98: 84 58       .X
    lda l0053                                                         ; 8a9a: a5 53       .S
    clc                                                               ; 8a9c: 18          .
    sbc l0058                                                         ; 8a9d: e5 58       .X
    bcc c8aae                                                         ; 8a9f: 90 0d       ..
    beq c8aae                                                         ; 8aa1: f0 0b       ..
    sta l0053                                                         ; 8aa3: 85 53       .S
    lda #&2c ; ','                                                    ; 8aa5: a9 2c       .,
    sta l0056                                                         ; 8aa7: 85 56       .V
    pla                                                               ; 8aa9: 68          h
    tax                                                               ; 8aaa: aa          .
; &8aab referenced 1 time by &8a85
.c8aab
    inx                                                               ; 8aab: e8          .
    bne c8a7b                                                         ; 8aac: d0 cd       ..
; &8aae referenced 2 times by &8a9f, &8aa1
.c8aae
    pla                                                               ; 8aae: 68          h
; &8aaf referenced 1 time by &8a80
.c8aaf
    jsr sub_c8dda                                                     ; 8aaf: 20 da 8d     ..
    jsr sub_c8acf                                                     ; 8ab2: 20 cf 8a     ..
    bcs return_9                                                      ; 8ab5: b0 a5       ..
    ldy #0                                                            ; 8ab7: a0 00       ..
    lda #1                                                            ; 8ab9: a9 01       ..
    jsr sub_cb8bb                                                     ; 8abb: 20 bb b8     ..
    bcs c8acc                                                         ; 8abe: b0 0c       ..
    stx l002c                                                         ; 8ac0: 86 2c       .,
    jsr caa2e                                                         ; 8ac2: 20 2e aa     ..
    ldx #&ff                                                          ; 8ac5: a2 ff       ..
    stx l0029                                                         ; 8ac7: 86 29       .)
    jmp c8763                                                         ; 8ac9: 4c 63 87    Lc.

; &8acc referenced 1 time by &8abe
.c8acc
    jmp c8970                                                         ; 8acc: 4c 70 89    Lp.

; &8acf referenced 2 times by &8ab2, &8bfa
.sub_c8acf
    jsr sub_c8b26                                                     ; 8acf: 20 26 8b     &.
    jsr move_cursor_to_zero_three                                     ; 8ad2: 20 c0 ad     ..            ; Position cursor zero three
    jsr c8df5                                                         ; 8ad5: 20 f5 8d     ..
    ldx #0                                                            ; 8ad8: a2 00       ..
    beq c8ae2                                                         ; 8ada: f0 06       ..             ; ALWAYS branch

; &8adc referenced 1 time by &8af8
.loop_c8adc
    sta l05db,x                                                       ; 8adc: 9d db 05    ...
; &8adf referenced 1 time by &8afd
.loop_c8adf
    jsr oswrch                                                        ; 8adf: 20 ee ff     ..            ; Write character
; &8ae2 referenced 3 times by &8ada, &8b00, &8b0a
.c8ae2
    jsr sub_cac96                                                     ; 8ae2: 20 96 ac     ..
    bcs c8b0d                                                         ; 8ae5: b0 26       .&
    cmp #&0d                                                          ; 8ae7: c9 0d       ..
    beq c8b18                                                         ; 8ae9: f0 2d       .-
    cmp #&7f                                                          ; 8aeb: c9 7f       ..
    beq c8aff                                                         ; 8aed: f0 10       ..
    bcs c8afb                                                         ; 8aef: b0 0a       ..
    cmp #&20 ; ' '                                                    ; 8af1: c9 20       .
    bcc c8afb                                                         ; 8af3: 90 06       ..
    inx                                                               ; 8af5: e8          .
    cpx window_width                                                  ; 8af6: e4 23       .#
    bcc loop_c8adc                                                    ; 8af8: 90 e2       ..
    dex                                                               ; 8afa: ca          .
; &8afb referenced 2 times by &8aef, &8af3
.c8afb
    lda #7                                                            ; 8afb: a9 07       ..
    bne loop_c8adf                                                    ; 8afd: d0 e0       ..             ; ALWAYS branch

; &8aff referenced 1 time by &8aed
.c8aff
    txa                                                               ; 8aff: 8a          .
    beq c8ae2                                                         ; 8b00: f0 e0       ..
    dex                                                               ; 8b02: ca          .
    jsr get_inline_string_address                                     ; 8b03: 20 ee ad     ..            ; get inline string address
    php                                                               ; 8b06: 08          .
    jsr l0008                                                         ; 8b07: 20 08 00     ..
    jmp c8ae2                                                         ; 8b0a: 4c e2 8a    L..

; &8b0d referenced 1 time by &8ae5
.c8b0d
    jsr sub_cab01                                                     ; 8b0d: 20 01 ab     ..
    jsr move_cursor_to_zero_three                                     ; 8b10: 20 c0 ad     ..            ; Position cursor zero three
    jsr sub_c8dda                                                     ; 8b13: 20 da 8d     ..
    sec                                                               ; 8b16: 38          8
    rts                                                               ; 8b17: 60          `

; &8b18 referenced 1 time by &8ae9
.c8b18
    lda #0                                                            ; 8b18: a9 00       ..
    sta l05dc,x                                                       ; 8b1a: 9d dc 05    ...
    lda #&20 ; ' '                                                    ; 8b1d: a9 20       .
    sta l007d                                                         ; 8b1f: 85 7d       .}
    jsr sub_cab01                                                     ; 8b21: 20 01 ab     ..
    clc                                                               ; 8b24: 18          .
    rts                                                               ; 8b25: 60          `

; &8b26 referenced 2 times by &8acf, &ad91
.sub_c8b26
    lda #&dc                                                          ; 8b26: a9 dc       ..
    sta l0059                                                         ; 8b28: 85 59       .Y
    lda #5                                                            ; 8b2a: a9 05       ..
    sta l005a                                                         ; 8b2c: 85 5a       .Z
    rts                                                               ; 8b2e: 60          `

; &8b2f referenced 2 times by &8cdd, &8d8f
.sub_c8b2f
    inc l007e                                                         ; 8b2f: e6 7e       .~
    ldx #0                                                            ; 8b31: a2 00       ..
    stx l0039                                                         ; 8b33: 86 39       .9
; &8b35 referenced 2 times by &8c52, &8c77
.sub_c8b35
    lda l007d                                                         ; 8b35: a5 7d       .}
    beq c8b3d                                                         ; 8b37: f0 04       ..
    and #&20 ; ' '                                                    ; 8b39: 29 20       )
    beq return_10                                                     ; 8b3b: f0 1f       ..
; &8b3d referenced 1 time by &8b37
.c8b3d
    jsr move_cursor_to_zero_three                                     ; 8b3d: 20 c0 ad     ..            ; Position cursor zero three
    jsr sub_c8dda                                                     ; 8b40: 20 da 8d     ..
    jsr move_cursor_to_zero_three                                     ; 8b43: 20 c0 ad     ..            ; Position cursor zero three
    lda #&40 ; '@'                                                    ; 8b46: a9 40       .@
    sta l007d                                                         ; 8b48: 85 7d       .}
    jsr get_inline_string_address                                     ; 8b4a: 20 ee ad     ..            ; get inline string address
    equs "Reading"                                                    ; 8b4d: 52 65 61... Rea
    equb 0, &a5, &23, &38, &e9, 8, &85, &50                           ; 8b54: 00 a5 23... ..#

; &8b5c referenced 1 time by &8b3b
.return_10
    rts                                                               ; 8b5c: 60          `

    lda #&ff                                                          ; 8b5d: a9 ff       ..
    jsr sub_c9fec                                                     ; 8b5f: 20 ec 9f     ..
    lda l0015                                                         ; 8b62: a5 15       ..
    sta l001e                                                         ; 8b64: 85 1e       ..
; &8b66 referenced 1 time by &8b72
.loop_c8b66
    jsr sub_c9fea                                                     ; 8b66: 20 ea 9f     ..
    ldy #0                                                            ; 8b69: a0 00       ..
    jsr sub_c94b7                                                     ; 8b6b: 20 b7 94     ..
    bne return_11                                                     ; 8b6e: d0 08       ..
    dec l001e                                                         ; 8b70: c6 1e       ..
    bne loop_c8b66                                                    ; 8b72: d0 f2       ..
    lda #1                                                            ; 8b74: a9 01       ..
    sta l001e                                                         ; 8b76: 85 1e       ..
; &8b78 referenced 2 times by &8b6e, &8b80
.return_11
    rts                                                               ; 8b78: 60          `

    jsr sub_c8c2b                                                     ; 8b79: 20 2b 8c     +.
    lda l001d                                                         ; 8b7c: a5 1d       ..
    cmp l0027                                                         ; 8b7e: c5 27       .'
    bcs return_11                                                     ; 8b80: b0 f6       ..
    lda #0                                                            ; 8b82: a9 00       ..
    sta l0052                                                         ; 8b84: 85 52       .R
; &8b86 referenced 4 times by &8b94, &8b9d, &8bb3, &8bb8
.c8b86
    inc l0052                                                         ; 8b86: e6 52       .R
    ldx l0052                                                         ; 8b88: a6 52       .R
    lda #1                                                            ; 8b8a: a9 01       ..
    jsr sub_c9f48                                                     ; 8b8c: 20 48 9f     H.
    bcs c8bba                                                         ; 8b8f: b0 29       .)
    jsr sub_cb8ae                                                     ; 8b91: 20 ae b8     ..
    bcc c8b86                                                         ; 8b94: 90 f0       ..
    txa                                                               ; 8b96: 8a          .
    jsr sub_c9fec                                                     ; 8b97: 20 ec 9f     ..
    jsr sub_c94ae                                                     ; 8b9a: 20 ae 94     ..
    beq c8b86                                                         ; 8b9d: f0 e7       ..
    ldx l0052                                                         ; 8b9f: a6 52       .R
    jsr sub_cb94d                                                     ; 8ba1: 20 4d b9     M.
    jsr sub_c9377                                                     ; 8ba4: 20 77 93     w.
    ldx l0052                                                         ; 8ba7: a6 52       .R
    jsr sub_c939c                                                     ; 8ba9: 20 9c 93     ..
    lda #4                                                            ; 8bac: a9 04       ..
    ldx l0052                                                         ; 8bae: a6 52       .R
    jsr cb9b0                                                         ; 8bb0: 20 b0 b9     ..
    bvc c8b86                                                         ; 8bb3: 50 d1       P.
    jsr c8970                                                         ; 8bb5: 20 70 89     p.
    bcs c8b86                                                         ; 8bb8: b0 cc       ..
; &8bba referenced 1 time by &8b8f
.c8bba
    lda #1                                                            ; 8bba: a9 01       ..
    jsr sub_c9fec                                                     ; 8bbc: 20 ec 9f     ..
    ldy #0                                                            ; 8bbf: a0 00       ..
; &8bc1 referenced 2 times by &8bd0, &8bd4
.c8bc1
    lda (l005b),y                                                     ; 8bc1: b1 5b       .[
    jsr sub_ca10b                                                     ; 8bc3: 20 0b a1     ..
    bvs c8bca                                                         ; 8bc6: 70 02       p.
    beq c8bd6                                                         ; 8bc8: f0 0c       ..
; &8bca referenced 1 time by &8bc6
.c8bca
    lda #2                                                            ; 8bca: a9 02       ..
    sta (l005b),y                                                     ; 8bcc: 91 5b       .[
    inc l005b                                                         ; 8bce: e6 5b       .[
    bne c8bc1                                                         ; 8bd0: d0 ef       ..
    inc l005c                                                         ; 8bd2: e6 5c       .\
    bne c8bc1                                                         ; 8bd4: d0 eb       ..
; &8bd6 referenced 1 time by &8bc8
.c8bd6
    jsr ca276                                                         ; 8bd6: 20 76 a2     v.
    inc l007e                                                         ; 8bd9: e6 7e       .~
    lda l001d                                                         ; 8bdb: a5 1d       ..
    tay                                                               ; 8bdd: a8          .
    iny                                                               ; 8bde: c8          .
    clc                                                               ; 8bdf: 18          .
    jmp ca371                                                         ; 8be0: 4c 71 a3    Lq.

    jsr sub_c8c2b                                                     ; 8be3: 20 2b 8c     +.
    lda l0029                                                         ; 8be6: a5 29       .)             ; A=X position
    beq c8c39                                                         ; 8be8: f0 4f       .O
    jsr move_cursor_to_zero_two                                       ; 8bea: 20 bc ad     ..            ; Move the cursor to (0,2)
    jsr get_inline_string_address                                     ; 8bed: 20 ee ad     ..            ; get inline string address
; overlapping: lsr l0061,x                                            ; 8bf0: 56 61       Va
    equs "Value?"                                                     ; 8bf0: 56 61 6c... Val
; overlapping: jmp (l6575)                                            ; 8bf2: 6c 75 65    lue
    equb 0                                                            ; 8bf6: 00          .

    jsr sub_c8dda                                                     ; 8bf7: 20 da 8d     ..
    jsr sub_c8acf                                                     ; 8bfa: 20 cf 8a     ..
    bcs return_12                                                     ; 8bfd: b0 27       .'
    ldx l0029                                                         ; 8bff: a6 29       .)
    jsr sub_c939c                                                     ; 8c01: 20 9c 93     ..
    bcs c8c35                                                         ; 8c04: b0 2f       ./
    jsr sub_ca36a                                                     ; 8c06: 20 6a a3     j.
    jsr sub_ca8de                                                     ; 8c09: 20 de a8     ..
    jsr sub_caf55                                                     ; 8c0c: 20 55 af     U.
    lda #1                                                            ; 8c0f: a9 01       ..
    jsr sub_cb9a5                                                     ; 8c11: 20 a5 b9     ..
    bvs c8c3b                                                         ; 8c14: 70 25       p%
    lda l0029                                                         ; 8c16: a5 29       .)
    sta l001e                                                         ; 8c18: 85 1e       ..
    bvc c8c4f                                                         ; 8c1a: 50 33       P3             ; ALWAYS branch

; &8c1c referenced 2 times by &8c84, &a445
.sub_c8c1c
    lda #&ff                                                          ; 8c1c: a9 ff       ..
; &8c1e referenced 1 time by &8c29
.loop_c8c1e
    ldx #&71 ; 'q'                                                    ; 8c1e: a2 71       .q
; &8c20 referenced 1 time by &8c24
.loop_c8c20
    sta l05d3,x                                                       ; 8c20: 9d d3 05    ...
    dex                                                               ; 8c23: ca          .
    bpl loop_c8c20                                                    ; 8c24: 10 fa       ..
; &8c26 referenced 2 times by &8bfd, &8c2d
.return_12
    rts                                                               ; 8c26: 60          `

; &8c27 referenced 1 time by &a55f
.sub_c8c27
    lda #0                                                            ; 8c27: a9 00       ..
    beq loop_c8c1e                                                    ; 8c29: f0 f3       ..             ; ALWAYS branch

; &8c2b referenced 4 times by &8671, &8a5d, &8b79, &8be3
.sub_c8c2b
    lda l0022                                                         ; 8c2b: a5 22       ."
    beq return_12                                                     ; 8c2d: f0 f7       ..
    pla                                                               ; 8c2f: 68          h
    pla                                                               ; 8c30: 68          h
    lda #&19                                                          ; 8c31: a9 19       ..
    bne c8c3b                                                         ; 8c33: d0 06       ..             ; ALWAYS branch

; &8c35 referenced 1 time by &8c04
.c8c35
    lda #&13                                                          ; 8c35: a9 13       ..
    bne c8c3b                                                         ; 8c37: d0 02       ..             ; ALWAYS branch

; &8c39 referenced 1 time by &8be8
.c8c39
    lda #&12                                                          ; 8c39: a9 12       ..
; &8c3b referenced 6 times by &8c14, &8c33, &8c37, &8c5e, &8c8c, &8c9f
.c8c3b
    jmp c8970                                                         ; 8c3b: 4c 70 89    Lp.

    equb &20, &70, &9a, &b0, &28, &a0, 0, &a5, &22, &d0               ; 8c3e: 20 70 9a...  p.
    equs "a j"                                                        ; 8c48: 61 20 6a    a j
    equb &a3, &20, &de, &a8                                           ; 8c4b: a3 20 de... . .

; &8c4f referenced 1 time by &8c1a
.c8c4f
    jsr sub_ca281                                                     ; 8c4f: 20 81 a2     ..
; &8c52 referenced 1 time by &877e
.sub_c8c52
    jsr sub_c8b35                                                     ; 8c52: 20 35 8b     5.
; &8c55 referenced 1 time by &8c65
.loop_c8c55
    lda l0027                                                         ; 8c55: a5 27       .'
    cmp l0028                                                         ; 8c57: c5 28       .(
    bcs c8c68                                                         ; 8c59: b0 0d       ..
    jsr sub_ca542                                                     ; 8c5b: 20 42 a5     B.
    bvs c8c3b                                                         ; 8c5e: 70 db       p.
    bcs c8c68                                                         ; 8c60: b0 06       ..
    jsr sub_c8e56                                                     ; 8c62: 20 56 8e     V.
    jmp loop_c8c55                                                    ; 8c65: 4c 55 8c    LU.

; &8c68 referenced 2 times by &8c59, &8c60
.c8c68
    jmp c8dd1                                                         ; 8c68: 4c d1 8d    L..

; &8c6b referenced 2 times by &8c71, &8cd7
.c8c6b
    jmp c89c7                                                         ; 8c6b: 4c c7 89    L..

    jsr sub_c9a70                                                     ; 8c6e: 20 70 9a     p.
    bcs c8c6b                                                         ; 8c71: b0 f8       ..
    lda l0022                                                         ; 8c73: a5 22       ."
    bne c8ca8                                                         ; 8c75: d0 31       .1
    jsr sub_c8b35                                                     ; 8c77: 20 35 8b     5.
    jsr sub_ca36a                                                     ; 8c7a: 20 6a a3     j.
    jsr sub_ca8de                                                     ; 8c7d: 20 de a8     ..
    ldx l0029                                                         ; 8c80: a6 29       .)
    beq c8c90                                                         ; 8c82: f0 0c       ..
    jsr sub_c8c1c                                                     ; 8c84: 20 1c 8c     ..
    lda #1                                                            ; 8c87: a9 01       ..
    jsr sub_cb9a5                                                     ; 8c89: 20 a5 b9     ..
    bvs c8c3b                                                         ; 8c8c: 70 ad       p.
    bvc c8c96                                                         ; 8c8e: 50 06       P.             ; ALWAYS branch

; &8c90 referenced 1 time by &8c82
.c8c90
    jsr sub_caea2                                                     ; 8c90: 20 a2 ae     ..
    jsr sub_caf3e                                                     ; 8c93: 20 3e af     >.
; &8c96 referenced 1 time by &8c8e
.c8c96
    sec                                                               ; 8c96: 38          8
    lda #0                                                            ; 8c97: a9 00       ..
    jsr sub_ca287                                                     ; 8c99: 20 87 a2     ..
    jsr sub_ca3e8                                                     ; 8c9c: 20 e8 a3     ..
    bvs c8c3b                                                         ; 8c9f: 70 9a       p.
    lda l0027                                                         ; 8ca1: a5 27       .'
    sta l001d                                                         ; 8ca3: 85 1d       ..
    jmp c8dd1                                                         ; 8ca5: 4c d1 8d    L..

; &8ca8 referenced 1 time by &8c75
.c8ca8
    ldy #&ff                                                          ; 8ca8: a0 ff       ..
; &8caa referenced 2 times by &8cc2, &8d83
.c8caa
    lda #1                                                            ; 8caa: a9 01       ..
    sta l001e                                                         ; 8cac: 85 1e       ..
    jsr sub_c9fee                                                     ; 8cae: 20 ee 9f     ..
    lda l0016                                                         ; 8cb1: a5 16       ..
    sta l001d                                                         ; 8cb3: 85 1d       ..
    rts                                                               ; 8cb5: 60          `

; &8cb6 referenced 1 time by &8cdb
.c8cb6
    ldy #&ff                                                          ; 8cb6: a0 ff       ..
    lda l0028                                                         ; 8cb8: a5 28       .(
    clc                                                               ; 8cba: 18          .
    adc l001d                                                         ; 8cbb: 65 1d       e.
    bcs c8cc0                                                         ; 8cbd: b0 01       ..
    tay                                                               ; 8cbf: a8          .
; &8cc0 referenced 1 time by &8cbd
.c8cc0
    tya                                                               ; 8cc0: 98          .
    pha                                                               ; 8cc1: 48          H
    jsr c8caa                                                         ; 8cc2: 20 aa 8c     ..
    pla                                                               ; 8cc5: 68          h
    cmp l001d                                                         ; 8cc6: c5 1d       ..
    bne return_13                                                     ; 8cc8: d0 09       ..
    inc l007e                                                         ; 8cca: e6 7e       .~
    lda l001c                                                         ; 8ccc: a5 1c       ..
    clc                                                               ; 8cce: 18          .
    adc l0028                                                         ; 8ccf: 65 28       e(
    sta l001c                                                         ; 8cd1: 85 1c       ..
; &8cd3 referenced 1 time by &8cc8
.return_13
    rts                                                               ; 8cd3: 60          `

    jsr sub_c9a70                                                     ; 8cd4: 20 70 9a     p.
    bcs c8c6b                                                         ; 8cd7: b0 92       ..
    lda l0022                                                         ; 8cd9: a5 22       ."
    bne c8cb6                                                         ; 8cdb: d0 d9       ..
    jsr sub_c8b2f                                                     ; 8cdd: 20 2f 8b     /.
    jsr sub_c8a23                                                     ; 8ce0: 20 23 8a     #.
    lda l001d                                                         ; 8ce3: a5 1d       ..
    sec                                                               ; 8ce5: 38          8
    sbc l001c                                                         ; 8ce6: e5 1c       ..
    pha                                                               ; 8ce8: 48          H
    lda l0027                                                         ; 8ce9: a5 27       .'
    sta l0052                                                         ; 8ceb: 85 52       .R
    cmp l0028                                                         ; 8ced: c5 28       .(
    bcc c8cf3                                                         ; 8cef: 90 02       ..
    lda l0028                                                         ; 8cf1: a5 28       .(
; &8cf3 referenced 1 time by &8cef
.c8cf3
    clc                                                               ; 8cf3: 18          .
    adc l0028                                                         ; 8cf4: 65 28       e(
    adc l001c                                                         ; 8cf6: 65 1c       e.
    sec                                                               ; 8cf8: 38          8
    sbc l0027                                                         ; 8cf9: e5 27       .'
    bpl c8cff                                                         ; 8cfb: 10 02       ..
    lda #0                                                            ; 8cfd: a9 00       ..
; &8cff referenced 1 time by &8cfb
.c8cff
    sta l0051                                                         ; 8cff: 85 51       .Q
    pha                                                               ; 8d01: 48          H
    beq c8d15                                                         ; 8d02: f0 11       ..
; &8d04 referenced 1 time by &8d13
.loop_c8d04
    jsr sub_ca542                                                     ; 8d04: 20 42 a5     B.
    bvc c8d0c                                                         ; 8d07: 50 03       P.
    jsr c8970                                                         ; 8d09: 20 70 89     p.
; &8d0c referenced 1 time by &8d07
.c8d0c
    bcs c8d15                                                         ; 8d0c: b0 07       ..
    jsr sub_c8e56                                                     ; 8d0e: 20 56 8e     V.
    dec l0051                                                         ; 8d11: c6 51       .Q
    bne loop_c8d04                                                    ; 8d13: d0 ef       ..
; &8d15 referenced 2 times by &8d02, &8d0c
.c8d15
    pla                                                               ; 8d15: 68          h
    sec                                                               ; 8d16: 38          8
    sbc l0051                                                         ; 8d17: e5 51       .Q
    tay                                                               ; 8d19: a8          .
    ldx l002a                                                         ; 8d1a: a6 2a       .*
    cpx l0027                                                         ; 8d1c: e4 27       .'
    bcs c8d22                                                         ; 8d1e: b0 02       ..
    ldx l0027                                                         ; 8d20: a6 27       .'
; &8d22 referenced 1 time by &8d1e
.c8d22
    stx l0058                                                         ; 8d22: 86 58       .X
    sec                                                               ; 8d24: 38          8
    sbc l0058                                                         ; 8d25: e5 58       .X
    clc                                                               ; 8d27: 18          .
    adc l0052                                                         ; 8d28: 65 52       eR
    bpl c8d2e                                                         ; 8d2a: 10 02       ..
    lda #0                                                            ; 8d2c: a9 00       ..
; &8d2e referenced 1 time by &8d2a
.c8d2e
    sta l0057                                                         ; 8d2e: 85 57       .W
    lda l0052                                                         ; 8d30: a5 52       .R
    sec                                                               ; 8d32: 38          8
    sbc l001c                                                         ; 8d33: e5 1c       ..
    sta l0056                                                         ; 8d35: 85 56       .V
    ldx l0028                                                         ; 8d37: a6 28       .(
    tya                                                               ; 8d39: 98          .
    sec                                                               ; 8d3a: 38          8
    sbc l0028                                                         ; 8d3b: e5 28       .(
    clc                                                               ; 8d3d: 18          .
    adc l0056                                                         ; 8d3e: 65 56       eV
    bpl c8d44                                                         ; 8d40: 10 02       ..
    ldx #0                                                            ; 8d42: a2 00       ..
; &8d44 referenced 1 time by &8d40
.c8d44
    txa                                                               ; 8d44: 8a          .
    sec                                                               ; 8d45: 38          8
    sbc l0057                                                         ; 8d46: e5 57       .W
    cmp l0056                                                         ; 8d48: c5 56       .V
    bcc c8d4e                                                         ; 8d4a: 90 02       ..
    lda l0056                                                         ; 8d4c: a5 56       .V
; &8d4e referenced 1 time by &8d4a
.c8d4e
    clc                                                               ; 8d4e: 18          .
    adc l001c                                                         ; 8d4f: 65 1c       e.
    sta l001c                                                         ; 8d51: 85 1c       ..
    lda l001d                                                         ; 8d53: a5 1d       ..
    clc                                                               ; 8d55: 18          .
    adc l0028                                                         ; 8d56: 65 28       e(
    cmp l0027                                                         ; 8d58: c5 27       .'
    pla                                                               ; 8d5a: 68          h
    bcc c8d67                                                         ; 8d5b: 90 0a       ..
    jsr c89c7                                                         ; 8d5d: 20 c7 89     ..
    ldx l0027                                                         ; 8d60: a6 27       .'
    bcs c8d6b                                                         ; 8d62: b0 07       ..
; &8d64 referenced 1 time by &8d89
.c8d64
    jmp c89c7                                                         ; 8d64: 4c c7 89    L..

; &8d67 referenced 1 time by &8d5b
.c8d67
    clc                                                               ; 8d67: 18          .
    adc l001c                                                         ; 8d68: 65 1c       e.
    tax                                                               ; 8d6a: aa          .
; &8d6b referenced 1 time by &8d62
.c8d6b
    stx l001d                                                         ; 8d6b: 86 1d       ..
    jmp c8dce                                                         ; 8d6d: 4c ce 8d    L..

; &8d70 referenced 1 time by &8d8d
.loop_c8d70
    ldy #0                                                            ; 8d70: a0 00       ..
    lda l001d                                                         ; 8d72: a5 1d       ..
    sec                                                               ; 8d74: 38          8
    sbc l0028                                                         ; 8d75: e5 28       .(
    bcc c8d83                                                         ; 8d77: 90 0a       ..
    tay                                                               ; 8d79: a8          .
    inc l007e                                                         ; 8d7a: e6 7e       .~
    lda l001c                                                         ; 8d7c: a5 1c       ..
    sec                                                               ; 8d7e: 38          8
    sbc l0028                                                         ; 8d7f: e5 28       .(
    sta l001c                                                         ; 8d81: 85 1c       ..
; &8d83 referenced 1 time by &8d77
.c8d83
    jmp c8caa                                                         ; 8d83: 4c aa 8c    L..

    jsr sub_c9a70                                                     ; 8d86: 20 70 9a     p.
    bcs c8d64                                                         ; 8d89: b0 d9       ..
    lda l0022                                                         ; 8d8b: a5 22       ."
    bne loop_c8d70                                                    ; 8d8d: d0 e1       ..
    jsr sub_c8b2f                                                     ; 8d8f: 20 2f 8b     /.
    jsr sub_c8a2c                                                     ; 8d92: 20 2c 8a     ,.
    lda l0028                                                         ; 8d95: a5 28       .(
    sta l0052                                                         ; 8d97: 85 52       .R
    sec                                                               ; 8d99: 38          8
    sbc l001c                                                         ; 8d9a: e5 1c       ..
    beq c8db5                                                         ; 8d9c: f0 17       ..
    bcc c8db5                                                         ; 8d9e: 90 15       ..
    sta l0051                                                         ; 8da0: 85 51       .Q
; &8da2 referenced 1 time by &8db3
.loop_c8da2
    jsr sub_ca3e8                                                     ; 8da2: 20 e8 a3     ..
    bvc c8daa                                                         ; 8da5: 50 03       P.
    jsr c8970                                                         ; 8da7: 20 70 89     p.
; &8daa referenced 1 time by &8da5
.c8daa
    bcs c8db5                                                         ; 8daa: b0 09       ..
    jsr sub_c8e56                                                     ; 8dac: 20 56 8e     V.
    dec l0052                                                         ; 8daf: c6 52       .R
    dec l0051                                                         ; 8db1: c6 51       .Q
    bne loop_c8da2                                                    ; 8db3: d0 ed       ..
; &8db5 referenced 3 times by &8d9c, &8d9e, &8daa
.c8db5
    lda l001c                                                         ; 8db5: a5 1c       ..
    sec                                                               ; 8db7: 38          8
    sbc l0052                                                         ; 8db8: e5 52       .R
    bcs c8dbe                                                         ; 8dba: b0 02       ..
    lda #0                                                            ; 8dbc: a9 00       ..
; &8dbe referenced 1 time by &8dba
.c8dbe
    sta l001c                                                         ; 8dbe: 85 1c       ..
    lda l001d                                                         ; 8dc0: a5 1d       ..
    sec                                                               ; 8dc2: 38          8
    sbc l0052                                                         ; 8dc3: e5 52       .R
    bcs c8dcc                                                         ; 8dc5: b0 05       ..
    jsr c89c7                                                         ; 8dc7: 20 c7 89     ..
    lda #0                                                            ; 8dca: a9 00       ..
; &8dcc referenced 1 time by &8dc5
.c8dcc
    sta l001d                                                         ; 8dcc: 85 1d       ..
; &8dce referenced 1 time by &8d6d
.c8dce
    jsr c89e6                                                         ; 8dce: 20 e6 89     ..
; &8dd1 referenced 2 times by &8c68, &8ca5
.c8dd1
    lda l007d                                                         ; 8dd1: a5 7d       .}
    bmi return_14                                                     ; 8dd3: 30 3a       0:
; &8dd5 referenced 2 times by &8962, &8ef6
.sub_c8dd5
    jsr move_cursor_to_zero_three                                     ; 8dd5: 20 c0 ad     ..            ; Position cursor zero three
    sta l007d                                                         ; 8dd8: 85 7d       .}
; &8dda referenced 16 times by &85b3, &85b9, &85dd, &85e3, &85fb, &8616, &8632, &8638, &87a9, &87cc, &8aaf, &8b13, &8b40, &8bf7, &90b7, &912a
.sub_c8dda
    lda #osbyte_read_text_cursor_pos                                  ; 8dda: a9 86       ..
    jsr osbyte                                                        ; 8ddc: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    stx l0058                                                         ; 8ddf: 86 58       .X             ; X is the horizontal text position ('POS')
    lda window_width                                                  ; 8de1: a5 23       .#
    sec                                                               ; 8de3: 38          8
    sbc l0058                                                         ; 8de4: e5 58       .X
    jsr sub_c98d5                                                     ; 8de6: 20 d5 98     ..
    lda #8                                                            ; 8de9: a9 08       ..
    bne c8e53                                                         ; 8deb: d0 66       .f             ; ALWAYS branch

; &8ded referenced 4 times by &8959, &8f5d, &8fc6, &9609
.c8ded
    lda #7                                                            ; 8ded: a9 07       ..
    bne c8e53                                                         ; 8def: d0 62       .b             ; ALWAYS branch

; &8df1 referenced 3 times by &8184, &9ae4, &9b92
.sub_c8df1
    lda #&0c                                                          ; 8df1: a9 0c       ..
    bne c8e53                                                         ; 8df3: d0 5e       .^             ; ALWAYS branch

; &8df5 referenced 4 times by &863b, &8ad5, &8ecc, &9bc8
.c8df5
    jsr sub_c8e10                                                     ; 8df5: 20 10 8e     ..
    lda #&72 ; 'r'                                                    ; 8df8: a9 72       .r
    ldx current_mode                                                  ; 8dfa: a6 20       .
    cpx #7                                                            ; 8dfc: e0 07       ..
    beq c8e02                                                         ; 8dfe: f0 02       ..
    lda #&67 ; 'g'                                                    ; 8e00: a9 67       .g
; &8e02 referenced 1 time by &8dfe
.c8e02
    jsr oswrch                                                        ; 8e02: 20 ee ff     ..            ; Write character 103
; &8e05 referenced 1 time by &ab09
.c8e05
    lda #0                                                            ; 8e05: a9 00       ..
    ldx #6                                                            ; 8e07: a2 06       ..
; &8e09 referenced 1 time by &8e0d
.loop_c8e09
    jsr oswrch                                                        ; 8e09: 20 ee ff     ..            ; Write character 0
    dex                                                               ; 8e0c: ca          .
    bne loop_c8e09                                                    ; 8e0d: d0 fa       ..
; &8e0f referenced 4 times by &8dd3, &8e21, &8e58, &8e5c
.return_14
    rts                                                               ; 8e0f: 60          `

; &8e10 referenced 2 times by &8df5, &ab01
.sub_c8e10
    lda #&17                                                          ; 8e10: a9 17       ..
    jsr oswrch                                                        ; 8e12: 20 ee ff     ..            ; Write character 23
    lda #0                                                            ; 8e15: a9 00       ..
    jsr oswrch                                                        ; 8e17: 20 ee ff     ..            ; Write character 0
    lda #&0a                                                          ; 8e1a: a9 0a       ..
    bne c8e53                                                         ; 8e1c: d0 35       .5             ; ALWAYS branch

; &8e1e referenced 2 times by &96eb, &9b9d
.sub_c8e1e
    jsr sub_c9f98                                                     ; 8e1e: 20 98 9f     ..
    beq return_14                                                     ; 8e21: f0 ec       ..
    lsr a                                                             ; 8e23: 4a          J
    sta l0058                                                         ; 8e24: 85 58       .X
    ldx window_width                                                  ; 8e26: a6 23       .#
    dex                                                               ; 8e28: ca          .
    txa                                                               ; 8e29: 8a          .
    lsr a                                                             ; 8e2a: 4a          J
    sec                                                               ; 8e2b: 38          8
    sbc l0058                                                         ; 8e2c: e5 58       .X
    bcs c8e32                                                         ; 8e2e: b0 02       ..
    lda #0                                                            ; 8e30: a9 00       ..
; &8e32 referenced 1 time by &8e2e
.c8e32
    ldy #1                                                            ; 8e32: a0 01       ..
    jsr move_cursor                                                   ; 8e34: 20 ca ad     ..
    jsr sub_c8e46                                                     ; 8e37: 20 46 8e     F.
    jsr sub_c9fb0                                                     ; 8e3a: 20 b0 9f     ..
; &8e3d referenced 1 time by &9059
.c8e3d
    ldx #7                                                            ; 8e3d: a2 07       ..
    jsr c8e4d                                                         ; 8e3f: 20 4d 8e     M.
    ldx #&80                                                          ; 8e42: a2 80       ..
    bne c8e4d                                                         ; 8e44: d0 07       ..             ; ALWAYS branch

; &8e46 referenced 2 times by &8e37, &901b
.sub_c8e46
    ldx #0                                                            ; 8e46: a2 00       ..
    jsr c8e4d                                                         ; 8e48: 20 4d 8e     M.
    ldx #&87                                                          ; 8e4b: a2 87       ..
; &8e4d referenced 3 times by &8e3f, &8e44, &8e48
.c8e4d
    lda #&11                                                          ; 8e4d: a9 11       ..
    jsr oswrch                                                        ; 8e4f: 20 ee ff     ..            ; Write character 17
    txa                                                               ; 8e52: 8a          .
; &8e53 referenced 9 times by &8deb, &8def, &8df3, &8e1c, &8e64, &8e68, &8e6c, &8e7d, &8e81
.c8e53
    jmp oswrch                                                        ; 8e53: 4c ee ff    L..            ; Write character

; &8e56 referenced 3 times by &8c62, &8d0e, &8dac
.sub_c8e56
    bit l007d                                                         ; 8e56: 24 7d       $}
    bvc return_14                                                     ; 8e58: 50 b5       P.
    lda l0050                                                         ; 8e5a: a5 50       .P
    beq return_14                                                     ; 8e5c: f0 b1       ..
    dec l0050                                                         ; 8e5e: c6 50       .P
    inc l007d                                                         ; 8e60: e6 7d       .}
; &8e62 referenced 2 times by &9780, &978b
.sub_c8e62
    lda #&2e ; '.'                                                    ; 8e62: a9 2e       ..
    bne c8e53                                                         ; 8e64: d0 ed       ..             ; ALWAYS branch

    inc l0058                                                         ; 8e66: e6 58       .X
    bne c8e53                                                         ; 8e68: d0 e9       ..
; &8e6a referenced 4 times by &88c1, &88d0, &9879, &98db
.sub_c8e6a
    lda #&20 ; ' '                                                    ; 8e6a: a9 20       .
    bne c8e53                                                         ; 8e6c: d0 e5       ..             ; ALWAYS branch

    lda l003f                                                         ; 8e6e: a5 3f       .?
    eor #&80                                                          ; 8e70: 49 80       I.
    sta l003f                                                         ; 8e72: 85 3f       .?
; &8e74 referenced 1 time by &9afc
.sub_c8e74
    lda #&1e                                                          ; 8e74: a9 1e       ..
    jsr oswrch                                                        ; 8e76: 20 ee ff     ..            ; Write character 30
    lda #&55 ; 'U'                                                    ; 8e79: a9 55       .U
    bit l003f                                                         ; 8e7b: 24 3f       $?
    bmi c8e53                                                         ; 8e7d: 30 d4       0.
    lda #&4c ; 'L'                                                    ; 8e7f: a9 4c       .L
    bne c8e53                                                         ; 8e81: d0 d0       ..             ; ALWAYS branch

; &8e83 referenced 1 time by &87cf
.sub_c8e83
    ldx l001e                                                         ; 8e83: a6 1e       ..
    ldy l001d                                                         ; 8e85: a4 1d       ..
    jsr sub_c98f0                                                     ; 8e87: 20 f0 98     ..
    sta l0067                                                         ; 8e8a: 85 67       .g
    sty l0068                                                         ; 8e8c: 84 68       .h
    jsr sub_c9f48                                                     ; 8e8e: 20 48 9f     H.
    sta l0030                                                         ; 8e91: 85 30       .0
    jsr sub_c9fea                                                     ; 8e93: 20 ea 9f     ..
    ror l0051                                                         ; 8e96: 66 51       fQ
    lda #3                                                            ; 8e98: a9 03       ..
    jsr sub_c9fcc                                                     ; 8e9a: 20 cc 9f     ..
    pha                                                               ; 8e9d: 48          H
    lda #6                                                            ; 8e9e: a9 06       ..
    jsr sub_c9fcc                                                     ; 8ea0: 20 cc 9f     ..
    tax                                                               ; 8ea3: aa          .
    pla                                                               ; 8ea4: 68          h
    ldy #0                                                            ; 8ea5: a0 00       ..
    sty l002e                                                         ; 8ea7: 84 2e       ..
    sty l002f                                                         ; 8ea9: 84 2f       ./
    cpx #&4e ; 'N'                                                    ; 8eab: e0 4e       .N
    beq c8eb9                                                         ; 8ead: f0 0a       ..
    iny                                                               ; 8eaf: c8          .              ; Y=&01
    cpx #&59 ; 'Y'                                                    ; 8eb0: e0 59       .Y
    beq c8eb9                                                         ; 8eb2: f0 05       ..
    cmp #&4e ; 'N'                                                    ; 8eb4: c9 4e       .N
    bne c8eb9                                                         ; 8eb6: d0 01       ..
    dey                                                               ; 8eb8: 88          .              ; Y=&00
; &8eb9 referenced 3 times by &8ead, &8eb2, &8eb6
.c8eb9
    sty l0052                                                         ; 8eb9: 84 52       .R
    jsr sub_cb8ac                                                     ; 8ebb: 20 ac b8     ..
    bcc c8ec6                                                         ; 8ebe: 90 06       ..
    jsr sub_cb94e                                                     ; 8ec0: 20 4e b9     N.
    jsr sub_c9377                                                     ; 8ec3: 20 77 93     w.
; &8ec6 referenced 3 times by &8ebe, &8f0b, &8f19
.c8ec6
    jsr sub_c98c2                                                     ; 8ec6: 20 c2 98     ..
    jsr sub_c8fe7                                                     ; 8ec9: 20 e7 8f     ..
; &8ecc referenced 2 times by &8f2d, &8f31
.c8ecc
    jsr c8df5                                                         ; 8ecc: 20 f5 8d     ..
    lda #osbyte_examine_buffer                                        ; 8ecf: a9 98       ..
    ldx #buffer_keyboard                                              ; 8ed1: a2 00       ..
    jsr osbyte                                                        ; 8ed3: 20 f4 ff     ..            ; Examine the keyboard buffer (exits with carry clear on success)
    bcs c8eeb                                                         ; 8ed6: b0 13       ..
    jsr sub_cac96                                                     ; 8ed8: 20 96 ac     ..
    bcs c8eee                                                         ; 8edb: b0 11       ..
    pha                                                               ; 8edd: 48          H
    jsr sub_c8f63                                                     ; 8ede: 20 63 8f     c.
    pla                                                               ; 8ee1: 68          h
    bcc c8eee                                                         ; 8ee2: 90 0a       ..
    cmp #&0d                                                          ; 8ee4: c9 0d       ..
    beq c8eee                                                         ; 8ee6: f0 06       ..
    jsr flush_keyboard_buffer                                         ; 8ee8: 20 3e 89     >.
; &8eeb referenced 1 time by &8ed6
.c8eeb
    jsr sub_cac96                                                     ; 8eeb: 20 96 ac     ..
; &8eee referenced 3 times by &8edb, &8ee2, &8ee6
.c8eee
    pha                                                               ; 8eee: 48          H
    jsr sub_cab01                                                     ; 8eef: 20 01 ab     ..
    lda l007d                                                         ; 8ef2: a5 7d       .}
    beq c8efc                                                         ; 8ef4: f0 06       ..
    jsr sub_c8dd5                                                     ; 8ef6: 20 d5 8d     ..
    jsr sub_c8fe7                                                     ; 8ef9: 20 e7 8f     ..
; &8efc referenced 1 time by &8ef4
.c8efc
    pla                                                               ; 8efc: 68          h
    sta l0053                                                         ; 8efd: 85 53       .S
    jsr sub_c8f63                                                     ; 8eff: 20 63 8f     c.
    bvc c8f2b                                                         ; 8f02: 50 27       P'
    bcs c8f0e                                                         ; 8f04: b0 08       ..
    ldy #2                                                            ; 8f06: a0 02       ..
    jsr sub_cab76                                                     ; 8f08: 20 76 ab     v.
; &8f0b referenced 1 time by &8f60
.c8f0b
    jmp c8ec6                                                         ; 8f0b: 4c c6 8e    L..

; &8f0e referenced 1 time by &8f04
.c8f0e
    sbc #8                                                            ; 8f0e: e9 08       ..
    cmp #4                                                            ; 8f10: c9 04       ..
    bcc c8f1b                                                         ; 8f12: 90 07       ..
    pha                                                               ; 8f14: 48          H
    jsr sub_c905c                                                     ; 8f15: 20 5c 90     \.
    pla                                                               ; 8f18: 68          h
    bcs c8ec6                                                         ; 8f19: b0 ab       ..
; &8f1b referenced 1 time by &8f12
.c8f1b
    pha                                                               ; 8f1b: 48          H
    jsr sub_c9327                                                     ; 8f1c: 20 27 93     '.
    pla                                                               ; 8f1f: 68          h
    rts                                                               ; 8f20: 60          `

; &8f21 referenced 3 times by &8f51, &95c3, &96ba
.sub_c8f21
    lda l0022                                                         ; 8f21: a5 22       ."
    beq c8f28                                                         ; 8f23: f0 03       ..
    sta l0041                                                         ; 8f25: 85 41       .A
    rts                                                               ; 8f27: 60          `

; &8f28 referenced 1 time by &8f23
.c8f28
    jmp ca276                                                         ; 8f28: 4c 76 a2    Lv.

; &8f2b referenced 1 time by &8f02
.c8f2b
    cmp #&20 ; ' '                                                    ; 8f2b: c9 20       .
    bcc c8ecc                                                         ; 8f2d: 90 9d       ..
    cmp #&7f                                                          ; 8f2f: c9 7f       ..
    bcs c8ecc                                                         ; 8f31: b0 99       ..
    jsr sub_c8f87                                                     ; 8f33: 20 87 8f     ..
    bcs c8f5d                                                         ; 8f36: b0 25       .%
    lda (l005b),y                                                     ; 8f38: b1 5b       .[
    jsr ca0e3                                                         ; 8f3a: 20 e3 a0     ..
    bne c8f4b                                                         ; 8f3d: d0 0c       ..
    jsr sub_c94db                                                     ; 8f3f: 20 db 94     ..
    bvs c8f58                                                         ; 8f42: 70 14       p.
    bcs c8f5d                                                         ; 8f44: b0 17       ..
    jsr sub_c95d7                                                     ; 8f46: 20 d7 95     ..
    bcs c8f5d                                                         ; 8f49: b0 12       ..
; &8f4b referenced 1 time by &8f3d
.c8f4b
    ldy l002e                                                         ; 8f4b: a4 2e       ..
    lda l0053                                                         ; 8f4d: a5 53       .S
    sta (l005b),y                                                     ; 8f4f: 91 5b       .[
    jsr sub_c8f21                                                     ; 8f51: 20 21 8f     !.
    inc l002e                                                         ; 8f54: e6 2e       ..
    bne c8f60                                                         ; 8f56: d0 08       ..
; &8f58 referenced 1 time by &8f42
.c8f58
    jsr c8970                                                         ; 8f58: 20 70 89     p.
    bcs c8f60                                                         ; 8f5b: b0 03       ..
; &8f5d referenced 3 times by &8f36, &8f44, &8f49
.c8f5d
    jsr c8ded                                                         ; 8f5d: 20 ed 8d     ..
; &8f60 referenced 2 times by &8f56, &8f5b
.c8f60
    jmp c8f0b                                                         ; 8f60: 4c 0b 8f    L..

; &8f63 referenced 2 times by &8ede, &8eff
.sub_c8f63
    clv                                                               ; 8f63: b8          .
    ldy #&ff                                                          ; 8f64: a0 ff       ..
; &8f66 referenced 1 time by &8f70
.loop_c8f66
    iny                                                               ; 8f66: c8          .
    ldx lb18e,y                                                       ; 8f67: be 8e b1    ...
    clc                                                               ; 8f6a: 18          .
    beq return_15                                                     ; 8f6b: f0 19       ..
    cmp lb18e,y                                                       ; 8f6d: d9 8e b1    ...
    bne loop_c8f66                                                    ; 8f70: d0 f4       ..
    tya                                                               ; 8f72: 98          .
    cmp #8                                                            ; 8f73: c9 08       ..
    jmp ca11b                                                         ; 8f75: 4c 1b a1    L..

    equb &20, &87, &8f, &b0, 9, &b1, &5b, &20, &e3, &a0, &f0, 2, &e6  ; 8f78: 20 87 8f...  ..
    equb &2e                                                          ; 8f85: 2e          .

; &8f86 referenced 1 time by &8f6b
.return_15
    rts                                                               ; 8f86: 60          `

; &8f87 referenced 1 time by &8f33
.sub_c8f87
    ldy l002e                                                         ; 8f87: a4 2e       ..
; &8f89 referenced 1 time by &8fbc
.sub_c8f89
    cpy #&ef                                                          ; 8f89: c0 ef       ..
    bcs return_16                                                     ; 8f8b: b0 06       ..
    ldx l0052                                                         ; 8f8d: a6 52       .R
    bne return_16                                                     ; 8f8f: d0 02       ..
    cpy l0030                                                         ; 8f91: c4 30       .0
; &8f93 referenced 2 times by &8f8b, &8f8f
.return_16
    rts                                                               ; 8f93: 60          `

    ldy l002e                                                         ; 8f94: a4 2e       ..
    beq return_17                                                     ; 8f96: f0 02       ..
    dec l002e                                                         ; 8f98: c6 2e       ..
; &8f9a referenced 1 time by &8f96
.return_17
    rts                                                               ; 8f9a: 60          `

    lda #0                                                            ; 8f9b: a9 00       ..
    sta l002e                                                         ; 8f9d: 85 2e       ..
    rts                                                               ; 8f9f: 60          `

    jsr sub_c8fa6                                                     ; 8fa0: 20 a6 8f     ..
    sty l002e                                                         ; 8fa3: 84 2e       ..
    rts                                                               ; 8fa5: 60          `

; &8fa6 referenced 2 times by &8fa0, &8fb9
.sub_c8fa6
    ldy l002e                                                         ; 8fa6: a4 2e       ..
    dey                                                               ; 8fa8: 88          .
; &8fa9 referenced 1 time by &8fb1
.loop_c8fa9
    iny                                                               ; 8fa9: c8          .
    lda (l005b),y                                                     ; 8faa: b1 5b       .[
    beq return_18                                                     ; 8fac: f0 05       ..
    jsr ca0e3                                                         ; 8fae: 20 e3 a0     ..
    bne loop_c8fa9                                                    ; 8fb1: d0 f6       ..
; &8fb3 referenced 2 times by &8fac, &8fb7
.return_18
    rts                                                               ; 8fb3: 60          `

    jsr sub_c94db                                                     ; 8fb4: 20 db 94     ..
    bcs return_18                                                     ; 8fb7: b0 fa       ..
    jsr sub_c8fa6                                                     ; 8fb9: 20 a6 8f     ..
    jsr sub_c8f89                                                     ; 8fbc: 20 89 8f     ..
    bcs c8fc6                                                         ; 8fbf: b0 05       ..
    lda #&20 ; ' '                                                    ; 8fc1: a9 20       .
    jmp c95cb                                                         ; 8fc3: 4c cb 95    L..

; &8fc6 referenced 1 time by &8fbf
.c8fc6
    jmp c8ded                                                         ; 8fc6: 4c ed 8d    L..

; &8fc9 referenced 1 time by &8fdf
.loop_c8fc9
    jmp c9668                                                         ; 8fc9: 4c 68 96    Lh.

; &8fcc referenced 1 time by &8fcf
.loop_c8fcc
    jsr c9668                                                         ; 8fcc: 20 68 96     h.
    bcc loop_c8fcc                                                    ; 8fcf: 90 fb       ..
; &8fd1 referenced 1 time by &8fd4
.return_19
    rts                                                               ; 8fd1: 60          `

    ldy l002e                                                         ; 8fd2: a4 2e       ..
    beq return_19                                                     ; 8fd4: f0 fb       ..
    lda (l005b),y                                                     ; 8fd6: b1 5b       .[
    jsr ca0e3                                                         ; 8fd8: 20 e3 a0     ..
    php                                                               ; 8fdb: 08          .
    dec l002e                                                         ; 8fdc: c6 2e       ..
    plp                                                               ; 8fde: 28          (
    beq loop_c8fc9                                                    ; 8fdf: f0 e8       ..
    lda #&20 ; ' '                                                    ; 8fe1: a9 20       .
    dey                                                               ; 8fe3: 88          .
    sta (l005b),y                                                     ; 8fe4: 91 5b       .[
    rts                                                               ; 8fe6: 60          `

; &8fe7 referenced 2 times by &8ec9, &8ef9
.sub_c8fe7
    ldx l0030                                                         ; 8fe7: a6 30       .0
    lda l001f                                                         ; 8fe9: a5 1f       ..
    bne c8ff7                                                         ; 8feb: d0 0a       ..
    lda window_width                                                  ; 8fed: a5 23       .#
    clc                                                               ; 8fef: 18          .
    sbc l0067                                                         ; 8ff0: e5 67       .g
    cmp l0030                                                         ; 8ff2: c5 30       .0
    bcs c8ff7                                                         ; 8ff4: b0 01       ..
    tax                                                               ; 8ff6: aa          .
; &8ff7 referenced 2 times by &8feb, &8ff4
.c8ff7
    stx l0056                                                         ; 8ff7: 86 56       .V
    lda l002f                                                         ; 8ff9: a5 2f       ./
    sec                                                               ; 8ffb: 38          8
    adc l0056                                                         ; 8ffc: 65 56       eV
    sta l0058                                                         ; 8ffe: 85 58       .X
    ldx l002e                                                         ; 9000: a6 2e       ..
    cpx l0058                                                         ; 9002: e4 58       .X
    bcs c900c                                                         ; 9004: b0 06       ..
    cpx l002f                                                         ; 9006: e4 2f       ./
    bcs c9018                                                         ; 9008: b0 0e       ..
    bcc c9016                                                         ; 900a: 90 0a       ..             ; ALWAYS branch

; &900c referenced 1 time by &9004
.c900c
    ldx #0                                                            ; 900c: a2 00       ..
    lda l002e                                                         ; 900e: a5 2e       ..
    sec                                                               ; 9010: 38          8
    sbc l0056                                                         ; 9011: e5 56       .V
    bcc c9016                                                         ; 9013: 90 01       ..
    tax                                                               ; 9015: aa          .
; &9016 referenced 2 times by &900a, &9013
.c9016
    stx l002f                                                         ; 9016: 86 2f       ./
; &9018 referenced 1 time by &9008
.c9018
    jsr sub_cab01                                                     ; 9018: 20 01 ab     ..
    jsr sub_c8e46                                                     ; 901b: 20 46 8e     F.
    ldy l0068                                                         ; 901e: a4 68       .h
    lda l0067                                                         ; 9020: a5 67       .g
    sec                                                               ; 9022: 38          8
    adc l0056                                                         ; 9023: 65 56       eV
    cmp l06ff,y                                                       ; 9025: d9 ff 06    ...
    bcc c902d                                                         ; 9028: 90 03       ..
    sta l06ff,y                                                       ; 902a: 99 ff 06    ...
; &902d referenced 1 time by &9028
.c902d
    lda l0067                                                         ; 902d: a5 67       .g
    jsr sub_cadb3                                                     ; 902f: 20 b3 ad     ..
    ldy l002f                                                         ; 9032: a4 2f       ./
    ldx l0056                                                         ; 9034: a6 56       .V
    lda l0051                                                         ; 9036: a5 51       .Q
    bmi c9041                                                         ; 9038: 30 07       0.
; &903a referenced 1 time by &904a
.loop_c903a
    lda (l005b),y                                                     ; 903a: b1 5b       .[
    jsr ca0e3                                                         ; 903c: 20 e3 a0     ..
    bne c9045                                                         ; 903f: d0 04       ..
; &9041 referenced 1 time by &9038
.c9041
    lda #&20 ; ' '                                                    ; 9041: a9 20       .
    bne c9046                                                         ; 9043: d0 01       ..             ; ALWAYS branch

; &9045 referenced 1 time by &903f
.c9045
    iny                                                               ; 9045: c8          .
; &9046 referenced 1 time by &9043
.c9046
    jsr oswrch                                                        ; 9046: 20 ee ff     ..            ; Write character
    dex                                                               ; 9049: ca          .
    bne loop_c903a                                                    ; 904a: d0 ee       ..
    lda l002e                                                         ; 904c: a5 2e       ..
    sec                                                               ; 904e: 38          8
    sbc l002f                                                         ; 904f: e5 2f       ./
    clc                                                               ; 9051: 18          .
    adc l0067                                                         ; 9052: 65 67       eg
    ldy l0068                                                         ; 9054: a4 68       .h
    jsr sub_cadb3                                                     ; 9056: 20 b3 ad     ..
    jmp c8e3d                                                         ; 9059: 4c 3d 8e    L=.

; &905c referenced 1 time by &8f15
.sub_c905c
    ldy #0                                                            ; 905c: a0 00       ..
    jsr sub_c94ae                                                     ; 905e: 20 ae 94     ..
    bne c9065                                                         ; 9061: d0 02       ..
    clc                                                               ; 9063: 18          .
    rts                                                               ; 9064: 60          `

; &9065 referenced 1 time by &9061
.c9065
    lda #3                                                            ; 9065: a9 03       ..
    jsr sub_c9fcc                                                     ; 9067: 20 cc 9f     ..
    sta l0053                                                         ; 906a: 85 53       .S
    cmp #&4e ; 'N'                                                    ; 906c: c9 4e       .N
    beq c907c                                                         ; 906e: f0 0c       ..
    jsr sub_c92ad                                                     ; 9070: 20 ad 92     ..
    bcc c90d8                                                         ; 9073: 90 63       .c
    jsr sub_c92ba                                                     ; 9075: 20 ba 92     ..
    bcs c90bc                                                         ; 9078: b0 42       .B
    bcc c90d8                                                         ; 907a: 90 5c       .\             ; ALWAYS branch

; &907c referenced 1 time by &906e
.c907c
    lda l005b                                                         ; 907c: a5 5b       .[
    ldx l005c                                                         ; 907e: a6 5c       .\
    jsr sub_cb354                                                     ; 9080: 20 54 b3     T.
    bcc c90bc                                                         ; 9083: 90 37       .7
    jsr sub_c94ae                                                     ; 9085: 20 ae 94     ..
    beq c90cc                                                         ; 9088: f0 42       .B
    lda #6                                                            ; 908a: a9 06       ..             ; A=X position
    bne c90bc                                                         ; 908c: d0 2e       ..             ; ALWAYS branch

; &908e referenced 2 times by &90e9, &90fe
.c908e
    jsr move_cursor_to_zero_two                                       ; 908e: 20 bc ad     ..            ; Move the cursor to (0,2)
    jsr get_inline_string_address                                     ; 9091: 20 ee ad     ..            ; get inline string address
; overlapping: jmp l776f                                              ; 9094: 4c 6f 77    Low
    equs "Low: "                                                      ; 9094: 4c 6f 77... Low
    equb 0                                                            ; 9099: 00          .

    lda #8                                                            ; 909a: a9 08       ..
    jsr sub_c9fe6                                                     ; 909c: 20 e6 9f     ..
    jsr sub_c9fb8                                                     ; 909f: 20 b8 9f     ..
    jsr get_inline_string_address                                     ; 90a2: 20 ee ad     ..            ; get inline string address
; overlapping: jsr l6948                                              ; 90a5: 20 48 69     Hi
    equs " High: "                                                    ; 90a5: 20 48 69...  Hi
    equb 0                                                            ; 90ac: 00          .

    lda #9                                                            ; 90ad: a9 09       ..
    jsr sub_c9fe6                                                     ; 90af: 20 e6 9f     ..
    lda #&13                                                          ; 90b2: a9 13       ..
    jsr sub_c9fa4                                                     ; 90b4: 20 a4 9f     ..
    jsr sub_c8dda                                                     ; 90b7: 20 da 8d     ..
    lda #7                                                            ; 90ba: a9 07       ..
; &90bc referenced 7 times by &9078, &9083, &908c, &90ca, &90e7, &90fa, &912f
.c90bc
    jmp c8970                                                         ; 90bc: 4c 70 89    Lp.

; &90bf referenced 1 time by &90d6
.loop_c90bf
    jsr sub_c9177                                                     ; 90bf: 20 77 91     w.
    cpx l0058                                                         ; 90c2: e4 58       .X
    beq c90d8                                                         ; 90c4: f0 12       ..
    bcc c90d8                                                         ; 90c6: 90 10       ..
    lda #&1b                                                          ; 90c8: a9 1b       ..
    bne c90bc                                                         ; 90ca: d0 f0       ..             ; ALWAYS branch

; &90cc referenced 1 time by &9088
.c90cc
    ldx l001e                                                         ; 90cc: a6 1e       ..
    jsr sub_cacaf                                                     ; 90ce: 20 af ac     ..
    sta l0058                                                         ; 90d1: 85 58       .X
    jsr sub_c915b                                                     ; 90d3: 20 5b 91     [.
    bcc loop_c90bf                                                    ; 90d6: 90 e7       ..
; &90d8 referenced 4 times by &9073, &907a, &90c4, &90c6
.c90d8
    lda #8                                                            ; 90d8: a9 08       ..
    jsr sub_c9fe6                                                     ; 90da: 20 e6 9f     ..
    jsr sub_c94b7                                                     ; 90dd: 20 b7 94     ..
    beq c90eb                                                         ; 90e0: f0 09       ..
    lda l0053                                                         ; 90e2: a5 53       .S
    jsr sub_c91b9                                                     ; 90e4: 20 b9 91     ..
    bvs c90bc                                                         ; 90e7: 70 d3       p.
    bcc c908e                                                         ; 90e9: 90 a3       ..
; &90eb referenced 1 time by &90e0
.c90eb
    lda #9                                                            ; 90eb: a9 09       ..
    jsr sub_c9fe6                                                     ; 90ed: 20 e6 9f     ..
    jsr sub_c94b7                                                     ; 90f0: 20 b7 94     ..
    beq c9100                                                         ; 90f3: f0 0b       ..
    lda l0053                                                         ; 90f5: a5 53       .S
    jsr sub_c91b9                                                     ; 90f7: 20 b9 91     ..
    bvs c90bc                                                         ; 90fa: 70 c0       p.
    beq c9100                                                         ; 90fc: f0 02       ..
    bcs c908e                                                         ; 90fe: b0 8e       ..
; &9100 referenced 2 times by &90f3, &90fc
.c9100
    lda #&0e                                                          ; 9100: a9 0e       ..
    jsr sub_c9fe6                                                     ; 9102: 20 e6 9f     ..
    jsr sub_c94b7                                                     ; 9105: 20 b7 94     ..
    beq c913d                                                         ; 9108: f0 33       .3
; &910a referenced 2 times by &9137, &913b
.c910a
    lda l0053                                                         ; 910a: a5 53       .S
    jsr sub_c91b9                                                     ; 910c: 20 b9 91     ..
    beq c913d                                                         ; 910f: f0 2c       .,
    ldy #&ff                                                          ; 9111: a0 ff       ..
; &9113 referenced 1 time by &911d
.loop_c9113
    iny                                                               ; 9113: c8          .
    lda (l0059),y                                                     ; 9114: b1 59       .Y
    cmp #&2c ; ','                                                    ; 9116: c9 2c       .,
    beq c9131                                                         ; 9118: f0 17       ..
    jsr ca0e3                                                         ; 911a: 20 e3 a0     ..
    bne loop_c9113                                                    ; 911d: d0 f4       ..
    jsr move_cursor_to_zero_two                                       ; 911f: 20 bc ad     ..            ; Move the cursor to (0,2)
    lda #&0e                                                          ; 9122: a9 0e       ..
    jsr sub_c9fe6                                                     ; 9124: 20 e6 9f     ..
    jsr sub_c9fb0                                                     ; 9127: 20 b0 9f     ..
    jsr sub_c8dda                                                     ; 912a: 20 da 8d     ..
    lda #8                                                            ; 912d: a9 08       ..
    bne c90bc                                                         ; 912f: d0 8b       ..             ; ALWAYS branch

; &9131 referenced 1 time by &9118
.c9131
    tya                                                               ; 9131: 98          .
    sec                                                               ; 9132: 38          8
    adc l0059                                                         ; 9133: 65 59       eY
    sta l0059                                                         ; 9135: 85 59       .Y
    bcc c910a                                                         ; 9137: 90 d1       ..
    inc l005a                                                         ; 9139: e6 5a       .Z
    bne c910a                                                         ; 913b: d0 cd       ..
; &913d referenced 5 times by &9108, &910f, &91a4, &91aa, &91b0
.c913d
    clc                                                               ; 913d: 18          .
    rts                                                               ; 913e: 60          `

; &913f referenced 2 times by &93df, &9859
.sub_c913f
    jsr sub_cacaf                                                     ; 913f: 20 af ac     ..
    tay                                                               ; 9142: a8          .
    beq c9146                                                         ; 9143: f0 01       ..
    iny                                                               ; 9145: c8          .
; &9146 referenced 1 time by &9143
.c9146
    sty l0058                                                         ; 9146: 84 58       .X
    jsr sub_c915b                                                     ; 9148: 20 5b 91     [.
    lda l0056                                                         ; 914b: a5 56       .V
    sec                                                               ; 914d: 38          8
    sbc l0058                                                         ; 914e: e5 58       .X
    bcc c9158                                                         ; 9150: 90 06       ..
    stx l0058                                                         ; 9152: 86 58       .X
    sbc l0058                                                         ; 9154: e5 58       .X
    bcs return_20                                                     ; 9156: b0 02       ..
; &9158 referenced 1 time by &9150
.c9158
    lda #0                                                            ; 9158: a9 00       ..
; &915a referenced 1 time by &9156
.return_20
    rts                                                               ; 915a: 60          `

; &915b referenced 2 times by &90d3, &9148
.sub_c915b
    ldy #&ff                                                          ; 915b: a0 ff       ..
    sty l0057                                                         ; 915d: 84 57       .W
    ldx #&ff                                                          ; 915f: a2 ff       ..
; &9161 referenced 1 time by &9173
.loop_c9161
    iny                                                               ; 9161: c8          .
    inx                                                               ; 9162: e8          .
    lda (l005b),y                                                     ; 9163: b1 5b       .[
    cmp #&2e ; '.'                                                    ; 9165: c9 2e       ..
    clc                                                               ; 9167: 18          .
    beq return_21                                                     ; 9168: f0 0c       ..
    cmp #&2d ; '-'                                                    ; 916a: c9 2d       .-
    bne c9170                                                         ; 916c: d0 02       ..
    inc l0057                                                         ; 916e: e6 57       .W
; &9170 referenced 1 time by &916c
.c9170
    jsr ca0e3                                                         ; 9170: 20 e3 a0     ..
    bne loop_c9161                                                    ; 9173: d0 ec       ..
    sec                                                               ; 9175: 38          8
; &9176 referenced 1 time by &9168
.return_21
    rts                                                               ; 9176: 60          `

; &9177 referenced 1 time by &90bf
.sub_c9177
    ldx #&ff                                                          ; 9177: a2 ff       ..
; &9179 referenced 1 time by &9180
.loop_c9179
    inx                                                               ; 9179: e8          .
    iny                                                               ; 917a: c8          .
    lda (l005b),y                                                     ; 917b: b1 5b       .[
    jsr sub_c94c0                                                     ; 917d: 20 c0 94     ..
    bcc loop_c9179                                                    ; 9180: 90 f7       ..
    rts                                                               ; 9182: 60          `

; &9183 referenced 1 time by &91bc
.c9183
    sty l0054                                                         ; 9183: 84 54       .T
    jsr sub_c92c4                                                     ; 9185: 20 c4 92     ..
    bcs c91b4                                                         ; 9188: b0 2a       .*
    pha                                                               ; 918a: 48          H
    tya                                                               ; 918b: 98          .
    pha                                                               ; 918c: 48          H
    txa                                                               ; 918d: 8a          .
    pha                                                               ; 918e: 48          H
    jsr sub_c92bc                                                     ; 918f: 20 bc 92     ..
    sty l0056                                                         ; 9192: 84 56       .V
    stx l0057                                                         ; 9194: 86 57       .W
    sta l0058                                                         ; 9196: 85 58       .X
    pla                                                               ; 9198: 68          h
    tax                                                               ; 9199: aa          .
    pla                                                               ; 919a: 68          h
    tay                                                               ; 919b: a8          .
    pla                                                               ; 919c: 68          h
    bcs c91b4                                                         ; 919d: b0 15       ..
    clv                                                               ; 919f: b8          .
    cmp l0058                                                         ; 91a0: c5 58       .X
    bcc c91b2                                                         ; 91a2: 90 0e       ..
    bne c913d                                                         ; 91a4: d0 97       ..
    cpx l0057                                                         ; 91a6: e4 57       .W
    bcc c91b2                                                         ; 91a8: 90 08       ..
    bne c913d                                                         ; 91aa: d0 91       ..
    cpy l0056                                                         ; 91ac: c4 56       .V
    beq return_22                                                     ; 91ae: f0 03       ..
    bcs c913d                                                         ; 91b0: b0 8b       ..
; &91b2 referenced 2 times by &91a2, &91a8
.c91b2
    sec                                                               ; 91b2: 38          8
; &91b3 referenced 1 time by &91ae
.return_22
    rts                                                               ; 91b3: 60          `

; &91b4 referenced 2 times by &9188, &919d
.c91b4
    lda #&13                                                          ; 91b4: a9 13       ..
; &91b6 referenced 2 times by &91c9, &91d5
.c91b6
    jmp ca11b                                                         ; 91b6: 4c 1b a1    L..

; &91b9 referenced 3 times by &90e4, &90f7, &910c
.sub_c91b9
    jsr sub_c92ad                                                     ; 91b9: 20 ad 92     ..
    bcs c9183                                                         ; 91bc: b0 c5       ..
    cmp #&4e ; 'N'                                                    ; 91be: c9 4e       .N
    bne c9211                                                         ; 91c0: d0 4f       .O
    lda l005b                                                         ; 91c2: a5 5b       .[
    ldx l005c                                                         ; 91c4: a6 5c       .\
    jsr sub_cb352                                                     ; 91c6: 20 52 b3     R.
    bcc c91b6                                                         ; 91c9: 90 eb       ..
    jsr sub_cb320                                                     ; 91cb: 20 20 b3      .
    lda l0059                                                         ; 91ce: a5 59       .Y
    ldx l005a                                                         ; 91d0: a6 5a       .Z
    jsr sub_cb352                                                     ; 91d2: 20 52 b3     R.
    bcc c91b6                                                         ; 91d5: 90 df       ..
    jsr sub_cb498                                                     ; 91d7: 20 98 b4     ..
    jsr sub_cb32c                                                     ; 91da: 20 2c b3     ,.
    lda l006b                                                         ; 91dd: a5 6b       .k
    and #&80                                                          ; 91df: 29 80       ).
    sta l0058                                                         ; 91e1: 85 58       .X
    lda l0073                                                         ; 91e3: a5 73       .s
    and #&80                                                          ; 91e5: 29 80       ).
    cmp l0058                                                         ; 91e7: c5 58       .X
    bne c920f                                                         ; 91e9: d0 24       .$
    lda l006d                                                         ; 91eb: a5 6d       .m
    cmp l0075                                                         ; 91ed: c5 75       .u
    bne c9209                                                         ; 91ef: d0 18       ..
    lda l006e                                                         ; 91f1: a5 6e       .n
    cmp l0076                                                         ; 91f3: c5 76       .v
    bne c9209                                                         ; 91f5: d0 12       ..
    lda l006f                                                         ; 91f7: a5 6f       .o
    cmp l0077                                                         ; 91f9: c5 77       .w
    bne c9209                                                         ; 91fb: d0 0c       ..
    lda l0070                                                         ; 91fd: a5 70       .p
    cmp l0078                                                         ; 91ff: c5 78       .x
    bne c9209                                                         ; 9201: d0 06       ..
    lda l0071                                                         ; 9203: a5 71       .q
    cmp l0079                                                         ; 9205: c5 79       .y
    beq c920f                                                         ; 9207: f0 06       ..
; &9209 referenced 4 times by &91ef, &91f5, &91fb, &9201
.c9209
    ror a                                                             ; 9209: 6a          j
    eor l0058                                                         ; 920a: 45 58       EX
    rol a                                                             ; 920c: 2a          *
    lda #1                                                            ; 920d: a9 01       ..
; &920f referenced 2 times by &91e9, &9207
.c920f
    clv                                                               ; 920f: b8          .
    rts                                                               ; 9210: 60          `

; &9211 referenced 1 time by &91c0
.c9211
    cmp #&54 ; 'T'                                                    ; 9211: c9 54       .T
; &9213 referenced 1 time by &a13e
.sub_c9213
    ror l007c                                                         ; 9213: 66 7c       f|
    ldy #0                                                            ; 9215: a0 00       ..
    jsr sub_c94ae                                                     ; 9217: 20 ae 94     ..
; &921a referenced 1 time by &9278
.c921a
    sty l0057                                                         ; 921a: 84 57       .W
    ldy #0                                                            ; 921c: a0 00       ..
    jsr sub_c94b7                                                     ; 921e: 20 b7 94     ..
    dey                                                               ; 9221: 88          .
    sty l0056                                                         ; 9222: 84 56       .V
; &9224 referenced 1 time by &9236
.loop_c9224
    inc l0056                                                         ; 9224: e6 56       .V
    lda l0057                                                         ; 9226: a5 57       .W
    sta l0055                                                         ; 9228: 85 55       .U
; &922a referenced 1 time by &9265
.c922a
    lda l0056                                                         ; 922a: a5 56       .V
    sta l0054                                                         ; 922c: 85 54       .T
    inc l0055                                                         ; 922e: e6 55       .U
; &9230 referenced 2 times by &92a2, &92ab
.c9230
    ldy l0056                                                         ; 9230: a4 56       .V
    lda (l0059),y                                                     ; 9232: b1 59       .Y
    cmp #&2a ; '*'                                                    ; 9234: c9 2a       .*
    beq loop_c9224                                                    ; 9236: f0 ec       ..
    jsr sub_c94d0                                                     ; 9238: 20 d0 94     ..
    sta l0058                                                         ; 923b: 85 58       .X
    ldy l0057                                                         ; 923d: a4 57       .W
    lda (l005b),y                                                     ; 923f: b1 5b       .[
    jsr sub_c94d0                                                     ; 9241: 20 d0 94     ..
    tax                                                               ; 9244: aa          .
    jsr sub_c94ae                                                     ; 9245: 20 ae 94     ..
    beq c927e                                                         ; 9248: f0 34       .4
    txa                                                               ; 924a: 8a          .
    bit l007c                                                         ; 924b: 24 7c       $|
    bpl c9253                                                         ; 924d: 10 04       ..
    cmp #&20 ; ' '                                                    ; 924f: c9 20       .
    beq c927e                                                         ; 9251: f0 2b       .+
; &9253 referenced 1 time by &924d
.c9253
    cmp l0058                                                         ; 9253: c5 58       .X
    beq c92a7                                                         ; 9255: f0 50       .P
    lda l0058                                                         ; 9257: a5 58       .X
    cmp #&3f ; '?'                                                    ; 9259: c9 3f       .?
    beq c92a7                                                         ; 925b: f0 4a       .J
    lda l0055                                                         ; 925d: a5 55       .U
    sta l0057                                                         ; 925f: 85 57       .W
    lda l0054                                                         ; 9261: a5 54       .T
    sta l0056                                                         ; 9263: 85 56       .V
    bne c922a                                                         ; 9265: d0 c3       ..
; &9267 referenced 3 times by &928d, &9291, &9295
.c9267
    bit l007c                                                         ; 9267: 24 7c       $|
    bpl c927a                                                         ; 9269: 10 0f       ..
    ldy l0057                                                         ; 926b: a4 57       .W
    dey                                                               ; 926d: 88          .
; &926e referenced 1 time by &9273
.loop_c926e
    iny                                                               ; 926e: c8          .
    lda (l005b),y                                                     ; 926f: b1 5b       .[
    cmp #&21 ; '!'                                                    ; 9271: c9 21       .!
    bcs loop_c926e                                                    ; 9273: b0 f9       ..
    jsr sub_c94ae                                                     ; 9275: 20 ae 94     ..
    bne c921a                                                         ; 9278: d0 a0       ..
; &927a referenced 2 times by &9269, &929e
.c927a
    cpx l0058                                                         ; 927a: e4 58       .X
    clv                                                               ; 927c: b8          .
    rts                                                               ; 927d: 60          `

; &927e referenced 2 times by &9248, &9251
.c927e
    ldy l0056                                                         ; 927e: a4 56       .V
    jsr sub_c94b7                                                     ; 9280: 20 b7 94     ..
    beq c92a4                                                         ; 9283: f0 1f       ..
    lda l0058                                                         ; 9285: a5 58       .X
    cmp #&2c ; ','                                                    ; 9287: c9 2c       .,
    beq c92a4                                                         ; 9289: f0 19       ..
    bit l007c                                                         ; 928b: 24 7c       $|
    bpl c9267                                                         ; 928d: 10 d8       ..
    cmp #&20 ; ' '                                                    ; 928f: c9 20       .
    bne c9267                                                         ; 9291: d0 d4       ..
    cpx #&20 ; ' '                                                    ; 9293: e0 20       .
    bne c9267                                                         ; 9295: d0 d0       ..
    sty l0056                                                         ; 9297: 84 56       .V
    ldy l0057                                                         ; 9299: a4 57       .W
    jsr sub_c94ae                                                     ; 929b: 20 ae 94     ..
    beq c927a                                                         ; 929e: f0 da       ..
    sty l0057                                                         ; 92a0: 84 57       .W
    bne c9230                                                         ; 92a2: d0 8c       ..             ; ALWAYS branch

; &92a4 referenced 2 times by &9283, &9289
.c92a4
    sec                                                               ; 92a4: 38          8
    clv                                                               ; 92a5: b8          .
    rts                                                               ; 92a6: 60          `

; &92a7 referenced 2 times by &9255, &925b
.c92a7
    inc l0056                                                         ; 92a7: e6 56       .V
    inc l0057                                                         ; 92a9: e6 57       .W
    bne c9230                                                         ; 92ab: d0 83       ..
; &92ad referenced 4 times by &9070, &91b9, &93b3, &995c
.sub_c92ad
    ldy #0                                                            ; 92ad: a0 00       ..
    cmp #&44 ; 'D'                                                    ; 92af: c9 44       .D
    beq return_23                                                     ; 92b1: f0 06       ..
    iny                                                               ; 92b3: c8          .              ; Y=&01
    cmp #&4d ; 'M'                                                    ; 92b4: c9 4d       .M
    beq return_23                                                     ; 92b6: f0 01       ..
    clc                                                               ; 92b8: 18          .
; &92b9 referenced 2 times by &92b1, &92b6
.return_23
    rts                                                               ; 92b9: 60          `

; &92ba referenced 2 times by &9075, &93bd
.sub_c92ba
    sty l0054                                                         ; 92ba: 84 54       .T
; &92bc referenced 1 time by &918f
.sub_c92bc
    lda l005b                                                         ; 92bc: a5 5b       .[
    sta l0059                                                         ; 92be: 85 59       .Y
    lda l005c                                                         ; 92c0: a5 5c       .\
    sta l005a                                                         ; 92c2: 85 5a       .Z
; &92c4 referenced 1 time by &9185
.sub_c92c4
    ldy #0                                                            ; 92c4: a0 00       ..
    jsr sub_c94b7                                                     ; 92c6: 20 b7 94     ..
    jsr sub_c931d                                                     ; 92c9: 20 1d 93     ..
    bcs c9319                                                         ; 92cc: b0 4b       .K
    beq c9319                                                         ; 92ce: f0 49       .I
    sta l0055                                                         ; 92d0: 85 55       .U
    iny                                                               ; 92d2: c8          .
    jsr sub_c931d                                                     ; 92d3: 20 1d 93     ..
    bcs c9319                                                         ; 92d6: b0 41       .A
    beq c9319                                                         ; 92d8: f0 3f       .?
    sta l0056                                                         ; 92da: 85 56       .V
    iny                                                               ; 92dc: c8          .
    jsr sub_c931d                                                     ; 92dd: 20 1d 93     ..
    bcs c9319                                                         ; 92e0: b0 37       .7
    cmp #&c9                                                          ; 92e2: c9 c9       ..
    bcs c9319                                                         ; 92e4: b0 33       .3
    pha                                                               ; 92e6: 48          H
    sta l0058                                                         ; 92e7: 85 58       .X
    ldx l0056                                                         ; 92e9: a6 56       .V
    ldy l0055                                                         ; 92eb: a4 55       .U
    lda l0054                                                         ; 92ed: a5 54       .T
    beq c92f5                                                         ; 92ef: f0 04       ..
    ldx l0055                                                         ; 92f1: a6 55       .U
    ldy l0056                                                         ; 92f3: a4 56       .V
; &92f5 referenced 1 time by &92ef
.c92f5
    txa                                                               ; 92f5: 8a          .
    pha                                                               ; 92f6: 48          H
    sty l0057                                                         ; 92f7: 84 57       .W
    cpx #&0d                                                          ; 92f9: e0 0d       ..
    bcs c9317                                                         ; 92fb: b0 1a       ..
    ldy lb15d,x                                                       ; 92fd: bc 5d b1    .].
    cpx #2                                                            ; 9300: e0 02       ..
    bne c930d                                                         ; 9302: d0 09       ..
    lda l0058                                                         ; 9304: a5 58       .X
    lsr a                                                             ; 9306: 4a          J
    bcs c930d                                                         ; 9307: b0 04       ..
    lsr a                                                             ; 9309: 4a          J
    bcs c930d                                                         ; 930a: b0 01       ..
    iny                                                               ; 930c: c8          .
; &930d referenced 3 times by &9302, &9307, &930a
.c930d
    cpy l0057                                                         ; 930d: c4 57       .W
    bcc c9317                                                         ; 930f: 90 06       ..
    clc                                                               ; 9311: 18          .
    ldy l0057                                                         ; 9312: a4 57       .W
    jmp cacab                                                         ; 9314: 4c ab ac    L..

; &9317 referenced 2 times by &92fb, &930f
.c9317
    pla                                                               ; 9317: 68          h
    pla                                                               ; 9318: 68          h
; &9319 referenced 6 times by &92cc, &92ce, &92d6, &92d8, &92e0, &92e4
.c9319
    lda #&13                                                          ; 9319: a9 13       ..
    sec                                                               ; 931b: 38          8
    rts                                                               ; 931c: 60          `

; &931d referenced 4 times by &92c9, &92d3, &92dd, &a158
.sub_c931d
    jsr sub_cacd8                                                     ; 931d: 20 d8 ac     ..
    sec                                                               ; 9320: 38          8
    beq return_24                                                     ; 9321: f0 03       ..
    cpx #1                                                            ; 9323: e0 01       ..
    tax                                                               ; 9325: aa          .
; &9326 referenced 1 time by &9321
.return_24
    rts                                                               ; 9326: 60          `

; &9327 referenced 1 time by &8f1c
.sub_c9327
    jsr sub_cb8ac                                                     ; 9327: 20 ac b8     ..
    bcc c9362                                                         ; 932a: 90 36       .6
    ldy #&ff                                                          ; 932c: a0 ff       ..
; &932e referenced 1 time by &9339
.loop_c932e
    iny                                                               ; 932e: c8          .
    lda (l005b),y                                                     ; 932f: b1 5b       .[
    jsr ca0e3                                                         ; 9331: 20 e3 a0     ..
    beq c935d                                                         ; 9334: f0 27       .'
    cmp l05dc,y                                                       ; 9336: d9 dc 05    ...
    beq loop_c932e                                                    ; 9339: f0 f3       ..
; &933b referenced 1 time by &9360
.c933b
    lda l001e                                                         ; 933b: a5 1e       ..
    cmp l0029                                                         ; 933d: c5 29       .)
    bne c9343                                                         ; 933f: d0 02       ..
    ror l002d                                                         ; 9341: 66 2d       f-
; &9343 referenced 1 time by &933f
.c9343
    jsr sub_c939a                                                     ; 9343: 20 9a 93     ..
    lda #4                                                            ; 9346: a9 04       ..
    jsr sub_cb9ae                                                     ; 9348: 20 ae b9     ..
    bvs c935a                                                         ; 934b: 70 0d       p.
    jsr sub_c9377                                                     ; 934d: 20 77 93     w.
    jsr sub_c939a                                                     ; 9350: 20 9a 93     ..
    lda #2                                                            ; 9353: a9 02       ..
    jsr sub_cb9ae                                                     ; 9355: 20 ae b9     ..
    bvc c9362                                                         ; 9358: 50 08       P.
; &935a referenced 1 time by &934b
.c935a
    jmp c8970                                                         ; 935a: 4c 70 89    Lp.

; &935d referenced 1 time by &9334
.c935d
    lda l05dc,y                                                       ; 935d: b9 dc 05    ...
    bne c933b                                                         ; 9360: d0 d9       ..
; &9362 referenced 3 times by &932a, &9358, &9396
.c9362
    clc                                                               ; 9362: 18          .
    rts                                                               ; 9363: 60          `

; &9364 referenced 2 times by &a44c, &a566
.sub_c9364
    pha                                                               ; 9364: 48          H
    tay                                                               ; 9365: a8          .
    lda l0029                                                         ; 9366: a5 29       .)
    jsr sub_c9fee                                                     ; 9368: 20 ee 9f     ..
    pla                                                               ; 936b: 68          h
    jsr sub_c9379                                                     ; 936c: 20 79 93     y.
    php                                                               ; 936f: 08          .
    ldx l0029                                                         ; 9370: a6 29       .)
    jsr sub_c939c                                                     ; 9372: 20 9c 93     ..
    plp                                                               ; 9375: 28          (
    rts                                                               ; 9376: 60          `

; &9377 referenced 3 times by &8ba4, &8ec3, &934d
.sub_c9377
    lda l001d                                                         ; 9377: a5 1d       ..
; &9379 referenced 1 time by &936c
.sub_c9379
    jsr sub_cae9a                                                     ; 9379: 20 9a ae     ..
    ldy #&ff                                                          ; 937c: a0 ff       ..
; &937e referenced 1 time by &938f
.loop_c937e
    iny                                                               ; 937e: c8          .
    cpy #&72 ; 'r'                                                    ; 937f: c0 72       .r
    beq c938a                                                         ; 9381: f0 07       ..
    lda (l005b),y                                                     ; 9383: b1 5b       .[
    jsr ca0e3                                                         ; 9385: 20 e3 a0     ..
    bne c938c                                                         ; 9388: d0 02       ..
; &938a referenced 1 time by &9381
.c938a
    lda #0                                                            ; 938a: a9 00       ..
; &938c referenced 1 time by &9388
.c938c
    sta l05dc,y                                                       ; 938c: 99 dc 05    ...
    bne loop_c937e                                                    ; 938f: d0 ed       ..
    ldy #0                                                            ; 9391: a0 00       ..
    jsr sub_c94ae                                                     ; 9393: 20 ae 94     ..
    bne c9362                                                         ; 9396: d0 ca       ..
    sec                                                               ; 9398: 38          8
    rts                                                               ; 9399: 60          `

; &939a referenced 2 times by &9343, &9350
.sub_c939a
    ldx l001e                                                         ; 939a: a6 1e       ..
; &939c referenced 3 times by &8ba9, &8c01, &9372
.sub_c939c
    lda l005c                                                         ; 939c: a5 5c       .\
    pha                                                               ; 939e: 48          H
    lda l005b                                                         ; 939f: a5 5b       .[
    pha                                                               ; 93a1: 48          H
    lda #&dc                                                          ; 93a2: a9 dc       ..
    sta l005b                                                         ; 93a4: 85 5b       .[
    lda #5                                                            ; 93a6: a9 05       ..
    sta l005c                                                         ; 93a8: 85 5c       .\
    lda #3                                                            ; 93aa: a9 03       ..
    jsr sub_c9fce                                                     ; 93ac: 20 ce 9f     ..
    cmp #&4e ; 'N'                                                    ; 93af: c9 4e       .N
    beq c93da                                                         ; 93b1: f0 27       .'
    jsr sub_c92ad                                                     ; 93b3: 20 ad 92     ..
    bcs c93bd                                                         ; 93b6: b0 05       ..
    lda #1                                                            ; 93b8: a9 01       ..
    jmp c943e                                                         ; 93ba: 4c 3e 94    L>.

; &93bd referenced 1 time by &93b6
.c93bd
    jsr sub_c92ba                                                     ; 93bd: 20 ba 92     ..
    bcs c943f                                                         ; 93c0: b0 7d       .}
    stx l0058                                                         ; 93c2: 86 58       .X
    ldx #0                                                            ; 93c4: a2 00       ..
    jsr sub_c946e                                                     ; 93c6: 20 6e 94     n.
    lda l0058                                                         ; 93c9: a5 58       .X
    jsr sub_c946e                                                     ; 93cb: 20 6e 94     n.
    tya                                                               ; 93ce: 98          .
    jsr sub_c946e                                                     ; 93cf: 20 6e 94     n.
    lda #&e0                                                          ; 93d2: a9 e0       ..
    jsr sub_c946e                                                     ; 93d4: 20 6e 94     n.
    jmp c943c                                                         ; 93d7: 4c 3c 94    L<.

; &93da referenced 1 time by &93b1
.c93da
    jsr sub_c9955                                                     ; 93da: 20 55 99     U.
    sta l0056                                                         ; 93dd: 85 56       .V
    jsr sub_c913f                                                     ; 93df: 20 3f 91     ?.
    sta l0058                                                         ; 93e2: 85 58       .X
    ldy #&ff                                                          ; 93e4: a0 ff       ..
; &93e6 referenced 1 time by &93ed
.loop_c93e6
    iny                                                               ; 93e6: c8          .
    lda l05dc,y                                                       ; 93e7: b9 dc 05    ...
    jsr ca0e3                                                         ; 93ea: 20 e3 a0     ..
    bne loop_c93e6                                                    ; 93ed: d0 f7       ..
    sec                                                               ; 93ef: 38          8
    ror l0055                                                         ; 93f0: 66 55       fU
    lda l0056                                                         ; 93f2: a5 56       .V
    tax                                                               ; 93f4: aa          .
    sec                                                               ; 93f5: 38          8
    sbc l0058                                                         ; 93f6: e5 58       .X
    sty l0056                                                         ; 93f8: 84 56       .V
    tay                                                               ; 93fa: a8          .
    lda #0                                                            ; 93fb: a9 00       ..
    beq c9425                                                         ; 93fd: f0 26       .&             ; ALWAYS branch

; &93ff referenced 1 time by &942d
.c93ff
    lda #&20 ; ' '                                                    ; 93ff: a9 20       .
    cpy l0056                                                         ; 9401: c4 56       .V
    bcs c9425                                                         ; 9403: b0 20       .
    lda l05dc,y                                                       ; 9405: b9 dc 05    ...
    jsr sub_c94c4                                                     ; 9408: 20 c4 94     ..
    bcc c940f                                                         ; 940b: 90 02       ..
; &940d referenced 1 time by &9430
.c940d
    lda #0                                                            ; 940d: a9 00       ..
; &940f referenced 1 time by &940b
.c940f
    and #&0f                                                          ; 940f: 29 0f       ).
    bit l0057                                                         ; 9411: 24 57       $W
    bmi c9421                                                         ; 9413: 30 0c       0.
    sta l0058                                                         ; 9415: 85 58       .X
    sed                                                               ; 9417: f8          .
    rol l0055                                                         ; 9418: 26 55       &U
    lda #0                                                            ; 941a: a9 00       ..
    sbc l0058                                                         ; 941c: e5 58       .X
    ror l0055                                                         ; 941e: 66 55       fU
    cld                                                               ; 9420: d8          .
; &9421 referenced 1 time by &9413
.c9421
    and #&0f                                                          ; 9421: 29 0f       ).
    ora #&20 ; ' '                                                    ; 9423: 09 20       .
; &9425 referenced 2 times by &93fd, &9403
.c9425
    sta l05dc,x                                                       ; 9425: 9d dc 05    ...
    dex                                                               ; 9428: ca          .
    tya                                                               ; 9429: 98          .
    bmi c942f                                                         ; 942a: 30 03       0.
    dey                                                               ; 942c: 88          .
    bpl c93ff                                                         ; 942d: 10 d0       ..
; &942f referenced 1 time by &942a
.c942f
    txa                                                               ; 942f: 8a          .
    bpl c940d                                                         ; 9430: 10 db       ..
    lda l0057                                                         ; 9432: a5 57       .W
    and #&80                                                          ; 9434: 29 80       ).
    ora l05dc                                                         ; 9436: 0d dc 05    ...
    sta l05dc                                                         ; 9439: 8d dc 05    ...
; &943c referenced 1 time by &93d7
.c943c
    lda #0                                                            ; 943c: a9 00       ..
; &943e referenced 1 time by &93ba
.c943e
    clc                                                               ; 943e: 18          .
; &943f referenced 1 time by &93c0
.c943f
    php                                                               ; 943f: 08          .
    sta l0057                                                         ; 9440: 85 57       .W
    lda #&72 ; 'r'                                                    ; 9442: a9 72       .r
    sta l0058                                                         ; 9444: 85 58       .X
    ldx #0                                                            ; 9446: a2 00       ..
    stx l0056                                                         ; 9448: 86 56       .V
; &944a referenced 1 time by &9468
.loop_c944a
    lda l05dc,x                                                       ; 944a: bd dc 05    ...
    cmp #&20 ; ' '                                                    ; 944d: c9 20       .
    bcs c9455                                                         ; 944f: b0 04       ..
    lda #&20 ; ' '                                                    ; 9451: a9 20       .
    sta l0056                                                         ; 9453: 85 56       .V
; &9455 referenced 1 time by &944f
.c9455
    ldy l0057                                                         ; 9455: a4 57       .W
    beq c945c                                                         ; 9457: f0 03       ..
    jsr sub_c94d0                                                     ; 9459: 20 d0 94     ..
; &945c referenced 2 times by &9457, &9466
.c945c
    sta l05dc,x                                                       ; 945c: 9d dc 05    ...
    inx                                                               ; 945f: e8          .
    dec l0058                                                         ; 9460: c6 58       .X
    beq c946a                                                         ; 9462: f0 06       ..
    ldy l0056                                                         ; 9464: a4 56       .V
    bne c945c                                                         ; 9466: d0 f4       ..
    beq loop_c944a                                                    ; 9468: f0 e0       ..             ; ALWAYS branch

; &946a referenced 1 time by &9462
.c946a
    plp                                                               ; 946a: 28          (
    jmp c94a6                                                         ; 946b: 4c a6 94    L..

; &946e referenced 4 times by &93c6, &93cb, &93cf, &93d4
.sub_c946e
    clc                                                               ; 946e: 18          .
    adc #&20 ; ' '                                                    ; 946f: 69 20       i
    sta l05dc,x                                                       ; 9471: 9d dc 05    ...
    inx                                                               ; 9474: e8          .
    rts                                                               ; 9475: 60          `

; &9476 referenced 2 times by &87af, &95a0
.sub_c9476
    lda l005c                                                         ; 9476: a5 5c       .\
    pha                                                               ; 9478: 48          H
    lda l005b                                                         ; 9479: a5 5b       .[
    pha                                                               ; 947b: 48          H
    lda l0022                                                         ; 947c: a5 22       ."
    bne c949f                                                         ; 947e: d0 1f       ..
    lda #1                                                            ; 9480: a9 01       ..
    jsr sub_c9fec                                                     ; 9482: 20 ec 9f     ..
    ror l0057                                                         ; 9485: 66 57       fW
    jsr sub_c9f14                                                     ; 9487: 20 14 9f     ..
    jsr sub_ca26c                                                     ; 948a: 20 6c a2     l.
    bcc c9498                                                         ; 948d: 90 09       ..
    jsr sub_c9a58                                                     ; 948f: 20 58 9a     X.
    bvs c949f                                                         ; 9492: 70 0b       p.
    bit l0057                                                         ; 9494: 24 57       $W
    bmi c94a2                                                         ; 9496: 30 0a       0.
; &9498 referenced 1 time by &948d
.c9498
    ldx cursor_x_pos                                                  ; 9498: a6 5f       ._
    ldy cursor_y_pos                                                  ; 949a: a4 60       .`
    jmp c94a2                                                         ; 949c: 4c a2 94    L..

; &949f referenced 2 times by &947e, &9492
.c949f
    jsr sub_caa58                                                     ; 949f: 20 58 aa     X.
; &94a2 referenced 2 times by &9496, &949c
.c94a2
    stx l0081                                                         ; 94a2: 86 81       ..
    sty l0082                                                         ; 94a4: 84 82       ..
; &94a6 referenced 1 time by &946b
.c94a6
    pla                                                               ; 94a6: 68          h
    sta l005b                                                         ; 94a7: 85 5b       .[
    pla                                                               ; 94a9: 68          h
    sta l005c                                                         ; 94aa: 85 5c       .\
    rts                                                               ; 94ac: 60          `

; &94ad referenced 1 time by &94b2
.loop_c94ad
    iny                                                               ; 94ad: c8          .
; &94ae referenced 8 times by &8b9a, &905e, &9085, &9217, &9245, &9275, &929b, &9393
.sub_c94ae
    lda (l005b),y                                                     ; 94ae: b1 5b       .[
    cmp #&20 ; ' '                                                    ; 94b0: c9 20       .
    beq loop_c94ad                                                    ; 94b2: f0 f9       ..
    bne c94bd                                                         ; 94b4: d0 07       ..             ; ALWAYS branch

; &94b6 referenced 1 time by &94bb
.loop_c94b6
    iny                                                               ; 94b6: c8          .
; &94b7 referenced 14 times by &87bc, &8b6b, &90dd, &90f0, &9105, &921e, &9280, &92c6, &9a17, &9a23, &9fd6, &acc0, &b8bd, &b907
.sub_c94b7
    lda (l0059),y                                                     ; 94b7: b1 59       .Y
    cmp #&20 ; ' '                                                    ; 94b9: c9 20       .
    beq loop_c94b6                                                    ; 94bb: f0 f9       ..
; &94bd referenced 1 time by &94b4
.c94bd
    jmp ca0e3                                                         ; 94bd: 4c e3 a0    L..

; &94c0 referenced 1 time by &917d
.sub_c94c0
    cmp #&2e ; '.'                                                    ; 94c0: c9 2e       ..
    beq c94ce                                                         ; 94c2: f0 0a       ..
; &94c4 referenced 1 time by &9408
.sub_c94c4
    cmp #&30 ; '0'                                                    ; 94c4: c9 30       .0
    bcc c94cc                                                         ; 94c6: 90 04       ..
    cmp #&3a ; ':'                                                    ; 94c8: c9 3a       .:
    bcc return_25                                                     ; 94ca: 90 01       ..
; &94cc referenced 1 time by &94c6
.c94cc
    sec                                                               ; 94cc: 38          8
; &94cd referenced 1 time by &94ca
.return_25
    rts                                                               ; 94cd: 60          `

; &94ce referenced 1 time by &94c2
.c94ce
    clc                                                               ; 94ce: 18          .
    rts                                                               ; 94cf: 60          `

; &94d0 referenced 5 times by &9238, &9241, &9459, &9fd9, &b3c9
.sub_c94d0
    cmp #&61 ; 'a'                                                    ; 94d0: c9 61       .a
    bcc return_26                                                     ; 94d2: 90 06       ..
    cmp #&7b ; '{'                                                    ; 94d4: c9 7b       .{
    bcs return_26                                                     ; 94d6: b0 02       ..
    and #&df                                                          ; 94d8: 29 df       ).
; &94da referenced 2 times by &94d2, &94d6
.return_26
    rts                                                               ; 94da: 60          `

; &94db referenced 2 times by &8f3f, &8fb4
.sub_c94db
    lda l0051                                                         ; 94db: a5 51       .Q
    bpl c951d                                                         ; 94dd: 10 3e       .>
    ldy #0                                                            ; 94df: a0 00       ..
    lda (l005b),y                                                     ; 94e1: b1 5b       .[
    jsr sub_ca10b                                                     ; 94e3: 20 0b a1     ..
    bcc c94ed                                                         ; 94e6: 90 05       ..
    jsr sub_c9530                                                     ; 94e8: 20 30 95     0.
    bvs return_27                                                     ; 94eb: 70 38       p8
; &94ed referenced 1 time by &94e6
.c94ed
    ldx #0                                                            ; 94ed: a2 00       ..
    stx l0056                                                         ; 94ef: 86 56       .V
    lda #1                                                            ; 94f1: a9 01       ..
    jsr sub_c9fec                                                     ; 94f3: 20 ec 9f     ..
    bcs c9503                                                         ; 94f6: b0 0b       ..
; &94f8 referenced 1 time by &9501
.loop_c94f8
    inc l0056                                                         ; 94f8: e6 56       .V
    ldx l0056                                                         ; 94fa: a6 56       .V
    inx                                                               ; 94fc: e8          .
    txa                                                               ; 94fd: 8a          .
    jsr sub_c9fec                                                     ; 94fe: 20 ec 9f     ..
    bcc loop_c94f8                                                    ; 9501: 90 f5       ..
; &9503 referenced 1 time by &94f6
.c9503
    lda l001e                                                         ; 9503: a5 1e       ..
    sec                                                               ; 9505: 38          8
    sbc l0056                                                         ; 9506: e5 56       .V
    beq c951d                                                         ; 9508: f0 13       ..
    sta l0056                                                         ; 950a: 85 56       .V
; &950c referenced 1 time by &9518
.loop_c950c
    jsr sub_c9fea                                                     ; 950c: 20 ea 9f     ..
    lda #9                                                            ; 950f: a9 09       ..
    jsr c95cb                                                         ; 9511: 20 cb 95     ..
    bcs c9523                                                         ; 9514: b0 0d       ..
    dec l0056                                                         ; 9516: c6 56       .V
    bne loop_c950c                                                    ; 9518: d0 f2       ..
    jsr sub_c9fea                                                     ; 951a: 20 ea 9f     ..
; &951d referenced 2 times by &94dd, &9508
.c951d
    clc                                                               ; 951d: 18          .
    ror l0051                                                         ; 951e: 66 51       fQ
    clc                                                               ; 9520: 18          .
    bcc c9524                                                         ; 9521: 90 01       ..             ; ALWAYS branch

; &9523 referenced 1 time by &9514
.c9523
    sec                                                               ; 9523: 38          8
; &9524 referenced 1 time by &9521
.c9524
    clv                                                               ; 9524: b8          .
; &9525 referenced 1 time by &94eb
.return_27
    rts                                                               ; 9525: 60          `

; &9526 referenced 3 times by &954f, &9555, &9557
.c9526
    lda #1                                                            ; 9526: a9 01       ..
; &9528 referenced 1 time by &953a
.loop_c9528
    pha                                                               ; 9528: 48          H
    jsr sub_c9fea                                                     ; 9529: 20 ea 9f     ..
    pla                                                               ; 952c: 68          h
    jmp ca11b                                                         ; 952d: 4c 1b a1    L..

; &9530 referenced 1 time by &94e8
.sub_c9530
    lda l0022                                                         ; 9530: a5 22       ."
    bne c953c                                                         ; 9532: d0 08       ..
    jsr sub_ca293                                                     ; 9534: 20 93 a2     ..
    jsr sub_ca326                                                     ; 9537: 20 26 a3     &.
    bvs loop_c9528                                                    ; 953a: 70 ec       p.
; &953c referenced 1 time by &9532
.c953c
    jsr sub_c9fea                                                     ; 953c: 20 ea 9f     ..
    jsr sub_c9a58                                                     ; 953f: 20 58 9a     X.
    inx                                                               ; 9542: e8          .
    bne c9546                                                         ; 9543: d0 01       ..
    iny                                                               ; 9545: c8          .
; &9546 referenced 1 time by &9543
.c9546
    stx l0061                                                         ; 9546: 86 61       .a
    sty l0062                                                         ; 9548: 84 62       .b
    jsr sub_caa58                                                     ; 954a: 20 58 aa     X.
    cpy l0062                                                         ; 954d: c4 62       .b
    bcc c9526                                                         ; 954f: 90 d5       ..
    bne c9559                                                         ; 9551: d0 06       ..
    cpx l0061                                                         ; 9553: e4 61       .a
    bcc c9526                                                         ; 9555: 90 cf       ..
    beq c9526                                                         ; 9557: f0 cd       ..
; &9559 referenced 1 time by &9551
.c9559
    lda l005b                                                         ; 9559: a5 5b       .[
    pha                                                               ; 955b: 48          H
    sta l005d                                                         ; 955c: 85 5d       .]
    clc                                                               ; 955e: 18          .
    adc l0061                                                         ; 955f: 65 61       ea
    sta l005b                                                         ; 9561: 85 5b       .[
    lda l005c                                                         ; 9563: a5 5c       .\
    pha                                                               ; 9565: 48          H
    sta l005e                                                         ; 9566: 85 5e       .^
    adc l0062                                                         ; 9568: 65 62       eb
    sta l005c                                                         ; 956a: 85 5c       .\
    lda l0008                                                         ; 956c: a5 08       ..
    sta cursor_x_pos                                                  ; 956e: 85 5f       ._
    lda l0009                                                         ; 9570: a5 09       ..
    sta cursor_y_pos                                                  ; 9572: 85 60       .`
    lda l0061                                                         ; 9574: a5 61       .a
    pha                                                               ; 9576: 48          H
    lda l0062                                                         ; 9577: a5 62       .b
    pha                                                               ; 9579: 48          H
    jsr sub_ca836                                                     ; 957a: 20 36 a8     6.
    pla                                                               ; 957d: 68          h
    sta cursor_y_pos                                                  ; 957e: 85 60       .`
    pla                                                               ; 9580: 68          h
    sta cursor_x_pos                                                  ; 9581: 85 5f       ._
    pla                                                               ; 9583: 68          h
    sta l0062                                                         ; 9584: 85 62       .b
    pla                                                               ; 9586: 68          h
    sta l0061                                                         ; 9587: 85 61       .a
; &9589 referenced 1 time by &9599
.loop_c9589
    jsr sub_c96c6                                                     ; 9589: 20 c6 96     ..
    lda cursor_x_pos                                                  ; 958c: a5 5f       ._
    ora cursor_y_pos                                                  ; 958e: 05 60       .`
    beq c959c                                                         ; 9590: f0 0a       ..
    lda #3                                                            ; 9592: a9 03       ..
    sta (l0061),y                                                     ; 9594: 91 61       .a
    jsr sub_ca2f5                                                     ; 9596: 20 f5 a2     ..
    jmp loop_c9589                                                    ; 9599: 4c 89 95    L..

; &959c referenced 1 time by &9590
.c959c
    lda #&0d                                                          ; 959c: a9 0d       ..
    sta (l0061),y                                                     ; 959e: 91 61       .a
    jsr sub_c9476                                                     ; 95a0: 20 76 94     v.
    lda l0022                                                         ; 95a3: a5 22       ."
    bne c95c6                                                         ; 95a5: d0 1f       ..
    jsr sub_caea2                                                     ; 95a7: 20 a2 ae     ..
    jsr sub_caf3e                                                     ; 95aa: 20 3e af     >.
    lda l001d                                                         ; 95ad: a5 1d       ..
    jsr sub_caee7                                                     ; 95af: 20 e7 ae     ..
    lda #&c0                                                          ; 95b2: a9 c0       ..
    sta l002d                                                         ; 95b4: 85 2d       .-
    sta (l000d),y                                                     ; 95b6: 91 0d       ..
    iny                                                               ; 95b8: c8          .
    iny                                                               ; 95b9: c8          .
    iny                                                               ; 95ba: c8          .
    iny                                                               ; 95bb: c8          .
    iny                                                               ; 95bc: c8          .
    lda #&40 ; '@'                                                    ; 95bd: a9 40       .@
    sta (l000d),y                                                     ; 95bf: 91 0d       ..
    inc l0027                                                         ; 95c1: e6 27       .'
    jsr sub_c8f21                                                     ; 95c3: 20 21 8f     !.
; &95c6 referenced 1 time by &95a5
.c95c6
    jsr sub_c9fea                                                     ; 95c6: 20 ea 9f     ..
    clv                                                               ; 95c9: b8          .
    rts                                                               ; 95ca: 60          `

; &95cb referenced 2 times by &8fc3, &9511
.c95cb
    pha                                                               ; 95cb: 48          H
    jsr sub_c95d7                                                     ; 95cc: 20 d7 95     ..
    pla                                                               ; 95cf: 68          h
    bcs return_28                                                     ; 95d0: b0 04       ..
    ldy l002e                                                         ; 95d2: a4 2e       ..
    sta (l005b),y                                                     ; 95d4: 91 5b       .[
; &95d6 referenced 1 time by &95d0
.return_28
    rts                                                               ; 95d6: 60          `

; &95d7 referenced 2 times by &8f46, &95cc
.sub_c95d7
    jsr sub_c96cf                                                     ; 95d7: 20 cf 96     ..
    lda l0081                                                         ; 95da: a5 81       ..
    ora l0082                                                         ; 95dc: 05 82       ..
    beq c9609                                                         ; 95de: f0 29       .)
    ldy #0                                                            ; 95e0: a0 00       ..
    ldx #0                                                            ; 95e2: a2 00       ..
; &95e4 referenced 2 times by &95ec, &95f7
.c95e4
    lda (cursor_x_pos),y                                              ; 95e4: b1 5f       ._
    jsr sub_c96bf                                                     ; 95e6: 20 bf 96     ..
    jsr sub_ca10b                                                     ; 95e9: 20 0b a1     ..
    bne c95e4                                                         ; 95ec: d0 f6       ..
    bcs c960e                                                         ; 95ee: b0 1e       ..
    bvc c95fb                                                         ; 95f0: 50 09       P.
    ldx #1                                                            ; 95f2: a2 01       ..
    jsr sub_c9a5c                                                     ; 95f4: 20 5c 9a     \.
    bvs c95e4                                                         ; 95f7: 70 eb       p.
    bvc c963f                                                         ; 95f9: 50 44       PD             ; ALWAYS branch

; &95fb referenced 1 time by &95f0
.c95fb
    lda l0022                                                         ; 95fb: a5 22       ."
    bne c9629                                                         ; 95fd: d0 2a       .*
    lda (cursor_x_pos),y                                              ; 95ff: b1 5f       ._
    jsr sub_ca10b                                                     ; 9601: 20 0b a1     ..
    bcs c960e                                                         ; 9604: b0 08       ..
; &9606 referenced 1 time by &9611
.loop_c9606
    txa                                                               ; 9606: 8a          .
    bne c963c                                                         ; 9607: d0 33       .3
; &9609 referenced 2 times by &95de, &9630
.c9609
    jsr c8ded                                                         ; 9609: 20 ed 8d     ..
; &960c referenced 1 time by &9672
.c960c
    sec                                                               ; 960c: 38          8
    rts                                                               ; 960d: 60          `

; &960e referenced 2 times by &95ee, &9604
.c960e
    jsr sub_ca26c                                                     ; 960e: 20 6c a2     l.
    bcc loop_c9606                                                    ; 9611: 90 f3       ..
    ldx l0083                                                         ; 9613: a6 83       ..
    inx                                                               ; 9615: e8          .
    bne c9623                                                         ; 9616: d0 0b       ..
    ldy l0084                                                         ; 9618: a4 84       ..
    iny                                                               ; 961a: c8          .
    jsr sub_ca330                                                     ; 961b: 20 30 a3     0.
    bvc c9623                                                         ; 961e: 50 03       P.
    jmp c8970                                                         ; 9620: 4c 70 89    Lp.

; &9623 referenced 2 times by &9616, &961e
.c9623
    inc l0083                                                         ; 9623: e6 83       ..
    bne c9629                                                         ; 9625: d0 02       ..
    inc l0084                                                         ; 9627: e6 84       ..
; &9629 referenced 2 times by &95fd, &9625
.c9629
    jsr sub_caa58                                                     ; 9629: 20 58 aa     X.
    tya                                                               ; 962c: 98          .
    bne c9632                                                         ; 962d: d0 03       ..
    txa                                                               ; 962f: 8a          .
    beq c9609                                                         ; 9630: f0 d7       ..
; &9632 referenced 1 time by &962d
.c9632
    lda l0008                                                         ; 9632: a5 08       ..
    sta cursor_x_pos                                                  ; 9634: 85 5f       ._
    lda l0009                                                         ; 9636: a5 09       ..
    sta cursor_y_pos                                                  ; 9638: 85 60       .`
    bne c9642                                                         ; 963a: d0 06       ..
; &963c referenced 1 time by &9607
.c963c
    jsr sub_c96c6                                                     ; 963c: 20 c6 96     ..
; &963f referenced 1 time by &95f9
.c963f
    jsr sub_c96c6                                                     ; 963f: 20 c6 96     ..
; &9642 referenced 1 time by &963a
.c9642
    lda l005b                                                         ; 9642: a5 5b       .[
    pha                                                               ; 9644: 48          H
    lda l005c                                                         ; 9645: a5 5c       .\
    pha                                                               ; 9647: 48          H
    ldx l005d                                                         ; 9648: a6 5d       .]
    ldy l005e                                                         ; 964a: a4 5e       .^
    inx                                                               ; 964c: e8          .
    bne c9650                                                         ; 964d: d0 01       ..
    iny                                                               ; 964f: c8          .
; &9650 referenced 1 time by &964d
.c9650
    stx l005b                                                         ; 9650: 86 5b       .[
    sty l005c                                                         ; 9652: 84 5c       .\
    jsr sub_ca836                                                     ; 9654: 20 36 a8     6.
    pla                                                               ; 9657: 68          h
    sta l005c                                                         ; 9658: 85 5c       .\
    pla                                                               ; 965a: 68          h
    sta l005b                                                         ; 965b: 85 5b       .[
    lda l0081                                                         ; 965d: a5 81       ..
    bne c9663                                                         ; 965f: d0 02       ..
    dec l0082                                                         ; 9661: c6 82       ..
; &9663 referenced 1 time by &965f
.c9663
    dec l0081                                                         ; 9663: c6 81       ..
    jmp c96ba                                                         ; 9665: 4c ba 96    L..

; &9668 referenced 2 times by &8fc9, &8fcc
.c9668
    jsr sub_c96cf                                                     ; 9668: 20 cf 96     ..
    ldy #0                                                            ; 966b: a0 00       ..
    lda (cursor_x_pos),y                                              ; 966d: b1 5f       ._
    jsr ca0e3                                                         ; 966f: 20 e3 a0     ..
    beq c960c                                                         ; 9672: f0 98       ..
    lda l0022                                                         ; 9674: a5 22       ."
    beq c9685                                                         ; 9676: f0 0d       ..
    lda l0008                                                         ; 9678: a5 08       ..
    sta cursor_x_pos                                                  ; 967a: 85 5f       ._
    lda l0009                                                         ; 967c: a5 09       ..
    sta cursor_y_pos                                                  ; 967e: 85 60       .`
    bne c968c                                                         ; 9680: d0 0a       ..
; &9682 referenced 1 time by &968a
.loop_c9682
    jsr sub_c96bf                                                     ; 9682: 20 bf 96     ..
; &9685 referenced 1 time by &9676
.c9685
    lda (cursor_x_pos),y                                              ; 9685: b1 5f       ._
    jsr sub_ca10b                                                     ; 9687: 20 0b a1     ..
    bne loop_c9682                                                    ; 968a: d0 f6       ..
; &968c referenced 1 time by &9680
.c968c
    lda l005b                                                         ; 968c: a5 5b       .[
    pha                                                               ; 968e: 48          H
    lda l005c                                                         ; 968f: a5 5c       .\
    pha                                                               ; 9691: 48          H
    lda l005d                                                         ; 9692: a5 5d       .]
    sta l005b                                                         ; 9694: 85 5b       .[
    lda l005e                                                         ; 9696: a5 5e       .^
    sta l005c                                                         ; 9698: 85 5c       .\
    inc l005d                                                         ; 969a: e6 5d       .]
    bne c96a0                                                         ; 969c: d0 02       ..
    inc l005e                                                         ; 969e: e6 5e       .^
; &96a0 referenced 1 time by &969c
.c96a0
    jsr sub_ca889                                                     ; 96a0: 20 89 a8     ..
    pla                                                               ; 96a3: 68          h
    sta l005c                                                         ; 96a4: 85 5c       .\
    pla                                                               ; 96a6: 68          h
    sta l005b                                                         ; 96a7: 85 5b       .[
    jsr sub_c96c6                                                     ; 96a9: 20 c6 96     ..
    inc l0081                                                         ; 96ac: e6 81       ..
    bne c96b2                                                         ; 96ae: d0 02       ..
    inc l0082                                                         ; 96b0: e6 82       ..
; &96b2 referenced 1 time by &96ae
.c96b2
    ldy l0022                                                         ; 96b2: a4 22       ."
    bne c96ba                                                         ; 96b4: d0 04       ..
    lda #3                                                            ; 96b6: a9 03       ..
    sta (cursor_x_pos),y                                              ; 96b8: 91 5f       ._
; &96ba referenced 2 times by &9665, &96b4
.c96ba
    jsr sub_c8f21                                                     ; 96ba: 20 21 8f     !.
    clc                                                               ; 96bd: 18          .
    rts                                                               ; 96be: 60          `

; &96bf referenced 3 times by &95e6, &9682, &9f2e
.sub_c96bf
    inc cursor_x_pos                                                  ; 96bf: e6 5f       ._
    bne return_29                                                     ; 96c1: d0 02       ..
    inc cursor_y_pos                                                  ; 96c3: e6 60       .`
; &96c5 referenced 1 time by &96c1
.return_29
    rts                                                               ; 96c5: 60          `

; &96c6 referenced 4 times by &9589, &963c, &963f, &96a9
.sub_c96c6
    lda cursor_x_pos                                                  ; 96c6: a5 5f       ._
    bne c96cc                                                         ; 96c8: d0 02       ..
    dec cursor_y_pos                                                  ; 96ca: c6 60       .`
; &96cc referenced 1 time by &96c8
.c96cc
    dec cursor_x_pos                                                  ; 96cc: c6 5f       ._
    rts                                                               ; 96ce: 60          `

; &96cf referenced 2 times by &95d7, &9668
.sub_c96cf
    lda l005b                                                         ; 96cf: a5 5b       .[
    clc                                                               ; 96d1: 18          .
    adc l002e                                                         ; 96d2: 65 2e       e.
    sta cursor_x_pos                                                  ; 96d4: 85 5f       ._
    sta l005d                                                         ; 96d6: 85 5d       .]
    lda l005c                                                         ; 96d8: a5 5c       .\
    adc #0                                                            ; 96da: 69 00       i.
    sta cursor_y_pos                                                  ; 96dc: 85 60       .`
    sta l005e                                                         ; 96de: 85 5e       .^
    rts                                                               ; 96e0: 60          `

; &96e1 referenced 2 times by &8767, &8784
.sub_c96e1
    jsr sub_c881c                                                     ; 96e1: 20 1c 88     ..
    lda #1                                                            ; 96e4: a9 01       ..
    jsr sub_c9fe2                                                     ; 96e6: 20 e2 9f     ..
    bcs c96ee                                                         ; 96e9: b0 03       ..
    jsr sub_c8e1e                                                     ; 96eb: 20 1e 8e     ..
; &96ee referenced 1 time by &96e9
.c96ee
    lda l001f                                                         ; 96ee: a5 1f       ..
    beq c9709                                                         ; 96f0: f0 17       ..
    lda l0028                                                         ; 96f2: a5 28       .(
    sta l0056                                                         ; 96f4: 85 56       .V
    lda #4                                                            ; 96f6: a9 04       ..
; &96f8 referenced 1 time by &9706
.loop_c96f8
    pha                                                               ; 96f8: 48          H
    jsr sub_c9799                                                     ; 96f9: 20 99 97     ..
    pla                                                               ; 96fc: 68          h
    ldx l0026                                                         ; 96fd: a6 26       .&
    beq return_30                                                     ; 96ff: f0 07       ..
    clc                                                               ; 9701: 18          .
    adc l0026                                                         ; 9702: 65 26       e&
    dec l0056                                                         ; 9704: c6 56       .V
    bne loop_c96f8                                                    ; 9706: d0 f0       ..
; &9708 referenced 1 time by &96ff
.return_30
    rts                                                               ; 9708: 60          `

; &9709 referenced 1 time by &96f0
.c9709
    ldx window_width                                                  ; 9709: a6 23       .#
    dex                                                               ; 970b: ca          .
    stx l0054                                                         ; 970c: 86 54       .T
    lda #0                                                            ; 970e: a9 00       ..
    ldy #4                                                            ; 9710: a0 04       ..
    jsr move_cursor                                                   ; 9712: 20 ca ad     ..
    ldx l001b                                                         ; 9715: a6 1b       ..
    stx l0053                                                         ; 9717: 86 53       .S
; &9719 referenced 1 time by &9789
.c9719
    ldx l0053                                                         ; 9719: a6 53       .S
    ldy #0                                                            ; 971b: a0 00       ..
    jsr sub_cad3c                                                     ; 971d: 20 3c ad     <.
    lda l0058                                                         ; 9720: a5 58       .X
    sta l0055                                                         ; 9722: 85 55       .U
    ldx l0053                                                         ; 9724: a6 53       .S
    jsr sub_c9f48                                                     ; 9726: 20 48 9f     H.
    bcs c9787                                                         ; 9729: b0 5c       .\
    beq c9787                                                         ; 972b: f0 5a       .Z
    sta l0056                                                         ; 972d: 85 56       .V
    jsr sub_c9fde                                                     ; 972f: 20 de 9f     ..
    jsr sub_c9f98                                                     ; 9732: 20 98 9f     ..
    beq c9742                                                         ; 9735: f0 0b       ..
    sty l0055                                                         ; 9737: 84 55       .U
    dey                                                               ; 9739: 88          .
; &973a referenced 1 time by &9740
.loop_c973a
    lda (l0059),y                                                     ; 973a: b1 59       .Y
    sta l050d,y                                                       ; 973c: 99 0d 05    ...
    dey                                                               ; 973f: 88          .
    bpl loop_c973a                                                    ; 9740: 10 f8       ..
; &9742 referenced 1 time by &9735
.c9742
    lda l0056                                                         ; 9742: a5 56       .V
    sec                                                               ; 9744: 38          8
    sbc l0055                                                         ; 9745: e5 55       .U
    bcs c974b                                                         ; 9747: b0 02       ..
    lda #0                                                            ; 9749: a9 00       ..
; &974b referenced 1 time by &9747
.c974b
    beq c9762                                                         ; 974b: f0 15       ..
    pha                                                               ; 974d: 48          H
    lda #3                                                            ; 974e: a9 03       ..
    ldx l0053                                                         ; 9750: a6 53       .S
    jsr sub_c9fce                                                     ; 9752: 20 ce 9f     ..
    tay                                                               ; 9755: a8          .
    pla                                                               ; 9756: 68          h
    sta l0057                                                         ; 9757: 85 57       .W
    cpy #&4e ; 'N'                                                    ; 9759: c0 4e       .N
    bne c9762                                                         ; 975b: d0 05       ..
    jsr c978b                                                         ; 975d: 20 8b 97     ..
    bcs return_31                                                     ; 9760: b0 36       .6
; &9762 referenced 2 times by &974b, &975b
.c9762
    ldx #0                                                            ; 9762: a2 00       ..
; &9764 referenced 1 time by &9775
.loop_c9764
    lda l050d,x                                                       ; 9764: bd 0d 05    ...
    inx                                                               ; 9767: e8          .
    jsr oswrch                                                        ; 9768: 20 ee ff     ..            ; Write character
    dec l0054                                                         ; 976b: c6 54       .T
    beq return_31                                                     ; 976d: f0 29       .)
    dec l0056                                                         ; 976f: c6 56       .V
    beq c9780                                                         ; 9771: f0 0d       ..
    dec l0055                                                         ; 9773: c6 55       .U
    bne loop_c9764                                                    ; 9775: d0 ed       ..
    lda l0057                                                         ; 9777: a5 57       .W
    beq c9780                                                         ; 9779: f0 05       ..
    jsr c978b                                                         ; 977b: 20 8b 97     ..
    bcs return_31                                                     ; 977e: b0 18       ..
; &9780 referenced 2 times by &9771, &9779
.c9780
    jsr sub_c8e62                                                     ; 9780: 20 62 8e     b.
    dec l0054                                                         ; 9783: c6 54       .T
    beq return_31                                                     ; 9785: f0 11       ..
; &9787 referenced 2 times by &9729, &972b
.c9787
    inc l0053                                                         ; 9787: e6 53       .S
    bne c9719                                                         ; 9789: d0 8e       ..
; &978b referenced 3 times by &975d, &977b, &9796
.c978b
    jsr sub_c8e62                                                     ; 978b: 20 62 8e     b.
    sec                                                               ; 978e: 38          8
    dec l0054                                                         ; 978f: c6 54       .T
    beq return_31                                                     ; 9791: f0 05       ..
    clc                                                               ; 9793: 18          .
    dec l0057                                                         ; 9794: c6 57       .W
    bne c978b                                                         ; 9796: d0 f3       ..
; &9798 referenced 6 times by &9760, &976d, &977e, &9785, &9791, &97a4
.return_31
    rts                                                               ; 9798: 60          `

; &9799 referenced 2 times by &96f9, &9ba2
.sub_c9799
    sta l0055                                                         ; 9799: 85 55       .U
    ldx #1                                                            ; 979b: a2 01       ..
    stx l0054                                                         ; 979d: 86 54       .T
; &979f referenced 1 time by &97bb
.loop_c979f
    ldx l0054                                                         ; 979f: a6 54       .T
    jsr sub_c9f48                                                     ; 97a1: 20 48 9f     H.
    bcs return_31                                                     ; 97a4: b0 f2       ..
    jsr sub_c9f81                                                     ; 97a6: 20 81 9f     ..
    bcs c97b9                                                         ; 97a9: b0 0e       ..
    pha                                                               ; 97ab: 48          H
    tya                                                               ; 97ac: 98          .
    adc l0055                                                         ; 97ad: 65 55       eU
    tay                                                               ; 97af: a8          .
    pla                                                               ; 97b0: 68          h
    jsr move_cursor                                                   ; 97b1: 20 ca ad     ..
    ldx l0054                                                         ; 97b4: a6 54       .T
    jsr sub_c9fb5                                                     ; 97b6: 20 b5 9f     ..
; &97b9 referenced 1 time by &97a9
.c97b9
    inc l0054                                                         ; 97b9: e6 54       .T
    bne loop_c979f                                                    ; 97bb: d0 e2       ..
; &97bd referenced 1 time by &8787
.sub_c97bd
    ldx l001c                                                         ; 97bd: a6 1c       ..
; &97bf referenced 1 time by &97cd
.loop_c97bf
    txa                                                               ; 97bf: 8a          .
    pha                                                               ; 97c0: 48          H
    jsr sub_c97d4                                                     ; 97c1: 20 d4 97     ..
    pla                                                               ; 97c4: 68          h
    tax                                                               ; 97c5: aa          .
    inx                                                               ; 97c6: e8          .
    txa                                                               ; 97c7: 8a          .
    sec                                                               ; 97c8: 38          8
    sbc l001c                                                         ; 97c9: e5 1c       ..
    cmp l0028                                                         ; 97cb: c5 28       .(
    bcc loop_c97bf                                                    ; 97cd: 90 f0       ..
    lda #0                                                            ; 97cf: a9 00       ..
    sta l007e                                                         ; 97d1: 85 7e       .~
    rts                                                               ; 97d3: 60          `

; &97d4 referenced 1 time by &97c1
.sub_c97d4
    ldx l001b                                                         ; 97d4: a6 1b       ..
    stx l0051                                                         ; 97d6: 86 51       .Q
    dec l0051                                                         ; 97d8: c6 51       .Q
    pha                                                               ; 97da: 48          H
    sec                                                               ; 97db: 38          8
    sbc l001c                                                         ; 97dc: e5 1c       ..
    sta l0068                                                         ; 97de: 85 68       .h
    inc l0068                                                         ; 97e0: e6 68       .h
    ldx #0                                                            ; 97e2: a2 00       ..
    stx l0067                                                         ; 97e4: 86 67       .g
; &97e6 referenced 1 time by &97f3
.loop_c97e6
    lda #0                                                            ; 97e6: a9 00       ..
    sta l0050                                                         ; 97e8: 85 50       .P
; &97ea referenced 2 times by &9805, &9840
.c97ea
    inc l0051                                                         ; 97ea: e6 51       .Q
    ldx l0051                                                         ; 97ec: a6 51       .Q
    jsr sub_c9f48                                                     ; 97ee: 20 48 9f     H.
    bcs c9843                                                         ; 97f1: b0 50       .P
    beq loop_c97e6                                                    ; 97f3: f0 f1       ..
    ldy l0052                                                         ; 97f5: a4 52       .R
    sty l0050                                                         ; 97f7: 84 50       .P
    sta l0052                                                         ; 97f9: 85 52       .R
    ldy l001f                                                         ; 97fb: a4 1f       ..
    beq c980d                                                         ; 97fd: f0 0e       ..
    pla                                                               ; 97ff: 68          h
    pha                                                               ; 9800: 48          H
    tay                                                               ; 9801: a8          .
    jsr sub_c98e2                                                     ; 9802: 20 e2 98     ..
    bcs c97ea                                                         ; 9805: b0 e3       ..
    sta l0067                                                         ; 9807: 85 67       .g
    sty l0068                                                         ; 9809: 84 68       .h
    bcc c9836                                                         ; 980b: 90 29       .)             ; ALWAYS branch

; &980d referenced 1 time by &97fd
.c980d
    cpx l001b                                                         ; 980d: e4 1b       ..
    beq c9820                                                         ; 980f: f0 0f       ..
    lda l0050                                                         ; 9811: a5 50       .P
    beq c9820                                                         ; 9813: f0 0b       ..
    sec                                                               ; 9815: 38          8
    adc l0067                                                         ; 9816: 65 67       eg
    bcs c9843                                                         ; 9818: b0 29       .)
    sta l0067                                                         ; 981a: 85 67       .g
    cmp window_width                                                  ; 981c: c5 23       .#
    bcs c9843                                                         ; 981e: b0 23       .#
; &9820 referenced 2 times by &980f, &9813
.c9820
    pla                                                               ; 9820: 68          h
    pha                                                               ; 9821: 48          H
    tay                                                               ; 9822: a8          .
    lda l0051                                                         ; 9823: a5 51       .Q
    jsr sub_c9fee                                                     ; 9825: 20 ee 9f     ..
    bcc c9833                                                         ; 9828: 90 09       ..
    ldx l0068                                                         ; 982a: a6 68       .h
    lda l0067                                                         ; 982c: a5 67       .g
    cmp l06ff,x                                                       ; 982e: dd ff 06    ...
    bcs c9843                                                         ; 9831: b0 10       ..
; &9833 referenced 1 time by &9828
.c9833
    jsr sub_cadaf                                                     ; 9833: 20 af ad     ..
; &9836 referenced 1 time by &980b
.c9836
    pla                                                               ; 9836: 68          h
    pha                                                               ; 9837: 48          H
    tay                                                               ; 9838: a8          .
    ldx l0051                                                         ; 9839: a6 51       .Q
    lda l0052                                                         ; 983b: a5 52       .R
    jsr sub_c9845                                                     ; 983d: 20 45 98     E.
    jmp c97ea                                                         ; 9840: 4c ea 97    L..

; &9843 referenced 4 times by &97f1, &9818, &981e, &9831
.c9843
    pla                                                               ; 9843: 68          h
    rts                                                               ; 9844: 60          `

; &9845 referenced 2 times by &8816, &983d
.sub_c9845
    sta l0056                                                         ; 9845: 85 56       .V
    txa                                                               ; 9847: 8a          .
    pha                                                               ; 9848: 48          H
    jsr sub_c9fee                                                     ; 9849: 20 ee 9f     ..
    pla                                                               ; 984c: 68          h
    tax                                                               ; 984d: aa          .
    lda #3                                                            ; 984e: a9 03       ..
    jsr sub_c9fce                                                     ; 9850: 20 ce 9f     ..
    ldy #0                                                            ; 9853: a0 00       ..
    cmp #&4e ; 'N'                                                    ; 9855: c9 4e       .N
    bne c985d                                                         ; 9857: d0 04       ..
    jsr sub_c913f                                                     ; 9859: 20 3f 91     ?.
    tay                                                               ; 985c: a8          .
; &985d referenced 1 time by &9857
.c985d
    ldx l0056                                                         ; 985d: a6 56       .V
    lda l001f                                                         ; 985f: a5 1f       ..
    bne c986f                                                         ; 9861: d0 0c       ..
    lda window_width                                                  ; 9863: a5 23       .#
    clc                                                               ; 9865: 18          .
    sbc l0067                                                         ; 9866: e5 67       .g
    cmp l0056                                                         ; 9868: c5 56       .V
    bcs c986f                                                         ; 986a: b0 03       ..
    tax                                                               ; 986c: aa          .
    beq return_32                                                     ; 986d: f0 52       .R
; &986f referenced 2 times by &9861, &986a
.c986f
    lda l0067                                                         ; 986f: a5 67       .g
    sta l0057                                                         ; 9871: 85 57       .W
    clc                                                               ; 9873: 18          .
    ror l0058                                                         ; 9874: 66 58       fX
    tya                                                               ; 9876: 98          .
    beq c9884                                                         ; 9877: f0 0b       ..
; &9879 referenced 1 time by &9882
.loop_c9879
    jsr sub_c8e6a                                                     ; 9879: 20 6a 8e     j.
    inc l0057                                                         ; 987c: e6 57       .W
    dex                                                               ; 987e: ca          .
    beq c9897                                                         ; 987f: f0 16       ..
    dey                                                               ; 9881: 88          .
    bne loop_c9879                                                    ; 9882: d0 f5       ..
; &9884 referenced 2 times by &9877, &9895
.c9884
    lda (l005b),y                                                     ; 9884: b1 5b       .[
    jsr ca0e3                                                         ; 9886: 20 e3 a0     ..
    beq c9897                                                         ; 9889: f0 0c       ..
    sec                                                               ; 988b: 38          8
    ror l0058                                                         ; 988c: 66 58       fX
    iny                                                               ; 988e: c8          .
    jsr oswrch                                                        ; 988f: 20 ee ff     ..            ; Write character
    inc l0057                                                         ; 9892: e6 57       .W
    dex                                                               ; 9894: ca          .
    bne c9884                                                         ; 9895: d0 ed       ..
; &9897 referenced 2 times by &987f, &9889
.c9897
    inx                                                               ; 9897: e8          .
    lda l001f                                                         ; 9898: a5 1f       ..
    bne c98d8                                                         ; 989a: d0 3c       .<
    ldy l0068                                                         ; 989c: a4 68       .h
    lda l0057                                                         ; 989e: a5 57       .W
    cmp l06ff,y                                                       ; 98a0: d9 ff 06    ...
    bcc c98aa                                                         ; 98a3: 90 05       ..
    bit l0058                                                         ; 98a5: 24 58       $X
    bmi c98bc                                                         ; 98a7: 30 13       0.
    rts                                                               ; 98a9: 60          `

; &98aa referenced 1 time by &98a3
.c98aa
    stx l0058                                                         ; 98aa: 86 58       .X
    adc l0058                                                         ; 98ac: 65 58       eX
    cmp window_width                                                  ; 98ae: c5 23       .#
    bcc c98b3                                                         ; 98b0: 90 01       ..
    dex                                                               ; 98b2: ca          .
; &98b3 referenced 1 time by &98b0
.c98b3
    clc                                                               ; 98b3: 18          .
    sbc l06ff,y                                                       ; 98b4: f9 ff 06    ...
    bcc c98d8                                                         ; 98b7: 90 1f       ..
    jsr c98d8                                                         ; 98b9: 20 d8 98     ..
; &98bc referenced 1 time by &98a7
.c98bc
    lda l0057                                                         ; 98bc: a5 57       .W
    sta l06ff,y                                                       ; 98be: 99 ff 06    ...
; &98c1 referenced 1 time by &986d
.return_32
    rts                                                               ; 98c1: 60          `

; &98c2 referenced 1 time by &8ec6
.sub_c98c2
    lda #8                                                            ; 98c2: a9 08       ..
    ldy #0                                                            ; 98c4: a0 00       ..
    jsr move_cursor                                                   ; 98c6: 20 ca ad     ..
    ldx l0081                                                         ; 98c9: a6 81       ..
    ldy l0082                                                         ; 98cb: a4 82       ..
    jsr sub_cad34                                                     ; 98cd: 20 34 ad     4.
    lda #5                                                            ; 98d0: a9 05       ..
    sec                                                               ; 98d2: 38          8
    sbc l0058                                                         ; 98d3: e5 58       .X
; &98d5 referenced 1 time by &8de6
.sub_c98d5
    tax                                                               ; 98d5: aa          .
    beq return_33                                                     ; 98d6: f0 09       ..
; &98d8 referenced 3 times by &989a, &98b7, &98b9
.c98d8
    txa                                                               ; 98d8: 8a          .
    beq return_33                                                     ; 98d9: f0 06       ..
; &98db referenced 1 time by &98df
.loop_c98db
    jsr sub_c8e6a                                                     ; 98db: 20 6a 8e     j.
    dex                                                               ; 98de: ca          .
    bne loop_c98db                                                    ; 98df: d0 fa       ..
; &98e1 referenced 2 times by &98d6, &98d9
.return_33
    rts                                                               ; 98e1: 60          `

; &98e2 referenced 3 times by &8806, &9802, &9bb5
.sub_c98e2
    jsr sub_c98f0                                                     ; 98e2: 20 f0 98     ..
    bcs return_34                                                     ; 98e5: b0 08       ..
    sty l0058                                                         ; 98e7: 84 58       .X
    jsr sub_cadb3                                                     ; 98e9: 20 b3 ad     ..
    ldy l0058                                                         ; 98ec: a4 58       .X
    clc                                                               ; 98ee: 18          .
; &98ef referenced 1 time by &98e5
.return_34
    rts                                                               ; 98ef: 60          `

; &98f0 referenced 3 times by &8830, &8e87, &98e2
.sub_c98f0
    stx l0053                                                         ; 98f0: 86 53       .S
    lda l001f                                                         ; 98f2: a5 1f       ..
    bne c9931                                                         ; 98f4: d0 3b       .;
    sta l0056                                                         ; 98f6: 85 56       .V
    sty l0055                                                         ; 98f8: 84 55       .U
    txa                                                               ; 98fa: 8a          .
    sec                                                               ; 98fb: 38          8
    sbc l001b                                                         ; 98fc: e5 1b       ..
    beq c9920                                                         ; 98fe: f0 20       .
    ldx l001b                                                         ; 9900: a6 1b       ..
; &9902 referenced 1 time by &991e
.loop_c9902
    pha                                                               ; 9902: 48          H
    jsr sub_c9f48                                                     ; 9903: 20 48 9f     H.
    pla                                                               ; 9906: 68          h
    bcs c992e                                                         ; 9907: b0 25       .%
    sta l0058                                                         ; 9909: 85 58       .X
    tya                                                               ; 990b: 98          .
    beq c9919                                                         ; 990c: f0 0b       ..
    sec                                                               ; 990e: 38          8
    adc l0056                                                         ; 990f: 65 56       eV
    bcs c992e                                                         ; 9911: b0 1b       ..
    sta l0056                                                         ; 9913: 85 56       .V
    cmp window_width                                                  ; 9915: c5 23       .#
    bcs c992e                                                         ; 9917: b0 15       ..
; &9919 referenced 1 time by &990c
.c9919
    inx                                                               ; 9919: e8          .
    dec l0058                                                         ; 991a: c6 58       .X
    lda l0058                                                         ; 991c: a5 58       .X
    bne loop_c9902                                                    ; 991e: d0 e2       ..
; &9920 referenced 1 time by &98fe
.c9920
    lda l0056                                                         ; 9920: a5 56       .V
    pha                                                               ; 9922: 48          H
    lda #1                                                            ; 9923: a9 01       ..
    sec                                                               ; 9925: 38          8
    sbc l001c                                                         ; 9926: e5 1c       ..
; &9928 referenced 1 time by &9952
.c9928
    clc                                                               ; 9928: 18          .
    adc l0055                                                         ; 9929: 65 55       eU
    tay                                                               ; 992b: a8          .
    pla                                                               ; 992c: 68          h
    clc                                                               ; 992d: 18          .
; &992e referenced 4 times by &9907, &9911, &9917, &994c
.c992e
    ldx l0053                                                         ; 992e: a6 53       .S
    rts                                                               ; 9930: 60          `

; &9931 referenced 1 time by &98f4
.c9931
    tya                                                               ; 9931: 98          .
    sec                                                               ; 9932: 38          8
    sbc l001c                                                         ; 9933: e5 1c       ..
    ldy l0026                                                         ; 9935: a4 26       .&
    jsr sub_cac0c                                                     ; 9937: 20 0c ac     ..
    sta l0055                                                         ; 993a: 85 55       .U
    ldx l0053                                                         ; 993c: a6 53       .S
    jsr sub_c9fde                                                     ; 993e: 20 de 9f     ..
    jsr sub_c9f98                                                     ; 9941: 20 98 9f     ..
    beq c9947                                                         ; 9944: f0 01       ..
    iny                                                               ; 9946: c8          .
; &9947 referenced 1 time by &9944
.c9947
    sty l0056                                                         ; 9947: 84 56       .V
    jsr sub_c9f81                                                     ; 9949: 20 81 9f     ..
    bcs c992e                                                         ; 994c: b0 e0       ..
    adc l0056                                                         ; 994e: 65 56       eV
    pha                                                               ; 9950: 48          H
    tya                                                               ; 9951: 98          .
    jmp c9928                                                         ; 9952: 4c 28 99    L(.

; &9955 referenced 2 times by &93da, &b831
.sub_c9955
    lda #3                                                            ; 9955: a9 03       ..
    jsr sub_c9fce                                                     ; 9957: 20 ce 9f     ..
    bcs c9977                                                         ; 995a: b0 1b       ..
    jsr sub_c92ad                                                     ; 995c: 20 ad 92     ..
    lda #3                                                            ; 995f: a9 03       ..
    bcs c9974                                                         ; 9961: b0 11       ..
    jsr sub_c9f48                                                     ; 9963: 20 48 9f     H.
    sta l0055                                                         ; 9966: 85 55       .U
    lda #&0b                                                          ; 9968: a9 0b       ..
    jsr sub_cacb9                                                     ; 996a: 20 b9 ac     ..
    tay                                                               ; 996d: a8          .
    beq c9972                                                         ; 996e: f0 02       ..
    bcc c9974                                                         ; 9970: 90 02       ..
; &9972 referenced 1 time by &996e
.c9972
    lda l0055                                                         ; 9972: a5 55       .U
; &9974 referenced 2 times by &9961, &9970
.c9974
    tay                                                               ; 9974: a8          .
    bne return_35                                                     ; 9975: d0 02       ..
; &9977 referenced 1 time by &995a
.c9977
    lda #&0a                                                          ; 9977: a9 0a       ..
; &9979 referenced 1 time by &9975
.return_35
    rts                                                               ; 9979: 60          `

; &997a referenced 2 times by &8695, &86f6
.sub_c997a
    ldx #0                                                            ; 997a: a2 00       ..
    lda #6                                                            ; 997c: a9 06       ..
    jsr sub_cacb9                                                     ; 997e: 20 b9 ac     ..
    bcc return_36                                                     ; 9981: 90 02       ..
    lda current_mode                                                  ; 9983: a5 20       .
; &9985 referenced 1 time by &9981
.return_36
    rts                                                               ; 9985: 60          `

; &9986 referenced 3 times by &8698, &86f9, &874d
.sub_c9986
    sta l0073                                                         ; 9986: 85 73       .s
    cmp current_mode                                                  ; 9988: c5 20       .
    beq c99a4                                                         ; 998a: f0 18       ..
    tax                                                               ; 998c: aa          .              ; X=MODE number
    lda l0025                                                         ; 998d: a5 25       .%
    bne c99a4                                                         ; 998f: d0 13       ..
    lda #osbyte_read_himem_for_mode                                   ; 9991: a9 85       ..
    jsr osbyte                                                        ; 9993: 20 f4 ff     ..            ; Read top of user memory for a given screen mode X
    cpy l0009                                                         ; 9996: c4 09       ..             ; X and Y contain the address (low, high)
    bcc c99a9                                                         ; 9998: 90 0f       ..
    bne c99a0                                                         ; 999a: d0 04       ..
    cpx l0008                                                         ; 999c: e4 08       ..
    bcc c99a9                                                         ; 999e: 90 09       ..
; &99a0 referenced 1 time by &999a
.c99a0
    stx himem                                                         ; 99a0: 86 0b       ..
    sty himem+1                                                       ; 99a2: 84 0c       ..
; &99a4 referenced 2 times by &998a, &998f
.c99a4
    jsr sub_caa64                                                     ; 99a4: 20 64 aa     d.
    clc                                                               ; 99a7: 18          .
    rts                                                               ; 99a8: 60          `

; &99a9 referenced 2 times by &9998, &999e
.c99a9
    lda current_mode                                                  ; 99a9: a5 20       .
    sta l0073                                                         ; 99ab: 85 73       .s
    sec                                                               ; 99ad: 38          8
    rts                                                               ; 99ae: 60          `

; &99af referenced 3 times by &8711, &872e, &99e6
.sub_c99af
    jsr sub_c99ca                                                     ; 99af: 20 ca 99     ..
    bcs c99be                                                         ; 99b2: b0 0a       ..
    lda l001f                                                         ; 99b4: a5 1f       ..
    sta l05d1                                                         ; 99b6: 8d d1 05    ...
    lda current_mode                                                  ; 99b9: a5 20       .
    sta l05d0                                                         ; 99bb: 8d d0 05    ...
; &99be referenced 2 times by &99b2, &99c7
.c99be
    lda l001b,x                                                       ; 99be: b5 1b       ..
    sta l05c4,y                                                       ; 99c0: 99 c4 05    ...
    iny                                                               ; 99c3: c8          .
    inx                                                               ; 99c4: e8          .
    cpx #4                                                            ; 99c5: e0 04       ..
    bne c99be                                                         ; 99c7: d0 f5       ..
    rts                                                               ; 99c9: 60          `

; &99ca referenced 2 times by &99af, &99ed
.sub_c99ca
    ldx #0                                                            ; 99ca: a2 00       ..
    sec                                                               ; 99cc: 38          8
    ldy #0                                                            ; 99cd: a0 00       ..
    bit l0022                                                         ; 99cf: 24 22       $"
    bmi return_37                                                     ; 99d1: 30 07       0.
    ldy #4                                                            ; 99d3: a0 04       ..
    bvs return_37                                                     ; 99d5: 70 03       p.
    ldy #8                                                            ; 99d7: a0 08       ..
; &99d9 referenced 1 time by &99e3
.loop_c99d9
    clc                                                               ; 99d9: 18          .
; &99da referenced 2 times by &99d1, &99d5
.return_37
    rts                                                               ; 99da: 60          `

; &99db referenced 2 times by &878a, &9aff
.sub_c99db
    lda window_width                                                  ; 99db: a5 23       .#
    cmp #&28 ; '('                                                    ; 99dd: c9 28       .(
    bcc return_38                                                     ; 99df: 90 04       ..
    lda l0022                                                         ; 99e1: a5 22       ."
    bne loop_c99d9                                                    ; 99e3: d0 f4       ..
; &99e5 referenced 1 time by &99df
.return_38
    rts                                                               ; 99e5: 60          `

; &99e6 referenced 3 times by &814f, &868f, &86f0
.sub_c99e6
    jsr sub_c99af                                                     ; 99e6: 20 af 99     ..
    lda #0                                                            ; 99e9: a9 00       ..
    sta l0022                                                         ; 99eb: 85 22       ."
; &99ed referenced 1 time by &8750
.sub_c99ed
    jsr sub_c99ca                                                     ; 99ed: 20 ca 99     ..
; &99f0 referenced 1 time by &99f9
.loop_c99f0
    lda l05c4,y                                                       ; 99f0: b9 c4 05    ...
    sta l001b,x                                                       ; 99f3: 95 1b       ..
    iny                                                               ; 99f5: c8          .
    inx                                                               ; 99f6: e8          .
    cpx #4                                                            ; 99f7: e0 04       ..
    bne loop_c99f0                                                    ; 99f9: d0 f5       ..
    rts                                                               ; 99fb: 60          `

; &99fc referenced 3 times by &814c, &8692, &86f3
.sub_c99fc
    lda l0006                                                         ; 99fc: a5 06       ..
    ldy l0007                                                         ; 99fe: a4 07       ..
    jsr sub_c9b1e                                                     ; 9a00: 20 1e 9b     ..
    lda l0002                                                         ; 9a03: a5 02       ..
    ldy l0003                                                         ; 9a05: a4 03       ..
; &9a07 referenced 1 time by &8740
.sub_c9a07
    ldx #&0f                                                          ; 9a07: a2 0f       ..
    jsr sub_c9b20                                                     ; 9a09: 20 20 9b      .
    lda #0                                                            ; 9a0c: a9 00       ..
    sta l0086                                                         ; 9a0e: 85 86       ..
    lda #3                                                            ; 9a10: a9 03       ..
    jsr sub_c9fe2                                                     ; 9a12: 20 e2 9f     ..
    bcs c9a2b                                                         ; 9a15: b0 14       ..
    jsr sub_c94b7                                                     ; 9a17: 20 b7 94     ..
    cmp #&2b ; '+'                                                    ; 9a1a: c9 2b       .+
    bne c9a26                                                         ; 9a1c: d0 08       ..
    lda #&40 ; '@'                                                    ; 9a1e: a9 40       .@
    sta l0086                                                         ; 9a20: 85 86       ..
    iny                                                               ; 9a22: c8          .
    jsr sub_c94b7                                                     ; 9a23: 20 b7 94     ..
; &9a26 referenced 1 time by &9a1c
.c9a26
    jsr sub_cacd8                                                     ; 9a26: 20 d8 ac     ..
    bne c9a33                                                         ; 9a29: d0 08       ..
; &9a2b referenced 1 time by &9a15
.c9a2b
    lda #&40 ; '@'                                                    ; 9a2b: a9 40       .@
    sta l0086                                                         ; 9a2d: 85 86       ..
    lda #&14                                                          ; 9a2f: a9 14       ..
    ldx #0                                                            ; 9a31: a2 00       ..
; &9a33 referenced 1 time by &9a29
.c9a33
    sta l0087                                                         ; 9a33: 85 87       ..
    stx l0088                                                         ; 9a35: 86 88       ..
    ora l0088                                                         ; 9a37: 05 88       ..
    bne c9a3d                                                         ; 9a39: d0 02       ..
    inc l0087                                                         ; 9a3b: e6 87       ..
; &9a3d referenced 1 time by &9a39
.c9a3d
    lda l0022                                                         ; 9a3d: a5 22       ."
    bne c9a47                                                         ; 9a3f: d0 06       ..
    lda l002b                                                         ; 9a41: a5 2b       .+
    cmp #&ff                                                          ; 9a43: c9 ff       ..
    bne c9a4e                                                         ; 9a45: d0 07       ..
; &9a47 referenced 1 time by &9a3f
.c9a47
    lda #2                                                            ; 9a47: a9 02       ..
    ldx #0                                                            ; 9a49: a2 00       ..
    jsr sub_c9fce                                                     ; 9a4b: 20 ce 9f     ..
; &9a4e referenced 1 time by &9a45
.c9a4e
    ldy #0                                                            ; 9a4e: a0 00       ..
    cmp #&43 ; 'C'                                                    ; 9a50: c9 43       .C
    bne c9a55                                                         ; 9a52: d0 01       ..
    iny                                                               ; 9a54: c8          .              ; Y=&01
; &9a55 referenced 1 time by &9a52
.c9a55
    sty l001f                                                         ; 9a55: 84 1f       ..
    rts                                                               ; 9a57: 60          `

; &9a58 referenced 4 times by &948f, &953f, &a326, &aa6d
.sub_c9a58
    ldx l0087                                                         ; 9a58: a6 87       ..
    ldy l0088                                                         ; 9a5a: a4 88       ..
; &9a5c referenced 1 time by &95f4
.sub_c9a5c
    bit l0086                                                         ; 9a5c: 24 86       $.
    rts                                                               ; 9a5e: 60          `

; &9a5f referenced 4 times by &8674, &86dc, &870c, &8729
.sub_c9a5f
    ldx #0                                                            ; 9a5f: a2 00       ..
    lda #8                                                            ; 9a61: a9 08       ..
    jsr sub_c9fce                                                     ; 9a63: 20 ce 9f     ..
    tax                                                               ; 9a66: aa          .
    lda #&18                                                          ; 9a67: a9 18       ..
    cpx #&4e ; 'N'                                                    ; 9a69: e0 4e       .N
    clc                                                               ; 9a6b: 18          .
    bne return_39                                                     ; 9a6c: d0 01       ..
    sec                                                               ; 9a6e: 38          8
; &9a6f referenced 1 time by &9a6c
.return_39
    rts                                                               ; 9a6f: 60          `

; &9a70 referenced 5 times by &89af, &8c6e, &8cd4, &8d86, &9a94
.sub_c9a70
    lda #7                                                            ; 9a70: a9 07       ..
    ldx #0                                                            ; 9a72: a2 00       ..
    jsr sub_c9fce                                                     ; 9a74: 20 ce 9f     ..
    cmp #&4e ; 'N'                                                    ; 9a77: c9 4e       .N
    sec                                                               ; 9a79: 38          8
    beq return_40                                                     ; 9a7a: f0 01       ..
    clc                                                               ; 9a7c: 18          .
; &9a7d referenced 1 time by &9a7a
.return_40
    rts                                                               ; 9a7d: 60          `

; &9a7e referenced 2 times by &9ac1, &adb3
.sub_c9a7e
    dey                                                               ; 9a7e: 88          .
; &9a7f referenced 1 time by &9a83
.loop_c9a7f
    iny                                                               ; 9a7f: c8          .
    sec                                                               ; 9a80: 38          8
    sbc window_width                                                  ; 9a81: e5 23       .#
    bcs loop_c9a7f                                                    ; 9a83: b0 fa       ..
    adc window_width                                                  ; 9a85: 65 23       e#
    rts                                                               ; 9a87: 60          `

; &9a88 referenced 1 time by &8759
.sub_c9a88
    lda window_size                                                   ; 9a88: a5 24       .$
    sec                                                               ; 9a8a: 38          8
    sbc #4                                                            ; 9a8b: e9 04       ..
    tax                                                               ; 9a8d: aa          .
    dex                                                               ; 9a8e: ca          .
    ldy l001f                                                         ; 9a8f: a4 1f       ..
    beq c9adc                                                         ; 9a91: f0 49       .I
    pha                                                               ; 9a93: 48          H
    jsr sub_c9a70                                                     ; 9a94: 20 70 9a     p.
    ldx #1                                                            ; 9a97: a2 01       ..
    pla                                                               ; 9a99: 68          h
    bcs c9adc                                                         ; 9a9a: b0 40       .@
    pha                                                               ; 9a9c: 48          H
    ldy #0                                                            ; 9a9d: a0 00       ..
    sty l0056                                                         ; 9a9f: 84 56       .V
; &9aa1 referenced 1 time by &9aca
.c9aa1
    sty l0026                                                         ; 9aa1: 84 26       .&
; &9aa3 referenced 2 times by &9aba, &9ac8
.c9aa3
    inc l0056                                                         ; 9aa3: e6 56       .V
    lda #1                                                            ; 9aa5: a9 01       ..
    ldx l0056                                                         ; 9aa7: a6 56       .V
    jsr sub_c9f48                                                     ; 9aa9: 20 48 9f     H.
    bcs c9acc                                                         ; 9aac: b0 1e       ..
    sta l0051                                                         ; 9aae: 85 51       .Q
    jsr sub_c9e21                                                     ; 9ab0: 20 21 9e     !.
    pha                                                               ; 9ab3: 48          H
    ldx l0056                                                         ; 9ab4: a6 56       .V
    jsr sub_c9f81                                                     ; 9ab6: 20 81 9f     ..
    pla                                                               ; 9ab9: 68          h
    bcs c9aa3                                                         ; 9aba: b0 e7       ..
    stx l0058                                                         ; 9abc: 86 58       .X
    clc                                                               ; 9abe: 18          .
    adc l0058                                                         ; 9abf: 65 58       eX
    jsr sub_c9a7e                                                     ; 9ac1: 20 7e 9a     ~.
    iny                                                               ; 9ac4: c8          .
    iny                                                               ; 9ac5: c8          .
    cpy l0026                                                         ; 9ac6: c4 26       .&
    bcc c9aa3                                                         ; 9ac8: 90 d9       ..
    bcs c9aa1                                                         ; 9aca: b0 d5       ..             ; ALWAYS branch

; &9acc referenced 1 time by &9aac
.c9acc
    pla                                                               ; 9acc: 68          h
    ldx #&ff                                                          ; 9acd: a2 ff       ..
; &9acf referenced 1 time by &9ad2
.loop_c9acf
    inx                                                               ; 9acf: e8          .
    sbc l0026                                                         ; 9ad0: e5 26       .&
    bcs loop_c9acf                                                    ; 9ad2: b0 fb       ..
    adc #1                                                            ; 9ad4: 69 01       i.
    beq c9adb                                                         ; 9ad6: f0 03       ..
    txa                                                               ; 9ad8: 8a          .
    bne c9adc                                                         ; 9ad9: d0 01       ..
; &9adb referenced 1 time by &9ad6
.c9adb
    inx                                                               ; 9adb: e8          .
; &9adc referenced 3 times by &9a91, &9a9a, &9ad9
.c9adc
    cpx l002a                                                         ; 9adc: e4 2a       .*
    bcc c9ae2                                                         ; 9ade: 90 02       ..
    ldx l002a                                                         ; 9ae0: a6 2a       .*
; &9ae2 referenced 1 time by &9ade
.c9ae2
    stx l0028                                                         ; 9ae2: 86 28       .(
    jsr sub_c8df1                                                     ; 9ae4: 20 f1 8d     ..
    lda #0                                                            ; 9ae7: a9 00       ..
    ldy #&1b                                                          ; 9ae9: a0 1b       ..
; &9aeb referenced 1 time by &9aef
.loop_c9aeb
    sta l06ff,y                                                       ; 9aeb: 99 ff 06    ...
    dey                                                               ; 9aee: 88          .
    bpl loop_c9aeb                                                    ; 9aef: 10 fa       ..
    jsr get_inline_string_address                                     ; 9af1: 20 ee ad     ..            ; get inline string address
; overlapping: jsr l5320                                              ; 9af4: 20 20 53      S
    equs "  Space"                                                    ; 9af4: 20 20 53...   S
; overlapping: bvs l9b5a                                              ; 9af7: 70 61       pa
    equb 0                                                            ; 9afb: 00          .

    jsr sub_c8e74                                                     ; 9afc: 20 74 8e     t.
    jsr sub_c99db                                                     ; 9aff: 20 db 99     ..
    bcc return_41                                                     ; 9b02: 90 15       ..
    ldy #0                                                            ; 9b04: a0 00       ..
    lda #&0e                                                          ; 9b06: a9 0e       ..
    jsr move_cursor                                                   ; 9b08: 20 ca ad     ..
    jsr get_inline_string_address                                     ; 9b0b: 20 ee ad     ..            ; get inline string address
; overlapping: eor #&6e ; 'n'                                         ; 9b0e: 49 6e       In
    equs "Indexed by"                                                 ; 9b0e: 49 6e 64... Ind
    equb 0                                                            ; 9b18: 00          .

; &9b19 referenced 1 time by &9b02
.return_41
    rts                                                               ; 9b19: 60          `

; &9b1a referenced 3 times by &a508, &a53c, &a8de
.sub_c9b1a
    lda l0019                                                         ; 9b1a: a5 19       ..
    ldy l001a                                                         ; 9b1c: a4 1a       ..
; &9b1e referenced 3 times by &871c, &8739, &9a00
.sub_c9b1e
    ldx #&15                                                          ; 9b1e: a2 15       ..
; &9b20 referenced 1 time by &9a09
.sub_c9b20
    sta l0002,x                                                       ; 9b20: 95 02       ..
    sty l0003,x                                                       ; 9b22: 94 03       ..
    sta l0004,x                                                       ; 9b24: 95 04       ..
    sty l0005,x                                                       ; 9b26: 94 05       ..
    ldy #1                                                            ; 9b28: a0 01       ..
    sty l0000,x                                                       ; 9b2a: 94 00       ..
    dey                                                               ; 9b2c: 88          .              ; Y=&00
    sty l0001,x                                                       ; 9b2d: 94 01       ..
    rts                                                               ; 9b2f: 60          `

; &9b30 referenced 2 times by &86ba, &8700
.sub_c9b30
    jsr change_mode                                                   ; 9b30: 20 ec aa     ..
    lda himem                                                         ; 9b33: a5 0b       ..
    ldy himem+1                                                       ; 9b35: a4 0c       ..
    jsr sub_c9e0d                                                     ; 9b37: 20 0d 9e     ..
    bcc c9b85                                                         ; 9b3a: 90 49       .I
    stx l005d                                                         ; 9b3c: 86 5d       .]
    sty l005e                                                         ; 9b3e: 84 5e       .^
    ror l0041                                                         ; 9b40: 66 41       fA
    ldy #4                                                            ; 9b42: a0 04       ..
    lda #0                                                            ; 9b44: a9 00       ..
    sta l0050                                                         ; 9b46: 85 50       .P
    sta l0067                                                         ; 9b48: 85 67       .g
    sta l0068                                                         ; 9b4a: 85 68       .h
    sta (l005d),y                                                     ; 9b4c: 91 5d       .]
; &9b4e referenced 2 times by &9b5f, &9b6d
.c9b4e
    inc l0050                                                         ; 9b4e: e6 50       .P
    ldx l0050                                                         ; 9b50: a6 50       .P
    jsr sub_c9f48                                                     ; 9b52: 20 48 9f     H.
    bcs c9b73                                                         ; 9b55: b0 1c       ..
    bne c9b61                                                         ; 9b57: d0 08       ..
.sub_c9b59
l9b5a = sub_c9b59+1
    jsr sub_c9fde                                                     ; 9b59: 20 de 9f     ..
; overlapping: dec l209f,x                                            ; 9b5a: de 9f 20    ..
    jsr sub_c9f98                                                     ; 9b5c: 20 98 9f     ..
; overlapping: tya                                                    ; 9b5d: 98          .
    beq c9b4e                                                         ; 9b5f: f0 ed       ..
; &9b61 referenced 1 time by &9b57
.c9b61
    jsr sub_c9f81                                                     ; 9b61: 20 81 9f     ..
    bcs c9b6a                                                         ; 9b64: b0 04       ..
    sta l0067                                                         ; 9b66: 85 67       .g
    sty l0068                                                         ; 9b68: 84 68       .h
; &9b6a referenced 1 time by &9b64
.c9b6a
    jsr sub_c9ce7                                                     ; 9b6a: 20 e7 9c     ..
    bcc c9b4e                                                         ; 9b6d: 90 df       ..
    lda #1                                                            ; 9b6f: a9 01       ..
    bne c9b85                                                         ; 9b71: d0 12       ..             ; ALWAYS branch

; &9b73 referenced 1 time by &9b55
.c9b73
    ldy himem                                                         ; 9b73: a4 0b       ..
    sty l0061                                                         ; 9b75: 84 61       .a
    ldy himem+1                                                       ; 9b77: a4 0c       ..
    dey                                                               ; 9b79: 88          .
    sty l0062                                                         ; 9b7a: 84 62       .b
    sec                                                               ; 9b7c: 38          8
    ldy #&ff                                                          ; 9b7d: a0 ff       ..
    lda (l0061),y                                                     ; 9b7f: b1 61       .a
    bne return_42                                                     ; 9b81: d0 03       ..
    lda #&14                                                          ; 9b83: a9 14       ..
; &9b85 referenced 2 times by &9b3a, &9b71
.c9b85
    clc                                                               ; 9b85: 18          .
; &9b86 referenced 1 time by &9b81
.return_42
    rts                                                               ; 9b86: 60          `

; &9b87 referenced 1 time by &8705
.c9b87
    lda #0                                                            ; 9b87: a9 00       ..
    sta l0067                                                         ; 9b89: 85 67       .g
    sta l0068                                                         ; 9b8b: 85 68       .h
    sta l0050                                                         ; 9b8d: 85 50       .P
; &9b8f referenced 1 time by &9be4
.c9b8f
    jsr sub_cab01                                                     ; 9b8f: 20 01 ab     ..
    jsr sub_c8df1                                                     ; 9b92: 20 f1 8d     ..
    lda #7                                                            ; 9b95: a9 07       ..
    sta l0059                                                         ; 9b97: 85 59       .Y
    lda #&9c                                                          ; 9b99: a9 9c       ..
    sta l005a                                                         ; 9b9b: 85 5a       .Z
    jsr sub_c8e1e                                                     ; 9b9d: 20 1e 8e     ..
    lda #4                                                            ; 9ba0: a9 04       ..
    jsr sub_c9799                                                     ; 9ba2: 20 99 97     ..
    ldx #0                                                            ; 9ba5: a2 00       ..
    stx l0052                                                         ; 9ba7: 86 52       .R
; &9ba9 referenced 3 times by &9bb9, &9bbb, &9bc6
.c9ba9
    inc l0052                                                         ; 9ba9: e6 52       .R
    ldx l0052                                                         ; 9bab: a6 52       .R
    jsr sub_c9f48                                                     ; 9bad: 20 48 9f     H.
    bcs c9bc8                                                         ; 9bb0: b0 16       ..
    pha                                                               ; 9bb2: 48          H
    ldy l001c                                                         ; 9bb3: a4 1c       ..
    jsr sub_c98e2                                                     ; 9bb5: 20 e2 98     ..
    pla                                                               ; 9bb8: 68          h
    bcs c9ba9                                                         ; 9bb9: b0 ee       ..
    beq c9ba9                                                         ; 9bbb: f0 ec       ..
    tax                                                               ; 9bbd: aa          .
; &9bbe referenced 1 time by &9bc4
.loop_c9bbe
    lda #&5f ; '_'                                                    ; 9bbe: a9 5f       ._
    jsr oswrch                                                        ; 9bc0: 20 ee ff     ..            ; Write character 95
    dex                                                               ; 9bc3: ca          .
    bne loop_c9bbe                                                    ; 9bc4: d0 f8       ..
    beq c9ba9                                                         ; 9bc6: f0 e1       ..             ; ALWAYS branch

; &9bc8 referenced 1 time by &9bb0
.c9bc8
    jsr c8df5                                                         ; 9bc8: 20 f5 8d     ..
; &9bcb referenced 2 times by &9bd7, &9be6
.c9bcb
    jsr sub_cadaf                                                     ; 9bcb: 20 af ad     ..
    jsr sub_cac96                                                     ; 9bce: 20 96 ac     ..
    ldy #&ff                                                          ; 9bd1: a0 ff       ..
; &9bd3 referenced 1 time by &9bdc
.loop_c9bd3
    iny                                                               ; 9bd3: c8          .
    ldx l9bfc,y                                                       ; 9bd4: be fc 9b    ...
    beq c9bcb                                                         ; 9bd7: f0 f2       ..
    cmp l9bfc,y                                                       ; 9bd9: d9 fc 9b    ...
    bne loop_c9bd3                                                    ; 9bdc: d0 f5       ..
    tya                                                               ; 9bde: 98          .
    ldy #6                                                            ; 9bdf: a0 06       ..
    jsr sub_cab76                                                     ; 9be1: 20 76 ab     v.
    bcs c9b8f                                                         ; 9be4: b0 a9       ..
    bcc c9bcb                                                         ; 9be6: 90 e3       ..             ; ALWAYS branch

    equb &13, &9c, &63, &9c, &1a, &9c, &25, &9c, &34, &9c, &43, &9c   ; 9be8: 13 9c 63... ..c
    equb &30, &9c, &56, &87,   8, &87, &25, &87                       ; 9bf4: 30 9c 56... 0.V
; &9bfc referenced 2 times by &9bd4, &9bd9
.l9bfc
    equb &1b, &97, &99, &98, &9a, &9b, &0d, &8c, &8d, &9d, 0          ; 9bfc: 1b 97 99... ...
    equs "Card layout"                                                ; 9c07: 43 61 72... Car
    equb 9, &a5, &50, &d0                                             ; 9c12: 09 a5 50... ..P
    equs ";LH"                                                        ; 9c16: 3b 4c 48    ;LH
    equb &81, &a6, &67, &e8, &e4, &23, &90, &0b, &a2,   0, &f0,   7   ; 9c19: 81 a6 67... ..g
    equb &a6, &67, &d0,   2, &a6, &23, &ca, &86, &67, &18, &60, &a9   ; 9c25: a6 67 d0... .g.
    equb   0, &85, &67, &a6, &68, &8a, &e8, &18, &69,   5, &c5, &24   ; 9c31: 00 85 67... ..g
    equb &90, &0f, &a2,   0, &f0, &0b, &a6, &68, &d0,   6, &a6, &24   ; 9c3d: 90 0f a2... ...
    equb &ca, &ca, &ca, &ca, &ca, &86, &68, &18, &60, &a5, &69, &85   ; 9c49: ca ca ca... ...
    equb &67, &a5, &6a, &85, &68, &20, &e7, &9c, &a9,   0, &85        ; 9c55: 67 a5 6a... g.j
    equs "P8`"                                                        ; 9c60: 50 38 60    P8`
    equb &a5, &50, &d0, &f3, &20, &f5, &9e, &b0, &14, &a2,   1, &86   ; 9c63: a5 50 d0... .P.
    equb &54, &20, &b2, &9e, &20, &be, &9e, &20, &df, &9d, &b0, &0a   ; 9c6f: 54 20 b2... T .
    equb &20,   0, &9f, &90, &f6, &20, &ed, &8d, &18, &60, &a0, &fb   ; 9c7b: 20 00 9f...  ..
    equb &b1, &5f, &48, &c8, &b1, &5f, &48, &c8, &c8, &c8, &b1, &5f   ; 9c87: b1 5f 48... ._H
    equb &85, &50, &68, &a8, &68, &20, &e7, &9e, &85, &69, &86, &6a   ; 9c93: 85 50 68... .Ph
    equb &a5, &5d, &a4, &5e, &18, &69,   5, &85, &5b, &90,   1, &c8   ; 9c9f: a5 5d a4... .].
    equb &84, &5c, &a5, &5f, &38, &e9,   5, &85, &5f, &90,   2, &e6   ; 9cab: 84 5c a5... .\.
    equs "` 6"                                                        ; 9cb7: 60 20 36    ` 6
    equb &a8, &a5, &5b, &85, &5d, &a5, &5c, &85, &5e, &a5, &69, &a4   ; 9cba: a8 a5 5b... ..[
    equb &6a, &20, &b3, &ad, &a9, &2a, &20, &ee, &ff                  ; 9cc6: 6a 20 b3... j .

; &9ccf referenced 1 time by &9cec
.loop_c9ccf
    clc                                                               ; 9ccf: 18          .
; &9cd0 referenced 1 time by &9d1b
.return_44
    rts                                                               ; 9cd0: 60          `

; &9cd1 referenced 1 time by &9cf5
.sub_c9cd1
    jsr sub_c9e09                                                     ; 9cd1: 20 09 9e     ..
    bcc return_43                                                     ; 9cd4: 90 10       ..
    stx l005b                                                         ; 9cd6: 86 5b       .[
    sty l005c                                                         ; 9cd8: 84 5c       .\
    jsr sub_ca889                                                     ; 9cda: 20 89 a8     ..
    lda l005b                                                         ; 9cdd: a5 5b       .[
    sta l005d                                                         ; 9cdf: 85 5d       .]
    lda l005c                                                         ; 9ce1: a5 5c       .\
    sta l005e                                                         ; 9ce3: 85 5e       .^
; &9ce5 referenced 1 time by &9cf8
.loop_c9ce5
    sec                                                               ; 9ce5: 38          8
; &9ce6 referenced 1 time by &9cd4
.return_43
    rts                                                               ; 9ce6: 60          `

; &9ce7 referenced 1 time by &9b6a
.sub_c9ce7
    ldx l0050                                                         ; 9ce7: a6 50       .P
    jsr sub_c9f48                                                     ; 9ce9: 20 48 9f     H.
    bcs loop_c9ccf                                                    ; 9cec: b0 e1       ..
    sta l0051                                                         ; 9cee: 85 51       .Q
    jsr sub_c9e38                                                     ; 9cf0: 20 38 9e     8.
    bcs c9d16                                                         ; 9cf3: b0 21       .!
    jsr sub_c9cd1                                                     ; 9cf5: 20 d1 9c     ..
    bcc loop_c9ce5                                                    ; 9cf8: 90 eb       ..
    ldy #&fb                                                          ; 9cfa: a0 fb       ..
    dec cursor_y_pos                                                  ; 9cfc: c6 60       .`
    lda l0076                                                         ; 9cfe: a5 76       .v
    sta (cursor_x_pos),y                                              ; 9d00: 91 5f       ._
    iny                                                               ; 9d02: c8          .              ; Y=&fc
    lda l0077                                                         ; 9d03: a5 77       .w
    sta (cursor_x_pos),y                                              ; 9d05: 91 5f       ._
    iny                                                               ; 9d07: c8          .              ; Y=&fd
    lda l0078                                                         ; 9d08: a5 78       .x
    sta (cursor_x_pos),y                                              ; 9d0a: 91 5f       ._
    iny                                                               ; 9d0c: c8          .              ; Y=&fe
    lda l0079                                                         ; 9d0d: a5 79       .y
    sta (cursor_x_pos),y                                              ; 9d0f: 91 5f       ._
    iny                                                               ; 9d11: c8          .              ; Y=&ff
    lda l0050                                                         ; 9d12: a5 50       .P
    sta (cursor_x_pos),y                                              ; 9d14: 91 5f       ._
; &9d16 referenced 1 time by &9cf3
.c9d16
    ldx #0                                                            ; 9d16: a2 00       ..
    jsr sub_c9d1f                                                     ; 9d18: 20 1f 9d     ..
    bcs return_44                                                     ; 9d1b: b0 b3       ..
    ldx #1                                                            ; 9d1d: a2 01       ..
; &9d1f referenced 1 time by &9d18
.sub_c9d1f
    stx l0055                                                         ; 9d1f: 86 55       .U
    lda #0                                                            ; 9d21: a9 00       ..
    sta l0053                                                         ; 9d23: 85 53       .S
    lda #5                                                            ; 9d25: a9 05       ..
    dex                                                               ; 9d27: ca          .
    beq c9d2c                                                         ; 9d28: f0 02       ..
    lda #4                                                            ; 9d2a: a9 04       ..
; &9d2c referenced 1 time by &9d28
.c9d2c
    pha                                                               ; 9d2c: 48          H
    ldx l0050                                                         ; 9d2d: a6 50       .P
    jsr c9ff0                                                         ; 9d2f: 20 f0 9f     ..
    pla                                                               ; 9d32: 68          h
    bcc c9d3f                                                         ; 9d33: 90 0a       ..
    sbc l000f                                                         ; 9d35: e5 0f       ..
    sta l0053                                                         ; 9d37: 85 53       .S
    inc l0053                                                         ; 9d39: e6 53       .S
    ldy #0                                                            ; 9d3b: a0 00       ..
    beq c9d42                                                         ; 9d3d: f0 03       ..             ; ALWAYS branch

; &9d3f referenced 1 time by &9d33
.c9d3f
    jsr sub_c9f98                                                     ; 9d3f: 20 98 9f     ..
; &9d42 referenced 1 time by &9d3d
.c9d42
    sty l0056                                                         ; 9d42: 84 56       .V
    ldy #1                                                            ; 9d44: a0 01       ..
    ldx l0055                                                         ; 9d46: a6 55       .U
    lda l0067,x                                                       ; 9d48: b5 67       .g
    bmi c9d51                                                         ; 9d4a: 30 05       0.
    cmp #&0a                                                          ; 9d4c: c9 0a       ..
    bcc c9d51                                                         ; 9d4e: 90 01       ..
    iny                                                               ; 9d50: c8          .              ; Y=&02
; &9d51 referenced 2 times by &9d4a, &9d4e
.c9d51
    tya                                                               ; 9d51: 98          .
    sec                                                               ; 9d52: 38          8
    sbc l0056                                                         ; 9d53: e5 56       .V
    bcs c9d59                                                         ; 9d55: b0 02       ..
    lda #0                                                            ; 9d57: a9 00       ..
; &9d59 referenced 1 time by &9d55
.c9d59
    clc                                                               ; 9d59: 18          .
    adc l0053                                                         ; 9d5a: 65 53       eS
    sta l0057                                                         ; 9d5c: 85 57       .W
    jsr sub_caa58                                                     ; 9d5e: 20 58 aa     X.
    tya                                                               ; 9d61: 98          .
    bne c9d6a                                                         ; 9d62: d0 06       ..
    cpx l0057                                                         ; 9d64: e4 57       .W
    beq c9ddd                                                         ; 9d66: f0 75       .u
    bcc c9ddd                                                         ; 9d68: 90 73       .s
; &9d6a referenced 1 time by &9d62
.c9d6a
    lda l005d                                                         ; 9d6a: a5 5d       .]
    pha                                                               ; 9d6c: 48          H
    lda l005e                                                         ; 9d6d: a5 5e       .^
    pha                                                               ; 9d6f: 48          H
    lda l0059                                                         ; 9d70: a5 59       .Y
    sta l005d                                                         ; 9d72: 85 5d       .]
    clc                                                               ; 9d74: 18          .
    adc l0057                                                         ; 9d75: 65 57       eW
    sta l005b                                                         ; 9d77: 85 5b       .[
    lda l005a                                                         ; 9d79: a5 5a       .Z
    sta l005e                                                         ; 9d7b: 85 5e       .^
    adc #0                                                            ; 9d7d: 69 00       i.
    sta l005c                                                         ; 9d7f: 85 5c       .\
    lda l0008                                                         ; 9d81: a5 08       ..
    sta cursor_x_pos                                                  ; 9d83: 85 5f       ._
    lda l0009                                                         ; 9d85: a5 09       ..
    sta cursor_y_pos                                                  ; 9d87: 85 60       .`
    jsr sub_ca836                                                     ; 9d89: 20 36 a8     6.
    ldy #0                                                            ; 9d8c: a0 00       ..
    ldx l0053                                                         ; 9d8e: a6 53       .S
    beq c9d9d                                                         ; 9d90: f0 0b       ..
    dex                                                               ; 9d92: ca          .
    beq c9d9d                                                         ; 9d93: f0 08       ..
    lda #9                                                            ; 9d95: a9 09       ..
; &9d97 referenced 1 time by &9d9b
.loop_c9d97
    sta (l005d),y                                                     ; 9d97: 91 5d       .]
    iny                                                               ; 9d99: c8          .
    dex                                                               ; 9d9a: ca          .
    bne loop_c9d97                                                    ; 9d9b: d0 fa       ..
; &9d9d referenced 2 times by &9d90, &9d93
.c9d9d
    ldx l0055                                                         ; 9d9d: a6 55       .U
    lda l0067,x                                                       ; 9d9f: b5 67       .g
    bpl c9dac                                                         ; 9da1: 10 09       ..
    dec l0056                                                         ; 9da3: c6 56       .V
    lda #&20 ; ' '                                                    ; 9da5: a9 20       .
    sta (l005d),y                                                     ; 9da7: 91 5d       .]
    iny                                                               ; 9da9: c8          .
    bne c9dc5                                                         ; 9daa: d0 19       ..
; &9dac referenced 1 time by &9da1
.c9dac
    tax                                                               ; 9dac: aa          .
    tya                                                               ; 9dad: 98          .
    pha                                                               ; 9dae: 48          H
    ldy #0                                                            ; 9daf: a0 00       ..
    jsr sub_cad3c                                                     ; 9db1: 20 3c ad     <.
    pla                                                               ; 9db4: 68          h
    tay                                                               ; 9db5: a8          .
    ldx #0                                                            ; 9db6: a2 00       ..
; &9db8 referenced 1 time by &9dc3
.loop_c9db8
    lda l050d,x                                                       ; 9db8: bd 0d 05    ...
    sta (l005d),y                                                     ; 9dbb: 91 5d       .]
    iny                                                               ; 9dbd: c8          .
    inx                                                               ; 9dbe: e8          .
    dec l0056                                                         ; 9dbf: c6 56       .V
    dec l0058                                                         ; 9dc1: c6 58       .X
    bne loop_c9db8                                                    ; 9dc3: d0 f3       ..
; &9dc5 referenced 1 time by &9daa
.c9dc5
    lda #9                                                            ; 9dc5: a9 09       ..
    ldx l0053                                                         ; 9dc7: a6 53       .S
    bne c9dd3                                                         ; 9dc9: d0 08       ..
    lda l0056                                                         ; 9dcb: a5 56       .V
    beq c9dd5                                                         ; 9dcd: f0 06       ..
    bmi c9dd5                                                         ; 9dcf: 30 04       0.
    lda #&20 ; ' '                                                    ; 9dd1: a9 20       .
; &9dd3 referenced 1 time by &9dc9
.c9dd3
    sta (l005d),y                                                     ; 9dd3: 91 5d       .]
; &9dd5 referenced 2 times by &9dcd, &9dcf
.c9dd5
    pla                                                               ; 9dd5: 68          h
    sta l005e                                                         ; 9dd6: 85 5e       .^
    pla                                                               ; 9dd8: 68          h
    sta l005d                                                         ; 9dd9: 85 5d       .]
; &9ddb referenced 4 times by &9de8, &9df1, &9dfc, &9e05
.c9ddb
    clc                                                               ; 9ddb: 18          .
    rts                                                               ; 9ddc: 60          `

; &9ddd referenced 2 times by &9d66, &9d68
.c9ddd
    sec                                                               ; 9ddd: 38          8
    rts                                                               ; 9dde: 60          `

; &9ddf referenced 1 time by &9e4e
.sub_c9ddf
    jsr ca11b                                                         ; 9ddf: 20 1b a1     ..
    ldy #&fc                                                          ; 9de2: a0 fc       ..
    lda l0079                                                         ; 9de4: a5 79       .y
    cmp (cursor_x_pos),y                                              ; 9de6: d1 5f       ._
    bcc c9ddb                                                         ; 9de8: 90 f1       ..
    bne c9df3                                                         ; 9dea: d0 07       ..
    dey                                                               ; 9dec: 88          .              ; Y=&fb
    lda l0078                                                         ; 9ded: a5 78       .x
    cmp (cursor_x_pos),y                                              ; 9def: d1 5f       ._
    bcc c9ddb                                                         ; 9df1: 90 e8       ..
; &9df3 referenced 1 time by &9dea
.c9df3
    clv                                                               ; 9df3: b8          .
    ldy #&fe                                                          ; 9df4: a0 fe       ..
    lda l0077                                                         ; 9df6: a5 77       .w
    cmp (cursor_x_pos),y                                              ; 9df8: d1 5f       ._
    bcc c9e07                                                         ; 9dfa: 90 0b       ..
    bne c9ddb                                                         ; 9dfc: d0 dd       ..
    dey                                                               ; 9dfe: 88          .              ; Y=&fd
    lda l0076                                                         ; 9dff: a5 76       .v
    cmp (cursor_x_pos),y                                              ; 9e01: d1 5f       ._
    beq c9e07                                                         ; 9e03: f0 02       ..
    bcs c9ddb                                                         ; 9e05: b0 d4       ..
; &9e07 referenced 2 times by &9dfa, &9e03
.c9e07
    sec                                                               ; 9e07: 38          8
    rts                                                               ; 9e08: 60          `

; &9e09 referenced 1 time by &9cd1
.sub_c9e09
    lda l005d                                                         ; 9e09: a5 5d       .]
    ldy l005e                                                         ; 9e0b: a4 5e       .^
; &9e0d referenced 1 time by &9b37
.sub_c9e0d
    sec                                                               ; 9e0d: 38          8
    sbc #6                                                            ; 9e0e: e9 06       ..
    tax                                                               ; 9e10: aa          .
    bcs c9e14                                                         ; 9e11: b0 01       ..
    dey                                                               ; 9e13: 88          .
; &9e14 referenced 1 time by &9e11
.c9e14
    cpy l0009                                                         ; 9e14: c4 09       ..
    bcc c9e1c                                                         ; 9e16: 90 04       ..
    bne c9e1c                                                         ; 9e18: d0 02       ..
    cpx l0008                                                         ; 9e1a: e4 08       ..
; &9e1c referenced 2 times by &9e16, &9e18
.c9e1c
    inx                                                               ; 9e1c: e8          .
    bne return_45                                                     ; 9e1d: d0 01       ..
    iny                                                               ; 9e1f: c8          .
; &9e20 referenced 1 time by &9e1d
.return_45
    rts                                                               ; 9e20: 60          `

; &9e21 referenced 2 times by &9ab0, &9e38
.sub_c9e21
    jsr sub_c9fde                                                     ; 9e21: 20 de 9f     ..
    jsr sub_c9f98                                                     ; 9e24: 20 98 9f     ..
    clc                                                               ; 9e27: 18          .
    beq c9e2f                                                         ; 9e28: f0 05       ..
    ldx l0051                                                         ; 9e2a: a6 51       .Q
    beq c9e2f                                                         ; 9e2c: f0 01       ..
    sec                                                               ; 9e2e: 38          8
; &9e2f referenced 2 times by &9e28, &9e2c
.c9e2f
    adc l0051                                                         ; 9e2f: 65 51       eQ
    sec                                                               ; 9e31: 38          8
    beq return_46                                                     ; 9e32: f0 03       ..
    clc                                                               ; 9e34: 18          .
    sta l0054                                                         ; 9e35: 85 54       .T
; &9e37 referenced 1 time by &9e32
.return_46
    rts                                                               ; 9e37: 60          `

; &9e38 referenced 1 time by &9cf0
.sub_c9e38
    jsr sub_c9e21                                                     ; 9e38: 20 21 9e     !.
    bcs c9e9f                                                         ; 9e3b: b0 62       .b
    ror l0052                                                         ; 9e3d: 66 52       fR
    jsr sub_c9eb2                                                     ; 9e3f: 20 b2 9e     ..
    sta l007a                                                         ; 9e42: 85 7a       .z
    sty l007b                                                         ; 9e44: 84 7b       .{
; &9e46 referenced 1 time by &9e9c
.c9e46
    jsr sub_c9ebe                                                     ; 9e46: 20 be 9e     ..
    jsr sub_c9ef5                                                     ; 9e49: 20 f5 9e     ..
    bcs c9e6e                                                         ; 9e4c: b0 20       .
; &9e4e referenced 1 time by &9e6c
.loop_c9e4e
    jsr sub_c9ddf                                                     ; 9e4e: 20 df 9d     ..
    bcc c9e67                                                         ; 9e51: 90 14       ..
    ldy #&fd                                                          ; 9e53: a0 fd       ..
    lda (cursor_x_pos),y                                              ; 9e55: b1 5f       ._
    clc                                                               ; 9e57: 18          .
    adc #1                                                            ; 9e58: 69 01       i.
    sta l0076                                                         ; 9e5a: 85 76       .v
    iny                                                               ; 9e5c: c8          .              ; Y=&fe
    lda (cursor_x_pos),y                                              ; 9e5d: b1 5f       ._
    adc #0                                                            ; 9e5f: 69 00       i.
    sta l0077                                                         ; 9e61: 85 77       .w
    jsr sub_c9ebe                                                     ; 9e63: 20 be 9e     ..
    clv                                                               ; 9e66: b8          .
; &9e67 referenced 1 time by &9e51
.c9e67
    bvs c9e6e                                                         ; 9e67: 70 05       p.
    jsr sub_c9f00                                                     ; 9e69: 20 00 9f     ..
    bcc loop_c9e4e                                                    ; 9e6c: 90 e0       ..
; &9e6e referenced 2 times by &9e4c, &9e67
.c9e6e
    lda l007a                                                         ; 9e6e: a5 7a       .z
    ldy l007b                                                         ; 9e70: a4 7b       .{
    bit l0052                                                         ; 9e72: 24 52       $R
    bmi c9e83                                                         ; 9e74: 30 0d       0.
    ldx window_width                                                  ; 9e76: a6 23       .#
    dex                                                               ; 9e78: ca          .
    ldy window_size                                                   ; 9e79: a4 24       .$
    dey                                                               ; 9e7b: 88          .
    dey                                                               ; 9e7c: 88          .
    dey                                                               ; 9e7d: 88          .
    dey                                                               ; 9e7e: 88          .
    dey                                                               ; 9e7f: 88          .
    jsr sub_c9ecc                                                     ; 9e80: 20 cc 9e     ..
; &9e83 referenced 1 time by &9e74
.c9e83
    cpy l0079                                                         ; 9e83: c4 79       .y
    bcc c9e8f                                                         ; 9e85: 90 08       ..
    bne c9e9e                                                         ; 9e87: d0 15       ..
    cmp l0078                                                         ; 9e89: c5 78       .x
    bcc c9e8f                                                         ; 9e8b: 90 02       ..
    bne c9e9e                                                         ; 9e8d: d0 0f       ..
; &9e8f referenced 2 times by &9e85, &9e8b
.c9e8f
    sec                                                               ; 9e8f: 38          8
    bit l0052                                                         ; 9e90: 24 52       $R
    bmi c9e9f                                                         ; 9e92: 30 0b       0.
    ror l0052                                                         ; 9e94: 66 52       fR
    lda #0                                                            ; 9e96: a9 00       ..
    sta l0076                                                         ; 9e98: 85 76       .v
    sta l0077                                                         ; 9e9a: 85 77       .w
    beq c9e46                                                         ; 9e9c: f0 a8       ..             ; ALWAYS branch

; &9e9e referenced 2 times by &9e87, &9e8d
.c9e9e
    clc                                                               ; 9e9e: 18          .
; &9e9f referenced 2 times by &9e3b, &9e92
.c9e9f
    php                                                               ; 9e9f: 08          .
    lda l0076                                                         ; 9ea0: a5 76       .v
    ldy l0077                                                         ; 9ea2: a4 77       .w
    jsr sub_c9ee7                                                     ; 9ea4: 20 e7 9e     ..
    rol a                                                             ; 9ea7: 2a          *
    plp                                                               ; 9ea8: 28          (
    ror a                                                             ; 9ea9: 6a          j
    sta l0067                                                         ; 9eaa: 85 67       .g
    stx l0068                                                         ; 9eac: 86 68       .h
    inc cursor_y_pos                                                  ; 9eae: e6 60       .`
    rol a                                                             ; 9eb0: 2a          *
    rts                                                               ; 9eb1: 60          `

; &9eb2 referenced 1 time by &9e3f
.sub_c9eb2
    ldx l0067                                                         ; 9eb2: a6 67       .g
    ldy l0068                                                         ; 9eb4: a4 68       .h
    jsr sub_c9ecc                                                     ; 9eb6: 20 cc 9e     ..
    sta l0076                                                         ; 9eb9: 85 76       .v
    sty l0077                                                         ; 9ebb: 84 77       .w
    rts                                                               ; 9ebd: 60          `

; &9ebe referenced 2 times by &9e46, &9e63
.sub_c9ebe
    lda l0076                                                         ; 9ebe: a5 76       .v
    clc                                                               ; 9ec0: 18          .
    adc l0054                                                         ; 9ec1: 65 54       eT
    sta l0078                                                         ; 9ec3: 85 78       .x
    lda l0077                                                         ; 9ec5: a5 77       .w
    adc #0                                                            ; 9ec7: 69 00       i.
    sta l0079                                                         ; 9ec9: 85 79       .y
    rts                                                               ; 9ecb: 60          `

; &9ecc referenced 2 times by &9e80, &9eb6
.sub_c9ecc
    lda #0                                                            ; 9ecc: a9 00       ..
    sta l0058                                                         ; 9ece: 85 58       .X
    iny                                                               ; 9ed0: c8          .
; &9ed1 referenced 2 times by &9ed7, &9edb
.c9ed1
    clc                                                               ; 9ed1: 18          .
    dey                                                               ; 9ed2: 88          .
    beq c9edd                                                         ; 9ed3: f0 08       ..
    adc window_width                                                  ; 9ed5: 65 23       e#
    bcc c9ed1                                                         ; 9ed7: 90 f8       ..
    inc l0058                                                         ; 9ed9: e6 58       .X
    bcs c9ed1                                                         ; 9edb: b0 f4       ..             ; ALWAYS branch

; &9edd referenced 1 time by &9ed3
.c9edd
    ldy l0058                                                         ; 9edd: a4 58       .X
    stx l0058                                                         ; 9edf: 86 58       .X
    adc l0058                                                         ; 9ee1: 65 58       eX
    bcc return_47                                                     ; 9ee3: 90 01       ..
    iny                                                               ; 9ee5: c8          .
; &9ee6 referenced 1 time by &9ee3
.return_47
    rts                                                               ; 9ee6: 60          `

; &9ee7 referenced 1 time by &9ea4
.sub_c9ee7
    ldx #&ff                                                          ; 9ee7: a2 ff       ..
; &9ee9 referenced 2 times by &9eed, &9ef0
.c9ee9
    inx                                                               ; 9ee9: e8          .
    sec                                                               ; 9eea: 38          8
    sbc window_width                                                  ; 9eeb: e5 23       .#
    bcs c9ee9                                                         ; 9eed: b0 fa       ..
    dey                                                               ; 9eef: 88          .
    bpl c9ee9                                                         ; 9ef0: 10 f7       ..
    adc window_width                                                  ; 9ef2: 65 23       e#
    rts                                                               ; 9ef4: 60          `

; &9ef5 referenced 1 time by &9e49
.sub_c9ef5
    ldy himem                                                         ; 9ef5: a4 0b       ..
    sty cursor_x_pos                                                  ; 9ef7: 84 5f       ._
    ldy himem+1                                                       ; 9ef9: a4 0c       ..
    dey                                                               ; 9efb: 88          .
    sty cursor_y_pos                                                  ; 9efc: 84 60       .`
    bne c9f0b                                                         ; 9efe: d0 0b       ..
; &9f00 referenced 1 time by &9e69
.sub_c9f00
    lda cursor_x_pos                                                  ; 9f00: a5 5f       ._
    sec                                                               ; 9f02: 38          8
    sbc #5                                                            ; 9f03: e9 05       ..
    sta cursor_x_pos                                                  ; 9f05: 85 5f       ._
    bcs c9f0b                                                         ; 9f07: b0 02       ..
    dec cursor_y_pos                                                  ; 9f09: c6 60       .`
; &9f0b referenced 2 times by &9efe, &9f07
.c9f0b
    ldy #&ff                                                          ; 9f0b: a0 ff       ..
    lda (cursor_x_pos),y                                              ; 9f0d: b1 5f       ._
    sec                                                               ; 9f0f: 38          8
    beq return_48                                                     ; 9f10: f0 01       ..
    clc                                                               ; 9f12: 18          .
; &9f13 referenced 1 time by &9f10
.return_48
    rts                                                               ; 9f13: 60          `

; &9f14 referenced 2 times by &9487, &a1d7
.sub_c9f14
    lda l005b                                                         ; 9f14: a5 5b       .[
    sta l0061                                                         ; 9f16: 85 61       .a
    lda l005c                                                         ; 9f18: a5 5c       .\
    sta l0062                                                         ; 9f1a: 85 62       .b
    ldy #0                                                            ; 9f1c: a0 00       ..
    sty cursor_x_pos                                                  ; 9f1e: 84 5f       ._
    sty cursor_y_pos                                                  ; 9f20: 84 60       .`
; &9f22 referenced 1 time by &9f2a
.loop_c9f22
    lda (l0061),y                                                     ; 9f22: b1 61       .a
    jsr sub_ca2f5                                                     ; 9f24: 20 f5 a2     ..
    jsr sub_ca10b                                                     ; 9f27: 20 0b a1     ..
    bne loop_c9f22                                                    ; 9f2a: d0 f6       ..
    bvc c9f3b                                                         ; 9f2c: 50 0d       P.
; &9f2e referenced 1 time by &9f39
.loop_c9f2e
    jsr sub_c96bf                                                     ; 9f2e: 20 bf 96     ..
    lda (l0061),y                                                     ; 9f31: b1 61       .a
    jsr sub_ca2f5                                                     ; 9f33: 20 f5 a2     ..
    jsr sub_ca10b                                                     ; 9f36: 20 0b a1     ..
    bvs loop_c9f2e                                                    ; 9f39: 70 f3       p.
; &9f3b referenced 1 time by &9f2c
.c9f3b
    lda l0061                                                         ; 9f3b: a5 61       .a
    sec                                                               ; 9f3d: 38          8
    sbc l005b                                                         ; 9f3e: e5 5b       .[
    pha                                                               ; 9f40: 48          H
    lda l0062                                                         ; 9f41: a5 62       .b
    sbc l005c                                                         ; 9f43: e5 5c       .\
    tay                                                               ; 9f45: a8          .
    pla                                                               ; 9f46: 68          h
    rts                                                               ; 9f47: 60          `

; &9f48 referenced 15 times by &880f, &8836, &8a7d, &8b8c, &8e8e, &9726, &97a1, &97ee, &9903, &9963, &9aa9, &9b52, &9bad, &9ce9, &9f6d
.sub_c9f48
    cpx #&ff                                                          ; 9f48: e0 ff       ..
    bcs return_49                                                     ; 9f4a: b0 20       .
    jsr sub_c9fde                                                     ; 9f4c: 20 de 9f     ..
    bcs c9f5b                                                         ; 9f4f: b0 0a       ..
    lda #2                                                            ; 9f51: a9 02       ..
    jsr sub_cacb9                                                     ; 9f53: 20 b9 ac     ..
    bcc c9f62                                                         ; 9f56: 90 0a       ..
    clc                                                               ; 9f58: 18          .
    lda #0                                                            ; 9f59: a9 00       ..
; &9f5b referenced 1 time by &9f4f
.c9f5b
    ldy l001f                                                         ; 9f5b: a4 1f       ..
    bne c9f62                                                         ; 9f5d: d0 03       ..
    clc                                                               ; 9f5f: 18          .
    lda #&12                                                          ; 9f60: a9 12       ..
; &9f62 referenced 2 times by &9f56, &9f5d
.c9f62
    bcs c9f6b                                                         ; 9f62: b0 07       ..
    cmp #&ef                                                          ; 9f64: c9 ef       ..
    bcc c9f6a                                                         ; 9f66: 90 02       ..
    lda #&ef                                                          ; 9f68: a9 ef       ..
; &9f6a referenced 1 time by &9f66
.c9f6a
    clc                                                               ; 9f6a: 18          .
; &9f6b referenced 1 time by &9f62
.c9f6b
    tay                                                               ; 9f6b: a8          .
; &9f6c referenced 1 time by &9f4a
.return_49
    rts                                                               ; 9f6c: 60          `

; &9f6d referenced 4 times by &8879, &8885, &89a1, &8a0f
.sub_c9f6d
    jsr sub_c9f48                                                     ; 9f6d: 20 48 9f     H.
    jsr ca11b                                                         ; 9f70: 20 1b a1     ..
    bcs return_50                                                     ; 9f73: b0 07       ..
    sec                                                               ; 9f75: 38          8
    beq c9f7b                                                         ; 9f76: f0 03       ..
    jsr sub_c9f7d                                                     ; 9f78: 20 7d 9f     }.
; &9f7b referenced 1 time by &9f76
.c9f7b
    clv                                                               ; 9f7b: b8          .
; &9f7c referenced 1 time by &9f73
.return_50
    rts                                                               ; 9f7c: 60          `

; &9f7d referenced 1 time by &9f78
.sub_c9f7d
    lda l001f                                                         ; 9f7d: a5 1f       ..
    beq c9fdc                                                         ; 9f7f: f0 5b       .[
; &9f81 referenced 4 times by &97a6, &9949, &9ab6, &9b61
.sub_c9f81
    lda #4                                                            ; 9f81: a9 04       ..
    jsr sub_cacb9                                                     ; 9f83: 20 b9 ac     ..
    bcc c9f8a                                                         ; 9f86: 90 02       ..
    lda #&80                                                          ; 9f88: a9 80       ..
; &9f8a referenced 1 time by &9f86
.c9f8a
    pha                                                               ; 9f8a: 48          H
    lda #5                                                            ; 9f8b: a9 05       ..
    jsr sub_cacb9                                                     ; 9f8d: 20 b9 ac     ..
    tay                                                               ; 9f90: a8          .
    pla                                                               ; 9f91: 68          h
    bcs return_51                                                     ; 9f92: b0 03       ..
    bpl return_51                                                     ; 9f94: 10 01       ..
    sec                                                               ; 9f96: 38          8
; &9f97 referenced 2 times by &9f92, &9f94
.return_51
    rts                                                               ; 9f97: 60          `

; &9f98 referenced 6 times by &8e1e, &9732, &9941, &9b5c, &9d3f, &9e24
.sub_c9f98
    ldy #&ff                                                          ; 9f98: a0 ff       ..
; &9f9a referenced 1 time by &9fa0
.loop_c9f9a
    iny                                                               ; 9f9a: c8          .
    lda (l0059),y                                                     ; 9f9b: b1 59       .Y
    jsr ca0e3                                                         ; 9f9d: 20 e3 a0     ..
    bne loop_c9f9a                                                    ; 9fa0: d0 f8       ..
    tya                                                               ; 9fa2: 98          .
    rts                                                               ; 9fa3: 60          `

; &9fa4 referenced 1 time by &90b4
.sub_c9fa4
    sta l0058                                                         ; 9fa4: 85 58       .X
    lda window_width                                                  ; 9fa6: a5 23       .#
    clc                                                               ; 9fa8: 18          .
    sbc l0058                                                         ; 9fa9: e5 58       .X
    beq return_52                                                     ; 9fab: f0 1e       ..
    bcs c9fba                                                         ; 9fad: b0 0b       ..
    rts                                                               ; 9faf: 60          `

; &9fb0 referenced 3 times by &87c1, &8e3a, &9127
.sub_c9fb0
    ldx window_width                                                  ; 9fb0: a6 23       .#
    dex                                                               ; 9fb2: ca          .
    bne c9fbb                                                         ; 9fb3: d0 06       ..
; &9fb5 referenced 4 times by &879a, &87c9, &88c8, &97b6
.sub_c9fb5
    jsr sub_c9fde                                                     ; 9fb5: 20 de 9f     ..
; &9fb8 referenced 1 time by &909f
.sub_c9fb8
    lda #&ff                                                          ; 9fb8: a9 ff       ..
; &9fba referenced 2 times by &8a95, &9fad
.c9fba
    tax                                                               ; 9fba: aa          .
; &9fbb referenced 1 time by &9fb3
.c9fbb
    ldy #0                                                            ; 9fbb: a0 00       ..
; &9fbd referenced 1 time by &9fc9
.loop_c9fbd
    lda (l0059),y                                                     ; 9fbd: b1 59       .Y
    jsr ca0e3                                                         ; 9fbf: 20 e3 a0     ..
    beq return_52                                                     ; 9fc2: f0 07       ..
    jsr oswrch                                                        ; 9fc4: 20 ee ff     ..            ; Write character
    iny                                                               ; 9fc7: c8          .
    dex                                                               ; 9fc8: ca          .
    bne loop_c9fbd                                                    ; 9fc9: d0 f2       ..
; &9fcb referenced 2 times by &9fab, &9fc2
.return_52
    rts                                                               ; 9fcb: 60          `

; &9fcc referenced 3 times by &8e9a, &8ea0, &9067
.sub_c9fcc
    ldx l001e                                                         ; 9fcc: a6 1e       ..
; &9fce referenced 8 times by &93ac, &9752, &9850, &9957, &9a4b, &9a63, &9a74, &b8b0
.sub_c9fce
    jsr c9ff0                                                         ; 9fce: 20 f0 9f     ..
    lda #0                                                            ; 9fd1: a9 00       ..
    bcs return_53                                                     ; 9fd3: b0 08       ..
    tay                                                               ; 9fd5: a8          .              ; Y=&00
    jsr sub_c94b7                                                     ; 9fd6: 20 b7 94     ..
    jsr sub_c94d0                                                     ; 9fd9: 20 d0 94     ..
; &9fdc referenced 1 time by &9f7f
.c9fdc
    clc                                                               ; 9fdc: 18          .
; &9fdd referenced 1 time by &9fd3
.return_53
    rts                                                               ; 9fdd: 60          `

; &9fde referenced 7 times by &972f, &993e, &9b59, &9e21, &9f4c, &9fb5, &a132
.sub_c9fde
    lda #1                                                            ; 9fde: a9 01       ..
    bne c9ff0                                                         ; 9fe0: d0 0e       ..             ; ALWAYS branch

; &9fe2 referenced 3 times by &96e6, &9a12, &b93f
.sub_c9fe2
    ldx #0                                                            ; 9fe2: a2 00       ..
    beq c9ff0                                                         ; 9fe4: f0 0a       ..             ; ALWAYS branch

; &9fe6 referenced 7 times by &87b7, &909c, &90af, &90da, &90ed, &9102, &9124
.sub_c9fe6
    ldx l001e                                                         ; 9fe6: a6 1e       ..
    bne c9ff0                                                         ; 9fe8: d0 06       ..
; &9fea referenced 7 times by &8b66, &8e93, &950c, &951a, &9529, &953c, &95c6
.sub_c9fea
    lda l001e                                                         ; 9fea: a5 1e       ..
; &9fec referenced 7 times by &89bc, &8b5f, &8b97, &8bbc, &9482, &94f3, &94fe
.sub_c9fec
    ldy l001d                                                         ; 9fec: a4 1d       ..
; &9fee referenced 7 times by &8cae, &9368, &9825, &9849, &a1d4, &a3bd, &a3cc
.sub_c9fee
    ldx #&ff                                                          ; 9fee: a2 ff       ..
; &9ff0 referenced 9 times by &89f6, &8a90, &9d2f, &9fce, &9fe0, &9fe4, &9fe8, &acb9, &b904
.c9ff0
    inx                                                               ; 9ff0: e8          .
    bne ca001                                                         ; 9ff1: d0 0e       ..
    ldx #&15                                                          ; 9ff3: a2 15       ..
    jsr sub_ca00e                                                     ; 9ff5: 20 0e a0     ..
; &9ff8 referenced 1 time by &a137
.sub_c9ff8
    lda l0059                                                         ; 9ff8: a5 59       .Y
    sta l005b                                                         ; 9ffa: 85 5b       .[
    lda l005a                                                         ; 9ffc: a5 5a       .Z
    sta l005c                                                         ; 9ffe: 85 5c       .\
    rts                                                               ; a000: 60          `

; &a001 referenced 1 time by &9ff1
.ca001
    dex                                                               ; a001: ca          .
    stx l0058                                                         ; a002: 86 58       .X
    ldy l0058                                                         ; a004: a4 58       .X
    ldx #&0f                                                          ; a006: a2 0f       ..
    jsr sub_ca00e                                                     ; a008: 20 0e a0     ..
    ldx l0058                                                         ; a00b: a6 58       .X
    rts                                                               ; a00d: 60          `

; &a00e referenced 2 times by &9ff5, &a008
.sub_ca00e
    sta l0063                                                         ; a00e: 85 63       .c
    sty l0064                                                         ; a010: 84 64       .d
    ldy #0                                                            ; a012: a0 00       ..
    lda l0002,x                                                       ; a014: b5 02       ..
    sta l0059                                                         ; a016: 85 59       .Y
    lda l0003,x                                                       ; a018: b5 03       ..
    sta l005a                                                         ; a01a: 85 5a       .Z
    lda l0064                                                         ; a01c: a5 64       .d
    sec                                                               ; a01e: 38          8
    sbc l0001,x                                                       ; a01f: f5 01       ..
    beq ca077                                                         ; a021: f0 54       .T
    sta l0057                                                         ; a023: 85 57       .W
    lda #1                                                            ; a025: a9 01       ..
    sta l0000,x                                                       ; a027: 95 00       ..
    bcc ca044                                                         ; a029: 90 19       ..
; &a02b referenced 3 times by &a036, &a03a, &a040
.ca02b
    lda (l0059),y                                                     ; a02b: b1 59       .Y
    inc l0059                                                         ; a02d: e6 59       .Y
    bne ca033                                                         ; a02f: d0 02       ..
    inc l005a                                                         ; a031: e6 5a       .Z
; &a033 referenced 1 time by &a02f
.ca033
    jsr sub_ca10b                                                     ; a033: 20 0b a1     ..
    bvs ca02b                                                         ; a036: 70 f3       p.
    bcs ca099                                                         ; a038: b0 5f       ._
    bne ca02b                                                         ; a03a: d0 ef       ..
    inc l0001,x                                                       ; a03c: f6 01       ..
    dec l0057                                                         ; a03e: c6 57       .W
    bne ca02b                                                         ; a040: d0 e9       ..
    beq ca077                                                         ; a042: f0 33       .3             ; ALWAYS branch

; &a044 referenced 1 time by &a029
.ca044
    dec l0057                                                         ; a044: c6 57       .W
    inc l0001,x                                                       ; a046: f6 01       ..
; &a048 referenced 1 time by &a06f
.ca048
    dec l0001,x                                                       ; a048: d6 01       ..
; &a04a referenced 3 times by &a057, &a061, &a069
.ca04a
    lda l0059                                                         ; a04a: a5 59       .Y
    bne ca050                                                         ; a04c: d0 02       ..
    dec l005a                                                         ; a04e: c6 5a       .Z
; &a050 referenced 1 time by &a04c
.ca050
    dec l0059                                                         ; a050: c6 59       .Y
    lda (l0059),y                                                     ; a052: b1 59       .Y
    jsr sub_ca10b                                                     ; a054: 20 0b a1     ..
    bvs ca04a                                                         ; a057: 70 f1       p.
    beq ca06d                                                         ; a059: f0 12       ..
    lda l005a                                                         ; a05b: a5 5a       .Z
    cmp l0005,x                                                       ; a05d: d5 05       ..
    bcc ca071                                                         ; a05f: 90 10       ..
    bne ca04a                                                         ; a061: d0 e7       ..
    lda l0059                                                         ; a063: a5 59       .Y
    cmp l0004,x                                                       ; a065: d5 04       ..
    bcc ca071                                                         ; a067: 90 08       ..
    bne ca04a                                                         ; a069: d0 df       ..
    beq ca077                                                         ; a06b: f0 0a       ..             ; ALWAYS branch

; &a06d referenced 1 time by &a059
.ca06d
    inc l0057                                                         ; a06d: e6 57       .W
    bne ca048                                                         ; a06f: d0 d7       ..
; &a071 referenced 2 times by &a05f, &a067
.ca071
    inc l0059                                                         ; a071: e6 59       .Y
    bne ca077                                                         ; a073: d0 02       ..
    inc l005a                                                         ; a075: e6 5a       .Z
; &a077 referenced 4 times by &a021, &a042, &a06b, &a073
.ca077
    lda l0063                                                         ; a077: a5 63       .c
    sec                                                               ; a079: 38          8
    sbc l0000,x                                                       ; a07a: f5 00       ..
    beq ca0d5                                                         ; a07c: f0 57       .W
    sta l0057                                                         ; a07e: 85 57       .W
    bcc ca0a4                                                         ; a080: 90 22       ."
; &a082 referenced 2 times by &a08d, &a095
.ca082
    lda (l0059),y                                                     ; a082: b1 59       .Y
    inc l0059                                                         ; a084: e6 59       .Y
    bne ca08a                                                         ; a086: d0 02       ..
    inc l005a                                                         ; a088: e6 5a       .Z
; &a08a referenced 1 time by &a086
.ca08a
    jsr ca0e3                                                         ; a08a: 20 e3 a0     ..
    bne ca082                                                         ; a08d: d0 f3       ..
    bcs ca099                                                         ; a08f: b0 08       ..
    inc l0000,x                                                       ; a091: f6 00       ..
    dec l0057                                                         ; a093: c6 57       .W
    bne ca082                                                         ; a095: d0 eb       ..
    beq ca0d5                                                         ; a097: f0 3c       .<             ; ALWAYS branch

; &a099 referenced 2 times by &a038, &a08f
.ca099
    lda l0059                                                         ; a099: a5 59       .Y
    bne ca09f                                                         ; a09b: d0 02       ..
    dec l005a                                                         ; a09d: c6 5a       .Z
; &a09f referenced 1 time by &a09b
.ca09f
    dec l0059                                                         ; a09f: c6 59       .Y
    sec                                                               ; a0a1: 38          8
    bcs ca0da                                                         ; a0a2: b0 36       .6             ; ALWAYS branch

; &a0a4 referenced 1 time by &a080
.ca0a4
    dec l0057                                                         ; a0a4: c6 57       .W
    inc l0000,x                                                       ; a0a6: f6 00       ..
; &a0a8 referenced 1 time by &a0cd
.ca0a8
    dec l0000,x                                                       ; a0a8: d6 00       ..
; &a0aa referenced 2 times by &a0bf, &a0c7
.ca0aa
    lda l0059                                                         ; a0aa: a5 59       .Y
    bne ca0b0                                                         ; a0ac: d0 02       ..
    dec l005a                                                         ; a0ae: c6 5a       .Z
; &a0b0 referenced 1 time by &a0ac
.ca0b0
    dec l0059                                                         ; a0b0: c6 59       .Y
    lda (l0059),y                                                     ; a0b2: b1 59       .Y
    jsr ca0e3                                                         ; a0b4: 20 e3 a0     ..
    beq ca0cb                                                         ; a0b7: f0 12       ..
    lda l005a                                                         ; a0b9: a5 5a       .Z
    cmp l0005,x                                                       ; a0bb: d5 05       ..
    bcc ca0cf                                                         ; a0bd: 90 10       ..
    bne ca0aa                                                         ; a0bf: d0 e9       ..
    lda l0059                                                         ; a0c1: a5 59       .Y
    cmp l0004,x                                                       ; a0c3: d5 04       ..
    bcc ca0cf                                                         ; a0c5: 90 08       ..
    bne ca0aa                                                         ; a0c7: d0 e1       ..
    beq ca0d5                                                         ; a0c9: f0 0a       ..             ; ALWAYS branch

; &a0cb referenced 1 time by &a0b7
.ca0cb
    inc l0057                                                         ; a0cb: e6 57       .W
    bne ca0a8                                                         ; a0cd: d0 d9       ..
; &a0cf referenced 2 times by &a0bd, &a0c5
.ca0cf
    inc l0059                                                         ; a0cf: e6 59       .Y
    bne ca0d5                                                         ; a0d1: d0 02       ..
    inc l005a                                                         ; a0d3: e6 5a       .Z
; &a0d5 referenced 4 times by &a07c, &a097, &a0c9, &a0d1
.ca0d5
    lda (l0059),y                                                     ; a0d5: b1 59       .Y
    jsr ca0e3                                                         ; a0d7: 20 e3 a0     ..
; &a0da referenced 1 time by &a0a2
.ca0da
    lda l0059                                                         ; a0da: a5 59       .Y
    sta l0002,x                                                       ; a0dc: 95 02       ..
    lda l005a                                                         ; a0de: a5 5a       .Z
    sta l0003,x                                                       ; a0e0: 95 03       ..
    rts                                                               ; a0e2: 60          `

; &a0e3 referenced 20 times by &8f3a, &8fae, &8fd8, &903c, &911a, &9170, &9331, &9385, &93ea, &94bd, &966f, &9886, &9f9d, &9fbf, &a08a, &a0b4, &a0d7, &a637, &b8de, &b914
.ca0e3
    jsr sub_ca10b                                                     ; a0e3: 20 0b a1     ..
    beq ca0fa                                                         ; a0e6: f0 12       ..
    cmp #2                                                            ; a0e8: c9 02       ..
    beq ca0f8                                                         ; a0ea: f0 0c       ..
    cmp #9                                                            ; a0ec: c9 09       ..
    beq ca0f8                                                         ; a0ee: f0 08       ..
    cmp #&20 ; ' '                                                    ; a0f0: c9 20       .
    bcc ca0fd                                                         ; a0f2: 90 09       ..
    cmp #&7f                                                          ; a0f4: c9 7f       ..
    bcs ca0fd                                                         ; a0f6: b0 05       ..
; &a0f8 referenced 2 times by &a0ea, &a0ee
.ca0f8
    clc                                                               ; a0f8: 18          .
    rts                                                               ; a0f9: 60          `

; &a0fa referenced 1 time by &a0e6
.ca0fa
    sec                                                               ; a0fa: 38          8
    clv                                                               ; a0fb: b8          .
    rts                                                               ; a0fc: 60          `

; &a0fd referenced 2 times by &a0f2, &a0f6
.ca0fd
    php                                                               ; a0fd: 08          .
    pha                                                               ; a0fe: 48          H
    txa                                                               ; a0ff: 8a          .
    pha                                                               ; a100: 48          H
    tsx                                                               ; a101: ba          .
    lda l0103,x                                                       ; a102: bd 03 01    ...
    and #&34 ; '4'                                                    ; a105: 29 34       )4
    ora #&42 ; 'B'                                                    ; a107: 09 42       .B
    bne ca125                                                         ; a109: d0 1a       ..             ; ALWAYS branch

; &a10b referenced 12 times by &8bc3, &94e3, &95e9, &9601, &9687, &9f27, &9f36, &a033, &a054, &a0e3, &a411, &a622
.sub_ca10b
    clv                                                               ; a10b: b8          .
    cmp #&0d                                                          ; a10c: c9 0d       ..
    beq ca118                                                         ; a10e: f0 08       ..
    cmp #1                                                            ; a110: c9 01       ..
    beq return_54                                                     ; a112: f0 05       ..
    cmp #3                                                            ; a114: c9 03       ..
    beq ca11a                                                         ; a116: f0 02       ..
; &a118 referenced 1 time by &a10e
.ca118
    clc                                                               ; a118: 18          .
; &a119 referenced 1 time by &a112
.return_54
    rts                                                               ; a119: 60          `

; &a11a referenced 1 time by &a116
.ca11a
    clc                                                               ; a11a: 18          .
; &a11b referenced 10 times by &8f75, &91b6, &952d, &9ddf, &9f70, &a21e, &a6a5, &ab73, &b9ab, &ba07
.ca11b
    php                                                               ; a11b: 08          .
    pha                                                               ; a11c: 48          H
    txa                                                               ; a11d: 8a          .
    pha                                                               ; a11e: 48          H
    tsx                                                               ; a11f: ba          .
    lda l0103,x                                                       ; a120: bd 03 01    ...
    ora #&40 ; '@'                                                    ; a123: 09 40       .@
; &a125 referenced 1 time by &a109
.ca125
    sta l0103,x                                                       ; a125: 9d 03 01    ...
    pla                                                               ; a128: 68          h
    tax                                                               ; a129: aa          .
    pla                                                               ; a12a: 68          h
    plp                                                               ; a12b: 28          (
    rts                                                               ; a12c: 60          `

    equb &a9, 1                                                       ; a12d: a9 01       ..

; &a12f referenced 2 times by &b8ec, &b8f8
.sub_ca12f
    tax                                                               ; a12f: aa          .
    pha                                                               ; a130: 48          H
; &a131 referenced 1 time by &a14b
.loop_ca131
    pha                                                               ; a131: 48          H
    jsr sub_c9fde                                                     ; a132: 20 de 9f     ..
    bcs ca14d                                                         ; a135: b0 16       ..
    jsr sub_c9ff8                                                     ; a137: 20 f8 9f     ..
    jsr sub_ca16b                                                     ; a13a: 20 6b a1     k.
    clc                                                               ; a13d: 18          .
    jsr sub_c9213                                                     ; a13e: 20 13 92     ..
    clc                                                               ; a141: 18          .
    beq ca145                                                         ; a142: f0 01       ..
    sec                                                               ; a144: 38          8
; &a145 referenced 1 time by &a142
.ca145
    pla                                                               ; a145: 68          h
    tax                                                               ; a146: aa          .
    bcc ca169                                                         ; a147: 90 20       .
    inx                                                               ; a149: e8          .
    txa                                                               ; a14a: 8a          .
    bcs loop_ca131                                                    ; a14b: b0 e4       ..             ; ALWAYS branch

; &a14d referenced 1 time by &a135
.ca14d
    pla                                                               ; a14d: 68          h
    sta l0056                                                         ; a14e: 85 56       .V
    pla                                                               ; a150: 68          h
    sta l0055                                                         ; a151: 85 55       .U
    jsr sub_ca16b                                                     ; a153: 20 6b a1     k.
    ldy #0                                                            ; a156: a0 00       ..
    jsr sub_c931d                                                     ; a158: 20 1d 93     ..
    bcs ca165                                                         ; a15b: b0 08       ..
    cmp l0055                                                         ; a15d: c5 55       .U
    bcc ca165                                                         ; a15f: 90 04       ..
    cmp l0056                                                         ; a161: c5 56       .V
    bcc return_55                                                     ; a163: 90 03       ..
; &a165 referenced 2 times by &a15b, &a15f
.ca165
    lda #&0e                                                          ; a165: a9 0e       ..
    sec                                                               ; a167: 38          8
; &a168 referenced 1 time by &a163
.return_55
    rts                                                               ; a168: 60          `

; &a169 referenced 1 time by &a147
.ca169
    pla                                                               ; a169: 68          h
    rts                                                               ; a16a: 60          `

; &a16b referenced 2 times by &a13a, &a153
.sub_ca16b
    ldx #&0d                                                          ; a16b: a2 0d       ..
    stx l0059                                                         ; a16d: 86 59       .Y
    ldx #5                                                            ; a16f: a2 05       ..
    stx l005a                                                         ; a171: 86 5a       .Z
    rts                                                               ; a173: 60          `

; &a174 referenced 2 times by &81c4, &8205
.sub_ca174
    lda #0                                                            ; a174: a9 00       ..
    tay                                                               ; a176: a8          .              ; Y=&00
    jsr osargs                                                        ; a177: 20 da ff     ..            ; Get filing system number (A=0, Y=0)
    ; A is the filing system number:
    ;     A=0, no filing system selected
    ;     A=1, 1200 baud CFS
    ;     A=2, 300 baud CFS
    ;     A=3, ROM filing system
    ;     A=4, Disc filing system
    ;     A=5, Network filing system
    ;     A=6, Teletext filing system
    ;     A=7, IEEE filing system
    ;     A=8, ADFS
    ;     A=9, Host filing system
    ;     A=10, Videodisc filing system
    cmp #4                                                            ; a17a: c9 04       ..             ; A=filing system number
    sta l0085                                                         ; a17c: 85 85       ..
    bcs return_56                                                     ; a17e: b0 41       .A
    lda #&1e                                                          ; a180: a9 1e       ..
    jmp c88a0                                                         ; a182: 4c a0 88    L..

    equb &86, &61, &84, &62, &20, &a5, &a1, &70, &14, &b0, &10, &d0   ; a185: 86 61 84... .a.
    equb &0a, &c4, &62, &90, &2b, &d0,   4, &c5, &61, &90, &25, &a9   ; a191: 0a c4 62... ..b
    equb   1, &d0,   2, &a9, &7f, &4c, &75, &89, &a9,   5, &20, &dc   ; a19d: 01 d0 02... ...
    equb &a9, &70, &15, &38, &a8, &f0, &11, &18, &ad, &0c,   5, &0d   ; a1a9: a9 70 15... .p.
    equb &0d,   5, &d0,   8,   8, &ad, &0a,   5, &ac, &0b,   5, &28   ; a1b5: 0d 05 d0... ...

; &a1c1 referenced 1 time by &a17e
.return_56
    rts                                                               ; a1c1: 60          `

; &a1c2 referenced 2 times by &826b, &ba55
.sub_ca1c2
    lda #0                                                            ; a1c2: a9 00       ..
; &a1c4 referenced 1 time by &ab69
.sub_ca1c4
    jsr sub_ca249                                                     ; a1c4: 20 49 a2     I.
    jsr osfind                                                        ; a1c7: 20 ce ff     ..            ; Open or close file(s)
; &a1ca referenced 5 times by &a227, &a246, &a356, &a523, &a9f0
.ca1ca
    pha                                                               ; a1ca: 48          H
    lda #&ff                                                          ; a1cb: a9 ff       ..
    sta l0021                                                         ; a1cd: 85 21       .!
    pla                                                               ; a1cf: 68          h
    clv                                                               ; a1d0: b8          .
; &a1d1 referenced 4 times by &a1e3, &a214, &a216, &a21a
.return_57
    rts                                                               ; a1d1: 60          `

; &a1d2 referenced 1 time by &a2b8
.sub_ca1d2
    lda #1                                                            ; a1d2: a9 01       ..
    jsr sub_c9fee                                                     ; a1d4: 20 ee 9f     ..
    jsr sub_c9f14                                                     ; a1d7: 20 14 9f     ..
    sta l0505                                                         ; a1da: 8d 05 05    ...
    sty l0506                                                         ; a1dd: 8c 06 05    ...
    jsr sub_ca23a                                                     ; a1e0: 20 3a a2     :.
    bvs return_57                                                     ; a1e3: 70 ec       p.
    lda l004b                                                         ; a1e5: a5 4b       .K
    sta l0500                                                         ; a1e7: 8d 00 05    ...
    ldx l0059                                                         ; a1ea: a6 59       .Y
    ldy l005a                                                         ; a1ec: a4 5a       .Z
    lda #2                                                            ; a1ee: a9 02       ..
; &a1f0 referenced 1 time by &bef0
.sub_ca1f0
    sta l0058                                                         ; a1f0: 85 58       .X
    stx l0501                                                         ; a1f2: 8e 01 05    ...
    sty l0502                                                         ; a1f5: 8c 02 05    ...
    lda #osbyte_read_high_order_address                               ; a1f8: a9 82       ..
    jsr osbyte                                                        ; a1fa: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l0503                                                         ; a1fd: 8e 03 05    ...            ; X and Y contain the machine high order address (low, high)
    sty l0504                                                         ; a200: 8c 04 05    ...
    lda #0                                                            ; a203: a9 00       ..
    sta l0507                                                         ; a205: 8d 07 05    ...
    sta l0508                                                         ; a208: 8d 08 05    ...
    lda l0058                                                         ; a20b: a5 58       .X
    ldx #0                                                            ; a20d: a2 00       ..
    ldy #5                                                            ; a20f: a0 05       ..
    jsr sub_ca221                                                     ; a211: 20 21 a2     !.
    bvs return_57                                                     ; a214: 70 bb       p.
    bcc return_57                                                     ; a216: 90 b9       ..
    ror l0058                                                         ; a218: 66 58       fX
    bcc return_57                                                     ; a21a: 90 b5       ..
    lda #&0a                                                          ; a21c: a9 0a       ..
    jmp ca11b                                                         ; a21e: 4c 1b a1    L..

; &a221 referenced 1 time by &a211
.sub_ca221
    jsr sub_ca249                                                     ; a221: 20 49 a2     I.
    jsr osgbpb                                                        ; a224: 20 d1 ff     ..            ; Read or write multiple bytes to an open file
    jmp ca1ca                                                         ; a227: 4c ca a1    L..

    equb &a4, &4b, &a9, 2, &d0, &0e                                   ; a22a: a4 4b a9... .K.

; &a230 referenced 2 times by &a2c6, &a691
.sub_ca230
    ldy l004b                                                         ; a230: a4 4b       .K
    lda #0                                                            ; a232: a9 00       ..
    beq ca23e                                                         ; a234: f0 08       ..             ; ALWAYS branch

; &a236 referenced 2 times by &bbde, &bed8
.sub_ca236
    ldy l0038                                                         ; a236: a4 38       .8
    bne ca23c                                                         ; a238: d0 02       ..
; &a23a referenced 3 times by &a1e0, &a405, &a5fd
.sub_ca23a
    ldy l004b                                                         ; a23a: a4 4b       .K
; &a23c referenced 3 times by &a238, &a347, &a6fb
.ca23c
    lda #1                                                            ; a23c: a9 01       ..
; &a23e referenced 1 time by &a234
.ca23e
    ldx #&4c ; 'L'                                                    ; a23e: a2 4c       .L
    jsr sub_ca249                                                     ; a240: 20 49 a2     I.
    jsr osargs                                                        ; a243: 20 da ff     ..            ; Read or write a file's attributes
    jmp ca1ca                                                         ; a246: 4c ca a1    L..

; &a249 referenced 6 times by &a1c4, &a221, &a240, &a350, &a51d, &a9ea
.sub_ca249
    pha                                                               ; a249: 48          H
    lda #0                                                            ; a24a: a9 00       ..
    sta l0021                                                         ; a24c: 85 21       .!
    txa                                                               ; a24e: 8a          .
    pha                                                               ; a24f: 48          H
    tsx                                                               ; a250: ba          .
    inx                                                               ; a251: e8          .
    inx                                                               ; a252: e8          .
    inx                                                               ; a253: e8          .
    inx                                                               ; a254: e8          .
    stx l0048                                                         ; a255: 86 48       .H
    jmp cacab                                                         ; a257: 4c ab ac    L..

; &a25a referenced 1 time by &8160
.sub_ca25a
    lda #&ff                                                          ; a25a: a9 ff       ..
    sta l0053                                                         ; a25c: 85 53       .S
    bne ca263                                                         ; a25e: d0 03       ..             ; ALWAYS branch

; &a260 referenced 1 time by &a269
.loop_ca260
    jsr sub_ca2a6                                                     ; a260: 20 a6 a2     ..
; &a263 referenced 1 time by &a25e
.ca263
    inc l0053                                                         ; a263: e6 53       .S
    lda l0053                                                         ; a265: a5 53       .S
    cmp l0027                                                         ; a267: c5 27       .'
    bcc loop_ca260                                                    ; a269: 90 f5       ..
    rts                                                               ; a26b: 60          `

; &a26c referenced 3 times by &89d5, &948a, &960e
.sub_ca26c
    lda l001d                                                         ; a26c: a5 1d       ..
; &a26e referenced 1 time by &a544
.sub_ca26e
    jsr sub_ca2e4                                                     ; a26e: 20 e4 a2     ..
    lda (l000d),y                                                     ; a271: b1 0d       ..
    rol a                                                             ; a273: 2a          *
    rol a                                                             ; a274: 2a          *
    rts                                                               ; a275: 60          `

; &a276 referenced 2 times by &8bd6, &8f28
.ca276
    lda l001d                                                         ; a276: a5 1d       ..
    jsr sub_ca2e4                                                     ; a278: 20 e4 a2     ..
    lda (l000d),y                                                     ; a27b: b1 0d       ..
    ora #1                                                            ; a27d: 09 01       ..
    bne ca290                                                         ; a27f: d0 0f       ..             ; ALWAYS branch

; &a281 referenced 2 times by &877b, &8c4f
.sub_ca281
    jsr sub_caf55                                                     ; a281: 20 55 af     U.
    lda #0                                                            ; a284: a9 00       ..
    clc                                                               ; a286: 18          .
; &a287 referenced 4 times by &8c99, &a511, &a5cd, &a5de
.sub_ca287
    php                                                               ; a287: 08          .
    jsr sub_caee7                                                     ; a288: 20 e7 ae     ..
    lda #0                                                            ; a28b: a9 00       ..
    plp                                                               ; a28d: 28          (
    ror a                                                             ; a28e: 6a          j
    ror a                                                             ; a28f: 6a          j
; &a290 referenced 1 time by &a27f
.ca290
    sta (l000d),y                                                     ; a290: 91 0d       ..
; &a292 referenced 2 times by &a295, &a2af
.return_58
    rts                                                               ; a292: 60          `

; &a293 referenced 1 time by &9534
.sub_ca293
    ldx l0022                                                         ; a293: a6 22       ."
    bne return_58                                                     ; a295: d0 fb       ..
; &a297 referenced 1 time by &a2a2
.loop_ca297
    txa                                                               ; a297: 8a          .
    jsr sub_ca2e4                                                     ; a298: 20 e4 a2     ..
    lda (l000d),y                                                     ; a29b: b1 0d       ..
    bmi ca2a5                                                         ; a29d: 30 06       0.
    inx                                                               ; a29f: e8          .
    cpx l0027                                                         ; a2a0: e4 27       .'
    bcc loop_ca297                                                    ; a2a2: 90 f3       ..
    rts                                                               ; a2a4: 60          `

; &a2a5 referenced 1 time by &a29d
.ca2a5
    txa                                                               ; a2a5: 8a          .
; &a2a6 referenced 2 times by &a260, &a380
.sub_ca2a6
    sta l0056                                                         ; a2a6: 85 56       .V
    jsr sub_ca2e4                                                     ; a2a8: 20 e4 a2     ..
    lda (l000d),y                                                     ; a2ab: b1 0d       ..
    and #&81                                                          ; a2ad: 29 81       ).
    beq return_58                                                     ; a2af: f0 e1       ..
    lda l0056                                                         ; a2b1: a5 56       .V
    jsr sub_cae9a                                                     ; a2b3: 20 9a ae     ..
    ldy l0056                                                         ; a2b6: a4 56       .V
    jsr sub_ca1d2                                                     ; a2b8: 20 d2 a1     ..
    bvs ca2e1                                                         ; a2bb: 70 24       p$
    lda l0056                                                         ; a2bd: a5 56       .V
    jsr sub_caee7                                                     ; a2bf: 20 e7 ae     ..
    lda #0                                                            ; a2c2: a9 00       ..
    sta (l000d),y                                                     ; a2c4: 91 0d       ..
    jsr sub_ca230                                                     ; a2c6: 20 30 a2     0.
    bvs ca2e1                                                         ; a2c9: 70 16       p.
    jsr sub_caf12                                                     ; a2cb: 20 12 af     ..
    bcc ca2df                                                         ; a2ce: 90 0f       ..
    ldy l004b                                                         ; a2d0: a4 4b       .K
    lda #1                                                            ; a2d2: a9 01       ..
    jsr sub_ca350                                                     ; a2d4: 20 50 a3     P.
    bvs ca2e1                                                         ; a2d7: 70 08       p.
    jsr sub_caf60                                                     ; a2d9: 20 60 af     `.
    jsr sub_caeef                                                     ; a2dc: 20 ef ae     ..
; &a2df referenced 1 time by &a2ce
.ca2df
    clv                                                               ; a2df: b8          .
    rts                                                               ; a2e0: 60          `

; &a2e1 referenced 3 times by &a2bb, &a2c9, &a2d7
.ca2e1
    jmp c8970                                                         ; a2e1: 4c 70 89    Lp.

; &a2e4 referenced 4 times by &a26e, &a278, &a298, &a2a8
.sub_ca2e4
    jsr sub_ca2ec                                                     ; a2e4: 20 ec a2     ..
    iny                                                               ; a2e7: c8          .
    iny                                                               ; a2e8: c8          .
    iny                                                               ; a2e9: c8          .
    iny                                                               ; a2ea: c8          .
    rts                                                               ; a2eb: 60          `

; &a2ec referenced 8 times by &a2e4, &a391, &a398, &a3a1, &a4ed, &a58b, &ae9a, &aee7
.sub_ca2ec
    sta l0058                                                         ; a2ec: 85 58       .X
    asl a                                                             ; a2ee: 0a          .
    asl a                                                             ; a2ef: 0a          .
    clc                                                               ; a2f0: 18          .
    adc l0058                                                         ; a2f1: 65 58       eX
    tay                                                               ; a2f3: a8          .
    rts                                                               ; a2f4: 60          `

; &a2f5 referenced 5 times by &890e, &9596, &9f24, &9f33, &a642
.sub_ca2f5
    inc l0061                                                         ; a2f5: e6 61       .a
    bne return_59                                                     ; a2f7: d0 02       ..
    inc l0062                                                         ; a2f9: e6 62       .b
; &a2fb referenced 1 time by &a2f7
.return_59
    rts                                                               ; a2fb: 60          `

    equb &20, &2a, &a2                                                ; a2fc: 20 2a a2     *.
    equs "p$ >"                                                       ; a2ff: 70 24 20... p$
    equb &af, &20, &3a, &a2, &70, &1c, &a4, &4b, &20, &1d, &a5, &70   ; a303: af 20 3a... . :
    equb &15, &20, &0b, &a1, &b0,   8, &20, &6f, &af, &38, &f0,   9   ; a30f: 15 20 0b... . .
    equb &d0, &e4, &20, &60, &af, &20, &ef, &ae, &18, &b8             ; a31b: d0 e4 20... ..

; &a325 referenced 1 time by &a34a
.return_60
    rts                                                               ; a325: 60          `

; &a326 referenced 1 time by &9537
.sub_ca326
    jsr sub_c9a58                                                     ; a326: 20 58 9a     X.
    lda #0                                                            ; a329: a9 00       ..
    sta l0083                                                         ; a32b: 85 83       ..
    iny                                                               ; a32d: c8          .
    sty l0084                                                         ; a32e: 84 84       ..
; &a330 referenced 1 time by &961b
.sub_ca330
    tya                                                               ; a330: 98          .
    pha                                                               ; a331: 48          H
    jsr sub_caea2                                                     ; a332: 20 a2 ae     ..
    pla                                                               ; a335: 68          h
    sec                                                               ; a336: 38          8
    adc l004d                                                         ; a337: 65 4d       eM
    sta l004d                                                         ; a339: 85 4d       .M
    bcc ca343                                                         ; a33b: 90 06       ..
    inc l004e                                                         ; a33d: e6 4e       .N
    bne ca343                                                         ; a33f: d0 02       ..
    inc l004f                                                         ; a341: e6 4f       .O
; &a343 referenced 2 times by &a33b, &a33f
.ca343
    ldy l004b                                                         ; a343: a4 4b       .K
    sty l0057                                                         ; a345: 84 57       .W
    jsr ca23c                                                         ; a347: 20 3c a2     <.
    bvs return_60                                                     ; a34a: 70 d9       p.
    lda #0                                                            ; a34c: a9 00       ..
    ldy l0057                                                         ; a34e: a4 57       .W
; &a350 referenced 2 times by &a2d4, &bbe7
.sub_ca350
    jsr sub_ca249                                                     ; a350: 20 49 a2     I.
    jsr osbput                                                        ; a353: 20 d4 ff     ..            ; Write a single byte A to an open file Y
    jmp ca1ca                                                         ; a356: 4c ca a1    L..

; &a359 referenced 1 time by &a5b2
.sub_ca359
    sta l0008                                                         ; a359: 85 08       ..
    sty l0009                                                         ; a35b: 84 09       ..
    ldy #0                                                            ; a35d: a0 00       ..
    lda #1                                                            ; a35f: a9 01       ..
    sta (l0008),y                                                     ; a361: 91 08       ..
    inc l0008                                                         ; a363: e6 08       ..
    bne return_61                                                     ; a365: d0 02       ..
    inc l0009                                                         ; a367: e6 09       ..
; &a369 referenced 2 times by &a365, &a379
.return_61
    rts                                                               ; a369: 60          `

; &a36a referenced 3 times by &8778, &8c06, &8c7a
.sub_ca36a
    lda #0                                                            ; a36a: a9 00       ..
    sta l002d                                                         ; a36c: 85 2d       .-
    ldy l0027                                                         ; a36e: a4 27       .'
    sec                                                               ; a370: 38          8
; &a371 referenced 5 times by &8a4f, &8a57, &8be0, &a477, &a531
.ca371
    ror l0055                                                         ; a371: 66 55       fU
    sta l0053                                                         ; a373: 85 53       .S
    sty l0054                                                         ; a375: 84 54       .T
    cmp l0054                                                         ; a377: c5 54       .T
    bcs return_61                                                     ; a379: b0 ee       ..
    ldx l004b                                                         ; a37b: a6 4b       .K
    beq ca38b                                                         ; a37d: f0 0c       ..
; &a37f referenced 1 time by &a389
.loop_ca37f
    pha                                                               ; a37f: 48          H
    jsr sub_ca2a6                                                     ; a380: 20 a6 a2     ..
    pla                                                               ; a383: 68          h
    tax                                                               ; a384: aa          .
    inx                                                               ; a385: e8          .
    txa                                                               ; a386: 8a          .
    cpx l0054                                                         ; a387: e4 54       .T
    bcc loop_ca37f                                                    ; a389: 90 f4       ..
; &a38b referenced 1 time by &a37d
.ca38b
    rol l0055                                                         ; a38b: 26 55       &U
    lda l0054                                                         ; a38d: a5 54       .T
    adc #0                                                            ; a38f: 69 00       i.
    jsr sub_ca2ec                                                     ; a391: 20 ec a2     ..
    sty l0057                                                         ; a394: 84 57       .W
    lda l0053                                                         ; a396: a5 53       .S
    jsr sub_ca2ec                                                     ; a398: 20 ec a2     ..
    tya                                                               ; a39b: 98          .
    tax                                                               ; a39c: aa          .
    ldy l0027                                                         ; a39d: a4 27       .'
    iny                                                               ; a39f: c8          .
    tya                                                               ; a3a0: 98          .
    jsr sub_ca2ec                                                     ; a3a1: 20 ec a2     ..
    sty l0058                                                         ; a3a4: 84 58       .X
; &a3a6 referenced 1 time by &a3b7
.loop_ca3a6
    ldy l0057                                                         ; a3a6: a4 57       .W
    cpy l0058                                                         ; a3a8: c4 58       .X
    beq ca3b9                                                         ; a3aa: f0 0d       ..
    lda (l000d),y                                                     ; a3ac: b1 0d       ..
    inc l0057                                                         ; a3ae: e6 57       .W
    pha                                                               ; a3b0: 48          H
    txa                                                               ; a3b1: 8a          .
    tay                                                               ; a3b2: a8          .
    pla                                                               ; a3b3: 68          h
    sta (l000d),y                                                     ; a3b4: 91 0d       ..
    inx                                                               ; a3b6: e8          .
    bne loop_ca3a6                                                    ; a3b7: d0 ed       ..
; &a3b9 referenced 1 time by &a3aa
.ca3b9
    lda #1                                                            ; a3b9: a9 01       ..
    ldy l0054                                                         ; a3bb: a4 54       .T
    jsr sub_c9fee                                                     ; a3bd: 20 ee 9f     ..
    lda l005b                                                         ; a3c0: a5 5b       .[
    sta l005d                                                         ; a3c2: 85 5d       .]
    lda l005c                                                         ; a3c4: a5 5c       .\
    sta l005e                                                         ; a3c6: 85 5e       .^
    lda #1                                                            ; a3c8: a9 01       ..
    ldy l0053                                                         ; a3ca: a4 53       .S
    jsr sub_c9fee                                                     ; a3cc: 20 ee 9f     ..
    lda l0008                                                         ; a3cf: a5 08       ..
    sta cursor_x_pos                                                  ; a3d1: 85 5f       ._
    lda l0009                                                         ; a3d3: a5 09       ..
    sta cursor_y_pos                                                  ; a3d5: 85 60       .`
    jsr sub_ca889                                                     ; a3d7: 20 89 a8     ..
    lda l0054                                                         ; a3da: a5 54       .T
    sec                                                               ; a3dc: 38          8
    sbc l0053                                                         ; a3dd: e5 53       .S
    sta l0058                                                         ; a3df: 85 58       .X
    lda l0027                                                         ; a3e1: a5 27       .'
    sbc l0058                                                         ; a3e3: e5 58       .X
    sta l0027                                                         ; a3e5: 85 27       .'
    rts                                                               ; a3e7: 60          `

; &a3e8 referenced 3 times by &898c, &8c9c, &8da2
.sub_ca3e8
    ldx l0029                                                         ; a3e8: a6 29       .)
    bne ca433                                                         ; a3ea: d0 47       .G
    lda #0                                                            ; a3ec: a9 00       ..
    jsr sub_cae9a                                                     ; a3ee: 20 9a ae     ..
    jsr sub_caf6f                                                     ; a3f1: 20 6f af     o.
    beq ca42b                                                         ; a3f4: f0 35       .5
    jsr sub_caf3e                                                     ; a3f6: 20 3e af     >.
    jsr sub_caf6f                                                     ; a3f9: 20 6f af     o.
    beq ca42b                                                         ; a3fc: f0 2d       .-
    lda #0                                                            ; a3fe: a9 00       ..
    sta l0058                                                         ; a400: 85 58       .X
; &a402 referenced 1 time by &a423
.ca402
    jsr sub_caf3e                                                     ; a402: 20 3e af     >.
    jsr sub_ca23a                                                     ; a405: 20 3a a2     :.
    bvs return_62                                                     ; a408: 70 22       p"
    ldy l004b                                                         ; a40a: a4 4b       .K
    jsr sub_ca51d                                                     ; a40c: 20 1d a5     ..
    bvs return_62                                                     ; a40f: 70 1b       p.
    jsr sub_ca10b                                                     ; a411: 20 0b a1     ..
    bvs ca41e                                                         ; a414: 70 08       p.
    bne ca41e                                                         ; a416: d0 06       ..
    ldx l0058                                                         ; a418: a6 58       .X
    cpx #2                                                            ; a41a: e0 02       ..
    bne ca42d                                                         ; a41c: d0 0f       ..
; &a41e referenced 2 times by &a414, &a416
.ca41e
    sta l0058                                                         ; a41e: 85 58       .X
    jsr sub_caf6f                                                     ; a420: 20 6f af     o.
    bne ca402                                                         ; a423: d0 dd       ..
    lda l0058                                                         ; a425: a5 58       .X
    cmp #2                                                            ; a427: c9 02       ..
    bne ca46b                                                         ; a429: d0 40       .@
; &a42b referenced 2 times by &a3f4, &a3fc
.ca42b
    sec                                                               ; a42b: 38          8
; &a42c referenced 6 times by &a408, &a40f, &a454, &a45d, &a464, &a469
.return_62
    rts                                                               ; a42c: 60          `

; &a42d referenced 1 time by &a41c
.ca42d
    jsr sub_caf60                                                     ; a42d: 20 60 af     `.
    jmp ca46b                                                         ; a430: 4c 6b a4    Lk.

; &a433 referenced 1 time by &a3ea
.ca433
    cpx l0039                                                         ; a433: e4 39       .9
    bne ca441                                                         ; a435: d0 0a       ..
    lda l003a                                                         ; a437: a5 3a       .:
    cmp #6                                                            ; a439: c9 06       ..
    beq ca45f                                                         ; a43b: f0 22       ."
    cmp #1                                                            ; a43d: c9 01       ..
    beq ca45f                                                         ; a43f: f0 1e       ..
; &a441 referenced 1 time by &a435
.ca441
    ldx l0027                                                         ; a441: a6 27       .'
    bne ca44a                                                         ; a443: d0 05       ..
    jsr sub_c8c1c                                                     ; a445: 20 1c 8c     ..
    bne ca44f                                                         ; a448: d0 05       ..
; &a44a referenced 1 time by &a443
.ca44a
    lda #0                                                            ; a44a: a9 00       ..
    jsr sub_c9364                                                     ; a44c: 20 64 93     d.
; &a44f referenced 1 time by &a448
.ca44f
    lda #1                                                            ; a44f: a9 01       ..
    jsr sub_cb9a5                                                     ; a451: 20 a5 b9     ..
    bvs return_62                                                     ; a454: 70 d6       p.
    bcs ca45f                                                         ; a456: b0 07       ..
    lda #6                                                            ; a458: a9 06       ..
    jsr sub_cb9a5                                                     ; a45a: 20 a5 b9     ..
    bcs return_62                                                     ; a45d: b0 cd       ..
; &a45f referenced 4 times by &a43b, &a43f, &a456, &a4e6
.ca45f
    lda #6                                                            ; a45f: a9 06       ..
    jsr sub_cb9a5                                                     ; a461: 20 a5 b9     ..
    bcs return_62                                                     ; a464: b0 c6       ..
    jsr sub_ca6a8                                                     ; a466: 20 a8 a6     ..
    bvs return_62                                                     ; a469: 70 c1       p.
; &a46b referenced 2 times by &a429, &a430
.ca46b
    jsr sub_caec4                                                     ; a46b: 20 c4 ae     ..
    ldy l0027                                                         ; a46e: a4 27       .'
    cpy l002a                                                         ; a470: c4 2a       .*
    bcc ca47a                                                         ; a472: 90 06       ..
    tya                                                               ; a474: 98          .
    sbc #1                                                            ; a475: e9 01       ..
    jsr ca371                                                         ; a477: 20 71 a3     q.
; &a47a referenced 1 time by &a472
.ca47a
    lda l0008                                                         ; a47a: a5 08       ..
    sta cursor_x_pos                                                  ; a47c: 85 5f       ._
    sec                                                               ; a47e: 38          8
    sbc l0019                                                         ; a47f: e5 19       ..
    sta l0061                                                         ; a481: 85 61       .a
    lda l0009                                                         ; a483: a5 09       ..
    sta cursor_y_pos                                                  ; a485: 85 60       .`
    sbc l001a                                                         ; a487: e5 1a       ..
    sta l0062                                                         ; a489: 85 62       .b
    lda himem                                                         ; a48b: a5 0b       ..
    sec                                                               ; a48d: 38          8
    sbc l0061                                                         ; a48e: e5 61       .a
    sta l005b                                                         ; a490: 85 5b       .[
    sta l0067                                                         ; a492: 85 67       .g
    lda himem+1                                                       ; a494: a5 0c       ..
    sbc l0062                                                         ; a496: e5 62       .b
    sta l005c                                                         ; a498: 85 5c       .\
    sta l0068                                                         ; a49a: 85 68       .h
    lda l0019                                                         ; a49c: a5 19       ..
    sta l005d                                                         ; a49e: 85 5d       .]
    lda l001a                                                         ; a4a0: a5 1a       ..
    sta l005e                                                         ; a4a2: 85 5e       .^
    jsr sub_ca836                                                     ; a4a4: 20 36 a8     6.
    jsr sub_cae7c                                                     ; a4a7: 20 7c ae     |.
    lda l0006                                                         ; a4aa: a5 06       ..
    ldy l0007                                                         ; a4ac: a4 07       ..
    jsr sub_ca5f9                                                     ; a4ae: 20 f9 a5     ..
    pha                                                               ; a4b1: 48          H
    php                                                               ; a4b2: 08          .
    ldx l0006                                                         ; a4b3: a6 06       ..
    ldy l0007                                                         ; a4b5: a4 07       ..
    bvs ca4c4                                                         ; a4b7: 70 0b       p.
    bcs ca4c4                                                         ; a4b9: b0 09       ..
    jsr sub_ca516                                                     ; a4bb: 20 16 a5     ..
    bmi ca4c4                                                         ; a4be: 30 04       0.
    ldx l0061                                                         ; a4c0: a6 61       .a
    ldy l0062                                                         ; a4c2: a4 62       .b
; &a4c4 referenced 3 times by &a4b7, &a4b9, &a4be
.ca4c4
    stx l005b                                                         ; a4c4: 86 5b       .[
    sty l005c                                                         ; a4c6: 84 5c       .\
    lda l0067                                                         ; a4c8: a5 67       .g
    sta l005d                                                         ; a4ca: 85 5d       .]
    lda l0068                                                         ; a4cc: a5 68       .h
    sta l005e                                                         ; a4ce: 85 5e       .^
    lda l0008                                                         ; a4d0: a5 08       ..
    sta cursor_x_pos                                                  ; a4d2: 85 5f       ._
    lda l0009                                                         ; a4d4: a5 09       ..
    sta cursor_y_pos                                                  ; a4d6: 85 60       .`
    jsr sub_ca889                                                     ; a4d8: 20 89 a8     ..
    plp                                                               ; a4db: 28          (
    pla                                                               ; a4dc: 68          h
    bvs return_63                                                     ; a4dd: 70 36       p6
    bcs return_63                                                     ; a4df: b0 34       .4
    jsr sub_ca516                                                     ; a4e1: 20 16 a5     ..
    bpl ca4e9                                                         ; a4e4: 10 03       ..
    jmp ca45f                                                         ; a4e6: 4c 5f a4    L_.

; &a4e9 referenced 1 time by &a4e4
.ca4e9
    inc l0027                                                         ; a4e9: e6 27       .'
    lda l0027                                                         ; a4eb: a5 27       .'
    jsr sub_ca2ec                                                     ; a4ed: 20 ec a2     ..
    sty l0058                                                         ; a4f0: 84 58       .X
    tya                                                               ; a4f2: 98          .
    clc                                                               ; a4f3: 18          .
    adc #5                                                            ; a4f4: 69 05       i.
    sta l0057                                                         ; a4f6: 85 57       .W
; &a4f8 referenced 1 time by &a506
.loop_ca4f8
    dec l0058                                                         ; a4f8: c6 58       .X
    ldy l0058                                                         ; a4fa: a4 58       .X
    lda (l000d),y                                                     ; a4fc: b1 0d       ..
    dec l0057                                                         ; a4fe: c6 57       .W
    ldy l0057                                                         ; a500: a4 57       .W
    sta (l000d),y                                                     ; a502: 91 0d       ..
    lda l0058                                                         ; a504: a5 58       .X
    bne loop_ca4f8                                                    ; a506: d0 f0       ..
    jsr sub_c9b1a                                                     ; a508: 20 1a 9b     ..
    jsr sub_cae7c                                                     ; a50b: 20 7c ae     |.
    clc                                                               ; a50e: 18          .
    lda #0                                                            ; a50f: a9 00       ..
    jsr sub_ca287                                                     ; a511: 20 87 a2     ..
    clc                                                               ; a514: 18          .
; &a515 referenced 2 times by &a4dd, &a4df
.return_63
    rts                                                               ; a515: 60          `

; &a516 referenced 4 times by &a4bb, &a4e1, &a5a2, &a5ba
.sub_ca516
    lda l0029                                                         ; a516: a5 29       .)
    beq return_64                                                     ; a518: f0 02       ..
    lda l0040                                                         ; a51a: a5 40       .@
; &a51c referenced 4 times by &a518, &a56e, &a575, &a57c
.return_64
    rts                                                               ; a51c: 60          `

; &a51d referenced 4 times by &a40c, &a60e, &a66f, &a67c
.sub_ca51d
    jsr sub_ca249                                                     ; a51d: 20 49 a2     I.
    jsr osbget                                                        ; a520: 20 d7 ff     ..            ; Read a single byte from an open file Y
    jmp ca1ca                                                         ; a523: 4c ca a1    L..

; &a526 referenced 2 times by &a547, &a594
.ca526
    lda l0027                                                         ; a526: a5 27       .'
    cmp l002a                                                         ; a528: c5 2a       .*
    bcc ca53f                                                         ; a52a: 90 13       ..
    lda #0                                                            ; a52c: a9 00       ..
    ldy #1                                                            ; a52e: a0 01       ..
    clc                                                               ; a530: 18          .
    jsr ca371                                                         ; a531: 20 71 a3     q.
    dec l001d                                                         ; a534: c6 1d       ..
    lda l001c                                                         ; a536: a5 1c       ..
    beq ca53c                                                         ; a538: f0 02       ..
    dec l001c                                                         ; a53a: c6 1c       ..
; &a53c referenced 1 time by &a538
.ca53c
    jsr sub_c9b1a                                                     ; a53c: 20 1a 9b     ..
; &a53f referenced 1 time by &a52a
.ca53f
    sec                                                               ; a53f: 38          8
    clv                                                               ; a540: b8          .
    rts                                                               ; a541: 60          `

; &a542 referenced 3 times by &89dd, &8c5b, &8d04
.sub_ca542
    lda l0027                                                         ; a542: a5 27       .'
    jsr sub_ca26e                                                     ; a544: 20 6e a2     n.
    bcs ca526                                                         ; a547: b0 dd       ..
    ldx l0029                                                         ; a549: a6 29       .)
    beq ca589                                                         ; a54b: f0 3c       .<
    cpx l0039                                                         ; a54d: e4 39       .9
    bne ca55b                                                         ; a54f: d0 0a       ..
    lda l003a                                                         ; a551: a5 3a       .:
    cmp #3                                                            ; a553: c9 03       ..
    beq ca570                                                         ; a555: f0 19       ..
    cmp #1                                                            ; a557: c9 01       ..
    beq ca570                                                         ; a559: f0 15       ..
; &a55b referenced 1 time by &a54f
.ca55b
    ldx l0027                                                         ; a55b: a6 27       .'
    bne ca564                                                         ; a55d: d0 05       ..
    jsr sub_c8c27                                                     ; a55f: 20 27 8c     '.
    bne ca569                                                         ; a562: d0 05       ..
; &a564 referenced 1 time by &a55d
.ca564
    dex                                                               ; a564: ca          .
    txa                                                               ; a565: 8a          .
    jsr sub_c9364                                                     ; a566: 20 64 93     d.
; &a569 referenced 1 time by &a562
.ca569
    lda #1                                                            ; a569: a9 01       ..
    jsr sub_cb9a5                                                     ; a56b: 20 a5 b9     ..
    bvs return_64                                                     ; a56e: 70 ac       p.
; &a570 referenced 3 times by &a555, &a559, &a5c0
.ca570
    lda #3                                                            ; a570: a9 03       ..
    jsr sub_cb9a5                                                     ; a572: 20 a5 b9     ..
    bvs return_64                                                     ; a575: 70 a5       p.
    bcs ca580                                                         ; a577: b0 07       ..
    jsr sub_ca6a8                                                     ; a579: 20 a8 a6     ..
    bvs return_64                                                     ; a57c: 70 9e       p.
    bvc ca591                                                         ; a57e: 50 11       P.             ; ALWAYS branch

; &a580 referenced 1 time by &a577
.ca580
    jsr sub_caea2                                                     ; a580: 20 a2 ae     ..
    jsr sub_caf3e                                                     ; a583: 20 3e af     >.
    jmp ca591                                                         ; a586: 4c 91 a5    L..

; &a589 referenced 1 time by &a54b
.ca589
    lda l0027                                                         ; a589: a5 27       .'
    jsr sub_ca2ec                                                     ; a58b: 20 ec a2     ..
    jsr sub_cae9d                                                     ; a58e: 20 9d ae     ..
; &a591 referenced 2 times by &a57e, &a586
.ca591
    jsr sub_caec4                                                     ; a591: 20 c4 ae     ..
    jsr ca526                                                         ; a594: 20 26 a5     &.
    jsr sub_cae7c                                                     ; a597: 20 7c ae     |.
    jsr sub_ca5e6                                                     ; a59a: 20 e6 a5     ..
    jsr sub_ca5f1                                                     ; a59d: 20 f1 a5     ..
    pha                                                               ; a5a0: 48          H
    php                                                               ; a5a1: 08          .
    jsr sub_ca516                                                     ; a5a2: 20 16 a5     ..
    bmi ca5af                                                         ; a5a5: 30 08       0.
    lda l0061                                                         ; a5a7: a5 61       .a
    ldy l0062                                                         ; a5a9: a4 62       .b
    bvs ca5af                                                         ; a5ab: 70 02       p.
    bcc ca5b2                                                         ; a5ad: 90 03       ..
; &a5af referenced 2 times by &a5a5, &a5ab
.ca5af
    jsr sub_ca5e6                                                     ; a5af: 20 e6 a5     ..
; &a5b2 referenced 1 time by &a5ad
.ca5b2
    jsr sub_ca359                                                     ; a5b2: 20 59 a3     Y.
    plp                                                               ; a5b5: 28          (
    bvs ca5e4                                                         ; a5b6: 70 2c       p,
    bcs ca5c3                                                         ; a5b8: b0 09       ..
    jsr sub_ca516                                                     ; a5ba: 20 16 a5     ..
    bpl ca5c3                                                         ; a5bd: 10 04       ..
    pla                                                               ; a5bf: 68          h
    jmp ca570                                                         ; a5c0: 4c 70 a5    Lp.

; &a5c3 referenced 2 times by &a5b8, &a5bd
.ca5c3
    php                                                               ; a5c3: 08          .
    jsr sub_caec9                                                     ; a5c4: 20 c9 ae     ..
    jsr sub_cae7c                                                     ; a5c7: 20 7c ae     |.
    clc                                                               ; a5ca: 18          .
    lda l0027                                                         ; a5cb: a5 27       .'
    jsr sub_ca287                                                     ; a5cd: 20 87 a2     ..
    jsr sub_cae81                                                     ; a5d0: 20 81 ae     ..
    plp                                                               ; a5d3: 28          (
    pla                                                               ; a5d4: 68          h
    bvs return_65                                                     ; a5d5: 70 0c       p.
    php                                                               ; a5d7: 08          .
    bcs ca5dc                                                         ; a5d8: b0 02       ..
    inc l0027                                                         ; a5da: e6 27       .'
; &a5dc referenced 1 time by &a5d8
.ca5dc
    lda l0027                                                         ; a5dc: a5 27       .'
    jsr sub_ca287                                                     ; a5de: 20 87 a2     ..
    plp                                                               ; a5e1: 28          (
    clv                                                               ; a5e2: b8          .
; &a5e3 referenced 1 time by &a5d5
.return_65
    rts                                                               ; a5e3: 60          `

; &a5e4 referenced 1 time by &a5b6
.ca5e4
    pla                                                               ; a5e4: 68          h
    rts                                                               ; a5e5: 60          `

; &a5e6 referenced 2 times by &a59a, &a5af
.sub_ca5e6
    ldy l0009                                                         ; a5e6: a4 09       ..
    lda l0008                                                         ; a5e8: a5 08       ..
    bne ca5ed                                                         ; a5ea: d0 01       ..
    dey                                                               ; a5ec: 88          .
; &a5ed referenced 1 time by &a5ea
.ca5ed
    sec                                                               ; a5ed: 38          8
    sbc #1                                                            ; a5ee: e9 01       ..
    rts                                                               ; a5f0: 60          `

; &a5f1 referenced 1 time by &a59d
.sub_ca5f1
    ldx himem                                                         ; a5f1: a6 0b       ..
    stx l0067                                                         ; a5f3: 86 67       .g
    ldx himem+1                                                       ; a5f5: a6 0c       ..
    stx l0068                                                         ; a5f7: 86 68       .h
; &a5f9 referenced 2 times by &a4ae, &a698
.sub_ca5f9
    sta l0061                                                         ; a5f9: 85 61       .a
    sty l0062                                                         ; a5fb: 84 62       .b
    jsr sub_ca23a                                                     ; a5fd: 20 3a a2     :.
    bvs return_66                                                     ; a600: 70 4a       pJ
    clc                                                               ; a602: 18          .
    ror l0040                                                         ; a603: 66 40       f@
; &a605 referenced 1 time by &a649
.ca605
    jsr sub_caec4                                                     ; a605: 20 c4 ae     ..
    lda #0                                                            ; a608: a9 00       ..
    sta l0058                                                         ; a60a: 85 58       .X
; &a60c referenced 2 times by &a651, &a659
.ca60c
    ldy l004b                                                         ; a60c: a4 4b       .K
    jsr sub_ca51d                                                     ; a60e: 20 1d a5     ..
    bvs return_66                                                     ; a611: 70 39       p9
    ror l0056                                                         ; a613: 66 56       fV
    jsr sub_caf60                                                     ; a615: 20 60 af     `.
    cmp #2                                                            ; a618: c9 02       ..
    bne ca620                                                         ; a61a: d0 04       ..
    ror l0040                                                         ; a61c: 66 40       f@
    sta l0058                                                         ; a61e: 85 58       .X
; &a620 referenced 1 time by &a61a
.ca620
    ldx #0                                                            ; a620: a2 00       ..
    jsr sub_ca10b                                                     ; a622: 20 0b a1     ..
    bcs ca635                                                         ; a625: b0 0e       ..
    beq ca62a                                                         ; a627: f0 01       ..
    inx                                                               ; a629: e8          .
; &a62a referenced 1 time by &a627
.ca62a
    rol l0056                                                         ; a62a: 26 56       &V
    bcs ca65f                                                         ; a62c: b0 31       .1
    bvc ca631                                                         ; a62e: 50 01       P.
    inx                                                               ; a630: e8          .
; &a631 referenced 1 time by &a62e
.ca631
    ldy l0058                                                         ; a631: a4 58       .X
    bne ca645                                                         ; a633: d0 10       ..
; &a635 referenced 1 time by &a625
.ca635
    ror l0057                                                         ; a635: 66 57       fW
    jsr ca0e3                                                         ; a637: 20 e3 a0     ..
    bvs ca663                                                         ; a63a: 70 27       p'
    rol l0057                                                         ; a63c: 26 57       &W
    ldy #0                                                            ; a63e: a0 00       ..
    sta (l0061),y                                                     ; a640: 91 61       .a
    jsr sub_ca2f5                                                     ; a642: 20 f5 a2     ..
; &a645 referenced 1 time by &a633
.ca645
    txa                                                               ; a645: 8a          .
    bne ca64d                                                         ; a646: d0 05       ..
    tya                                                               ; a648: 98          .
    bne ca605                                                         ; a649: d0 ba       ..
    clv                                                               ; a64b: b8          .
; &a64c referenced 10 times by &a600, &a611, &a672, &a674, &a67f, &a681, &a68d, &a69b, &a69d, &a6a1
.return_66
    rts                                                               ; a64c: 60          `

; &a64d referenced 1 time by &a646
.ca64d
    lda l0062                                                         ; a64d: a5 62       .b
    cmp l0068                                                         ; a64f: c5 68       .h
    bcc ca60c                                                         ; a651: 90 b9       ..
    bne ca65b                                                         ; a653: d0 06       ..
    lda l0061                                                         ; a655: a5 61       .a
    cmp l0067                                                         ; a657: c5 67       .g
    bcc ca60c                                                         ; a659: 90 b1       ..
; &a65b referenced 1 time by &a653
.ca65b
    lda #&0b                                                          ; a65b: a9 0b       ..
    bne ca6a5                                                         ; a65d: d0 46       .F             ; ALWAYS branch

; &a65f referenced 1 time by &a62c
.ca65f
    lda #3                                                            ; a65f: a9 03       ..
    bne ca6a5                                                         ; a661: d0 42       .B             ; ALWAYS branch

; &a663 referenced 1 time by &a63a
.ca663
    lda #4                                                            ; a663: a9 04       ..
    bne ca6a5                                                         ; a665: d0 3e       .>             ; ALWAYS branch

    sta l0061                                                         ; a667: 85 61       .a
    sty l0062                                                         ; a669: 84 62       .b
    ldy l004a                                                         ; a66b: a4 4a       .J
    beq ca691                                                         ; a66d: f0 22       ."
; &a66f referenced 1 time by &a678
.loop_ca66f
    jsr sub_ca51d                                                     ; a66f: 20 1d a5     ..
    bvs return_66                                                     ; a672: 70 d8       p.
    bcs return_66                                                     ; a674: b0 d6       ..
    cmp #9                                                            ; a676: c9 09       ..
    bne loop_ca66f                                                    ; a678: d0 f5       ..
    ldx #0                                                            ; a67a: a2 00       ..
; &a67c referenced 1 time by &a688
.loop_ca67c
    jsr sub_ca51d                                                     ; a67c: 20 1d a5     ..
    bvs return_66                                                     ; a67f: 70 cb       p.
    bcs return_66                                                     ; a681: b0 c9       ..
    sta l004c,x                                                       ; a683: 95 4c       .L
    inx                                                               ; a685: e8          .
    cpx #4                                                            ; a686: e0 04       ..
    bne loop_ca67c                                                    ; a688: d0 f2       ..
    jsr sub_ca6a8                                                     ; a68a: 20 a8 a6     ..
    bvs return_66                                                     ; a68d: 70 bd       p.
    bvc ca694                                                         ; a68f: 50 03       P.             ; ALWAYS branch

; &a691 referenced 1 time by &a66d
.ca691
    jsr sub_ca230                                                     ; a691: 20 30 a2     0.
; &a694 referenced 1 time by &a68f
.ca694
    lda l0061                                                         ; a694: a5 61       .a
    ldy l0062                                                         ; a696: a4 62       .b
    jsr sub_ca5f9                                                     ; a698: 20 f9 a5     ..
    bvs return_66                                                     ; a69b: 70 af       p.
    bcc return_66                                                     ; a69d: 90 ad       ..
    lda l004a                                                         ; a69f: a5 4a       .J
    beq return_66                                                     ; a6a1: f0 a9       ..
    lda #&0a                                                          ; a6a3: a9 0a       ..
; &a6a5 referenced 5 times by &a65d, &a661, &a665, &a6af, &a6e7
.ca6a5
    jmp ca11b                                                         ; a6a5: 4c 1b a1    L..

; &a6a8 referenced 3 times by &a466, &a579, &a68a
.sub_ca6a8
    jsr sub_caf12                                                     ; a6a8: 20 12 af     ..
    bcc ca72c                                                         ; a6ab: 90 7f       ..
    lda #&1d                                                          ; a6ad: a9 1d       ..
    bne ca6a5                                                         ; a6af: d0 f4       ..             ; ALWAYS branch

    ror l0053                                                         ; a6b1: 66 53       fS
    jsr sub_c8263                                                     ; a6b3: 20 63 82     c.
    jsr sub_c8338                                                     ; a6b6: 20 38 83     8.
    bvs return_67                                                     ; a6b9: 70 73       ps
    jsr sub_caf55                                                     ; a6bb: 20 55 af     U.
    jsr sub_ca7af                                                     ; a6be: 20 af a7     ..
    lda l004a                                                         ; a6c1: a5 4a       .J
    bne ca6fa                                                         ; a6c3: d0 35       .5
    rol l0053                                                         ; a6c5: 26 53       &S
    bcc ca72c                                                         ; a6c7: 90 63       .c
    jsr get_inline_string_address                                     ; a6c9: 20 ee ad     ..            ; get inline string address
    eor l0073,x                                                       ; a6cc: 55 73       Us
    adc current_mode                                                  ; a6ce: 65 20       e
    equs "select file (N,Y)? "                                        ; a6d0: 73 65 6c... sel
    equb 0                                                            ; a6e3: 00          .

    jsr sub_cad8d                                                     ; a6e4: 20 8d ad     ..
    bcs ca6a5                                                         ; a6e7: b0 bc       ..
    beq ca72c                                                         ; a6e9: f0 41       .A
    and #&df                                                          ; a6eb: 29 df       ).
    cmp #&59 ; 'Y'                                                    ; a6ed: c9 59       .Y
    bne ca72c                                                         ; a6ef: d0 3b       .;
    lda #&40 ; '@'                                                    ; a6f1: a9 40       .@
    jsr sub_cab65                                                     ; a6f3: 20 65 ab     e.
    bvs return_67                                                     ; a6f6: 70 36       p6
    sta l004a                                                         ; a6f8: 85 4a       .J
; &a6fa referenced 1 time by &a6c3
.ca6fa
    tay                                                               ; a6fa: a8          .
    jmp ca23c                                                         ; a6fb: 4c 3c a2    L<.

    equb &20, &ee, &ad                                                ; a6fe: 20 ee ad     ..
    equs "Screen or Printer (S,P)? "                                  ; a701: 53 63 72... Scr
    equb 0                                                            ; a71a: 00          .

    jsr sub_cad8d                                                     ; a71b: 20 8d ad     ..
    bcs return_67                                                     ; a71e: b0 0e       ..
    beq ca72c                                                         ; a720: f0 0a       ..
    and #&df                                                          ; a722: 29 df       ).
    cmp #&50 ; 'P'                                                    ; a724: c9 50       .P
    bne ca72c                                                         ; a726: d0 04       ..
    lda #&40 ; '@'                                                    ; a728: a9 40       .@
    sta l0047                                                         ; a72a: 85 47       .G
; &a72c referenced 6 times by &a6ab, &a6c7, &a6e9, &a6ef, &a720, &a726
.ca72c
    clv                                                               ; a72c: b8          .
    clc                                                               ; a72d: 18          .
; &a72e referenced 3 times by &a6b9, &a6f6, &a71e
.return_67
    rts                                                               ; a72e: 60          `

    jsr sub_ca73f                                                     ; a72f: 20 3f a7     ?.
    bcc ca73b                                                         ; a732: 90 07       ..
    and #&df                                                          ; a734: 29 df       ).             ; Convert to Uppercase
    cmp #&46 ; 'F'                                                    ; a736: c9 46       .F
    beq ca76d                                                         ; a738: f0 33       .3
    rts                                                               ; a73a: 60          `

; &a73b referenced 1 time by &a732
.ca73b
    lda #&44 ; 'D'                                                    ; a73b: a9 44       .D
    bne ca789                                                         ; a73d: d0 4a       .J             ; ALWAYS branch

; &a73f referenced 4 times by &a72f, &a77b, &a78b, &aa21
.sub_ca73f
    ldx #0                                                            ; a73f: a2 00       ..
; &a741 referenced 1 time by &a753
.loop_ca741
    jsr sub_ca766                                                     ; a741: 20 66 a7     f.
    beq ca760                                                         ; a744: f0 1a       ..
    cmp #&3a ; ':'                                                    ; a746: c9 3a       .:
    bne ca755                                                         ; a748: d0 0b       ..
; &a74a referenced 1 time by &a751
.loop_ca74a
    jsr sub_ca766                                                     ; a74a: 20 66 a7     f.
    beq ca760                                                         ; a74d: f0 11       ..
    cmp #&2e ; '.'                                                    ; a74f: c9 2e       ..
    bne loop_ca74a                                                    ; a751: d0 f7       ..
    beq loop_ca741                                                    ; a753: f0 ec       ..             ; ALWAYS branch

; &a755 referenced 1 time by &a748
.ca755
    sta l0058                                                         ; a755: 85 58       .X
    jsr sub_ca766                                                     ; a757: 20 66 a7     f.
    beq ca760                                                         ; a75a: f0 04       ..
    cmp #&2e ; '.'                                                    ; a75c: c9 2e       ..
    beq ca761                                                         ; a75e: f0 01       ..
; &a760 referenced 3 times by &a744, &a74d, &a75a
.ca760
    clc                                                               ; a760: 18          .
; &a761 referenced 1 time by &a75e
.ca761
    lda l0058                                                         ; a761: a5 58       .X
    dex                                                               ; a763: ca          .
    dex                                                               ; a764: ca          .
    rts                                                               ; a765: 60          `

; &a766 referenced 3 times by &a741, &a74a, &a757
.sub_ca766
    lda l0563,x                                                       ; a766: bd 63 05    .c.
    inx                                                               ; a769: e8          .
    cmp #&0d                                                          ; a76a: c9 0d       ..
    rts                                                               ; a76c: 60          `

; &a76d referenced 2 times by &a738, &a787
.ca76d
    lda #&0c                                                          ; a76d: a9 0c       ..
    jmp c88a0                                                         ; a76f: 4c a0 88    L..

    jsr sub_caaa1                                                     ; a772: 20 a1 aa     ..
    jsr sub_caa12                                                     ; a775: 20 12 aa     ..
    lda #&46 ; 'F'                                                    ; a778: a9 46       .F
    pha                                                               ; a77a: 48          H
    jsr sub_ca73f                                                     ; a77b: 20 3f a7     ?.
    and #&df                                                          ; a77e: 29 df       ).
    sta l0058                                                         ; a780: 85 58       .X
    pla                                                               ; a782: 68          h
    bcc ca789                                                         ; a783: 90 04       ..
    cmp l0058                                                         ; a785: c5 58       .X
    bne ca76d                                                         ; a787: d0 e4       ..
; &a789 referenced 4 times by &a73d, &a783, &a7b4, &b925
.ca789
    sta l0057                                                         ; a789: 85 57       .W
    jsr sub_ca73f                                                     ; a78b: 20 3f a7     ?.
    bcs ca7a9                                                         ; a78e: b0 19       ..
    stx l0058                                                         ; a790: 86 58       .X
    ldx #&0b                                                          ; a792: a2 0b       ..
; &a794 referenced 1 time by &a79d
.loop_ca794
    lda l0562,x                                                       ; a794: bd 62 05    .b.
    sta l0564,x                                                       ; a797: 9d 64 05    .d.
    dex                                                               ; a79a: ca          .
    cpx l0058                                                         ; a79b: e4 58       .X
    bne loop_ca794                                                    ; a79d: d0 f5       ..
    lda l0057                                                         ; a79f: a5 57       .W
    sta l0563,x                                                       ; a7a1: 9d 63 05    .c.
    inx                                                               ; a7a4: e8          .
    lda #&2e ; '.'                                                    ; a7a5: a9 2e       ..
    bne ca7ab                                                         ; a7a7: d0 02       ..             ; ALWAYS branch

; &a7a9 referenced 1 time by &a78e
.ca7a9
    lda l0057                                                         ; a7a9: a5 57       .W
; &a7ab referenced 1 time by &a7a7
.ca7ab
    sta l0563,x                                                       ; a7ab: 9d 63 05    .c.
    rts                                                               ; a7ae: 60          `

; &a7af referenced 1 time by &a6be
.sub_ca7af
    jsr sub_c8115                                                     ; a7af: 20 15 81     ..
    lda #&53 ; 'S'                                                    ; a7b2: a9 53       .S
    jsr ca789                                                         ; a7b4: 20 89 a7     ..
    ldx #&2a ; '*'                                                    ; a7b7: a2 2a       .*
; &a7b9 referenced 3 times by &833d, &a99b, &b92a
.sub_ca7b9
    ldy #0                                                            ; a7b9: a0 00       ..
; &a7bb referenced 1 time by &a7c2
.loop_ca7bb
    lda l0563,y                                                       ; a7bb: b9 63 05    .c.
    pha                                                               ; a7be: 48          H
    iny                                                               ; a7bf: c8          .
    cmp #&0d                                                          ; a7c0: c9 0d       ..
    bne loop_ca7bb                                                    ; a7c2: d0 f7       ..
    sty l0058                                                         ; a7c4: 84 58       .X
    dex                                                               ; a7c6: ca          .
    ldy #&ff                                                          ; a7c7: a0 ff       ..
; &a7c9 referenced 1 time by &a7d1
.loop_ca7c9
    inx                                                               ; a7c9: e8          .
    iny                                                               ; a7ca: c8          .
    lda l051d,x                                                       ; a7cb: bd 1d 05    ...
    sta l0563,y                                                       ; a7ce: 99 63 05    .c.
    bne loop_ca7c9                                                    ; a7d1: d0 f6       ..
    tya                                                               ; a7d3: 98          .
    clc                                                               ; a7d4: 18          .
    adc l0058                                                         ; a7d5: 65 58       eX
    tay                                                               ; a7d7: a8          .
; &a7d8 referenced 1 time by &a7df
.loop_ca7d8
    dey                                                               ; a7d8: 88          .
    pla                                                               ; a7d9: 68          h
    sta l0563,y                                                       ; a7da: 99 63 05    .c.
    dec l0058                                                         ; a7dd: c6 58       .X
    bne loop_ca7d8                                                    ; a7df: d0 f7       ..
    rts                                                               ; a7e1: 60          `

; &a7e2 referenced 2 times by &a836, &a889
.sub_ca7e2
    lda l005b                                                         ; a7e2: a5 5b       .[
    sec                                                               ; a7e4: 38          8
    sbc l005d                                                         ; a7e5: e5 5d       .]
    sta l0065                                                         ; a7e7: 85 65       .e
    lda l005c                                                         ; a7e9: a5 5c       .\
    sbc l005e                                                         ; a7eb: e5 5e       .^
    sta l0066                                                         ; a7ed: 85 66       .f
    ldx #4                                                            ; a7ef: a2 04       ..
; &a7f1 referenced 1 time by &a801
.loop_ca7f1
    jsr sub_ca80f                                                     ; a7f1: 20 0f a8     ..
    bne ca7fd                                                         ; a7f4: d0 07       ..
    cpx #8                                                            ; a7f6: e0 08       ..
    bne ca7fd                                                         ; a7f8: d0 03       ..
    jsr ca82b                                                         ; a7fa: 20 2b a8     +.
; &a7fd referenced 2 times by &a7f4, &a7f8
.ca7fd
    inx                                                               ; a7fd: e8          .
    inx                                                               ; a7fe: e8          .
    cpx #&0a                                                          ; a7ff: e0 0a       ..
    bcc loop_ca7f1                                                    ; a801: 90 ee       ..
    ldx #&11                                                          ; a803: a2 11       ..
    jsr sub_ca80a                                                     ; a805: 20 0a a8     ..
    ldx #&17                                                          ; a808: a2 17       ..
; &a80a referenced 1 time by &a805
.sub_ca80a
    jsr sub_ca80f                                                     ; a80a: 20 0f a8     ..
    inx                                                               ; a80d: e8          .
    inx                                                               ; a80e: e8          .
; &a80f referenced 2 times by &a7f1, &a80a
.sub_ca80f
    ldy l0001,x                                                       ; a80f: b4 01       ..
    lda l0000,x                                                       ; a811: b5 00       ..
    cpy l005e                                                         ; a813: c4 5e       .^
    bcc return_68                                                     ; a815: 90 1e       ..
    bne ca81f                                                         ; a817: d0 06       ..
    cmp l005d                                                         ; a819: c5 5d       .]
    bcc return_68                                                     ; a81b: 90 18       ..
    beq return_68                                                     ; a81d: f0 16       ..
; &a81f referenced 1 time by &a817
.ca81f
    cpy cursor_y_pos                                                  ; a81f: c4 60       .`
    bcc ca82b                                                         ; a821: 90 08       ..
    bne return_68                                                     ; a823: d0 10       ..
    cmp cursor_x_pos                                                  ; a825: c5 5f       ._
    bcc ca82b                                                         ; a827: 90 02       ..
    bne return_68                                                     ; a829: d0 0a       ..
; &a82b referenced 3 times by &a7fa, &a821, &a827
.ca82b
    clc                                                               ; a82b: 18          .
    adc l0065                                                         ; a82c: 65 65       ee
    sta l0000,x                                                       ; a82e: 95 00       ..
    tya                                                               ; a830: 98          .
    adc l0066                                                         ; a831: 65 66       ef
    sta l0001,x                                                       ; a833: 95 01       ..
; &a835 referenced 5 times by &a815, &a81b, &a81d, &a823, &a829
.return_68
    rts                                                               ; a835: 60          `

; &a836 referenced 4 times by &957a, &9654, &9d89, &a4a4
.sub_ca836
    jsr sub_ca7e2                                                     ; a836: 20 e2 a7     ..
    lda cursor_x_pos                                                  ; a839: a5 5f       ._
    sta l0063                                                         ; a83b: 85 63       .c
    clc                                                               ; a83d: 18          .
    adc l0065                                                         ; a83e: 65 65       ee
    sta l0061                                                         ; a840: 85 61       .a
    lda cursor_y_pos                                                  ; a842: a5 60       .`
    sta l0064                                                         ; a844: 85 64       .d
    adc l0066                                                         ; a846: 65 66       ef
    sta l0062                                                         ; a848: 85 62       .b
; &a84a referenced 1 time by &a886
.ca84a
    ldx #0                                                            ; a84a: a2 00       ..
    lda l0063                                                         ; a84c: a5 63       .c
    sec                                                               ; a84e: 38          8
    sbc l005d                                                         ; a84f: e5 5d       .]
    tay                                                               ; a851: a8          .
    lda l0064                                                         ; a852: a5 64       .d
    sbc l005e                                                         ; a854: e5 5e       .^
    bne ca85c                                                         ; a856: d0 04       ..
    tya                                                               ; a858: 98          .
    beq return_69                                                     ; a859: f0 2d       .-
    tax                                                               ; a85b: aa          .
; &a85c referenced 1 time by &a856
.ca85c
    txa                                                               ; a85c: 8a          .
    tay                                                               ; a85d: a8          .
    beq ca86b                                                         ; a85e: f0 0b       ..
    lda l0063                                                         ; a860: a5 63       .c
    stx l0063                                                         ; a862: 86 63       .c
    sec                                                               ; a864: 38          8
    sbc l0063                                                         ; a865: e5 63       .c
    sta l0063                                                         ; a867: 85 63       .c
    bcs ca86d                                                         ; a869: b0 02       ..
; &a86b referenced 1 time by &a85e
.ca86b
    dec l0064                                                         ; a86b: c6 64       .d
; &a86d referenced 1 time by &a869
.ca86d
    txa                                                               ; a86d: 8a          .
    beq ca87b                                                         ; a86e: f0 0b       ..
    lda l0061                                                         ; a870: a5 61       .a
    stx l0061                                                         ; a872: 86 61       .a
    sec                                                               ; a874: 38          8
    sbc l0061                                                         ; a875: e5 61       .a
    sta l0061                                                         ; a877: 85 61       .a
    bcs ca87d                                                         ; a879: b0 02       ..
; &a87b referenced 1 time by &a86e
.ca87b
    dec l0062                                                         ; a87b: c6 62       .b
; &a87d referenced 2 times by &a879, &a883
.ca87d
    dey                                                               ; a87d: 88          .
    lda (l0063),y                                                     ; a87e: b1 63       .c
    sta (l0061),y                                                     ; a880: 91 61       .a
    tya                                                               ; a882: 98          .
    bne ca87d                                                         ; a883: d0 f8       ..
    txa                                                               ; a885: 8a          .
    beq ca84a                                                         ; a886: f0 c2       ..
; &a888 referenced 1 time by &a859
.return_69
    rts                                                               ; a888: 60          `

; &a889 referenced 4 times by &96a0, &9cda, &a3d7, &a4d8
.sub_ca889
    jsr sub_ca7e2                                                     ; a889: 20 e2 a7     ..
    lda l005d                                                         ; a88c: a5 5d       .]
    sta l0061                                                         ; a88e: 85 61       .a
    lda l005e                                                         ; a890: a5 5e       .^
    sta l0062                                                         ; a892: 85 62       .b
    lda cursor_x_pos                                                  ; a894: a5 5f       ._
    sec                                                               ; a896: 38          8
    sbc l005d                                                         ; a897: e5 5d       .]
    sta l0065                                                         ; a899: 85 65       .e
    lda cursor_y_pos                                                  ; a89b: a5 60       .`
    sbc l005e                                                         ; a89d: e5 5e       .^
    sta l0066                                                         ; a89f: 85 66       .f
    lda l005b                                                         ; a8a1: a5 5b       .[
    sta l0063                                                         ; a8a3: 85 63       .c
    lda l005c                                                         ; a8a5: a5 5c       .\
    sta l0064                                                         ; a8a7: 85 64       .d
    ldy #0                                                            ; a8a9: a0 00       ..
    ldx #0                                                            ; a8ab: a2 00       ..
    lda l0066                                                         ; a8ad: a5 66       .f
    beq ca8c3                                                         ; a8af: f0 12       ..
; &a8b1 referenced 3 times by &a8b7, &a8c1, &a8c5
.ca8b1
    lda (l0061),y                                                     ; a8b1: b1 61       .a
    sta (l0063),y                                                     ; a8b3: 91 63       .c
    iny                                                               ; a8b5: c8          .
    dex                                                               ; a8b6: ca          .
    bne ca8b1                                                         ; a8b7: d0 f8       ..
    inc l0062                                                         ; a8b9: e6 62       .b
    inc l0064                                                         ; a8bb: e6 64       .d
    dec l0066                                                         ; a8bd: c6 66       .f
    bmi ca8c7                                                         ; a8bf: 30 06       0.
    bne ca8b1                                                         ; a8c1: d0 ee       ..
; &a8c3 referenced 1 time by &a8af
.ca8c3
    ldx l0065                                                         ; a8c3: a6 65       .e
    bne ca8b1                                                         ; a8c5: d0 ea       ..
; &a8c7 referenced 1 time by &a8bf
.ca8c7
    tya                                                               ; a8c7: 98          .
    beq return_70                                                     ; a8c8: f0 0b       ..
    dec l0064                                                         ; a8ca: c6 64       .d
    clc                                                               ; a8cc: 18          .
    adc l0063                                                         ; a8cd: 65 63       ec
    sta l0063                                                         ; a8cf: 85 63       .c
    bcc return_70                                                     ; a8d1: 90 02       ..
    inc l0064                                                         ; a8d3: e6 64       .d
; &a8d5 referenced 2 times by &a8c8, &a8d1
.return_70
    rts                                                               ; a8d5: 60          `

; &a8d6 referenced 1 time by &8775
.sub_ca8d6
    ldx #1                                                            ; a8d6: a2 01       ..
    stx l001e                                                         ; a8d8: 86 1e       ..
    stx l001b                                                         ; a8da: 86 1b       ..
    bne ca8e6                                                         ; a8dc: d0 08       ..             ; ALWAYS branch

; &a8de referenced 2 times by &8c09, &8c7d
.sub_ca8de
    jsr sub_c9b1a                                                     ; a8de: 20 1a 9b     ..
    inc l007e                                                         ; a8e1: e6 7e       .~
    jsr c89e6                                                         ; a8e3: 20 e6 89     ..
; &a8e6 referenced 1 time by &a8dc
.ca8e6
    ldx #0                                                            ; a8e6: a2 00       ..
    stx l001d                                                         ; a8e8: 86 1d       ..
    stx l001c                                                         ; a8ea: 86 1c       ..
    stx l0039                                                         ; a8ec: 86 39       .9
    rts                                                               ; a8ee: 60          `

; &a8ef referenced 1 time by &812f
.sub_ca8ef
    lda #&4c ; 'L'                                                    ; a8ef: a9 4c       .L
    sta brkv                                                          ; a8f1: 8d 02 02    ...
    lda #&ab                                                          ; a8f4: a9 ab       ..
    sta brkv+1                                                        ; a8f6: 8d 03 02    ...
    sta l0021                                                         ; a8f9: 85 21       .!
    rts                                                               ; a8fb: 60          `

    equb &20, &7b, &a9, &f0, &d4                                      ; a8fc: 20 7b a9...  {.

; &a901 referenced 1 time by &8181
.sub_ca901
    jsr sub_ca971                                                     ; a901: 20 71 a9     q.
    stx l000d                                                         ; a904: 86 0d       ..
    sty l000e                                                         ; a906: 84 0e       ..
    lda #0                                                            ; a908: a9 00       ..
    ldx #&99                                                          ; a90a: a2 99       ..
    cpx l05c3                                                         ; a90c: ec c3 05    ...
    bne ca915                                                         ; a90f: d0 04       ..
    cpx l000a                                                         ; a911: e4 0a       ..
    beq ca922                                                         ; a913: f0 0d       ..
; &a915 referenced 1 time by &a90f
.ca915
    ldx #&46 ; 'F'                                                    ; a915: a2 46       .F
; &a917 referenced 1 time by &a91b
.loop_ca917
    dex                                                               ; a917: ca          .
    sta l051d,x                                                       ; a918: 9d 1d 05    ...
    bne loop_ca917                                                    ; a91b: d0 fa       ..
    sta l0598                                                         ; a91d: 8d 98 05    ...
    sta l003f                                                         ; a920: 85 3f       .?
; &a922 referenced 1 time by &a913
.ca922
    sta l004b                                                         ; a922: 85 4b       .K
    sta l0044                                                         ; a924: 85 44       .D
    lda l000d                                                         ; a926: a5 0d       ..
    clc                                                               ; a928: 18          .
    adc #&ff                                                          ; a929: 69 ff       i.
    sta l0000                                                         ; a92b: 85 00       ..
    sta l0008                                                         ; a92d: 85 08       ..
    lda l000e                                                         ; a92f: a5 0e       ..
    adc #0                                                            ; a931: 69 00       i.
    sta l0001                                                         ; a933: 85 01       ..
    adc #2                                                            ; a935: 69 02       i.
    sta l0009                                                         ; a937: 85 09       ..
    jsr sub_ca946                                                     ; a939: 20 46 a9     F.
    lda #&99                                                          ; a93c: a9 99       ..
    sta l000a                                                         ; a93e: 85 0a       ..
    sta l05c3                                                         ; a940: 8d c3 05    ...
    sta (l0061),y                                                     ; a943: 91 61       .a
    rts                                                               ; a945: 60          `

; &a946 referenced 2 times by &a939, &a97b
.sub_ca946
    lda l000d                                                         ; a946: a5 0d       ..
    sec                                                               ; a948: 38          8
    sbc #1                                                            ; a949: e9 01       ..
    sta l0061                                                         ; a94b: 85 61       .a
    lda l000e                                                         ; a94d: a5 0e       ..
    sbc #0                                                            ; a94f: e9 00       ..
    sta l0062                                                         ; a951: 85 62       .b
    ldy #0                                                            ; a953: a0 00       ..
    rts                                                               ; a955: 60          `

    equb &a2,   0, &a0,   9, &a9,   0, &9d, &1b,   7, &8a, &18, &69   ; a956: a2 00 a0... ...
    equb &0b, &aa, &88, &d0, &f3, &98, &a0, &11, &99, &7e,   7, &88   ; a962: 0b aa 88... ...
    equb &10, &fa, &60                                                ; a96e: 10 fa 60    ..`

; &a971 referenced 2 times by &8138, &a901
.sub_ca971
    lda #osbyte_read_oshwm                                            ; a971: a9 83       ..
    jsr osbyte                                                        ; a973: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    inx                                                               ; a976: e8          .
    bne return_71                                                     ; a977: d0 01       ..
    iny                                                               ; a979: c8          .
; &a97a referenced 1 time by &a977
.return_71
    rts                                                               ; a97a: 60          `

; &a97b referenced 4 times by &8143, &81d1, &81fa, &85bc
.sub_ca97b
    jsr sub_ca946                                                     ; a97b: 20 46 a9     F.
    lda #&99                                                          ; a97e: a9 99       ..
    cmp l000a                                                         ; a980: c5 0a       ..
    bne return_72                                                     ; a982: d0 07       ..
    cmp l05c3                                                         ; a984: cd c3 05    ...
    bne return_72                                                     ; a987: d0 02       ..
    cmp (l0061),y                                                     ; a989: d1 61       .a
; &a98b referenced 2 times by &a982, &a987
.return_72
    rts                                                               ; a98b: 60          `

; &a98c referenced 2 times by &8210, &85c1
.sub_ca98c
    jsr get_inline_string_address                                     ; a98c: 20 ee ad     ..            ; get inline string address
    ora l6f4e                                                         ; a98f: 0d 4e 6f    .No
    jsr l6164                                                         ; a992: 20 64 61     da
    equb &74, &61, 0, &60                                             ; a995: 74 61 00... ta.

; &a999 referenced 1 time by &816c
.sub_ca999
    ldx #&0e                                                          ; a999: a2 0e       ..
    jsr sub_ca7b9                                                     ; a99b: 20 b9 a7     ..
    lda l0002                                                         ; a99e: a5 02       ..
    sta l050a                                                         ; a9a0: 8d 0a 05    ...
    lda l0003                                                         ; a9a3: a5 03       ..
    sta l050b                                                         ; a9a5: 8d 0b 05    ...
    lda l0006                                                         ; a9a8: a5 06       ..
    sta l050e                                                         ; a9aa: 8d 0e 05    ...
    lda l0007                                                         ; a9ad: a5 07       ..
    sta l050f                                                         ; a9af: 8d 0f 05    ...
; &a9b2 referenced 1 time by &b8a0
.ca9b2
    lda #0                                                            ; a9b2: a9 00       ..
    beq ca9c3                                                         ; a9b4: f0 0d       ..             ; ALWAYS branch

    stx l0502                                                         ; a9b6: 8e 02 05    ...
    sty l0503                                                         ; a9b9: 8c 03 05    ...
    lda #0                                                            ; a9bc: a9 00       ..
    sta l0506                                                         ; a9be: 8d 06 05    ...
    lda #&ff                                                          ; a9c1: a9 ff       ..
; &a9c3 referenced 1 time by &a9b4
.ca9c3
    pha                                                               ; a9c3: 48          H
    lda #osbyte_read_high_order_address                               ; a9c4: a9 82       ..
    jsr osbyte                                                        ; a9c6: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l0504                                                         ; a9c9: 8e 04 05    ...            ; X and Y contain the machine high order address (low, high)
    sty l0505                                                         ; a9cc: 8c 05 05    ...
    stx l050c                                                         ; a9cf: 8e 0c 05    ...
    sty l050d                                                         ; a9d2: 8c 0d 05    ...
    stx l0510                                                         ; a9d5: 8e 10 05    ...
    sty l0511                                                         ; a9d8: 8c 11 05    ...
    pla                                                               ; a9db: 68          h
    ldx #&63 ; 'c'                                                    ; a9dc: a2 63       .c
    stx l0500                                                         ; a9de: 8e 00 05    ...
    ldx #5                                                            ; a9e1: a2 05       ..
    stx l0501                                                         ; a9e3: 8e 01 05    ...
    ldx #0                                                            ; a9e6: a2 00       ..
    ldy #5                                                            ; a9e8: a0 05       ..
    jsr sub_ca249                                                     ; a9ea: 20 49 a2     I.
    jsr osfile                                                        ; a9ed: 20 dd ff     ..
    jmp ca1ca                                                         ; a9f0: 4c ca a1    L..

; &a9f3 referenced 1 time by &aa12
.sub_ca9f3
    jsr sub_caadf                                                     ; a9f3: 20 df aa     ..
    beq return_73                                                     ; a9f6: f0 35       .5
    ldx #0                                                            ; a9f8: a2 00       ..
; &a9fa referenced 1 time by &aa0b
.loop_ca9fa
    lda (l0059),y                                                     ; a9fa: b1 59       .Y
    cmp #&0d                                                          ; a9fc: c9 0d       ..
    beq caa18                                                         ; a9fe: f0 18       ..
    cmp #&20 ; ' '                                                    ; aa00: c9 20       .
    beq caa18                                                         ; aa02: f0 14       ..
    iny                                                               ; aa04: c8          .
    sta l0563,x                                                       ; aa05: 9d 63 05    .c.
    inx                                                               ; aa08: e8          .
    cpx #&0d                                                          ; aa09: e0 0d       ..
    bne loop_ca9fa                                                    ; aa0b: d0 ed       ..
; &aa0d referenced 2 times by &aa15, &aa2b
.caa0d
    lda #&0d                                                          ; aa0d: a9 0d       ..
    jmp c88a0                                                         ; aa0f: 4c a0 88    L..

; &aa12 referenced 1 time by &a775
.sub_caa12
    jsr sub_ca9f3                                                     ; aa12: 20 f3 a9     ..
    beq caa0d                                                         ; aa15: f0 f6       ..
    rts                                                               ; aa17: 60          `

; &aa18 referenced 2 times by &a9fe, &aa02
.caa18
    lda #&0d                                                          ; aa18: a9 0d       ..
    sta l0563,x                                                       ; aa1a: 9d 63 05    .c.
    sty l0045                                                         ; aa1d: 84 45       .E
    txa                                                               ; aa1f: 8a          .
    pha                                                               ; aa20: 48          H
    jsr sub_ca73f                                                     ; aa21: 20 3f a7     ?.
    pla                                                               ; aa24: 68          h
    bcs caa29                                                         ; aa25: b0 02       ..
    adc #2                                                            ; aa27: 69 02       i.
; &aa29 referenced 1 time by &aa25
.caa29
    cmp #&0d                                                          ; aa29: c9 0d       ..
    bcs caa0d                                                         ; aa2b: b0 e0       ..
; &aa2d referenced 1 time by &a9f6
.return_73
    rts                                                               ; aa2d: 60          `

; &aa2e referenced 2 times by &8273, &8ac2
.caa2e
    lda #9                                                            ; aa2e: a9 09       ..
    sta l0051                                                         ; aa30: 85 51       .Q
    ldx #0                                                            ; aa32: a2 00       ..
    stx l0039                                                         ; aa34: 86 39       .9
; &aa36 referenced 1 time by &aa55
.loop_caa36
    stx l0052                                                         ; aa36: 86 52       .R
    lda l077e,x                                                       ; aa38: bd 7e 07    .~.
    beq caa4f                                                         ; aa3b: f0 12       ..
    lda #0                                                            ; aa3d: a9 00       ..
    sta l077e,x                                                       ; aa3f: 9d 7e 07    .~.
    ldy l077f,x                                                       ; aa42: bc 7f 07    ...
    lda #5                                                            ; aa45: a9 05       ..
    jsr cb9c4                                                         ; aa47: 20 c4 b9     ..
    bvc caa4f                                                         ; aa4a: 50 03       P.
    jsr c8970                                                         ; aa4c: 20 70 89     p.
; &aa4f referenced 2 times by &aa3b, &aa4a
.caa4f
    ldx l0052                                                         ; aa4f: a6 52       .R
    inx                                                               ; aa51: e8          .
    inx                                                               ; aa52: e8          .
    dec l0051                                                         ; aa53: c6 51       .Q
    bne loop_caa36                                                    ; aa55: d0 df       ..
    rts                                                               ; aa57: 60          `

; &aa58 referenced 5 times by &85d7, &949f, &954a, &9629, &9d5e
.sub_caa58
    lda himem                                                         ; aa58: a5 0b       ..
    sec                                                               ; aa5a: 38          8
    sbc l0008                                                         ; aa5b: e5 08       ..
    tax                                                               ; aa5d: aa          .
    lda himem+1                                                       ; aa5e: a5 0c       ..
    sbc l0009                                                         ; aa60: e5 09       ..
    tay                                                               ; aa62: a8          .
    rts                                                               ; aa63: 60          `

; &aa64 referenced 1 time by &99a4
.sub_caa64
    lda #4                                                            ; aa64: a9 04       ..
    ldx #0                                                            ; aa66: a2 00       ..
    jsr sub_cacb9                                                     ; aa68: 20 b9 ac     ..
    bcc caa94                                                         ; aa6b: 90 27       .'
    jsr sub_c9a58                                                     ; aa6d: 20 58 9a     X.
    stx l005d                                                         ; aa70: 86 5d       .]
    sty l005e                                                         ; aa72: 84 5e       .^
    lda #&ff                                                          ; aa74: a9 ff       ..
    sta l0058                                                         ; aa76: 85 58       .X
    lda himem                                                         ; aa78: a5 0b       ..
    sec                                                               ; aa7a: 38          8
    sbc l0006                                                         ; aa7b: e5 06       ..
    tax                                                               ; aa7d: aa          .
    lda himem+1                                                       ; aa7e: a5 0c       ..
    sbc l0007                                                         ; aa80: e5 07       ..
    tay                                                               ; aa82: a8          .
; &aa83 referenced 1 time by &aa90
.loop_caa83
    inc l0058                                                         ; aa83: e6 58       .X
    bmi caa92                                                         ; aa85: 30 0b       0.
    txa                                                               ; aa87: 8a          .
    sec                                                               ; aa88: 38          8
    sbc l005d                                                         ; aa89: e5 5d       .]
    tax                                                               ; aa8b: aa          .
    tya                                                               ; aa8c: 98          .
    sbc l005e                                                         ; aa8d: e5 5e       .^
    tay                                                               ; aa8f: a8          .
    bcs loop_caa83                                                    ; aa90: b0 f1       ..
; &aa92 referenced 1 time by &aa85
.caa92
    lda l0058                                                         ; aa92: a5 58       .X
; &aa94 referenced 1 time by &aa6b
.caa94
    tax                                                               ; aa94: aa          .
    bne caa98                                                         ; aa95: d0 01       ..
    inx                                                               ; aa97: e8          .
; &aa98 referenced 1 time by &aa95
.caa98
    cpx #&32 ; '2'                                                    ; aa98: e0 32       .2
    bcc caa9e                                                         ; aa9a: 90 02       ..
    ldx #&32 ; '2'                                                    ; aa9c: a2 32       .2
; &aa9e referenced 1 time by &aa9a
.caa9e
    stx l002a                                                         ; aa9e: 86 2a       .*
    rts                                                               ; aaa0: 60          `

; &aaa1 referenced 2 times by &81ff, &a772
.sub_caaa1
    lda l0044                                                         ; aaa1: a5 44       .D
    bne return_74                                                     ; aaa3: d0 28       .(
    jsr sub_caaab                                                     ; aaa5: 20 ab aa     ..
    jmp c819d                                                         ; aaa8: 4c 9d 81    L..

; &aaab referenced 2 times by &85e0, &aaa5
.sub_caaab
    jsr osnewl                                                        ; aaab: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr get_inline_string_address                                     ; aaae: 20 ee ad     ..            ; get inline string address
; overlapping: eor l0064                                              ; aab1: 45 64       Ed
    equs "Editing "                                                   ; aab1: 45 64 69... Edi
; overlapping: adc #&74 ; 't'                                         ; aab3: 69 74       it
; overlapping: adc #&6e ; 'n'                                         ; aab5: 69 6e       in
    equb 0                                                            ; aab9: 00          .

    lda l0044                                                         ; aaba: a5 44       .D
    beq caac2                                                         ; aabc: f0 04       ..
    ldx #&1b                                                          ; aabe: a2 1b       ..
    bne caad1                                                         ; aac0: d0 0f       ..             ; ALWAYS branch

; &aac2 referenced 1 time by &aabc
.caac2
    jsr get_inline_string_address                                     ; aac2: 20 ee ad     ..            ; get inline string address
; overlapping: lsr l206f                                              ; aac5: 4e 6f 20    No
    equs "No File"                                                    ; aac5: 4e 6f 20... No
; overlapping: lsr l0069                                              ; aac8: 46 69       Fi
; overlapping: jmp (l0065)                                            ; aaca: 6c 65 00    le.
    equb 0                                                            ; aacc: 00          .

; &aacd referenced 1 time by &aaa3
.return_74
    rts                                                               ; aacd: 60          `

; &aace referenced 1 time by &aad7
.loop_caace
    jsr oswrch                                                        ; aace: 20 ee ff     ..            ; Write character
; &aad1 referenced 4 times by &85f8, &862f, &88dc, &aac0
.caad1
    lda l0563,x                                                       ; aad1: bd 63 05    .c.
    inx                                                               ; aad4: e8          .
    cmp #&0d                                                          ; aad5: c9 0d       ..
    bne loop_caace                                                    ; aad7: d0 f5       ..
    rts                                                               ; aad9: 60          `

; &aada referenced 1 time by &adaa
.sub_caada
    dey                                                               ; aada: 88          .
    sty l0045                                                         ; aadb: 84 45       .E
; &aadd referenced 1 time by &aae9
.loop_caadd
    inc l0045                                                         ; aadd: e6 45       .E
; &aadf referenced 2 times by &a9f3, &acd3
.sub_caadf
    ldy l0045                                                         ; aadf: a4 45       .E
    lda (l0059),y                                                     ; aae1: b1 59       .Y
    cmp #&0d                                                          ; aae3: c9 0d       ..
    beq return_75                                                     ; aae5: f0 04       ..
    cmp #&20 ; ' '                                                    ; aae7: c9 20       .
    beq loop_caadd                                                    ; aae9: f0 f2       ..
; &aaeb referenced 1 time by &aae5
.return_75
    rts                                                               ; aaeb: 60          `

; ***************************************************************************************
; &aaec referenced 2 times by &8753, &9b30
.change_mode
    lda l0073                                                         ; aaec: a5 73       .s
    cmp current_mode                                                  ; aaee: c5 20       .
    beq get_himem_top_and_window_size                                 ; aaf0: f0 33       .3
    sta current_mode                                                  ; aaf2: 85 20       .
    lda #&16                                                          ; aaf4: a9 16       ..
    jsr oswrch                                                        ; aaf6: 20 ee ff     ..            ; Write character 22
    lda current_mode                                                  ; aaf9: a5 20       .
    jsr oswrch                                                        ; aafb: 20 ee ff     ..            ; Write character
    jsr sub_cab0c                                                     ; aafe: 20 0c ab     ..
; &ab01 referenced 8 times by &85a6, &8756, &87e3, &8b0d, &8b21, &8eef, &9018, &9b8f
.sub_cab01
    jsr sub_c8e10                                                     ; ab01: 20 10 8e     ..
    lda #&20 ; ' '                                                    ; ab04: a9 20       .
    jsr oswrch                                                        ; ab06: 20 ee ff     ..            ; Write character 32
    jmp c8e05                                                         ; ab09: 4c 05 8e    L..

; &ab0c referenced 2 times by &8135, &aafe
.sub_cab0c
    lda #osbyte_read_char_at_cursor                                   ; ab0c: a9 87       ..
    jsr osbyte                                                        ; ab0e: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    sty current_mode                                                  ; ab11: 84 20       .              ; Y is the current screen MODE (0-7)
    lda #osbyte_reserved_for_application_software                     ; ab13: a9 a3       ..
    ldx #&f3                                                          ; ab15: a2 f3       ..             ; 6502Tube Emulator
    stx l0025                                                         ; ab17: 86 25       .%
    ldy binary_version                                                ; ab19: ac 08 80    ...            ; #3
    jsr osbyte                                                        ; ab1c: 20 f4 ff     ..            ; Reserved for application software
    cpy #&80                                                          ; ab1f: c0 80       ..
    bcs get_himem_top_and_window_size                                 ; ab21: b0 02       ..
    ror l0025                                                         ; ab23: 66 25       f%
; ***************************************************************************************
; &ab25 referenced 2 times by &aaf0, &ab21
.get_himem_top_and_window_size
    lda #osbyte_read_himem                                            ; ab25: a9 84       ..
    jsr osbyte                                                        ; ab27: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    stx himem                                                         ; ab2a: 86 0b       ..             ; X and Y contain the address of HIMEM (low, high)
    sty himem+1                                                       ; ab2c: 84 0c       ..
    lda #osbyte_read_vdu_variable                                     ; ab2e: a9 a0       ..
    ldx #9                                                            ; ab30: a2 09       ..
    jsr osbyte                                                        ; ab32: 20 f4 ff     ..            ; Read the text window bottom position (VDU variable X=9)
    iny                                                               ; ab35: c8          .
    inx                                                               ; ab36: e8          .
    sty window_width                                                  ; ab37: 84 23       .#
    stx window_size                                                   ; ab39: 86 24       .$
    lda #osbyte_read_high_order_address                               ; ab3b: a9 82       ..
    jsr osbyte                                                        ; ab3d: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    iny                                                               ; ab40: c8          .
    bne return_76                                                     ; ab41: d0 08       ..
    inx                                                               ; ab43: e8          .
    bne return_76                                                     ; ab44: d0 05       ..
    ror l0025                                                         ; ab46: 66 25       f%
    clc                                                               ; ab48: 18          .
    rol l0025                                                         ; ab49: 26 25       &%
; &ab4b referenced 4 times by &ab41, &ab44, &ab6c, &ab6f
.return_76
    rts                                                               ; ab4b: 60          `

    bit l0021                                                         ; ab4c: 24 21       $!
    bvc cab5e                                                         ; ab4e: 50 0e       P.
    jsr cab9d                                                         ; ab50: 20 9d ab     ..
    jsr osnewl                                                        ; ab53: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda #0                                                            ; ab56: a9 00       ..
    jsr c8970                                                         ; ab58: 20 70 89     p.
    jmp c81a0                                                         ; ab5b: 4c a0 81    L..

; &ab5e referenced 1 time by &ab4e
.cab5e
    ldx l0048                                                         ; ab5e: a6 48       .H
    txs                                                               ; ab60: 9a          .
    lda #0                                                            ; ab61: a9 00       ..
    beq cab73                                                         ; ab63: f0 0e       ..             ; ALWAYS branch

; &ab65 referenced 3 times by &8347, &a6f3, &b974
.sub_cab65
    ldx #&63 ; 'c'                                                    ; ab65: a2 63       .c
    ldy #5                                                            ; ab67: a0 05       ..
    jsr sub_ca1c4                                                     ; ab69: 20 c4 a1     ..
    bvs return_76                                                     ; ab6c: 70 dd       p.
    tay                                                               ; ab6e: a8          .
    bne return_76                                                     ; ab6f: d0 da       ..
    lda #&7f                                                          ; ab71: a9 7f       ..
; &ab73 referenced 1 time by &ab63
.cab73
    jmp ca11b                                                         ; ab73: 4c 1b a1    L..

; &ab76 referenced 5 times by &81da, &87e0, &8f08, &9be1, &b9db
.sub_cab76
    asl a                                                             ; ab76: 0a          .
    clc                                                               ; ab77: 18          .
    adc lb154,y                                                       ; ab78: 79 54 b1    yT.
    sta l0061                                                         ; ab7b: 85 61       .a
    lda l0025                                                         ; ab7d: a5 25       .%
    bpl cab85                                                         ; ab7f: 10 04       ..
    and #1                                                            ; ab81: 29 01       ).
    bne cab88                                                         ; ab83: d0 03       ..
; &ab85 referenced 1 time by &ab7f
.cab85
    inc lab89                                                         ; ab85: ee 89 ab    ...
; &ab88 referenced 1 time by &ab83
.cab88
lab89 = cab88+1
    lda #0                                                            ; ab88: a9 00       ..
; &ab89 referenced 1 time by &ab85
    adc lb155,y                                                       ; ab8a: 79 55 b1    yU.
    sta l0062                                                         ; ab8d: 85 62       .b
    ldy #0                                                            ; ab8f: a0 00       ..
    lda (l0061),y                                                     ; ab91: b1 61       .a
    sta cursor_x_pos                                                  ; ab93: 85 5f       ._
    iny                                                               ; ab95: c8          .              ; Y=&01
    lda (l0061),y                                                     ; ab96: b1 61       .a
    sta cursor_y_pos                                                  ; ab98: 85 60       .`
    jmp (cursor_x_pos)                                                ; ab9a: 6c 5f 00    l_.

; &ab9d referenced 3 times by &8033, &81de, &ab50
.cab9d
    lda l0047                                                         ; ab9d: a5 47       .G
    bpl return_77                                                     ; ab9f: 10 49       .I
    and #&7f                                                          ; aba1: 29 7f       ).
    sta l0047                                                         ; aba3: 85 47       .G
    lda #6                                                            ; aba5: a9 06       ..
    bne cabb8                                                         ; aba7: d0 0f       ..             ; ALWAYS branch

; &aba9 referenced 1 time by &8030
.caba9
    lda #0                                                            ; aba9: a9 00       ..
    sta l003e                                                         ; abab: 85 3e       .>
    lda l0047                                                         ; abad: a5 47       .G
    rol a                                                             ; abaf: 2a          *
    bpl return_77                                                     ; abb0: 10 38       .8
    ora l0047                                                         ; abb2: 05 47       .G
    sta l0047                                                         ; abb4: 85 47       .G
    lda #3                                                            ; abb6: a9 03       ..
; &abb8 referenced 1 time by &aba7
.cabb8
    pha                                                               ; abb8: 48          H
    ldx #&de                                                          ; abb9: a2 de       ..
    ldy #&ab                                                          ; abbb: a0 ab       ..
    lda l0598                                                         ; abbd: ad 98 05    ...
    beq cabc6                                                         ; abc0: f0 04       ..
    ldx #0                                                            ; abc2: a2 00       ..
    ldy #4                                                            ; abc4: a0 04       ..
; &abc6 referenced 1 time by &abc0
.cabc6
    stx l0042                                                         ; abc6: 86 42       .B
    sty l0043                                                         ; abc8: 84 43       .C
    pla                                                               ; abca: 68          h
    clc                                                               ; abcb: 18          .
    adc l0042                                                         ; abcc: 65 42       eB
    sta l0061                                                         ; abce: 85 61       .a
    bcc cabd3                                                         ; abd0: 90 01       ..
    iny                                                               ; abd2: c8          .
; &abd3 referenced 1 time by &abd0
.cabd3
    sty l0062                                                         ; abd3: 84 62       .b
    jmp (l0061)                                                       ; abd5: 6c 61 00    la.

; &abd8 referenced 1 time by &abe4
.loop_cabd8
    lda #3                                                            ; abd8: a9 03       ..
    bne cabde                                                         ; abda: d0 02       ..             ; ALWAYS branch

; &abdc referenced 1 time by &abe1
.loop_cabdc
    lda #2                                                            ; abdc: a9 02       ..
; &abde referenced 1 time by &abda
.cabde
    jmp osasci                                                        ; abde: 4c e3 ff    L..            ; Turn on printer; Write character 2

    jmp loop_cabdc                                                    ; abe1: 4c dc ab    L..

    jmp loop_cabd8                                                    ; abe4: 4c d8 ab    L..

    jmp return_77                                                     ; abe7: 4c ea ab    L..

; &abea referenced 3 times by &ab9f, &abb0, &abe7
.return_77
    rts                                                               ; abea: 60          `

; &abeb referenced 1 time by &802a
.cabeb
    cmp #&20 ; ' '                                                    ; abeb: c9 20       .
    beq cac09                                                         ; abed: f0 1a       ..
    pha                                                               ; abef: 48          H
    cmp #&0d                                                          ; abf0: c9 0d       ..
    bne cabf8                                                         ; abf2: d0 04       ..
    lda #0                                                            ; abf4: a9 00       ..
    sta l003e                                                         ; abf6: 85 3e       .>
; &abf8 referenced 1 time by &abf2
.cabf8
    lda l003e                                                         ; abf8: a5 3e       .>
    beq cac05                                                         ; abfa: f0 09       ..
    lda #&20 ; ' '                                                    ; abfc: a9 20       .
; &abfe referenced 1 time by &ac03
.loop_cabfe
    jsr sub_cac06                                                     ; abfe: 20 06 ac     ..
    dec l003e                                                         ; ac01: c6 3e       .>
    bne loop_cabfe                                                    ; ac03: d0 f9       ..
; &ac05 referenced 1 time by &abfa
.cac05
    pla                                                               ; ac05: 68          h
; &ac06 referenced 1 time by &abfe
.sub_cac06
    jmp (l0042)                                                       ; ac06: 6c 42 00    lB.

; &ac09 referenced 1 time by &abed
.cac09
    inc l003e                                                         ; ac09: e6 3e       .>
    rts                                                               ; ac0b: 60          `

; &ac0c referenced 6 times by &9937, &ba7b, &bc13, &bc1c, &bd56, &bda9
.sub_cac0c
    sta l0058                                                         ; ac0c: 85 58       .X
    sty l0061                                                         ; ac0e: 84 61       .a
    lda #0                                                            ; ac10: a9 00       ..
    sta l0062                                                         ; ac12: 85 62       .b
    ldy #8                                                            ; ac14: a0 08       ..
; &ac16 referenced 1 time by &ac25
.loop_cac16
    asl a                                                             ; ac16: 0a          .
    rol l0062                                                         ; ac17: 26 62       &b
    asl l0058                                                         ; ac19: 06 58       .X
    bcc cac24                                                         ; ac1b: 90 07       ..
    clc                                                               ; ac1d: 18          .
    adc l0061                                                         ; ac1e: 65 61       ea
    bcc cac24                                                         ; ac20: 90 02       ..
    inc l0062                                                         ; ac22: e6 62       .b
; &ac24 referenced 2 times by &ac1b, &ac20
.cac24
    dey                                                               ; ac24: 88          .
    bne loop_cac16                                                    ; ac25: d0 ef       ..
    ldy l0062                                                         ; ac27: a4 62       .b
    cpy #1                                                            ; ac29: c0 01       ..
    rts                                                               ; ac2b: 60          `

; &ac2c referenced 1 time by &81c7
.sub_cac2c
    lda #&ff                                                          ; ac2c: a9 ff       ..
    sta l0056                                                         ; ac2e: 85 56       .V
    tax                                                               ; ac30: aa          .              ; X=&ff
; &ac31 referenced 2 times by &ac5b, &ac61
.cac31
    ldy l0045                                                         ; ac31: a4 45       .E
    dey                                                               ; ac33: 88          .
    inc l0056                                                         ; ac34: e6 56       .V
; &ac36 referenced 1 time by &ac4d
.loop_cac36
    inx                                                               ; ac36: e8          .
    iny                                                               ; ac37: c8          .
    lda (l0059),y                                                     ; ac38: b1 59       .Y
    and #&df                                                          ; ac3a: 29 df       ).
    sta l0058                                                         ; ac3c: 85 58       .X
    lda lb1d6,x                                                       ; ac3e: bd d6 b1    ...
    beq cac7b                                                         ; ac41: f0 38       .8
    bmi cac63                                                         ; ac43: 30 1e       0.
    eor #&5b ; '['                                                    ; ac45: 49 5b       I[
    sta l0057                                                         ; ac47: 85 57       .W
    and #&df                                                          ; ac49: 29 df       ).
    cmp l0058                                                         ; ac4b: c5 58       .X
    beq loop_cac36                                                    ; ac4d: f0 e7       ..
; &ac4f referenced 1 time by &ac55
.loop_cac4f
    inx                                                               ; ac4f: e8          .
    lda lb1d6,x                                                       ; ac50: bd d6 b1    ...
    beq cac7b                                                         ; ac53: f0 26       .&
    bpl loop_cac4f                                                    ; ac55: 10 f8       ..
    lda l0057                                                         ; ac57: a5 57       .W
    and #&20 ; ' '                                                    ; ac59: 29 20       )
    beq cac31                                                         ; ac5b: f0 d4       ..
    lda (l0059),y                                                     ; ac5d: b1 59       .Y
    cmp #&30 ; '0'                                                    ; ac5f: c9 30       .0
    bcs cac31                                                         ; ac61: b0 ce       ..
; &ac63 referenced 1 time by &ac43
.cac63
    lda (l0059),y                                                     ; ac63: b1 59       .Y
    cmp #&41 ; 'A'                                                    ; ac65: c9 41       .A
    bcs cac7b                                                         ; ac67: b0 12       ..
    cmp #&30 ; '0'                                                    ; ac69: c9 30       .0
    bcs cac72                                                         ; ac6b: b0 05       ..
    cmp #&20 ; ' '                                                    ; ac6d: c9 20       .
    bcc cac72                                                         ; ac6f: 90 01       ..
    iny                                                               ; ac71: c8          .
; &ac72 referenced 2 times by &ac6b, &ac6f
.cac72
    sty l0045                                                         ; ac72: 84 45       .E
    ldy l0056                                                         ; ac74: a4 56       .V
    lda lb1d6,x                                                       ; ac76: bd d6 b1    ...
    clc                                                               ; ac79: 18          .
    rts                                                               ; ac7a: 60          `

; &ac7b referenced 3 times by &ac41, &ac53, &ac67
.cac7b
    sec                                                               ; ac7b: 38          8
    rts                                                               ; ac7c: 60          `

    equb &20, &ee, &ad                                                ; ac7d: 20 ee ad     ..
    equs " disc & hit a key"                                          ; ac80: 20 64 69...  di
    equb &0d, 0                                                       ; ac91: 0d 00       ..

; &ac93 referenced 2 times by &802d, &817b
.cac93
    jsr flush_keyboard_buffer                                         ; ac93: 20 3e 89     >.
; &ac96 referenced 4 times by &8ae2, &8ed8, &8eeb, &9bce
.sub_cac96
    jsr osrdch                                                        ; ac96: 20 e0 ff     ..            ; Read a character from the current input stream
    cmp #&1b                                                          ; ac99: c9 1b       ..             ; A=character read
    clc                                                               ; ac9b: 18          .
    bne return_78                                                     ; ac9c: d0 10       ..
; ***************************************************************************************
; Acknowledge the escape key
; 
; Acknowledges the escape key has been pressed
; 
; On Exit:
;     A/X/Y: Preserved
; ***************************************************************************************
; &ac9e referenced 2 times by &81ae, &81f7
.acknowledge_escape
    pha                                                               ; ac9e: 48          H
    txa                                                               ; ac9f: 8a          .
    pha                                                               ; aca0: 48          H
    tya                                                               ; aca1: 98          .
    pha                                                               ; aca2: 48          H
    lda #osbyte_acknowledge_escape                                    ; aca3: a9 7e       .~
    jsr osbyte                                                        ; aca5: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
    sec                                                               ; aca8: 38          8
; &aca9 referenced 1 time by &8108
.caca9
    pla                                                               ; aca9: 68          h
    tay                                                               ; acaa: a8          .
; &acab referenced 4 times by &9314, &a257, &ad29, &af0f
.cacab
    pla                                                               ; acab: 68          h
    tax                                                               ; acac: aa          .
    pla                                                               ; acad: 68          h
; &acae referenced 2 times by &ac9c, &acd6
.return_78
    rts                                                               ; acae: 60          `

; &acaf referenced 2 times by &90ce, &913f
.sub_cacaf
    lda #7                                                            ; acaf: a9 07       ..
    jsr sub_cacb9                                                     ; acb1: 20 b9 ac     ..
    bcc return_79                                                     ; acb4: 90 02       ..
    lda #0                                                            ; acb6: a9 00       ..
; &acb8 referenced 1 time by &acb4
.return_79
    rts                                                               ; acb8: 60          `

; &acb9 referenced 7 times by &996a, &997e, &9f53, &9f83, &9f8d, &aa68, &acb1
.sub_cacb9
    jsr c9ff0                                                         ; acb9: 20 f0 9f     ..
    bcs return_80                                                     ; acbc: b0 14       ..
    txa                                                               ; acbe: 8a          .
    pha                                                               ; acbf: 48          H
    jsr sub_c94b7                                                     ; acc0: 20 b7 94     ..
    jsr sub_cacd8                                                     ; acc3: 20 d8 ac     ..
    clc                                                               ; acc6: 18          .
    bne cacca                                                         ; acc7: d0 01       ..
    sec                                                               ; acc9: 38          8
; &acca referenced 1 time by &acc7
.cacca
    sta l0058                                                         ; acca: 85 58       .X
    txa                                                               ; accc: 8a          .
    tay                                                               ; accd: a8          .
    pla                                                               ; acce: 68          h
    tax                                                               ; accf: aa          .
    lda l0058                                                         ; acd0: a5 58       .X
; &acd2 referenced 1 time by &acbc
.return_80
    rts                                                               ; acd2: 60          `

    jsr sub_caadf                                                     ; acd3: 20 df aa     ..
    beq return_78                                                     ; acd6: f0 d6       ..
; &acd8 referenced 3 times by &931d, &9a26, &acc3
.sub_cacd8
    lda #0                                                            ; acd8: a9 00       ..
    tax                                                               ; acda: aa          .              ; X=&00
    sta l0061                                                         ; acdb: 85 61       .a
    sta l0062                                                         ; acdd: 85 62       .b
; &acdf referenced 1 time by &ad11
.cacdf
    lda (l0059),y                                                     ; acdf: b1 59       .Y
    sec                                                               ; ace1: 38          8
    sbc #&30 ; '0'                                                    ; ace2: e9 30       .0
    bcc cad13                                                         ; ace4: 90 2d       .-
    cmp #&0a                                                          ; ace6: c9 0a       ..
    bcs cad13                                                         ; ace8: b0 29       .)
    iny                                                               ; acea: c8          .
    sta l0058                                                         ; aceb: 85 58       .X
    asl l0061                                                         ; aced: 06 61       .a
    rol l0062                                                         ; acef: 26 62       &b
    ldx l0062                                                         ; acf1: a6 62       .b
    lda l0061                                                         ; acf3: a5 61       .a
    pha                                                               ; acf5: 48          H
    asl l0061                                                         ; acf6: 06 61       .a
    rol l0062                                                         ; acf8: 26 62       &b
    asl l0061                                                         ; acfa: 06 61       .a
    rol l0062                                                         ; acfc: 26 62       &b
    pla                                                               ; acfe: 68          h
    clc                                                               ; acff: 18          .
    adc l0061                                                         ; ad00: 65 61       ea
    bcc cad05                                                         ; ad02: 90 01       ..
    inx                                                               ; ad04: e8          .
; &ad05 referenced 1 time by &ad02
.cad05
    clc                                                               ; ad05: 18          .
    adc l0058                                                         ; ad06: 65 58       eX
    sta l0061                                                         ; ad08: 85 61       .a
    txa                                                               ; ad0a: 8a          .
    adc l0062                                                         ; ad0b: 65 62       eb
    sta l0062                                                         ; ad0d: 85 62       .b
    ldx #&ff                                                          ; ad0f: a2 ff       ..
    bne cacdf                                                         ; ad11: d0 cc       ..             ; ALWAYS branch

; &ad13 referenced 2 times by &ace4, &ace8
.cad13
    txa                                                               ; ad13: 8a          .
    php                                                               ; ad14: 08          .
    lda l0061                                                         ; ad15: a5 61       .a
    ldx l0062                                                         ; ad17: a6 62       .b
    plp                                                               ; ad19: 28          (
    rts                                                               ; ad1a: 60          `

    pha                                                               ; ad1b: 48          H
    txa                                                               ; ad1c: 8a          .
    pha                                                               ; ad1d: 48          H
    tsx                                                               ; ad1e: ba          .
    lda l0102,x                                                       ; ad1f: bd 02 01    ...
    ldx l0058                                                         ; ad22: a6 58       .X
    sta l050d,x                                                       ; ad24: 9d 0d 05    ...
    inc l0058                                                         ; ad27: e6 58       .X
    jmp cacab                                                         ; ad29: 4c ab ac    L..

; &ad2c referenced 1 time by &85da
.sub_cad2c
    sty l0062                                                         ; ad2c: 84 62       .b
    lda #&ee                                                          ; ad2e: a9 ee       ..
    ldy #&ff                                                          ; ad30: a0 ff       ..
    bne cad48                                                         ; ad32: d0 14       ..             ; ALWAYS branch

; &ad34 referenced 1 time by &98cd
.sub_cad34
    sty l0062                                                         ; ad34: 84 62       .b
    lda #&66 ; 'f'                                                    ; ad36: a9 66       .f
    ldy #&8e                                                          ; ad38: a0 8e       ..
    bne cad42                                                         ; ad3a: d0 06       ..             ; ALWAYS branch

; &ad3c referenced 2 times by &971d, &9db1
.sub_cad3c
    sty l0062                                                         ; ad3c: 84 62       .b
    lda #&1b                                                          ; ad3e: a9 1b       ..
    ldy #&ad                                                          ; ad40: a0 ad       ..
; &ad42 referenced 1 time by &ad3a
.cad42
    pha                                                               ; ad42: 48          H
    lda #0                                                            ; ad43: a9 00       ..
    sta l0058                                                         ; ad45: 85 58       .X
    pla                                                               ; ad47: 68          h
; &ad48 referenced 1 time by &ad32
.cad48
    stx l0061                                                         ; ad48: 86 61       .a
    sta l0063                                                         ; ad4a: 85 63       .c
    sty l0064                                                         ; ad4c: 84 64       .d
    ldy #6                                                            ; ad4e: a0 06       ..
    sec                                                               ; ad50: 38          8
    ror l0057                                                         ; ad51: 66 57       fW
; &ad53 referenced 1 time by &ad84
.cad53
    ldx #0                                                            ; ad53: a2 00       ..
; &ad55 referenced 1 time by &ad74
.loop_cad55
    lda l0062                                                         ; ad55: a5 62       .b
    cmp lb14d,y                                                       ; ad57: d9 4d b1    .M.
    bcc cad76                                                         ; ad5a: 90 1a       ..
    bne cad65                                                         ; ad5c: d0 07       ..
    lda l0061                                                         ; ad5e: a5 61       .a
    cmp lb14c,y                                                       ; ad60: d9 4c b1    .L.
    bcc cad76                                                         ; ad63: 90 11       ..
; &ad65 referenced 1 time by &ad5c
.cad65
    lda l0061                                                         ; ad65: a5 61       .a
    sbc lb14c,y                                                       ; ad67: f9 4c b1    .L.
    sta l0061                                                         ; ad6a: 85 61       .a
    lda l0062                                                         ; ad6c: a5 62       .b
    sbc lb14d,y                                                       ; ad6e: f9 4d b1    .M.
    sta l0062                                                         ; ad71: 85 62       .b
    inx                                                               ; ad73: e8          .
    bne loop_cad55                                                    ; ad74: d0 df       ..
; &ad76 referenced 2 times by &ad5a, &ad63
.cad76
    txa                                                               ; ad76: 8a          .
    bne cad7d                                                         ; ad77: d0 04       ..
    ldx l0057                                                         ; ad79: a6 57       .W
    bmi cad82                                                         ; ad7b: 30 05       0.
; &ad7d referenced 1 time by &ad77
.cad7d
    ror l0057                                                         ; ad7d: 66 57       fW
    jsr sub_cad88                                                     ; ad7f: 20 88 ad     ..
; &ad82 referenced 1 time by &ad7b
.cad82
    dey                                                               ; ad82: 88          .
    dey                                                               ; ad83: 88          .
    bpl cad53                                                         ; ad84: 10 cd       ..
    lda l0061                                                         ; ad86: a5 61       .a
; &ad88 referenced 1 time by &ad7f
.sub_cad88
    ora #&30 ; '0'                                                    ; ad88: 09 30       .0
    jmp (l0063)                                                       ; ad8a: 6c 63 00    lc.

; &ad8d referenced 3 times by &81b9, &a6e4, &a71b
.sub_cad8d
    ldx #&ff                                                          ; ad8d: a2 ff       ..
    stx l005b                                                         ; ad8f: 86 5b       .[
    jsr sub_c8b26                                                     ; ad91: 20 26 8b     &.
    ldx #&20 ; ' '                                                    ; ad94: a2 20       .
    stx l005c                                                         ; ad96: 86 5c       .\
    ldx #&7e ; '~'                                                    ; ad98: a2 7e       .~
    stx l005d                                                         ; ad9a: 86 5d       .]
    ldx #<(l0059)                                                     ; ad9c: a2 59       .Y
    lda #osword_read_line                                             ; ad9e: a9 00       ..
    tay                                                               ; ada0: a8          .              ; Y=&00
    jsr osword                                                        ; ada1: 20 f1 ff     ..            ; Read line from input stream (exits with C=1 if ESCAPE pressed)
    lda #&16                                                          ; ada4: a9 16       ..
    bcs return_81                                                     ; ada6: b0 06       ..
    ldy #0                                                            ; ada8: a0 00       ..
    jsr sub_caada                                                     ; adaa: 20 da aa     ..
    clc                                                               ; adad: 18          .
; &adae referenced 1 time by &ada6
.return_81
    rts                                                               ; adae: 60          `

; &adaf referenced 2 times by &9833, &9bcb
.sub_cadaf
    lda l0067                                                         ; adaf: a5 67       .g
    ldy l0068                                                         ; adb1: a4 68       .h
; &adb3 referenced 3 times by &902f, &9056, &98e9
.sub_cadb3
    jsr sub_c9a7e                                                     ; adb3: 20 7e 9a     ~.
    iny                                                               ; adb6: c8          .
    iny                                                               ; adb7: c8          .
    iny                                                               ; adb8: c8          .
    iny                                                               ; adb9: c8          .              ; Y=Y position
    bne move_cursor                                                   ; adba: d0 0e       ..
; ***************************************************************************************
; Move the cursor to (0,2)
; 
; Move the cursor to (0,2)
; 
; On Entry:
;     A: X position
;     Y: Y position
; ***************************************************************************************
; &adbc referenced 5 times by &87b2, &8a60, &8bea, &908e, &911f
.move_cursor_to_zero_two
    ldy #2                                                            ; adbc: a0 02       ..
    bne position_cursor_top_line                                      ; adbe: d0 02       ..             ; Position cursor top line; ALWAYS branch

; ***************************************************************************************
; Position cursor zero three
; 
; Position the cursor at top line, Y position 3
; ***************************************************************************************
; &adc0 referenced 6 times by &8969, &8ad2, &8b10, &8b3d, &8b43, &8dd5
.move_cursor_to_zero_three
    ldy #3                                                            ; adc0: a0 03       ..
; ***************************************************************************************
; Position cursor top line
; 
; Positions the cursor on the top line of the screen
; 
; On Entry:
;     Y: Y position on top line
; ***************************************************************************************
; &adc2 referenced 1 time by &adbe
.position_cursor_top_line
    lda #0                                                            ; adc2: a9 00       ..
    beq move_cursor                                                   ; adc4: f0 04       ..             ; ALWAYS branch

; ***************************************************************************************
; &adc6 referenced 1 time by &81e7
.position_cursor
    lda cursor_x_pos                                                  ; adc6: a5 5f       ._
    ldy cursor_y_pos                                                  ; adc8: a4 60       .`
; ***************************************************************************************
; &adca referenced 8 times by &8793, &8e34, &9712, &97b1, &98c6, &9b08, &adba, &adc4
.move_cursor
    pha                                                               ; adca: 48          H
    lda #&1f                                                          ; adcb: a9 1f       ..
    jsr oswrch                                                        ; adcd: 20 ee ff     ..            ; Write character 31
    pla                                                               ; add0: 68          h
    jsr oswrch                                                        ; add1: 20 ee ff     ..            ; Write character
    pha                                                               ; add4: 48          H
    tya                                                               ; add5: 98          .
    jsr oswrch                                                        ; add6: 20 ee ff     ..            ; Write character
    pla                                                               ; add9: 68          h
    rts                                                               ; adda: 60          `

; &addb referenced 1 time by &85b0
.sub_caddb
    ldy #0                                                            ; addb: a0 00       ..
    beq cade3                                                         ; addd: f0 04       ..             ; ALWAYS branch

; ***************************************************************************************
; &addf referenced 2 times by &ade6, &adeb
.print_viewstore
    jsr oswrch                                                        ; addf: 20 ee ff     ..            ; Write character
    iny                                                               ; ade2: c8          .
; &ade3 referenced 1 time by &addd
.cade3
    lda title,y                                                       ; ade3: b9 09 80    ...
    bne print_viewstore                                               ; ade6: d0 f7       ..
    lda #&20 ; ' '                                                    ; ade8: a9 20       .
    dex                                                               ; adea: ca          .
    bpl print_viewstore                                               ; adeb: 10 f2       ..
    rts                                                               ; aded: 60          `

; ***************************************************************************************
; get inline string address
; 
; Gets a pointer to the string to be printed from the stack, which was added by the
; JSR.  Return Address is next instruction -1, so adds 1
; 
; On Entry:
;     RETURN ADDRESS -1: taken from stack
; ***************************************************************************************
; &adee referenced 19 times by &81a8, &85c7, &85ea, &85fe, &8621, &87a0, &88df, &8a63, &8b03, &8b4a, &8bed, &9091, &90a2, &9af1, &9b0b, &a6c9, &a98c, &aaae, &aac2
.get_inline_string_address
    pla                                                               ; adee: 68          h
    clc                                                               ; adef: 18          .
    adc #1                                                            ; adf0: 69 01       i.
    sta l0065                                                         ; adf2: 85 65       .e
    pla                                                               ; adf4: 68          h
    adc #0                                                            ; adf5: 69 00       i.
    sta l0066                                                         ; adf7: 85 66       .f
    ldy #0                                                            ; adf9: a0 00       ..
    beq set_inline_string_ptr                                         ; adfb: f0 04       ..             ; ALWAYS branch

; ***************************************************************************************
; &adfd referenced 1 time by &ae03
.print_inline_string
    jsr osasci                                                        ; adfd: 20 e3 ff     ..            ; Write character
    iny                                                               ; ae00: c8          .
; ***************************************************************************************
; &ae01 referenced 1 time by &adfb
.set_inline_string_ptr
    lda (l0065),y                                                     ; ae01: b1 65       .e
    bne print_inline_string                                           ; ae03: d0 f8       ..
.calculate_return_address
    tya                                                               ; ae05: 98          .
    sec                                                               ; ae06: 38          8
    adc l0065                                                         ; ae07: 65 65       ee
    sta l0065                                                         ; ae09: 85 65       .e
    bcc cae0f                                                         ; ae0b: 90 02       ..             ; not over a page boundary
    inc l0066                                                         ; ae0d: e6 66       .f
; &ae0f referenced 1 time by &ae0b
.cae0f
    jmp (l0065)                                                       ; ae0f: 6c 65 00    le.

; &ae12 referenced 2 times by &ae95, &aed3
.sub_cae12
    pha                                                               ; ae12: 48          H
    lda #&1b                                                          ; ae13: a9 1b       ..
    clc                                                               ; ae15: 18          .
    adc l0031                                                         ; ae16: 65 31       e1
    sta l003b                                                         ; ae18: 85 3b       .;
    lda #7                                                            ; ae1a: a9 07       ..
    adc #0                                                            ; ae1c: 69 00       i.
    bne cae77                                                         ; ae1e: d0 57       .W
; &ae20 referenced 3 times by &aeac, &aef4, &be60
.sub_cae20
    pha                                                               ; ae20: 48          H
    clc                                                               ; ae21: 18          .
    bcc cae26                                                         ; ae22: 90 02       ..             ; ALWAYS branch

; &ae24 referenced 2 times by &aea7, &aef9
.sub_cae24
    pha                                                               ; ae24: 48          H
    sec                                                               ; ae25: 38          8
; &ae26 referenced 1 time by &ae22
.cae26
    lda l0000                                                         ; ae26: a5 00       ..
    sta l003b                                                         ; ae28: 85 3b       .;
    lda l0001                                                         ; ae2a: a5 01       ..
    adc #0                                                            ; ae2c: 69 00       i.
    sta l003c                                                         ; ae2e: 85 3c       .<
    bne cae77                                                         ; ae30: d0 45       .E
; &ae32 referenced 1 time by &aedd
.sub_cae32
    pha                                                               ; ae32: 48          H
    lda #&d8                                                          ; ae33: a9 d8       ..
    sta l003b                                                         ; ae35: 85 3b       .;
    lda #5                                                            ; ae37: a9 05       ..
    bne cae75                                                         ; ae39: d0 3a       .:             ; ALWAYS branch

; &ae3b referenced 2 times by &ae8b, &aee2
.sub_cae3b
    pha                                                               ; ae3b: 48          H
    lda #&d4                                                          ; ae3c: a9 d4       ..
    sta l003b                                                         ; ae3e: 85 3b       .;
    lda #5                                                            ; ae40: a9 05       ..
    bne cae75                                                         ; ae42: d0 31       .1             ; ALWAYS branch

; &ae44 referenced 2 times by &ae90, &aed8
.sub_cae44
    pha                                                               ; ae44: 48          H
    lda #&dc                                                          ; ae45: a9 dc       ..
    sta l003b                                                         ; ae47: 85 3b       .;
    lda #6                                                            ; ae49: a9 06       ..
    bne cae77                                                         ; ae4b: d0 2a       .*             ; ALWAYS branch

; &ae4d referenced 2 times by &ae9d, &aeea
.sub_cae4d
    pha                                                               ; ae4d: 48          H
    lda l000d                                                         ; ae4e: a5 0d       ..
    sta l003b                                                         ; ae50: 85 3b       .;
    lda l000e                                                         ; ae52: a5 0e       ..
    bne cae77                                                         ; ae54: d0 21       .!
; &ae56 referenced 2 times by &ae86, &aece
.sub_cae56
    pha                                                               ; ae56: 48          H
    lda #8                                                            ; ae57: a9 08       ..
    bne cae63                                                         ; ae59: d0 08       ..             ; ALWAYS branch

; &ae5b referenced 2 times by &ae81, &aec9
.sub_cae5b
    pha                                                               ; ae5b: 48          H
    lda #4                                                            ; ae5c: a9 04       ..
    bne cae63                                                         ; ae5e: d0 03       ..             ; ALWAYS branch

; &ae60 referenced 2 times by &ae7c, &aec4
.sub_cae60
    pha                                                               ; ae60: 48          H
    lda #0                                                            ; ae61: a9 00       ..
; &ae63 referenced 2 times by &ae59, &ae5e
.cae63
    clc                                                               ; ae63: 18          .
    adc #&0d                                                          ; ae64: 69 0d       i.
    sta l003b                                                         ; ae66: 85 3b       .;
    lda #0                                                            ; ae68: a9 00       ..
    adc #5                                                            ; ae6a: 69 05       i.
    bne cae75                                                         ; ae6c: d0 07       ..
; &ae6e referenced 3 times by &aea2, &aeef, &af12
.sub_cae6e
    pha                                                               ; ae6e: 48          H
    lda #&bf                                                          ; ae6f: a9 bf       ..
    sta l003b                                                         ; ae71: 85 3b       .;
    lda #5                                                            ; ae73: a9 05       ..
; &ae75 referenced 3 times by &ae39, &ae42, &ae6c
.cae75
    ldy #0                                                            ; ae75: a0 00       ..
; &ae77 referenced 4 times by &ae1e, &ae30, &ae4b, &ae54
.cae77
    sta l003c                                                         ; ae77: 85 3c       .<
    pla                                                               ; ae79: 68          h
    sec                                                               ; ae7a: 38          8
    rts                                                               ; ae7b: 60          `

; &ae7c referenced 12 times by &a4a7, &a50b, &a597, &a5c7, &bab4, &bac2, &bad0, &bc8c, &bc94, &bcb3, &bcca, &bceb
.sub_cae7c
    jsr sub_cae60                                                     ; ae7c: 20 60 ae     `.
    bcs caeaf                                                         ; ae7f: b0 2e       ..
; &ae81 referenced 3 times by &a5d0, &bb1d, &bd1f
.sub_cae81
    jsr sub_cae5b                                                     ; ae81: 20 5b ae     [.
    bcs caeaf                                                         ; ae84: b0 29       .)
; &ae86 referenced 11 times by &babc, &bac8, &bada, &baea, &baf4, &bbb9, &bc84, &bc9b, &bcd1, &bce3, &bde0
.sub_cae86
    jsr sub_cae56                                                     ; ae86: 20 56 ae     V.
    bcs caeaf                                                         ; ae89: b0 24       .$
; &ae8b referenced 1 time by &be5d
.sub_cae8b
    jsr sub_cae3b                                                     ; ae8b: 20 3b ae     ;.
    bcs caeaf                                                         ; ae8e: b0 1f       ..
; &ae90 referenced 1 time by &be04
.sub_cae90
    jsr sub_cae44                                                     ; ae90: 20 44 ae     D.
    bcs caeaf                                                         ; ae93: b0 1a       ..
; &ae95 referenced 3 times by &bbcc, &bd2e, &bdc0
.sub_cae95
    jsr sub_cae12                                                     ; ae95: 20 12 ae     ..
    bcs caeaf                                                         ; ae98: b0 15       ..
; &ae9a referenced 3 times by &9379, &a2b3, &a3ee
.sub_cae9a
    jsr sub_ca2ec                                                     ; ae9a: 20 ec a2     ..
; &ae9d referenced 1 time by &a58e
.sub_cae9d
    jsr sub_cae4d                                                     ; ae9d: 20 4d ae     M.
    bcs caeaf                                                         ; aea0: b0 0d       ..
; &aea2 referenced 4 times by &8c90, &95a7, &a332, &a580
.sub_caea2
    jsr sub_cae6e                                                     ; aea2: 20 6e ae     n.
    bcs caeaf                                                         ; aea5: b0 08       ..
; &aea7 referenced 3 times by &bc7c, &bca3, &bcbd
.sub_caea7
    jsr sub_cae24                                                     ; aea7: 20 24 ae     $.
    bcs caeaf                                                         ; aeaa: b0 03       ..
; &aeac referenced 9 times by &ba3f, &ba67, &baa1, &baa9, &bb35, &bb68, &bb8f, &bc65, &bdf3
.sub_caeac
    jsr sub_cae20                                                     ; aeac: 20 20 ae      .
; &aeaf referenced 9 times by &ae7f, &ae84, &ae89, &ae8e, &ae93, &ae98, &aea0, &aea5, &aeaa
.caeaf
    pha                                                               ; aeaf: 48          H
    txa                                                               ; aeb0: 8a          .
    pha                                                               ; aeb1: 48          H
    ldx #&4c ; 'L'                                                    ; aeb2: a2 4c       .L
    lda #4                                                            ; aeb4: a9 04       ..
    sta l003d                                                         ; aeb6: 85 3d       .=
; &aeb8 referenced 1 time by &aec0
.loop_caeb8
    lda (l003b),y                                                     ; aeb8: b1 3b       .;
    sta l0000,x                                                       ; aeba: 95 00       ..
    iny                                                               ; aebc: c8          .
    inx                                                               ; aebd: e8          .
    dec l003d                                                         ; aebe: c6 3d       .=
    bne loop_caeb8                                                    ; aec0: d0 f6       ..
    beq caf0f                                                         ; aec2: f0 4b       .K             ; ALWAYS branch

; &aec4 referenced 5 times by &a46b, &a591, &a605, &baa4, &bbef
.sub_caec4
    jsr sub_cae60                                                     ; aec4: 20 60 ae     `.
    bcs caefc                                                         ; aec7: b0 33       .3
; &aec9 referenced 3 times by &a5c4, &ba6a, &bbf9
.sub_caec9
    jsr sub_cae5b                                                     ; aec9: 20 5b ae     [.
    bcs caefc                                                         ; aecc: b0 2e       ..
; &aece referenced 2 times by &be0e, &becf
.caece
    jsr sub_cae56                                                     ; aece: 20 56 ae     V.
    bcs caefc                                                         ; aed1: b0 29       .)
; &aed3 referenced 2 times by &bd24, &bd36
.sub_caed3
    jsr sub_cae12                                                     ; aed3: 20 12 ae     ..
    bcs caefc                                                         ; aed6: b0 24       .$
; &aed8 referenced 1 time by &bde5
.sub_caed8
    jsr sub_cae44                                                     ; aed8: 20 44 ae     D.
    bcs caefc                                                         ; aedb: b0 1f       ..
; &aedd referenced 1 time by &be2c
.caedd
    jsr sub_cae32                                                     ; aedd: 20 32 ae     2.
    bcs caefc                                                         ; aee0: b0 1a       ..
; &aee2 referenced 1 time by &b9cc
.sub_caee2
    jsr sub_cae3b                                                     ; aee2: 20 3b ae     ;.
    bcs caefc                                                         ; aee5: b0 15       ..
; &aee7 referenced 3 times by &95af, &a288, &a2bf
.sub_caee7
    jsr sub_ca2ec                                                     ; aee7: 20 ec a2     ..
    jsr sub_cae4d                                                     ; aeea: 20 4d ae     M.
    bcs caefc                                                         ; aeed: b0 0d       ..
; &aeef referenced 1 time by &a2dc
.sub_caeef
    jsr sub_cae6e                                                     ; aeef: 20 6e ae     n.
    bcs caefc                                                         ; aef2: b0 08       ..
; &aef4 referenced 10 times by &b874, &b87b, &bab9, &bacd, &bc72, &bc91, &bcb8, &bce8, &bd19, &bd1c
.sub_caef4
    jsr sub_cae20                                                     ; aef4: 20 20 ae      .
    bcs caefc                                                         ; aef7: b0 03       ..
; &aef9 referenced 4 times by &bc6a, &bc77, &bc89, &bcf0
.sub_caef9
    jsr sub_cae24                                                     ; aef9: 20 24 ae     $.
; &aefc referenced 10 times by &aec7, &aecc, &aed1, &aed6, &aedb, &aee0, &aee5, &aeed, &aef2, &aef7
.caefc
    pha                                                               ; aefc: 48          H
    txa                                                               ; aefd: 8a          .
    pha                                                               ; aefe: 48          H
    ldx #&4c ; 'L'                                                    ; aeff: a2 4c       .L
    lda #4                                                            ; af01: a9 04       ..
    sta l003d                                                         ; af03: 85 3d       .=
; &af05 referenced 1 time by &af0d
.loop_caf05
    lda l0000,x                                                       ; af05: b5 00       ..
    sta (l003b),y                                                     ; af07: 91 3b       .;
    inx                                                               ; af09: e8          .
    iny                                                               ; af0a: c8          .
    dec l003d                                                         ; af0b: c6 3d       .=
    bne loop_caf05                                                    ; af0d: d0 f6       ..
; &af0f referenced 1 time by &aec2
.caf0f
    jmp cacab                                                         ; af0f: 4c ab ac    L..

; &af12 referenced 2 times by &a2cb, &a6a8
.sub_caf12
    jsr sub_cae6e                                                     ; af12: 20 6e ae     n.
; &af15 referenced 1 time by &be66
.sub_caf15
    pha                                                               ; af15: 48          H
    pha                                                               ; af16: 48          H
    txa                                                               ; af17: 8a          .
    pha                                                               ; af18: 48          H
    iny                                                               ; af19: c8          .
    iny                                                               ; af1a: c8          .
    iny                                                               ; af1b: c8          .
    ldx #&4f ; 'O'                                                    ; af1c: a2 4f       .O
    lda #4                                                            ; af1e: a9 04       ..
    sta l003d                                                         ; af20: 85 3d       .=
; &af22 referenced 1 time by &af2e
.loop_caf22
    lda l0000,x                                                       ; af22: b5 00       ..
    cmp (l003b),y                                                     ; af24: d1 3b       .;
    bcc caf30                                                         ; af26: 90 08       ..
    bne caf30                                                         ; af28: d0 06       ..
    dey                                                               ; af2a: 88          .
    dex                                                               ; af2b: ca          .
    dec l003d                                                         ; af2c: c6 3d       .=
    bne loop_caf22                                                    ; af2e: d0 f2       ..
; &af30 referenced 2 times by &af26, &af28
.caf30
    php                                                               ; af30: 08          .
    pla                                                               ; af31: 68          h
    tsx                                                               ; af32: ba          .
    sta l0103,x                                                       ; af33: 9d 03 01    ...
    pla                                                               ; af36: 68          h
    tax                                                               ; af37: aa          .
    pla                                                               ; af38: 68          h
    plp                                                               ; af39: 28          (
    rts                                                               ; af3a: 60          `

; &af3b referenced 2 times by &bc6d, &bd14
.sub_caf3b
    jsr sub_caf55                                                     ; af3b: 20 55 af     U.
; &af3e referenced 6 times by &8c93, &95aa, &a3f6, &a402, &a583, &bf38
.sub_caf3e
    pha                                                               ; af3e: 48          H
    lda l004c                                                         ; af3f: a5 4c       .L
    bne caf51                                                         ; af41: d0 0e       ..
    lda l004d                                                         ; af43: a5 4d       .M
    bne caf4f                                                         ; af45: d0 08       ..
    lda l004e                                                         ; af47: a5 4e       .N
    bne caf4d                                                         ; af49: d0 02       ..
    dec l004f                                                         ; af4b: c6 4f       .O
; &af4d referenced 1 time by &af49
.caf4d
    dec l004e                                                         ; af4d: c6 4e       .N
; &af4f referenced 1 time by &af45
.caf4f
    dec l004d                                                         ; af4f: c6 4d       .M
; &af51 referenced 1 time by &af41
.caf51
    dec l004c                                                         ; af51: c6 4c       .L
    pla                                                               ; af53: 68          h
    rts                                                               ; af54: 60          `

; &af55 referenced 7 times by &8c0c, &a281, &a6bb, &af3b, &b86d, &b9ed, &be93
.sub_caf55
    lda #0                                                            ; af55: a9 00       ..
    sta l004c                                                         ; af57: 85 4c       .L
    sta l004d                                                         ; af59: 85 4d       .M
    sta l004e                                                         ; af5b: 85 4e       .N
    sta l004f                                                         ; af5d: 85 4f       .O
    rts                                                               ; af5f: 60          `

; &af60 referenced 4 times by &a2d9, &a42d, &a615, &bf31
.sub_caf60
    inc l004c                                                         ; af60: e6 4c       .L
    bne return_82                                                     ; af62: d0 0a       ..
; &af64 referenced 1 time by &bd31
.sub_caf64
    inc l004d                                                         ; af64: e6 4d       .M
    bne return_82                                                     ; af66: d0 06       ..
    inc l004e                                                         ; af68: e6 4e       .N
    bne return_82                                                     ; af6a: d0 02       ..
    inc l004f                                                         ; af6c: e6 4f       .O
; &af6e referenced 3 times by &af62, &af66, &af6a
.return_82
    rts                                                               ; af6e: 60          `

; &af6f referenced 7 times by &a3f1, &a3f9, &a420, &bb38, &bb6b, &bca6, &bf34
.sub_caf6f
    lda l004c                                                         ; af6f: a5 4c       .L
    ora l004d                                                         ; af71: 05 4d       .M
    ora l004e                                                         ; af73: 05 4e       .N
    ora l004f                                                         ; af75: 05 4f       .O
    rts                                                               ; af77: 60          `

    equs "Database header"                                            ; af78: 44 61 74... Dat
    equb 9, &43, 9, 9, 9, 9, 9, &4e, &0d                              ; af87: 09 43 09... .C.
    equs "Title"                                                      ; af90: 54 69 74... Tit
    equb 9                                                            ; af95: 09          .
    equb &32, &36, 9, &41, 9, &36, 9, &30, &0d                        ; af96: 32 36 09... 26.
    equs "Display"                                                    ; af9f: 44 69 73... Dis
    equb 9, &31, 9, &41, 9, &34, 9, &31, 9, &4e, 9, 9, 9, 9, 9, 9, 9  ; afa6: 09 31 09... .1.
    equs "Display: S,C"                                               ; afb7: 44 69 73... Dis
    equb &0d                                                          ; afc3: 0d          .
    equs "Record size"                                                ; afc4: 52 65 63... Rec
    equb 9, &35, 9, &41, 9, &30, 9, &32, 9, &4e, &0d                  ; afcf: 09 35 09... .5.
    equs "Capacity"                                                   ; afda: 43 61 70... Cap
    equb   9, &32, 9, &4e, 9, &33, 9, &33, 9, 9, 9, &31, 9, &35, &30  ; afe2: 09 32 09... .2.
    equb &0d                                                          ; aff1: 0d          .
    equs "Index field"                                                ; aff2: 49 6e 64... Ind
    equb 9, &31, &35, 9, &41, 9, &30, 9, &34, 9, &4e, &0d             ; affd: 09 31 35... .15
    equs "Screen mode"                                                ; b009: 53 63 72... Scr
    equb   9, &33, 9, &4e, 9, &30, 9, &35, &0d, 9, &30, &0d, 9, &30   ; b014: 09 33 09... .3.
    equb &0d                                                          ; b022: 0d          .
    equs "Record format"                                              ; b023: 52 65 63... Rec
    equb 9, 9, &30, &0d                                               ; b030: 09 09 30... ..0
    equs "Field name"                                                 ; b034: 46 69 65... Fie
    equb 9, &31, &35, 9, &41, 9, 9, 9, &4e, &0d                       ; b03e: 09 31 35... .15
    equs "Width"                                                      ; b048: 57 69 64... Wid
    equb 9, &33, 9, &4e, 9, 9, 9, 9, 9, &30, 9                        ; b04d: 09 33 09... .3.
    equs "239"                                                        ; b058: 32 33 39    239
    equb &0d, &54, 9, &31, 9, &41, 9, 9, 9, &4e, 9, 9, 9, 9, 9, 9, 9  ; b05b: 0d 54 09... .T.
    equs "Type: A/T,N,D/M"                                            ; b06c: 54 79 70... Typ
    equb 9                                                            ; b07b: 09          .
    equs "A,T,N,D,M"                                                  ; b07c: 41 2c 54... A,T
    equb &0d, 9, &30, 9, &4e, &0d, 9, &30, 9, &4e, &0d                ; b085: 0d 09 30... ..0
    equs "Scroll"                                                     ; b090: 53 63 72... Scr
    equb 9, &31, 9, &41, 9, 9, 9, &4e, 9, 9, 9, 9, 9, 9, 9, 9         ; b096: 09 31 09... .1.
    equs "Y,N"                                                        ; b0a6: 59 2c 4e    Y,N
    equb &0d                                                          ; b0a9: 0d          .
    equs "Decimal places"                                             ; b0aa: 44 65 63... Dec
    equb 9, &31, 9, &4e, &0d                                          ; b0b8: 09 31 09... .1.
    equs "Low limit"                                                  ; b0bd: 4c 6f 77... Low
    equb 9, &31, &30, 9, &41, &0d                                     ; b0c6: 09 31 30... .10
    equs "High limit"                                                 ; b0cc: 48 69 67... Hig
    equb 9, &31, &30, 9, &41, &0d, &49, 9, &31, 9, &41, 9, 9, 9, &4e  ; b0d6: 09 31 30... .10
    equb 9,   9,   9, 9,   9,   9,   9                                ; b0e5: 09 09 09... ...
    equs "Index: N,Y,R"                                               ; b0ec: 49 6e 64... Ind
    equb 9                                                            ; b0f8: 09          .
    equs "N,Y,R"                                                      ; b0f9: 4e 2c 59... N,Y
    equb &0d                                                          ; b0fe: 0d          .
    equs "Key width"                                                  ; b0ff: 4b 65 79... Key
    equb 9, &33, 9, &4e, 9, 9, 9, 9, 9, &30, 9                        ; b108: 09 33 09... .3.
    equs "105"                                                        ; b113: 31 30 35    105
    equb &0d                                                          ; b116: 0d          .
    equs "Index name"                                                 ; b117: 49 6e 64... Ind
    equb 9, &32, &30, 9, &41, 9, 9, 9, &4e, &0d                       ; b121: 09 32 30... .20
    equs "Prompt"                                                     ; b12b: 50 72 6f... Pro
    equb 9, &37, &39, 9, &41, 9, 9, 9, &4e, &0d                       ; b131: 09 37 39... .79
    equs "Value list"                                                 ; b13b: 56 61 6c... Val
    equb 9, &37, &38, 9, &41, &0d, 1                                  ; b145: 09 37 38... .78
; &b14c referenced 2 times by &ad60, &ad67
.lb14c
    equb &0a                                                          ; b14c: 0a          .
; &b14d referenced 2 times by &ad57, &ad6e
.lb14d
    equb 0, &64, 0, &e8, 3, &10, &27                                  ; b14d: 00 64 00... .d.
; &b154 referenced 1 time by &ab78
.lb154
    equb &6a                                                          ; b154: 6a          j
; &b155 referenced 1 time by &ab8a
.lb155
    equb &b1, &7e, &b1, &ac, &b1, &e8, &9b, &f6                       ; b155: b1 7e b1... .~.
; &b15d referenced 1 time by &92fd
.lb15d
    equb &b9, &1f, &1c, &1f, &1e, &1f, &1e, &1f, &1f, &1e, &1f, &1e   ; b15d: b9 1f 1c... ...
    equb &1f, &b4, &82, &e4, &84, &12, &83, &76, &82,   3, &84, &1f   ; b169: 1f b4 82... ...
    equb &82, &4f, &83, &1a, &84, &0f, &84, &b7, &84, &d2, &8f, &cc   ; b175: 82 4f 83... .O.
    equb &8f, &9b, &8f, &a0, &8f, &b4, &8f, &c9, &8f, &94, &8f, &78   ; b181: 8f 9b 8f... ...
    equb &8f                                                          ; b18d: 8f          .
; &b18e referenced 2 times by &8f67, &8f6d
.lb18e
    equb &7f, &8f, &90, &91, &94, &95, &b8, &b9, &1b, &8c, &8d, &9d   ; b18e: 7f 8f 90... ...
    equb &0d, &9c, &93, &9e, &92, &8e, &a5, &a8, &a9, &9a, &9b, &98   ; b19a: 0d 9c 93... ...
    equb &99, &aa, &ab, &ba, &bb,   0, &48, &81, &89, &86,   8, &87   ; b1a6: 99 aa ab... ...
    equb &25, &87, &ef, &89, &dc, &86, &e3, &8b, &6e, &8e, &5d, &8a   ; b1b2: 25 87 ef... %..
    equb &71, &86, &79, &8b, &74, &8b, &5d, &8b, &ab, &89             ; b1be: 71 86 79... q.y
; &b1c8 referenced 1 time by &bf92
.lb1c8
    equb &7d, &89, &9c, &89, 4, &8a, &d4, &8c, &86, &8d, &6e, &8c     ; b1c8: 7d 89 9c... }..
    equb &3e, &8c                                                     ; b1d4: 3e 8c       >.
; &b1d6 referenced 3 times by &ac3e, &ac50, &ac76
.lb1d6
    equb &17                                                          ; b1d6: 17          .
    equs "4:?"                                                        ; b1d7: 34 3a 3f    4:?
    equb &80, &18, &1a,   9,   9, &1e, 9, &1a, &80, &0b, 9, &12, &15  ; b1da: 80 18 1a... ...
    equb &0f, &1e, &29, &81, &16                                      ; b1e7: 0f 1e 29... ..)
    equs "4?>"                                                        ; b1ec: 34 3f 3e    4?>
    equb &80, &15, &1e, &0c, &80, &0e                                 ; b1ef: 80 15 1e... ...
    equs "/272/", '"'                                                 ; b1f5: 2f 32 37... /27
    equb &81, &0b, 9                                                  ; b1fb: 81 0b 09    ...
    equs ">=2#"                                                       ; b1fe: 3e 3d 32... >=2
    equb &80, &17, &1d, &81, 8, &1d, &81, &17, &12, &28, &2f, &81, 0  ; b202: 80 17 1d... ...
; &b20f referenced 2 times by &8927, &892f
.lb20f
    equs "bad"                                                        ; b20f: 62 61 64    bad
    equb &a0                                                          ; b212: a0          .
    equs "fiel"                                                       ; b213: 66 69 65... fie
    equb &e4                                                          ; b217: e4          .
    equs "fil"                                                        ; b218: 66 69 6c    fil
    equb &e5                                                          ; b21b: e5          .
    equs "not"                                                        ; b21c: 6e 6f 74    not
    equb &a0                                                          ; b21f: a0          .
    equs "inde"                                                       ; b220: 69 6e 64... ind
    equb &f8                                                          ; b224: f8          .
    equs "erro"                                                       ; b225: 65 72 72... err
    equb &f2                                                          ; b229: f2          .
    equs "no"                                                         ; b22a: 6e 6f       no
    equb &a0                                                          ; b22c: a0          .
    equs "too many"                                                   ; b22d: 74 6f 6f... too
    equb &a0                                                          ; b235: a0          .
    equs "end"                                                        ; b236: 65 6e 64    end
    equb &a0                                                          ; b239: a0          .
    equs "Memory ful"                                                 ; b23a: 4d 65 6d... Mem
    equb &ec                                                          ; b244: ec          .
    equs "Mistak"                                                     ; b245: 4d 69 73... Mis
    equb &e5, 7, 9                                                    ; b24b: e5 07 09    ...
    equs "marke"                                                      ; b24e: 6d 61 72... mar
    equb &f2, 1, 3, &80, 9, &80, 4                                    ; b253: f2 01 03... ...
    equs "Numeri"                                                     ; b25a: 4e 75 6d... Num
    equb &e3                                                          ; b260: e3          .
    equs "Limit "                                                     ; b261: 4c 69 6d... Lim
    equb &86                                                          ; b267: 86          .
    equs "Value "                                                     ; b268: 56 61 6c... Val
    equb 4                                                            ; b26e: 04          .
    equs "in lis"                                                     ; b26f: 69 6e 20... in
    equb &f4                                                          ; b275: f4          .
    equs "Overflo"                                                    ; b276: 4f 76 65... Ove
    equb &f7                                                          ; b27d: f7          .
    equs "Read "                                                      ; b27e: 52 65 61... Rea
    equb &86                                                          ; b283: 86          .
    equs "Record too bi"                                              ; b284: 52 65 63... Rec
    equb &e7, 1                                                       ; b291: e7 01       ..
    equs "director"                                                   ; b293: 64 69 72... dir
    equb &f9, 1                                                       ; b29b: f9 01       ..
    equs "nam"                                                        ; b29d: 6e 61 6d    nam
    equb &e5, 2, &20, 4                                               ; b2a0: e5 02 20... ..
    equs "foun"                                                       ; b2a4: 66 6f 75... fou
    equb &e4, 3, &20, 4                                               ; b2a8: e4 03 20... ..
    equs "ope"                                                        ; b2ac: 6f 70 65    ope
    equb &ee, 8, 3, &f3                                               ; b2af: ee 08 03... ...
    equs "Stack overflo"                                              ; b2b3: 53 74 61... Sta
    equb &f7, 7, 5, &20, 2, &80, 1                                    ; b2c0: f7 07 05... ...
    equs "dat"                                                        ; b2c7: 64 61 74    dat
    equb &e5, 7, 2, &f3, 1                                            ; b2ca: e5 07 02... ...
    equs "mod"                                                        ; b2cf: 6d 6f 64    mod
    equb &e5                                                          ; b2d2: e5          .
    equs "Escap"                                                      ; b2d3: 45 73 63... Esc
    equb &e5                                                          ; b2d8: e5          .
    equs "Sheet displa"                                               ; b2d9: 53 68 65... She
    equb &f9                                                          ; b2e5: f9          .
    equs "Fixed forma"                                                ; b2e6: 46 69 78... Fix
    equb &f4                                                          ; b2f1: f4          .
    equs "Data screen onl"                                            ; b2f2: 44 61 74... Dat
    equb &f9, 1                                                       ; b301: f9 01       ..
    equs "prefi"                                                      ; b303: 70 72 65... pre
    equb &f8, 8                                                       ; b308: f8 08       ..
    equs "place"                                                      ; b30a: 70 6c 61... pla
    equb &f3                                                          ; b30f: f3          .
    equs "No "                                                        ; b310: 4e 6f 20    No
    equb 5, &80, 1                                                    ; b313: 05 80 01    ...
    equs "pointe"                                                     ; b316: 70 6f 69... poi
    equb &f2                                                          ; b31c: f2          .
; overlapping: ora (l0046,x)                                          ; b31d: 01 46       .F
    equb 1, &46, &d3                                                  ; b31d: 01 46 d3    .F.

; &b320 referenced 1 time by &91cb
.sub_cb320
    ldy #7                                                            ; b320: a0 07       ..
; &b322 referenced 1 time by &b329
.loop_cb322
    lda l006b,y                                                       ; b322: b9 6b 00    .k.
    sta l050d,y                                                       ; b325: 99 0d 05    ...
    dey                                                               ; b328: 88          .
    bpl loop_cb322                                                    ; b329: 10 f7       ..
    rts                                                               ; b32b: 60          `

; &b32c referenced 1 time by &91da
.sub_cb32c
    ldy #7                                                            ; b32c: a0 07       ..
; &b32e referenced 1 time by &b335
.loop_cb32e
    lda l050d,y                                                       ; b32e: b9 0d 05    ...
    sta l006b,y                                                       ; b331: 99 6b 00    .k.
    dey                                                               ; b334: 88          .
    bpl loop_cb32e                                                    ; b335: 10 f7       ..
    rts                                                               ; b337: 60          `

; &b338 referenced 3 times by &b407, &b660, &b825
.sub_cb338
    lda l006e                                                         ; b338: a5 6e       .n
    ora l006f                                                         ; b33a: 05 6f       .o
    ora l0070                                                         ; b33c: 05 70       .p
    ora l0071                                                         ; b33e: 05 71       .q
    ora l0072                                                         ; b340: 05 72       .r
    beq cb34b                                                         ; b342: f0 07       ..
    lda l006b                                                         ; b344: a5 6b       .k
    bne return_83                                                     ; b346: d0 09       ..
    lda #1                                                            ; b348: a9 01       ..
    rts                                                               ; b34a: 60          `

; &b34b referenced 1 time by &b342
.cb34b
    sta l006b                                                         ; b34b: 85 6b       .k
    sta l006d                                                         ; b34d: 85 6d       .m
    sta l006c                                                         ; b34f: 85 6c       .l
; &b351 referenced 1 time by &b346
.return_83
    rts                                                               ; b351: 60          `

; &b352 referenced 2 times by &91c6, &91d2
.sub_cb352
    ldy #0                                                            ; b352: a0 00       ..
; &b354 referenced 1 time by &9080
.sub_cb354
    stx l0062                                                         ; b354: 86 62       .b
    tsx                                                               ; b356: ba          .
    stx l0049                                                         ; b357: 86 49       .I
    ldx l0062                                                         ; b359: a6 62       .b
    sta l0061                                                         ; b35b: 85 61       .a
    stx l0062                                                         ; b35d: 86 62       .b
    lda #0                                                            ; b35f: a9 00       ..
    sta l0057                                                         ; b361: 85 57       .W
    dey                                                               ; b363: 88          .
; &b364 referenced 1 time by &b369
.loop_cb364
    iny                                                               ; b364: c8          .
    lda (l0061),y                                                     ; b365: b1 61       .a
    cmp #&20 ; ' '                                                    ; b367: c9 20       .
    beq loop_cb364                                                    ; b369: f0 f9       ..
    bcc cb38d                                                         ; b36b: 90 20       .
    cmp #&2b ; '+'                                                    ; b36d: c9 2b       .+
    beq cb377                                                         ; b36f: f0 06       ..
    cmp #&2d ; '-'                                                    ; b371: c9 2d       .-
    bne cb37e                                                         ; b373: d0 09       ..
    inc l0057                                                         ; b375: e6 57       .W
; &b377 referenced 2 times by &b36f, &b37c
.cb377
    iny                                                               ; b377: c8          .
    lda (l0061),y                                                     ; b378: b1 61       .a
    cmp #&20 ; ' '                                                    ; b37a: c9 20       .
    beq cb377                                                         ; b37c: f0 f9       ..
; &b37e referenced 1 time by &b373
.cb37e
    jsr sub_cb392                                                     ; b37e: 20 92 b3     ..
    pha                                                               ; b381: 48          H
    php                                                               ; b382: 08          .
    lda l0057                                                         ; b383: a5 57       .W
    beq cb38a                                                         ; b385: f0 03       ..
    jsr sub_cb825                                                     ; b387: 20 25 b8     %.
; &b38a referenced 1 time by &b385
.cb38a
    plp                                                               ; b38a: 28          (
    pla                                                               ; b38b: 68          h
    rts                                                               ; b38c: 60          `

; &b38d referenced 1 time by &b36b
.cb38d
    jsr cb5d7                                                         ; b38d: 20 d7 b5     ..
    sec                                                               ; b390: 38          8
    rts                                                               ; b391: 60          `

; &b392 referenced 1 time by &b37e
.sub_cb392
    sty l0058                                                         ; b392: 84 58       .X
    ldx #0                                                            ; b394: a2 00       ..
    stx l006e                                                         ; b396: 86 6e       .n
    stx l006f                                                         ; b398: 86 6f       .o
    stx l0070                                                         ; b39a: 86 70       .p
    stx l0071                                                         ; b39c: 86 71       .q
    stx l0072                                                         ; b39e: 86 72       .r
    stx l007b                                                         ; b3a0: 86 7b       .{
    stx l007c                                                         ; b3a2: 86 7c       .|
    dey                                                               ; b3a4: 88          .
; &b3a5 referenced 1 time by &b3aa
.loop_cb3a5
    iny                                                               ; b3a5: c8          .
    lda (l0061),y                                                     ; b3a6: b1 61       .a
    cmp #&20 ; ' '                                                    ; b3a8: c9 20       .
    beq loop_cb3a5                                                    ; b3aa: f0 f9       ..
    cmp #&2e ; '.'                                                    ; b3ac: c9 2e       ..
    beq cb3c1                                                         ; b3ae: f0 11       ..
    cmp #&3a ; ':'                                                    ; b3b0: c9 3a       .:
    bcs cb401                                                         ; b3b2: b0 4d       .M
    sbc #&2f ; '/'                                                    ; b3b4: e9 2f       ./
    bmi cb401                                                         ; b3b6: 30 49       0I
    sta l0072                                                         ; b3b8: 85 72       .r
; &b3ba referenced 8 times by &b3c7, &b3dc, &b3e0, &b3ef, &b3f3, &b3f7, &b3fb, &b3ff
.cb3ba
    iny                                                               ; b3ba: c8          .
    lda (l0061),y                                                     ; b3bb: b1 61       .a
    cmp #&2e ; '.'                                                    ; b3bd: c9 2e       ..
    bne cb3c9                                                         ; b3bf: d0 08       ..
; &b3c1 referenced 1 time by &b3ae
.cb3c1
    lda l007b                                                         ; b3c1: a5 7b       .{
    bne cb405                                                         ; b3c3: d0 40       .@
    inc l007b                                                         ; b3c5: e6 7b       .{
    bne cb3ba                                                         ; b3c7: d0 f1       ..
; &b3c9 referenced 1 time by &b3bf
.cb3c9
    jsr sub_c94d0                                                     ; b3c9: 20 d0 94     ..
    cmp #&3a ; ':'                                                    ; b3cc: c9 3a       .:
    bcs cb405                                                         ; b3ce: b0 35       .5
    sbc #&2f ; '/'                                                    ; b3d0: e9 2f       ./
    bcc cb405                                                         ; b3d2: 90 31       .1
    ldx l006e                                                         ; b3d4: a6 6e       .n
    cpx #&18                                                          ; b3d6: e0 18       ..
    bcc cb3e2                                                         ; b3d8: 90 08       ..
    ldx l007b                                                         ; b3da: a6 7b       .{
    bne cb3ba                                                         ; b3dc: d0 dc       ..
    inc l007c                                                         ; b3de: e6 7c       .|
    bcs cb3ba                                                         ; b3e0: b0 d8       ..             ; ALWAYS branch

; &b3e2 referenced 1 time by &b3d8
.cb3e2
    ldx l007b                                                         ; b3e2: a6 7b       .{
    beq cb3e8                                                         ; b3e4: f0 02       ..
    dec l007c                                                         ; b3e6: c6 7c       .|
; &b3e8 referenced 1 time by &b3e4
.cb3e8
    jsr sub_cb455                                                     ; b3e8: 20 55 b4     U.
    adc l0072                                                         ; b3eb: 65 72       er
    sta l0072                                                         ; b3ed: 85 72       .r
    bcc cb3ba                                                         ; b3ef: 90 c9       ..
    inc l0071                                                         ; b3f1: e6 71       .q
    bne cb3ba                                                         ; b3f3: d0 c5       ..
    inc l0070                                                         ; b3f5: e6 70       .p
    bne cb3ba                                                         ; b3f7: d0 c1       ..
    inc l006f                                                         ; b3f9: e6 6f       .o
    bne cb3ba                                                         ; b3fb: d0 bd       ..
    inc l006e                                                         ; b3fd: e6 6e       .n
    bne cb3ba                                                         ; b3ff: d0 b9       ..
; &b401 referenced 2 times by &b3b2, &b3b6
.cb401
    lda #6                                                            ; b401: a9 06       ..
    clc                                                               ; b403: 18          .
    rts                                                               ; b404: 60          `

; &b405 referenced 3 times by &b3c3, &b3ce, &b3d2
.cb405
    sty l0058                                                         ; b405: 84 58       .X
    jsr sub_cb338                                                     ; b407: 20 38 b3     8.
    beq cb432                                                         ; b40a: f0 26       .&
    lda #&a8                                                          ; b40c: a9 a8       ..
    sta l006d                                                         ; b40e: 85 6d       .m
    lda #0                                                            ; b410: a9 00       ..
    sta l006c                                                         ; b412: 85 6c       .l
    sta l006b                                                         ; b414: 85 6b       .k
    jsr cb567                                                         ; b416: 20 67 b5     g.
    lda l007c                                                         ; b419: a5 7c       .|
    bmi cb428                                                         ; b41b: 30 0b       0.
    beq cb42f                                                         ; b41d: f0 10       ..
; &b41f referenced 1 time by &b424
.loop_cb41f
    jsr cb536                                                         ; b41f: 20 36 b5     6.
    dec l007c                                                         ; b422: c6 7c       .|
    bne loop_cb41f                                                    ; b424: d0 f9       ..
    beq cb42f                                                         ; b426: f0 07       ..             ; ALWAYS branch

; &b428 referenced 2 times by &b41b, &b42d
.cb428
    jsr cb4c7                                                         ; b428: 20 c7 b4     ..
    inc l007c                                                         ; b42b: e6 7c       .|
    bne cb428                                                         ; b42d: d0 f9       ..
; &b42f referenced 2 times by &b41d, &b426
.cb42f
    jsr cb5c0                                                         ; b42f: 20 c0 b5     ..
; &b432 referenced 1 time by &b40a
.cb432
    sec                                                               ; b432: 38          8
    ldy l0058                                                         ; b433: a4 58       .X
    rts                                                               ; b435: 60          `

; &b436 referenced 2 times by &b54a, &b632
.sub_cb436
    lda l0072                                                         ; b436: a5 72       .r
    adc l007a                                                         ; b438: 65 7a       ez
    sta l0072                                                         ; b43a: 85 72       .r
    lda l0071                                                         ; b43c: a5 71       .q
    adc l0079                                                         ; b43e: 65 79       ey
    sta l0071                                                         ; b440: 85 71       .q
    lda l0070                                                         ; b442: a5 70       .p
    adc l0078                                                         ; b444: 65 78       ex
    sta l0070                                                         ; b446: 85 70       .p
    lda l006f                                                         ; b448: a5 6f       .o
    adc l0077                                                         ; b44a: 65 77       ew
    sta l006f                                                         ; b44c: 85 6f       .o
    lda l006e                                                         ; b44e: a5 6e       .n
    adc l0076                                                         ; b450: 65 76       ev
    sta l006e                                                         ; b452: 85 6e       .n
    rts                                                               ; b454: 60          `

; &b455 referenced 1 time by &b3e8
.sub_cb455
    pha                                                               ; b455: 48          H
    ldx l0071                                                         ; b456: a6 71       .q
    lda l006e                                                         ; b458: a5 6e       .n
    pha                                                               ; b45a: 48          H
    lda l006f                                                         ; b45b: a5 6f       .o
    pha                                                               ; b45d: 48          H
    lda l0070                                                         ; b45e: a5 70       .p
    pha                                                               ; b460: 48          H
    lda l0072                                                         ; b461: a5 72       .r
    asl a                                                             ; b463: 0a          .
    rol l0071                                                         ; b464: 26 71       &q
    rol l0070                                                         ; b466: 26 70       &p
    rol l006f                                                         ; b468: 26 6f       &o
    rol l006e                                                         ; b46a: 26 6e       &n
    asl a                                                             ; b46c: 0a          .
    rol l0071                                                         ; b46d: 26 71       &q
    rol l0070                                                         ; b46f: 26 70       &p
    rol l006f                                                         ; b471: 26 6f       &o
    rol l006e                                                         ; b473: 26 6e       &n
    adc l0072                                                         ; b475: 65 72       er
    sta l0072                                                         ; b477: 85 72       .r
    txa                                                               ; b479: 8a          .
    adc l0071                                                         ; b47a: 65 71       eq
    sta l0071                                                         ; b47c: 85 71       .q
    pla                                                               ; b47e: 68          h
    adc l0070                                                         ; b47f: 65 70       ep
    sta l0070                                                         ; b481: 85 70       .p
    pla                                                               ; b483: 68          h
    adc l006f                                                         ; b484: 65 6f       eo
    sta l006f                                                         ; b486: 85 6f       .o
    pla                                                               ; b488: 68          h
    adc l006e                                                         ; b489: 65 6e       en
    asl l0072                                                         ; b48b: 06 72       .r
    rol l0071                                                         ; b48d: 26 71       &q
    rol l0070                                                         ; b48f: 26 70       &p
    rol l006f                                                         ; b491: 26 6f       &o
    rol a                                                             ; b493: 2a          *
    sta l006e                                                         ; b494: 85 6e       .n
    pla                                                               ; b496: 68          h
    rts                                                               ; b497: 60          `

; &b498 referenced 3 times by &91d7, &b4b9, &b541
.sub_cb498
    lda l006b                                                         ; b498: a5 6b       .k
    sta l0073                                                         ; b49a: 85 73       .s
    lda l006c                                                         ; b49c: a5 6c       .l
    sta l0074                                                         ; b49e: 85 74       .t
    lda l006d                                                         ; b4a0: a5 6d       .m
    sta l0075                                                         ; b4a2: 85 75       .u
    lda l006e                                                         ; b4a4: a5 6e       .n
    sta l0076                                                         ; b4a6: 85 76       .v
    lda l006f                                                         ; b4a8: a5 6f       .o
    sta l0077                                                         ; b4aa: 85 77       .w
    lda l0070                                                         ; b4ac: a5 70       .p
    sta l0078                                                         ; b4ae: 85 78       .x
    lda l0071                                                         ; b4b0: a5 71       .q
    sta l0079                                                         ; b4b2: 85 79       .y
    lda l0072                                                         ; b4b4: a5 72       .r
    sta l007a                                                         ; b4b6: 85 7a       .z
    rts                                                               ; b4b8: 60          `

; &b4b9 referenced 2 times by &b4d2, &b4d8
.sub_cb4b9
    jsr sub_cb498                                                     ; b4b9: 20 98 b4     ..
; &b4bc referenced 5 times by &b4db, &b4de, &b4e1, &b544, &b547
.sub_cb4bc
    lsr l0076                                                         ; b4bc: 46 76       Fv
    ror l0077                                                         ; b4be: 66 77       fw
    ror l0078                                                         ; b4c0: 66 78       fx
    ror l0079                                                         ; b4c2: 66 79       fy
    ror l007a                                                         ; b4c4: 66 7a       fz
    rts                                                               ; b4c6: 60          `

; &b4c7 referenced 2 times by &803f, &b428
.cb4c7
    sec                                                               ; b4c7: 38          8
    lda l006d                                                         ; b4c8: a5 6d       .m
    sbc #4                                                            ; b4ca: e9 04       ..
    sta l006d                                                         ; b4cc: 85 6d       .m
    bcs cb4d2                                                         ; b4ce: b0 02       ..
    dec l006c                                                         ; b4d0: c6 6c       .l
; &b4d2 referenced 1 time by &b4ce
.cb4d2
    jsr sub_cb4b9                                                     ; b4d2: 20 b9 b4     ..
    jsr cb54a                                                         ; b4d5: 20 4a b5     J.
    jsr sub_cb4b9                                                     ; b4d8: 20 b9 b4     ..
    jsr sub_cb4bc                                                     ; b4db: 20 bc b4     ..
    jsr sub_cb4bc                                                     ; b4de: 20 bc b4     ..
    jsr sub_cb4bc                                                     ; b4e1: 20 bc b4     ..
    jsr cb54a                                                         ; b4e4: 20 4a b5     J.
    lda #0                                                            ; b4e7: a9 00       ..
    sta l0076                                                         ; b4e9: 85 76       .v
    lda l006e                                                         ; b4eb: a5 6e       .n
    sta l0077                                                         ; b4ed: 85 77       .w
    lda l006f                                                         ; b4ef: a5 6f       .o
    sta l0078                                                         ; b4f1: 85 78       .x
    lda l0070                                                         ; b4f3: a5 70       .p
    sta l0079                                                         ; b4f5: 85 79       .y
    lda l0071                                                         ; b4f7: a5 71       .q
    sta l007a                                                         ; b4f9: 85 7a       .z
    lda l0072                                                         ; b4fb: a5 72       .r
    rol a                                                             ; b4fd: 2a          *
    jsr cb54a                                                         ; b4fe: 20 4a b5     J.
    lda #0                                                            ; b501: a9 00       ..
    sta l0076                                                         ; b503: 85 76       .v
    sta l0077                                                         ; b505: 85 77       .w
    lda l006e                                                         ; b507: a5 6e       .n
    sta l0078                                                         ; b509: 85 78       .x
    lda l006f                                                         ; b50b: a5 6f       .o
    sta l0079                                                         ; b50d: 85 79       .y
    lda l0070                                                         ; b50f: a5 70       .p
    sta l007a                                                         ; b511: 85 7a       .z
    lda l0071                                                         ; b513: a5 71       .q
    rol a                                                             ; b515: 2a          *
    jsr cb54a                                                         ; b516: 20 4a b5     J.
    lda l006f                                                         ; b519: a5 6f       .o
    rol a                                                             ; b51b: 2a          *
    lda l006e                                                         ; b51c: a5 6e       .n
; &b51e referenced 1 time by &b5ca
.sub_cb51e
    adc l0072                                                         ; b51e: 65 72       er
    sta l0072                                                         ; b520: 85 72       .r
    bcc return_84                                                     ; b522: 90 42       .B
    inc l0071                                                         ; b524: e6 71       .q
    bne return_84                                                     ; b526: d0 3e       .>
    inc l0070                                                         ; b528: e6 70       .p
    bne return_84                                                     ; b52a: d0 3a       .:
    inc l006f                                                         ; b52c: e6 6f       .o
    bne return_84                                                     ; b52e: d0 36       .6
    inc l006e                                                         ; b530: e6 6e       .n
    bne return_84                                                     ; b532: d0 32       .2
    beq cb54d                                                         ; b534: f0 17       ..             ; ALWAYS branch

; &b536 referenced 2 times by &803c, &b41f
.cb536
    clc                                                               ; b536: 18          .
    lda l006d                                                         ; b537: a5 6d       .m
    adc #3                                                            ; b539: 69 03       i.
    sta l006d                                                         ; b53b: 85 6d       .m
    bcc cb541                                                         ; b53d: 90 02       ..
    inc l006c                                                         ; b53f: e6 6c       .l
; &b541 referenced 1 time by &b53d
.cb541
    jsr sub_cb498                                                     ; b541: 20 98 b4     ..
    jsr sub_cb4bc                                                     ; b544: 20 bc b4     ..
    jsr sub_cb4bc                                                     ; b547: 20 bc b4     ..
; &b54a referenced 5 times by &b4d5, &b4e4, &b4fe, &b516, &b735
.cb54a
    jsr sub_cb436                                                     ; b54a: 20 36 b4     6.
; &b54d referenced 1 time by &b534
.cb54d
    bcc return_85                                                     ; b54d: 90 10       ..
    ror l006e                                                         ; b54f: 66 6e       fn
    ror l006f                                                         ; b551: 66 6f       fo
    ror l0070                                                         ; b553: 66 70       fp
    ror l0071                                                         ; b555: 66 71       fq
    ror l0072                                                         ; b557: 66 72       fr
    inc l006d                                                         ; b559: e6 6d       .m
    bne return_85                                                     ; b55b: d0 02       ..
    inc l006c                                                         ; b55d: e6 6c       .l
; &b55f referenced 2 times by &b54d, &b55b
.return_85
    rts                                                               ; b55f: 60          `

; &b560 referenced 1 time by &b573
.loop_cb560
    sta l006b                                                         ; b560: 85 6b       .k
    sta l006d                                                         ; b562: 85 6d       .m
    sta l006c                                                         ; b564: 85 6c       .l
; &b566 referenced 8 times by &b522, &b526, &b52a, &b52e, &b532, &b569, &b579, &b59c
.return_84
    rts                                                               ; b566: 60          `

; &b567 referenced 4 times by &b416, &b5bd, &b731, &b757
.cb567
    lda l006e                                                         ; b567: a5 6e       .n
    bmi return_84                                                     ; b569: 30 fb       0.
    ora l006f                                                         ; b56b: 05 6f       .o
    ora l0070                                                         ; b56d: 05 70       .p
    ora l0071                                                         ; b56f: 05 71       .q
    ora l0072                                                         ; b571: 05 72       .r
    beq loop_cb560                                                    ; b573: f0 eb       ..
    lda l006d                                                         ; b575: a5 6d       .m
; &b577 referenced 2 times by &b594, &b598
.cb577
    ldy l006e                                                         ; b577: a4 6e       .n
    bmi return_84                                                     ; b579: 30 eb       0.
    bne cb59e                                                         ; b57b: d0 21       .!
    ldx l006f                                                         ; b57d: a6 6f       .o
    stx l006e                                                         ; b57f: 86 6e       .n
    ldx l0070                                                         ; b581: a6 70       .p
    stx l006f                                                         ; b583: 86 6f       .o
    ldx l0071                                                         ; b585: a6 71       .q
    stx l0070                                                         ; b587: 86 70       .p
    ldx l0072                                                         ; b589: a6 72       .r
    stx l0071                                                         ; b58b: 86 71       .q
    sty l0072                                                         ; b58d: 84 72       .r
    sec                                                               ; b58f: 38          8
    sbc #8                                                            ; b590: e9 08       ..
    sta l006d                                                         ; b592: 85 6d       .m
    bcs cb577                                                         ; b594: b0 e1       ..
    dec l006c                                                         ; b596: c6 6c       .l
    bcc cb577                                                         ; b598: 90 dd       ..             ; ALWAYS branch

; &b59a referenced 2 times by &b5ac, &b5b0
.cb59a
    ldy l006e                                                         ; b59a: a4 6e       .n
    bmi return_84                                                     ; b59c: 30 c8       0.
; &b59e referenced 1 time by &b57b
.cb59e
    asl l0072                                                         ; b59e: 06 72       .r
    rol l0071                                                         ; b5a0: 26 71       &q
    rol l0070                                                         ; b5a2: 26 70       &p
    rol l006f                                                         ; b5a4: 26 6f       &o
    rol l006e                                                         ; b5a6: 26 6e       &n
    sbc #0                                                            ; b5a8: e9 00       ..
    sta l006d                                                         ; b5aa: 85 6d       .m
    bcs cb59a                                                         ; b5ac: b0 ec       ..
    dec l006c                                                         ; b5ae: c6 6c       .l
    bcc cb59a                                                         ; b5b0: 90 e8       ..             ; ALWAYS branch

; &b5b2 referenced 1 time by &b5c6
.loop_cb5b2
    lda l0071                                                         ; b5b2: a5 71       .q
    ora #1                                                            ; b5b4: 09 01       ..
    sta l0071                                                         ; b5b6: 85 71       .q
    bne cb5cd                                                         ; b5b8: d0 13       ..             ; ALWAYS branch

    jsr sub_cb5f1                                                     ; b5ba: 20 f1 b5     ..
; &b5bd referenced 1 time by &b822
.cb5bd
    jsr cb567                                                         ; b5bd: 20 67 b5     g.
; &b5c0 referenced 2 times by &b42f, &b65d
.cb5c0
    lda l0072                                                         ; b5c0: a5 72       .r
    cmp #&80                                                          ; b5c2: c9 80       ..
    bcc cb5cd                                                         ; b5c4: 90 07       ..
    beq loop_cb5b2                                                    ; b5c6: f0 ea       ..
    lda #&ff                                                          ; b5c8: a9 ff       ..
    jsr sub_cb51e                                                     ; b5ca: 20 1e b5     ..
; &b5cd referenced 2 times by &b5b8, &b5c4
.cb5cd
    lda #0                                                            ; b5cd: a9 00       ..
    sta l0072                                                         ; b5cf: 85 72       .r
    lda l006c                                                         ; b5d1: a5 6c       .l
    beq return_86                                                     ; b5d3: f0 14       ..
    bpl cb5ea                                                         ; b5d5: 10 13       ..
; &b5d7 referenced 3 times by &b38d, &b709, &b75a
.cb5d7
    lda #0                                                            ; b5d7: a9 00       ..
    sta l006b                                                         ; b5d9: 85 6b       .k
    sta l006c                                                         ; b5db: 85 6c       .l
    sta l006d                                                         ; b5dd: 85 6d       .m
    sta l006e                                                         ; b5df: 85 6e       .n
    sta l006f                                                         ; b5e1: 85 6f       .o
    sta l0070                                                         ; b5e3: 85 70       .p
    sta l0071                                                         ; b5e5: 85 71       .q
    sta l0072                                                         ; b5e7: 85 72       .r
; &b5e9 referenced 1 time by &b5d3
.return_86
    rts                                                               ; b5e9: 60          `

; &b5ea referenced 1 time by &b5d5
.cb5ea
    lda #9                                                            ; b5ea: a9 09       ..
    ldx l0049                                                         ; b5ec: a6 49       .I
    txs                                                               ; b5ee: 9a          .
    clc                                                               ; b5ef: 18          .
    rts                                                               ; b5f0: 60          `

; &b5f1 referenced 1 time by &b5ba
.sub_cb5f1
    clc                                                               ; b5f1: 18          .
    lda l006d                                                         ; b5f2: a5 6d       .m
    adc l0075                                                         ; b5f4: 65 75       eu
    bcc cb5fb                                                         ; b5f6: 90 03       ..
    inc l006c                                                         ; b5f8: e6 6c       .l
    clc                                                               ; b5fa: 18          .
; &b5fb referenced 1 time by &b5f6
.cb5fb
    sbc #&7f                                                          ; b5fb: e9 7f       ..
    sta l006d                                                         ; b5fd: 85 6d       .m
    bcs cb603                                                         ; b5ff: b0 02       ..
    dec l006c                                                         ; b601: c6 6c       .l
; &b603 referenced 1 time by &b5ff
.cb603
    ldx #5                                                            ; b603: a2 05       ..
    ldy #0                                                            ; b605: a0 00       ..
; &b607 referenced 1 time by &b60f
.loop_cb607
    lda l006d,x                                                       ; b607: b5 6d       .m
    sta l050c,x                                                       ; b609: 9d 0c 05    ...
    sty l006d,x                                                       ; b60c: 94 6d       .m
    dex                                                               ; b60e: ca          .
    bne loop_cb607                                                    ; b60f: d0 f6       ..
    lda l006b                                                         ; b611: a5 6b       .k
    eor l0073                                                         ; b613: 45 73       Es
    sta l006b                                                         ; b615: 85 6b       .k
    ldy #&20 ; ' '                                                    ; b617: a0 20       .
; &b619 referenced 1 time by &b636
.loop_cb619
    lsr l0076                                                         ; b619: 46 76       Fv
    ror l0077                                                         ; b61b: 66 77       fw
    ror l0078                                                         ; b61d: 66 78       fx
    ror l0079                                                         ; b61f: 66 79       fy
    ror l007a                                                         ; b621: 66 7a       fz
    asl l0510                                                         ; b623: 0e 10 05    ...
    rol l050f                                                         ; b626: 2e 0f 05    ...
    rol l050e                                                         ; b629: 2e 0e 05    ...
    rol l050d                                                         ; b62c: 2e 0d 05    ...
    bcc cb635                                                         ; b62f: 90 04       ..
    clc                                                               ; b631: 18          .
    jsr sub_cb436                                                     ; b632: 20 36 b4     6.
; &b635 referenced 1 time by &b62f
.cb635
    dey                                                               ; b635: 88          .
    bne loop_cb619                                                    ; b636: d0 e1       ..
    rts                                                               ; b638: 60          `

; &b639 referenced 2 times by &b663, &b6ae
.cb639
    lda l0073                                                         ; b639: a5 73       .s
    sta l006b                                                         ; b63b: 85 6b       .k
    lda l0074                                                         ; b63d: a5 74       .t
    sta l006c                                                         ; b63f: 85 6c       .l
    lda l0075                                                         ; b641: a5 75       .u
    sta l006d                                                         ; b643: 85 6d       .m
    lda l0076                                                         ; b645: a5 76       .v
    sta l006e                                                         ; b647: 85 6e       .n
    lda l0077                                                         ; b649: a5 77       .w
    sta l006f                                                         ; b64b: 85 6f       .o
    lda l0078                                                         ; b64d: a5 78       .x
    sta l0070                                                         ; b64f: 85 70       .p
    lda l0079                                                         ; b651: a5 79       .y
    sta l0071                                                         ; b653: 85 71       .q
    lda l007a                                                         ; b655: a5 7a       .z
    sta l0072                                                         ; b657: 85 72       .r
; &b659 referenced 1 time by &b672
.return_87
    rts                                                               ; b659: 60          `

    jsr sub_cb660                                                     ; b65a: 20 60 b6     `.
    jmp cb5c0                                                         ; b65d: 4c c0 b5    L..

; &b660 referenced 1 time by &b65a
.sub_cb660
    jsr sub_cb338                                                     ; b660: 20 38 b3     8.
    beq cb639                                                         ; b663: f0 d4       ..
    ldy #0                                                            ; b665: a0 00       ..
    sec                                                               ; b667: 38          8
    lda l006d                                                         ; b668: a5 6d       .m
    sbc l0075                                                         ; b66a: e5 75       .u
    beq cb6e5                                                         ; b66c: f0 77       .w
    bcc cb6a7                                                         ; b66e: 90 37       .7
    cmp #&25 ; '%'                                                    ; b670: c9 25       .%
    bcs return_87                                                     ; b672: b0 e5       ..
    pha                                                               ; b674: 48          H
    and #&38 ; '8'                                                    ; b675: 29 38       )8
    beq cb692                                                         ; b677: f0 19       ..
    lsr a                                                             ; b679: 4a          J
    lsr a                                                             ; b67a: 4a          J
    lsr a                                                             ; b67b: 4a          J
    tax                                                               ; b67c: aa          .
; &b67d referenced 1 time by &b690
.loop_cb67d
    lda l0079                                                         ; b67d: a5 79       .y
    sta l007a                                                         ; b67f: 85 7a       .z
    lda l0078                                                         ; b681: a5 78       .x
    sta l0079                                                         ; b683: 85 79       .y
    lda l0077                                                         ; b685: a5 77       .w
    sta l0078                                                         ; b687: 85 78       .x
    lda l0076                                                         ; b689: a5 76       .v
    sta l0077                                                         ; b68b: 85 77       .w
    sty l0076                                                         ; b68d: 84 76       .v
    dex                                                               ; b68f: ca          .
    bne loop_cb67d                                                    ; b690: d0 eb       ..
; &b692 referenced 1 time by &b677
.cb692
    pla                                                               ; b692: 68          h
    and #7                                                            ; b693: 29 07       ).
    beq cb6e5                                                         ; b695: f0 4e       .N
    tax                                                               ; b697: aa          .
; &b698 referenced 1 time by &b6a3
.loop_cb698
    lsr l0076                                                         ; b698: 46 76       Fv
    ror l0077                                                         ; b69a: 66 77       fw
    ror l0078                                                         ; b69c: 66 78       fx
    ror l0079                                                         ; b69e: 66 79       fy
    ror l007a                                                         ; b6a0: 66 7a       fz
    dex                                                               ; b6a2: ca          .
    bne loop_cb698                                                    ; b6a3: d0 f3       ..
    beq cb6e5                                                         ; b6a5: f0 3e       .>             ; ALWAYS branch

; &b6a7 referenced 1 time by &b66e
.cb6a7
    sec                                                               ; b6a7: 38          8
    lda l0075                                                         ; b6a8: a5 75       .u
    sbc l006d                                                         ; b6aa: e5 6d       .m
    cmp #&25 ; '%'                                                    ; b6ac: c9 25       .%
    bcs cb639                                                         ; b6ae: b0 89       ..
    pha                                                               ; b6b0: 48          H
    and #&38 ; '8'                                                    ; b6b1: 29 38       )8
    beq cb6ce                                                         ; b6b3: f0 19       ..
    lsr a                                                             ; b6b5: 4a          J
    lsr a                                                             ; b6b6: 4a          J
    lsr a                                                             ; b6b7: 4a          J
    tax                                                               ; b6b8: aa          .
; &b6b9 referenced 1 time by &b6cc
.loop_cb6b9
    lda l0071                                                         ; b6b9: a5 71       .q
    sta l0072                                                         ; b6bb: 85 72       .r
    lda l0070                                                         ; b6bd: a5 70       .p
    sta l0071                                                         ; b6bf: 85 71       .q
    lda l006f                                                         ; b6c1: a5 6f       .o
    sta l0070                                                         ; b6c3: 85 70       .p
    lda l006e                                                         ; b6c5: a5 6e       .n
    sta l006f                                                         ; b6c7: 85 6f       .o
    sty l006e                                                         ; b6c9: 84 6e       .n
    dex                                                               ; b6cb: ca          .
    bne loop_cb6b9                                                    ; b6cc: d0 eb       ..
; &b6ce referenced 1 time by &b6b3
.cb6ce
    pla                                                               ; b6ce: 68          h
    and #7                                                            ; b6cf: 29 07       ).
    beq cb6e1                                                         ; b6d1: f0 0e       ..
    tax                                                               ; b6d3: aa          .
; &b6d4 referenced 1 time by &b6df
.loop_cb6d4
    lsr l006e                                                         ; b6d4: 46 6e       Fn
    ror l006f                                                         ; b6d6: 66 6f       fo
    ror l0070                                                         ; b6d8: 66 70       fp
    ror l0071                                                         ; b6da: 66 71       fq
    ror l0072                                                         ; b6dc: 66 72       fr
    dex                                                               ; b6de: ca          .
    bne loop_cb6d4                                                    ; b6df: d0 f3       ..
; &b6e1 referenced 1 time by &b6d1
.cb6e1
    lda l0075                                                         ; b6e1: a5 75       .u
    sta l006d                                                         ; b6e3: 85 6d       .m
; &b6e5 referenced 3 times by &b66c, &b695, &b6a5
.cb6e5
    lda l006b                                                         ; b6e5: a5 6b       .k
    eor l0073                                                         ; b6e7: 45 73       Es
    bpl cb734                                                         ; b6e9: 10 49       .I
    lda l006e                                                         ; b6eb: a5 6e       .n
    cmp l0076                                                         ; b6ed: c5 76       .v
    bne cb70c                                                         ; b6ef: d0 1b       ..
    lda l006f                                                         ; b6f1: a5 6f       .o
    cmp l0077                                                         ; b6f3: c5 77       .w
    bne cb70c                                                         ; b6f5: d0 15       ..
    lda l0070                                                         ; b6f7: a5 70       .p
    cmp l0078                                                         ; b6f9: c5 78       .x
    bne cb70c                                                         ; b6fb: d0 0f       ..
    lda l0071                                                         ; b6fd: a5 71       .q
    cmp l0079                                                         ; b6ff: c5 79       .y
    bne cb70c                                                         ; b701: d0 09       ..
    lda l0072                                                         ; b703: a5 72       .r
    cmp l007a                                                         ; b705: c5 7a       .z
    bne cb70c                                                         ; b707: d0 03       ..
    jmp cb5d7                                                         ; b709: 4c d7 b5    L..

; &b70c referenced 5 times by &b6ef, &b6f5, &b6fb, &b701, &b707
.cb70c
    bcs cb738                                                         ; b70c: b0 2a       .*
    sec                                                               ; b70e: 38          8
    lda l007a                                                         ; b70f: a5 7a       .z
    sbc l0072                                                         ; b711: e5 72       .r
    sta l0072                                                         ; b713: 85 72       .r
    lda l0079                                                         ; b715: a5 79       .y
    sbc l0071                                                         ; b717: e5 71       .q
    sta l0071                                                         ; b719: 85 71       .q
    lda l0078                                                         ; b71b: a5 78       .x
    sbc l0070                                                         ; b71d: e5 70       .p
    sta l0070                                                         ; b71f: 85 70       .p
    lda l0077                                                         ; b721: a5 77       .w
    sbc l006f                                                         ; b723: e5 6f       .o
    sta l006f                                                         ; b725: 85 6f       .o
    lda l0076                                                         ; b727: a5 76       .v
    sbc l006e                                                         ; b729: e5 6e       .n
    sta l006e                                                         ; b72b: 85 6e       .n
    lda l0073                                                         ; b72d: a5 73       .s
    sta l006b                                                         ; b72f: 85 6b       .k
    jmp cb567                                                         ; b731: 4c 67 b5    Lg.

; &b734 referenced 1 time by &b6e9
.cb734
    clc                                                               ; b734: 18          .
    jmp cb54a                                                         ; b735: 4c 4a b5    LJ.

; &b738 referenced 1 time by &b70c
.cb738
    sec                                                               ; b738: 38          8
    lda l0072                                                         ; b739: a5 72       .r
    sbc l007a                                                         ; b73b: e5 7a       .z
    sta l0072                                                         ; b73d: 85 72       .r
    lda l0071                                                         ; b73f: a5 71       .q
    sbc l0079                                                         ; b741: e5 79       .y
    sta l0071                                                         ; b743: 85 71       .q
    lda l0070                                                         ; b745: a5 70       .p
    sbc l0078                                                         ; b747: e5 78       .x
    sta l0070                                                         ; b749: 85 70       .p
    lda l006f                                                         ; b74b: a5 6f       .o
    sbc l0077                                                         ; b74d: e5 77       .w
    sta l006f                                                         ; b74f: 85 6f       .o
    lda l006e                                                         ; b751: a5 6e       .n
    sbc l0076                                                         ; b753: e5 76       .v
    sta l006e                                                         ; b755: 85 6e       .n
    jmp cb567                                                         ; b757: 4c 67 b5    Lg.

; &b75a referenced 1 time by &8039
.cb75a
    jsr cb5d7                                                         ; b75a: 20 d7 b5     ..
    ldy #&80                                                          ; b75d: a0 80       ..
    sty l006e                                                         ; b75f: 84 6e       .n
    iny                                                               ; b761: c8          .              ; Y=&81
    sty l006d                                                         ; b762: 84 6d       .m
    rts                                                               ; b764: 60          `

    lda l006b                                                         ; b765: a5 6b       .k
    eor l0073                                                         ; b767: 45 73       Es
    sta l006b                                                         ; b769: 85 6b       .k
    sec                                                               ; b76b: 38          8
    lda l006d                                                         ; b76c: a5 6d       .m
    sbc l0075                                                         ; b76e: e5 75       .u
    bcs cb775                                                         ; b770: b0 03       ..
    dec l006c                                                         ; b772: c6 6c       .l
    sec                                                               ; b774: 38          8
; &b775 referenced 1 time by &b770
.cb775
    adc #&80                                                          ; b775: 69 80       i.
    sta l006d                                                         ; b777: 85 6d       .m
    bcc cb77e                                                         ; b779: 90 03       ..
    inc l006c                                                         ; b77b: e6 6c       .l
    clc                                                               ; b77d: 18          .
; &b77e referenced 1 time by &b779
.cb77e
    ldx #&20 ; ' '                                                    ; b77e: a2 20       .
; &b780 referenced 1 time by &b7c8
.cb780
    bcs cb79a                                                         ; b780: b0 18       ..
    lda l006e                                                         ; b782: a5 6e       .n
    cmp l0076                                                         ; b784: c5 76       .v
    bne cb798                                                         ; b786: d0 10       ..
    lda l006f                                                         ; b788: a5 6f       .o
    cmp l0077                                                         ; b78a: c5 77       .w
    bne cb798                                                         ; b78c: d0 0a       ..
    lda l0070                                                         ; b78e: a5 70       .p
    cmp l0078                                                         ; b790: c5 78       .x
    bne cb798                                                         ; b792: d0 04       ..
    lda l0071                                                         ; b794: a5 71       .q
    cmp l0079                                                         ; b796: c5 79       .y
; &b798 referenced 3 times by &b786, &b78c, &b792
.cb798
    bcc cb7b3                                                         ; b798: 90 19       ..
; &b79a referenced 1 time by &b780
.cb79a
    lda l0071                                                         ; b79a: a5 71       .q
    sbc l0079                                                         ; b79c: e5 79       .y
    sta l0071                                                         ; b79e: 85 71       .q
    lda l0070                                                         ; b7a0: a5 70       .p
    sbc l0078                                                         ; b7a2: e5 78       .x
    sta l0070                                                         ; b7a4: 85 70       .p
    lda l006f                                                         ; b7a6: a5 6f       .o
    sbc l0077                                                         ; b7a8: e5 77       .w
    sta l006f                                                         ; b7aa: 85 6f       .o
    lda l006e                                                         ; b7ac: a5 6e       .n
    sbc l0076                                                         ; b7ae: e5 76       .v
    sta l006e                                                         ; b7b0: 85 6e       .n
    sec                                                               ; b7b2: 38          8
; &b7b3 referenced 1 time by &b798
.cb7b3
    rol l0510                                                         ; b7b3: 2e 10 05    ...
    rol l050f                                                         ; b7b6: 2e 0f 05    ...
    rol l050e                                                         ; b7b9: 2e 0e 05    ...
    rol l050d                                                         ; b7bc: 2e 0d 05    ...
    asl l0071                                                         ; b7bf: 06 71       .q
    rol l0070                                                         ; b7c1: 26 70       &p
    rol l006f                                                         ; b7c3: 26 6f       &o
    rol l006e                                                         ; b7c5: 26 6e       &n
    dex                                                               ; b7c7: ca          .
    bne cb780                                                         ; b7c8: d0 b6       ..
    ldx #7                                                            ; b7ca: a2 07       ..
; &b7cc referenced 1 time by &b80a
.cb7cc
    bcs cb7e6                                                         ; b7cc: b0 18       ..
    lda l006e                                                         ; b7ce: a5 6e       .n
    cmp l0076                                                         ; b7d0: c5 76       .v
    bne cb7e4                                                         ; b7d2: d0 10       ..
    lda l006f                                                         ; b7d4: a5 6f       .o
    cmp l0077                                                         ; b7d6: c5 77       .w
    bne cb7e4                                                         ; b7d8: d0 0a       ..
    lda l0070                                                         ; b7da: a5 70       .p
    cmp l0078                                                         ; b7dc: c5 78       .x
    bne cb7e4                                                         ; b7de: d0 04       ..
    lda l0071                                                         ; b7e0: a5 71       .q
    cmp l0079                                                         ; b7e2: c5 79       .y
; &b7e4 referenced 3 times by &b7d2, &b7d8, &b7de
.cb7e4
    bcc cb7ff                                                         ; b7e4: 90 19       ..
; &b7e6 referenced 1 time by &b7cc
.cb7e6
    lda l0071                                                         ; b7e6: a5 71       .q
    sbc l0079                                                         ; b7e8: e5 79       .y
    sta l0071                                                         ; b7ea: 85 71       .q
    lda l0070                                                         ; b7ec: a5 70       .p
    sbc l0078                                                         ; b7ee: e5 78       .x
    sta l0070                                                         ; b7f0: 85 70       .p
    lda l006f                                                         ; b7f2: a5 6f       .o
    sbc l0077                                                         ; b7f4: e5 77       .w
    sta l006f                                                         ; b7f6: 85 6f       .o
    lda l006e                                                         ; b7f8: a5 6e       .n
    sbc l0076                                                         ; b7fa: e5 76       .v
    sta l006e                                                         ; b7fc: 85 6e       .n
    sec                                                               ; b7fe: 38          8
; &b7ff referenced 1 time by &b7e4
.cb7ff
    rol l0072                                                         ; b7ff: 26 72       &r
    asl l0071                                                         ; b801: 06 71       .q
    rol l0070                                                         ; b803: 26 70       &p
    rol l006f                                                         ; b805: 26 6f       &o
    rol l006e                                                         ; b807: 26 6e       &n
    dex                                                               ; b809: ca          .
    bne cb7cc                                                         ; b80a: d0 c0       ..
    asl l0072                                                         ; b80c: 06 72       .r
    lda l0510                                                         ; b80e: ad 10 05    ...
    sta l0071                                                         ; b811: 85 71       .q
    lda l050f                                                         ; b813: ad 0f 05    ...
    sta l0070                                                         ; b816: 85 70       .p
    lda l050e                                                         ; b818: ad 0e 05    ...
    sta l006f                                                         ; b81b: 85 6f       .o
    lda l050d                                                         ; b81d: ad 0d 05    ...
    sta l006e                                                         ; b820: 85 6e       .n
    jmp cb5bd                                                         ; b822: 4c bd b5    L..

; &b825 referenced 1 time by &b387
.sub_cb825
    jsr sub_cb338                                                     ; b825: 20 38 b3     8.
    beq return_88                                                     ; b828: f0 06       ..
    lda l006b                                                         ; b82a: a5 6b       .k
    eor #&80                                                          ; b82c: 49 80       I.
    sta l006b                                                         ; b82e: 85 6b       .k
; &b830 referenced 1 time by &b828
.return_88
    rts                                                               ; b830: 60          `

; &b831 referenced 1 time by &b983
.sub_cb831
    jsr sub_c9955                                                     ; b831: 20 55 99     U.
    ldx #0                                                            ; b834: a2 00       ..
    ldy #&28 ; '('                                                    ; b836: a0 28       .(
    pha                                                               ; b838: 48          H
    lda l0000                                                         ; b839: a5 00       ..
    sta l050a                                                         ; b83b: 8d 0a 05    ...
    lda l0001                                                         ; b83e: a5 01       ..
    sta l050b                                                         ; b840: 8d 0b 05    ...
    txa                                                               ; b843: 8a          .              ; A=&00
    clc                                                               ; b844: 18          .
    adc l0000                                                         ; b845: 65 00       e.
    sta l050e                                                         ; b847: 8d 0e 05    ...
    tya                                                               ; b84a: 98          .              ; A=&28
    adc l0001                                                         ; b84b: 65 01       e.
    bcc cb851                                                         ; b84d: 90 02       ..
    lda #&ff                                                          ; b84f: a9 ff       ..
; &b851 referenced 1 time by &b84d
.cb851
    sta l050f                                                         ; b851: 8d 0f 05    ...
    pla                                                               ; b854: 68          h
    clc                                                               ; b855: 18          .
    adc #9                                                            ; b856: 69 09       i.
    ldy #0                                                            ; b858: a0 00       ..
    sta (l0000),y                                                     ; b85a: 91 00       ..
    sta l0033                                                         ; b85c: 85 33       .3
    ldy #&ff                                                          ; b85e: a0 ff       ..
    lda #&f7                                                          ; b860: a9 f7       ..
    sec                                                               ; b862: 38          8
; &b863 referenced 1 time by &b866
.loop_cb863
    iny                                                               ; b863: c8          .
    sbc l0033                                                         ; b864: e5 33       .3
    bcs loop_cb863                                                    ; b866: b0 fb       ..
    tya                                                               ; b868: 98          .
    ldy #1                                                            ; b869: a0 01       ..
    sta (l0000),y                                                     ; b86b: 91 00       ..
    jsr sub_caf55                                                     ; b86d: 20 55 af     U.
    inc l004d                                                         ; b870: e6 4d       .M
    ldy #2                                                            ; b872: a0 02       ..
    jsr sub_caef4                                                     ; b874: 20 f4 ae     ..
    inc l004d                                                         ; b877: e6 4d       .M
    ldy #6                                                            ; b879: a0 06       ..
    jsr sub_caef4                                                     ; b87b: 20 f4 ae     ..
    inc l0001                                                         ; b87e: e6 01       ..
    ldx #8                                                            ; b880: a2 08       ..
    ldy #0                                                            ; b882: a0 00       ..
    jsr sub_cb8a3                                                     ; b884: 20 a3 b8     ..
    lda #2                                                            ; b887: a9 02       ..
    sta (l0000),y                                                     ; b889: 91 00       ..
    iny                                                               ; b88b: c8          .
    lda #&ff                                                          ; b88c: a9 ff       ..
    sta (l0000),y                                                     ; b88e: 91 00       ..
    iny                                                               ; b890: c8          .
    ldx l0033                                                         ; b891: a6 33       .3
    dex                                                               ; b893: ca          .
    jsr sub_cb8a3                                                     ; b894: 20 a3 b8     ..
    ldx l0033                                                         ; b897: a6 33       .3
    lda #&ff                                                          ; b899: a9 ff       ..
    jsr cb8a5                                                         ; b89b: 20 a5 b8     ..
    dec l0001                                                         ; b89e: c6 01       ..
    jmp ca9b2                                                         ; b8a0: 4c b2 a9    L..

; &b8a3 referenced 2 times by &b884, &b894
.sub_cb8a3
    lda #0                                                            ; b8a3: a9 00       ..
; &b8a5 referenced 2 times by &b89b, &b8a9
.cb8a5
    sta (l0000),y                                                     ; b8a5: 91 00       ..
    iny                                                               ; b8a7: c8          .
    dex                                                               ; b8a8: ca          .
    bne cb8a5                                                         ; b8a9: d0 fa       ..
    rts                                                               ; b8ab: 60          `

; &b8ac referenced 2 times by &8ebb, &9327
.sub_cb8ac
    ldx l001e                                                         ; b8ac: a6 1e       ..
; &b8ae referenced 3 times by &8a82, &8b91, &b8f1
.sub_cb8ae
    lda #&0a                                                          ; b8ae: a9 0a       ..
    jsr sub_c9fce                                                     ; b8b0: 20 ce 9f     ..
    cmp #&59 ; 'Y'                                                    ; b8b3: c9 59       .Y
    beq return_89                                                     ; b8b5: f0 03       ..
    cmp #&52 ; 'R'                                                    ; b8b7: c9 52       .R
    clc                                                               ; b8b9: 18          .
; &b8ba referenced 1 time by &b8b5
.return_89
    rts                                                               ; b8ba: 60          `

; &b8bb referenced 2 times by &8abb, &b946
.sub_cb8bb
    sta l0057                                                         ; b8bb: 85 57       .W
    jsr sub_c94b7                                                     ; b8bd: 20 b7 94     ..
    clc                                                               ; b8c0: 18          .
    beq cb8ff                                                         ; b8c1: f0 3c       .<
    ldx #0                                                            ; b8c3: a2 00       ..
    stx l0058                                                         ; b8c5: 86 58       .X
    cmp #&30 ; '0'                                                    ; b8c7: c9 30       .0
    bcs cb8d2                                                         ; b8c9: b0 07       ..
    cmp #&2a ; '*'                                                    ; b8cb: c9 2a       .*
    beq cb8d2                                                         ; b8cd: f0 03       ..
    sta l0058                                                         ; b8cf: 85 58       .X
    iny                                                               ; b8d1: c8          .
; &b8d2 referenced 3 times by &b8c9, &b8cd, &b8e8
.cb8d2
    lda (l0059),y                                                     ; b8d2: b1 59       .Y
    iny                                                               ; b8d4: c8          .
    cmp l0058                                                         ; b8d5: c5 58       .X
    bne cb8db                                                         ; b8d7: d0 02       ..
; &b8d9 referenced 1 time by &b8e5
.loop_cb8d9
    lda #0                                                            ; b8d9: a9 00       ..
; &b8db referenced 1 time by &b8d7
.cb8db
    sta l050d,x                                                       ; b8db: 9d 0d 05    ...
    jsr ca0e3                                                         ; b8de: 20 e3 a0     ..
    beq cb8ea                                                         ; b8e1: f0 07       ..
    cpx #&0f                                                          ; b8e3: e0 0f       ..
    bcs loop_cb8d9                                                    ; b8e5: b0 f2       ..
    inx                                                               ; b8e7: e8          .
    bcc cb8d2                                                         ; b8e8: 90 e8       ..             ; ALWAYS branch

; &b8ea referenced 1 time by &b8e1
.cb8ea
    lda l0057                                                         ; b8ea: a5 57       .W
    jsr sub_ca12f                                                     ; b8ec: 20 2f a1     /.
    bcs cb8ff                                                         ; b8ef: b0 0e       ..
; &b8f1 referenced 1 time by &b8fb
.loop_cb8f1
    jsr sub_cb8ae                                                     ; b8f1: 20 ae b8     ..
    beq cb92d                                                         ; b8f4: f0 37       .7
    inx                                                               ; b8f6: e8          .
    txa                                                               ; b8f7: 8a          .
    jsr sub_ca12f                                                     ; b8f8: 20 2f a1     /.
    bcc loop_cb8f1                                                    ; b8fb: 90 f4       ..
    lda #&1c                                                          ; b8fd: a9 1c       ..
; &b8ff referenced 2 times by &b8c1, &b8ef
.cb8ff
    ldx #0                                                            ; b8ff: a2 00       ..
    rts                                                               ; b901: 60          `

; &b902 referenced 1 time by &b96d
.sub_cb902
    lda #&0c                                                          ; b902: a9 0c       ..
    jsr c9ff0                                                         ; b904: 20 f0 9f     ..
    jsr sub_c94b7                                                     ; b907: 20 b7 94     ..
    beq cb92f                                                         ; b90a: f0 23       .#
    ldy #0                                                            ; b90c: a0 00       ..
; &b90e referenced 1 time by &b921
.loop_cb90e
    cpy #&0f                                                          ; b90e: c0 0f       ..
    beq cb92f                                                         ; b910: f0 1d       ..
    lda (l0059),y                                                     ; b912: b1 59       .Y
    jsr ca0e3                                                         ; b914: 20 e3 a0     ..
    bne cb91b                                                         ; b917: d0 02       ..
    lda #&0d                                                          ; b919: a9 0d       ..
; &b91b referenced 1 time by &b917
.cb91b
    sta l0563,y                                                       ; b91b: 99 63 05    .c.
    iny                                                               ; b91e: c8          .
    cmp #&0d                                                          ; b91f: c9 0d       ..
    bne loop_cb90e                                                    ; b921: d0 eb       ..
    lda #&49 ; 'I'                                                    ; b923: a9 49       .I
    jsr ca789                                                         ; b925: 20 89 a7     ..
    ldx #&1c                                                          ; b928: a2 1c       ..
    jsr sub_ca7b9                                                     ; b92a: 20 b9 a7     ..
; &b92d referenced 3 times by &b8f4, &b942, &b95f
.cb92d
    clc                                                               ; b92d: 18          .
    rts                                                               ; b92e: 60          `

; &b92f referenced 2 times by &b90a, &b910
.cb92f
    lda #&0d                                                          ; b92f: a9 0d       ..
    sec                                                               ; b931: 38          8
; &b932 referenced 1 time by &b99e
.return_90
    rts                                                               ; b932: 60          `

; &b933 referenced 1 time by &876d
.sub_cb933
    lda #0                                                            ; b933: a9 00       ..
    sta l0029                                                         ; b935: 85 29       .)
    ldx l002c                                                         ; b937: a6 2c       .,
    cpx #&ff                                                          ; b939: e0 ff       ..
    bne cb94b                                                         ; b93b: d0 0e       ..
    lda #5                                                            ; b93d: a9 05       ..
    jsr sub_c9fe2                                                     ; b93f: 20 e2 9f     ..
    bcs cb92d                                                         ; b942: b0 e9       ..
    lda #1                                                            ; b944: a9 01       ..
    jsr sub_cb8bb                                                     ; b946: 20 bb b8     ..
    bcs cb9a2                                                         ; b949: b0 57       .W
; &b94b referenced 1 time by &b93b
.cb94b
    stx l0029                                                         ; b94b: 86 29       .)
; &b94d referenced 1 time by &8ba1
.sub_cb94d
    clc                                                               ; b94d: 18          .
; &b94e referenced 1 time by &8ec0
.sub_cb94e
    ror l0053                                                         ; b94e: 66 53       fS
    stx l0054                                                         ; b950: 86 54       .T
    ldx #0                                                            ; b952: a2 00       ..
    stx l0056                                                         ; b954: 86 56       .V
; &b956 referenced 1 time by &b965
.loop_cb956
    lda l077e,x                                                       ; b956: bd 7e 07    .~.
    bne cb95d                                                         ; b959: d0 02       ..
    stx l0056                                                         ; b95b: 86 56       .V
; &b95d referenced 1 time by &b959
.cb95d
    cmp l0054                                                         ; b95d: c5 54       .T
    beq cb92d                                                         ; b95f: f0 cc       ..
    inx                                                               ; b961: e8          .
    inx                                                               ; b962: e8          .
    cpx #&12                                                          ; b963: e0 12       ..
    bne loop_cb956                                                    ; b965: d0 ef       ..
    lda #0                                                            ; b967: a9 00       ..
    sta l0039                                                         ; b969: 85 39       .9
    ldx l0054                                                         ; b96b: a6 54       .T
    jsr sub_cb902                                                     ; b96d: 20 02 b9     ..
    bcs cb9a0                                                         ; b970: b0 2e       ..
; &b972 referenced 1 time by &b988
.loop_cb972
    lda #&c0                                                          ; b972: a9 c0       ..
    jsr sub_cab65                                                     ; b974: 20 65 ab     e.
    bvc cb98a                                                         ; b977: 50 11       P.
    cmp #&7f                                                          ; b979: c9 7f       ..
    bne cb9a0                                                         ; b97b: d0 23       .#
    bit l0053                                                         ; b97d: 24 53       $S
    bpl cb9a0                                                         ; b97f: 10 1f       ..
    ldx l0054                                                         ; b981: a6 54       .T
    jsr sub_cb831                                                     ; b983: 20 31 b8     1.
    bvs cb9a0                                                         ; b986: 70 18       p.
    bvc loop_cb972                                                    ; b988: 50 e8       P.             ; ALWAYS branch

; &b98a referenced 1 time by &b977
.cb98a
    sty l0038                                                         ; b98a: 84 38       .8
    ldx l0056                                                         ; b98c: a6 56       .V
    lda l0054                                                         ; b98e: a5 54       .T
    sta l077e,x                                                       ; b990: 9d 7e 07    .~.
    lda l0038                                                         ; b993: a5 38       .8
    sta l077f,x                                                       ; b995: 9d 7f 07    ...
    tay                                                               ; b998: a8          .
    lda #0                                                            ; b999: a9 00       ..
    jsr cb9c4                                                         ; b99b: 20 c4 b9     ..
    bvc return_90                                                     ; b99e: 50 92       P.
; &b9a0 referenced 4 times by &b970, &b97b, &b97f, &b986
.cb9a0
    ora #&80                                                          ; b9a0: 09 80       ..
; &b9a2 referenced 1 time by &b949
.cb9a2
    jmp c8970                                                         ; b9a2: 4c 70 89    Lp.

; &b9a5 referenced 7 times by &8c11, &8c89, &a451, &a45a, &a461, &a56b, &a572
.sub_cb9a5
    ldx l0029                                                         ; b9a5: a6 29       .)
    bne cb9b0                                                         ; b9a7: d0 07       ..
; &b9a9 referenced 1 time by &b9b8
.loop_cb9a9
    lda #&8f                                                          ; b9a9: a9 8f       ..
    jmp ca11b                                                         ; b9ab: 4c 1b a1    L..

; &b9ae referenced 2 times by &9348, &9355
.sub_cb9ae
    ldx l001e                                                         ; b9ae: a6 1e       ..
; &b9b0 referenced 2 times by &8bb0, &b9a7
.cb9b0
    stx l0039                                                         ; b9b0: 86 39       .9
    ldx #&fe                                                          ; b9b2: a2 fe       ..
; &b9b4 referenced 1 time by &b9bf
.loop_cb9b4
    inx                                                               ; b9b4: e8          .
    inx                                                               ; b9b5: e8          .
    cpx #&12                                                          ; b9b6: e0 12       ..
    beq loop_cb9a9                                                    ; b9b8: f0 ef       ..
    ldy l077e,x                                                       ; b9ba: bc 7e 07    .~.
    cpy l0039                                                         ; b9bd: c4 39       .9
    bne loop_cb9b4                                                    ; b9bf: d0 f3       ..
    ldy l077f,x                                                       ; b9c1: bc 7f 07    ...
; &b9c4 referenced 3 times by &8036, &aa47, &b99b
.cb9c4
    tsx                                                               ; b9c4: ba          .
    stx l0049                                                         ; b9c5: 86 49       .I
    sta l003a                                                         ; b9c7: 85 3a       .:
    pha                                                               ; b9c9: 48          H
    sty l0038                                                         ; b9ca: 84 38       .8
    jsr sub_caee2                                                     ; b9cc: 20 e2 ae     ..
    ldx l0000                                                         ; b9cf: a6 00       ..
    stx l0069                                                         ; b9d1: 86 69       .i
    ldx l0001                                                         ; b9d3: a6 01       ..
    inx                                                               ; b9d5: e8          .
    stx l006a                                                         ; b9d6: 86 6a       .j
    pla                                                               ; b9d8: 68          h
    ldy #8                                                            ; b9d9: a0 08       ..
    jsr sub_cab76                                                     ; b9db: 20 76 ab     v.
    bcc cb9e4                                                         ; b9de: 90 04       ..
    lda #&ff                                                          ; b9e0: a9 ff       ..
    sta l0032                                                         ; b9e2: 85 32       .2
; &b9e4 referenced 1 time by &b9de
.cb9e4
    lda l0037                                                         ; b9e4: a5 37       .7
    beq cb9f3                                                         ; b9e6: f0 0b       ..
    lda #0                                                            ; b9e8: a9 00       ..
    jsr sub_cbe9b                                                     ; b9ea: 20 9b be     ..
    jsr sub_caf55                                                     ; b9ed: 20 55 af     U.
    jsr sub_cbec5                                                     ; b9f0: 20 c5 be     ..
; &b9f3 referenced 1 time by &b9e6
.cb9f3
    clc                                                               ; b9f3: 18          .
    clv                                                               ; b9f4: b8          .
    rts                                                               ; b9f5: 60          `

    equb &15, &ba, &30, &ba, &94, &bb, &55, &bb, &5c, &ba, &49, &ba   ; b9f6: 15 ba 30... ..0
    equb &22, &bb                                                     ; ba02: 22 bb       ".

; &ba04 referenced 2 times by &ba22, &bb52
.cba04
    clv                                                               ; ba04: b8          .
    bvc cba0a                                                         ; ba05: 50 03       P.             ; ALWAYS branch

; &ba07 referenced 3 times by &ba1e, &be31, &befb
.cba07
    jsr ca11b                                                         ; ba07: 20 1b a1     ..
; &ba0a referenced 4 times by &ba05, &ba58, &bbc4, &bef6
.cba0a
    ldx #&ff                                                          ; ba0a: a2 ff       ..
    stx l0032                                                         ; ba0c: 86 32       .2
; &ba0e referenced 1 time by &ba47
.cba0e
    ldx l0049                                                         ; ba0e: a6 49       .I
    txs                                                               ; ba10: 9a          .
    ora #&80                                                          ; ba11: 09 80       ..
    sec                                                               ; ba13: 38          8
    rts                                                               ; ba14: 60          `

    jsr sub_cbf13                                                     ; ba15: 20 13 bf     ..
    bmi cba24                                                         ; ba18: 30 0a       0.
    beq cba20                                                         ; ba1a: f0 04       ..
    lda #&10                                                          ; ba1c: a9 10       ..
    bne cba07                                                         ; ba1e: d0 e7       ..             ; ALWAYS branch

; &ba20 referenced 1 time by &ba1a
.cba20
    lda #1                                                            ; ba20: a9 01       ..
    bne cba04                                                         ; ba22: d0 e0       ..             ; ALWAYS branch

; &ba24 referenced 1 time by &ba18
.cba24
    stx l0031                                                         ; ba24: 86 31       .1
    lda l0038                                                         ; ba26: a5 38       .8
    sta l071b,x                                                       ; ba28: 9d 1b 07    ...
    jsr sub_cbe93                                                     ; ba2b: 20 93 be     ..
    sec                                                               ; ba2e: 38          8
    rts                                                               ; ba2f: 60          `

    jsr sub_cbefe                                                     ; ba30: 20 fe be     ..
    lda l0038                                                         ; ba33: a5 38       .8
    sta l0032                                                         ; ba35: 85 32       .2
    jsr sub_cbdb1                                                     ; ba37: 20 b1 bd     ..
    bne cba44                                                         ; ba3a: d0 08       ..
    ldy l0054                                                         ; ba3c: a4 54       .T
    iny                                                               ; ba3e: c8          .
    jsr sub_caeac                                                     ; ba3f: 20 ac ae     ..
    clc                                                               ; ba42: 18          .
    rts                                                               ; ba43: 60          `

; &ba44 referenced 2 times by &ba3a, &ba62
.cba44
    lda #5                                                            ; ba44: a9 05       ..
    clv                                                               ; ba46: b8          .
    bvc cba0e                                                         ; ba47: 50 c5       P.             ; ALWAYS branch

    jsr sub_cbefe                                                     ; ba49: 20 fe be     ..
    ldx l0031                                                         ; ba4c: a6 31       .1
    lda #0                                                            ; ba4e: a9 00       ..
    sta l071b,x                                                       ; ba50: 9d 1b 07    ...
    ldy l0038                                                         ; ba53: a4 38       .8
    jsr sub_ca1c2                                                     ; ba55: 20 c2 a1     ..
    bvs cba0a                                                         ; ba58: 70 b0       p.
    sec                                                               ; ba5a: 38          8
    rts                                                               ; ba5b: 60          `

    jsr sub_cbefe                                                     ; ba5c: 20 fe be     ..
    jsr sub_cbdb1                                                     ; ba5f: 20 b1 bd     ..
    bne cba44                                                         ; ba62: d0 e0       ..
    ldy l0054                                                         ; ba64: a4 54       .T
    iny                                                               ; ba66: c8          .
    jsr sub_caeac                                                     ; ba67: 20 ac ae     ..
    jsr sub_caec9                                                     ; ba6a: 20 c9 ae     ..
; &ba6d referenced 1 time by &bafe
.cba6d
    jsr sub_cbda0                                                     ; ba6d: 20 a0 bd     ..
    sta l0054                                                         ; ba70: 85 54       .T
    clc                                                               ; ba72: 18          .
    adc l0033                                                         ; ba73: 65 33       e3
    sta l0055                                                         ; ba75: 85 55       .U
    lda l0034                                                         ; ba77: a5 34       .4
    ldy l0033                                                         ; ba79: a4 33       .3
    jsr sub_cac0c                                                     ; ba7b: 20 0c ac     ..
    tax                                                               ; ba7e: aa          .
    beq cba90                                                         ; ba7f: f0 0f       ..
; &ba81 referenced 1 time by &ba8e
.loop_cba81
    ldy l0055                                                         ; ba81: a4 55       .U
    lda (l0000),y                                                     ; ba83: b1 00       ..
    inc l0055                                                         ; ba85: e6 55       .U
    ldy l0054                                                         ; ba87: a4 54       .T
    sta (l0000),y                                                     ; ba89: 91 00       ..
    inc l0054                                                         ; ba8b: e6 54       .T
    dex                                                               ; ba8d: ca          .
    bne loop_cba81                                                    ; ba8e: d0 f1       ..
; &ba90 referenced 1 time by &ba7f
.cba90
    stx l0055                                                         ; ba90: 86 55       .U
    ldy #8                                                            ; ba92: a0 08       ..
    lda (l0000),y                                                     ; ba94: b1 00       ..
    sta l0054                                                         ; ba96: 85 54       .T
    sec                                                               ; ba98: 38          8
    sbc #1                                                            ; ba99: e9 01       ..
    sta (l0000),y                                                     ; ba9b: 91 00       ..
    bne cbada                                                         ; ba9d: d0 3b       .;
    ldy #4                                                            ; ba9f: a0 04       ..
    jsr sub_caeac                                                     ; baa1: 20 ac ae     ..
    jsr sub_caec4                                                     ; baa4: 20 c4 ae     ..
    ldy #0                                                            ; baa7: a0 00       ..
    jsr sub_caeac                                                     ; baa9: 20 ac ae     ..
    jsr sub_cbf31                                                     ; baac: 20 31 bf     1.
    beq cbae0                                                         ; baaf: f0 2f       ./
    jsr sub_cbeca                                                     ; bab1: 20 ca be     ..
    jsr sub_cae7c                                                     ; bab4: 20 7c ae     |.
    ldy #4                                                            ; bab7: a0 04       ..
    jsr sub_caef4                                                     ; bab9: 20 f4 ae     ..
    jsr sub_cae86                                                     ; babc: 20 86 ae     ..
    jsr sub_cbec5                                                     ; babf: 20 c5 be     ..
    jsr sub_cae7c                                                     ; bac2: 20 7c ae     |.
    jsr sub_cbec0                                                     ; bac5: 20 c0 be     ..
    jsr sub_cae86                                                     ; bac8: 20 86 ae     ..
    ldy #0                                                            ; bacb: a0 00       ..
    jsr sub_caef4                                                     ; bacd: 20 f4 ae     ..
    jsr sub_cae7c                                                     ; bad0: 20 7c ae     |.
    jsr sub_cbec5                                                     ; bad3: 20 c5 be     ..
    inc l0055                                                         ; bad6: e6 55       .U
    bne cbae0                                                         ; bad8: d0 06       ..
; &bada referenced 2 times by &ba9d, &bb1b
.cbada
    jsr sub_cae86                                                     ; bada: 20 86 ae     ..
    jsr sub_cbec5                                                     ; badd: 20 c5 be     ..
; &bae0 referenced 2 times by &baaf, &bad8
.cbae0
    lda l0054                                                         ; bae0: a5 54       .T
    cmp l0034                                                         ; bae2: c5 34       .4
    bne cbb1d                                                         ; bae4: d0 37       .7
    lda l0055                                                         ; bae6: a5 55       .U
    bne cbaf1                                                         ; bae8: d0 07       ..
    jsr sub_cae86                                                     ; baea: 20 86 ae     ..
    clc                                                               ; baed: 18          .
    jsr sub_cbe11                                                     ; baee: 20 11 be     ..
; &baf1 referenced 1 time by &bae8
.cbaf1
    jsr sub_cbdfc                                                     ; baf1: 20 fc bd     ..
    jsr sub_cae86                                                     ; baf4: 20 86 ae     ..
    jsr sub_cbeca                                                     ; baf7: 20 ca be     ..
    lda l0055                                                         ; bafa: a5 55       .U
    beq cbb01                                                         ; bafc: f0 03       ..
    jmp cba6d                                                         ; bafe: 4c 6d ba    Lm.

; &bb01 referenced 1 time by &bafc
.cbb01
    ldy #8                                                            ; bb01: a0 08       ..
    lda (l0000),y                                                     ; bb03: b1 00       ..
    sta l0054                                                         ; bb05: 85 54       .T
    jsr sub_cbda0                                                     ; bb07: 20 a0 bd     ..
    lda l0033                                                         ; bb0a: a5 33       .3
    sta l0058                                                         ; bb0c: 85 58       .X
    ldx #0                                                            ; bb0e: a2 00       ..
; &bb10 referenced 1 time by &bb19
.loop_cbb10
    lda l05d3,x                                                       ; bb10: bd d3 05    ...
    sta (l0000),y                                                     ; bb13: 91 00       ..
    iny                                                               ; bb15: c8          .
    inx                                                               ; bb16: e8          .
    dec l0058                                                         ; bb17: c6 58       .X
    bne loop_cbb10                                                    ; bb19: d0 f5       ..
    beq cbada                                                         ; bb1b: f0 bd       ..             ; ALWAYS branch

; &bb1d referenced 1 time by &bae4
.cbb1d
    jsr sub_cae81                                                     ; bb1d: 20 81 ae     ..
    sec                                                               ; bb20: 38          8
    rts                                                               ; bb21: 60          `

    jsr sub_cbefe                                                     ; bb22: 20 fe be     ..
    lda l0038                                                         ; bb25: a5 38       .8
    cmp l0032                                                         ; bb27: c5 32       .2
    bne cbb4c                                                         ; bb29: d0 21       .!
; &bb2b referenced 1 time by &bb49
.loop_cbb2b
    ldy #8                                                            ; bb2b: a0 08       ..
    lda (l0000),y                                                     ; bb2d: b1 00       ..
    cmp l0034                                                         ; bb2f: c5 34       .4
    bcs cbb44                                                         ; bb31: b0 11       ..
    ldy #4                                                            ; bb33: a0 04       ..
    jsr sub_caeac                                                     ; bb35: 20 ac ae     ..
    jsr sub_caf6f                                                     ; bb38: 20 6f af     o.
    beq cbb50                                                         ; bb3b: f0 13       ..
    jsr sub_cbeca                                                     ; bb3d: 20 ca be     ..
    lda #1                                                            ; bb40: a9 01       ..
    sta l0034                                                         ; bb42: 85 34       .4
; &bb44 referenced 1 time by &bb31
.cbb44
    jsr sub_cbb7f                                                     ; bb44: 20 7f bb     ..
    inc l0034                                                         ; bb47: e6 34       .4
    bcs loop_cbb2b                                                    ; bb49: b0 e0       ..
    rts                                                               ; bb4b: 60          `

; &bb4c referenced 2 times by &bb29, &bb5c
.cbb4c
    lda #2                                                            ; bb4c: a9 02       ..
    bne cbb52                                                         ; bb4e: d0 02       ..             ; ALWAYS branch

; &bb50 referenced 3 times by &bb3b, &bb60, &bb6e
.cbb50
    lda #3                                                            ; bb50: a9 03       ..
; &bb52 referenced 2 times by &bb4e, &bb9e
.cbb52
    jmp cba04                                                         ; bb52: 4c 04 ba    L..

    jsr sub_cbefe                                                     ; bb55: 20 fe be     ..
    lda l0038                                                         ; bb58: a5 38       .8
    cmp l0032                                                         ; bb5a: c5 32       .2
    bne cbb4c                                                         ; bb5c: d0 ee       ..
    lda l0034                                                         ; bb5e: a5 34       .4
    beq cbb50                                                         ; bb60: f0 ee       ..
; &bb62 referenced 1 time by &bb7c
.loop_cbb62
    dec l0034                                                         ; bb62: c6 34       .4
    bne cbb79                                                         ; bb64: d0 13       ..
    ldy #0                                                            ; bb66: a0 00       ..
    jsr sub_caeac                                                     ; bb68: 20 ac ae     ..
    jsr sub_caf6f                                                     ; bb6b: 20 6f af     o.
    beq cbb50                                                         ; bb6e: f0 e0       ..
    jsr sub_cbeca                                                     ; bb70: 20 ca be     ..
    ldy #8                                                            ; bb73: a0 08       ..
    lda (l0000),y                                                     ; bb75: b1 00       ..
    sta l0034                                                         ; bb77: 85 34       .4
; &bb79 referenced 1 time by &bb64
.cbb79
    jsr sub_cbb7f                                                     ; bb79: 20 7f bb     ..
    bcs loop_cbb62                                                    ; bb7c: b0 e4       ..
    rts                                                               ; bb7e: 60          `

; &bb7f referenced 2 times by &bb44, &bb79
.sub_cbb7f
    ldy #8                                                            ; bb7f: a0 08       ..
    lda (l0000),y                                                     ; bb81: b1 00       ..
    sec                                                               ; bb83: 38          8
    sbc l0034                                                         ; bb84: e5 34       .4
    jsr sub_cbda7                                                     ; bb86: 20 a7 bd     ..
    lda (l0000),y                                                     ; bb89: b1 00       ..
    sec                                                               ; bb8b: 38          8
    bmi return_91                                                     ; bb8c: 30 05       0.
    iny                                                               ; bb8e: c8          .
    jsr sub_caeac                                                     ; bb8f: 20 ac ae     ..
    clc                                                               ; bb92: 18          .
; &bb93 referenced 1 time by &bb8c
.return_91
    rts                                                               ; bb93: 60          `

    jsr sub_cbefe                                                     ; bb94: 20 fe be     ..
    jsr sub_cbdb1                                                     ; bb97: 20 b1 bd     ..
    bne cbba0                                                         ; bb9a: d0 04       ..
    lda #4                                                            ; bb9c: a9 04       ..
    bne cbb52                                                         ; bb9e: d0 b2       ..             ; ALWAYS branch

; &bba0 referenced 1 time by &bb9a
.cbba0
    lda #0                                                            ; bba0: a9 00       ..
    sta l05d3                                                         ; bba2: 8d d3 05    ...
; &bba5 referenced 1 time by &bcda
.cbba5
    dec l0034                                                         ; bba5: c6 34       .4
    ldx l0031                                                         ; bba7: a6 31       .1
    lda l071d,x                                                       ; bba9: bd 1d 07    ...
    sta l0058                                                         ; bbac: 85 58       .X
    ldy #8                                                            ; bbae: a0 08       ..
    lda (l0000),y                                                     ; bbb0: b1 00       ..
    cmp l0058                                                         ; bbb2: c5 58       .X
    bcs cbbc7                                                         ; bbb4: b0 11       ..
    jsr sub_cbd48                                                     ; bbb6: 20 48 bd     H.
    jsr sub_cae86                                                     ; bbb9: 20 86 ae     ..
    clc                                                               ; bbbc: 18          .
    lda #2                                                            ; bbbd: a9 02       ..
    jsr sub_cbecd                                                     ; bbbf: 20 cd be     ..
    sec                                                               ; bbc2: 38          8
    rts                                                               ; bbc3: 60          `

; &bbc4 referenced 2 times by &bbe1, &bbea
.cbbc4
    jmp cba0a                                                         ; bbc4: 4c 0a ba    L..

; &bbc7 referenced 1 time by &bbb4
.cbbc7
    sec                                                               ; bbc7: 38          8
    ror l0037                                                         ; bbc8: 66 37       f7
    ldy #7                                                            ; bbca: a0 07       ..
    jsr sub_cae95                                                     ; bbcc: 20 95 ae     ..
    lda l0036                                                         ; bbcf: a5 36       .6
    sec                                                               ; bbd1: 38          8
    adc l004d                                                         ; bbd2: 65 4d       eM
    sta l004d                                                         ; bbd4: 85 4d       .M
    bcc cbbde                                                         ; bbd6: 90 06       ..
    inc l004e                                                         ; bbd8: e6 4e       .N
    bne cbbde                                                         ; bbda: d0 02       ..
    inc l004f                                                         ; bbdc: e6 4f       .O
; &bbde referenced 2 times by &bbd6, &bbda
.cbbde
    jsr sub_ca236                                                     ; bbde: 20 36 a2     6.
    bvs cbbc4                                                         ; bbe1: 70 e1       p.
    lda #0                                                            ; bbe3: a9 00       ..
    ldy l0038                                                         ; bbe5: a4 38       .8
    jsr sub_ca350                                                     ; bbe7: 20 50 a3     P.
    bvs cbbc4                                                         ; bbea: 70 d8       p.
    jsr sub_cbd2c                                                     ; bbec: 20 2c bd     ,.
    jsr sub_caec4                                                     ; bbef: 20 c4 ae     ..
    lda l0036                                                         ; bbf2: a5 36       .6
    bne cbbfc                                                         ; bbf4: d0 06       ..
    jsr sub_cbd2c                                                     ; bbf6: 20 2c bd     ,.
    jsr sub_caec9                                                     ; bbf9: 20 c9 ae     ..
; &bbfc referenced 1 time by &bbf4
.cbbfc
    ldx l0031                                                         ; bbfc: a6 31       .1
    lda l071d,x                                                       ; bbfe: bd 1d 07    ...
    sta l0058                                                         ; bc01: 85 58       .X
    lsr a                                                             ; bc03: 4a          J
    ldy #8                                                            ; bc04: a0 08       ..
    sta (l0000),y                                                     ; bc06: 91 00       ..
    sta l0054                                                         ; bc08: 85 54       .T
    lda l0058                                                         ; bc0a: a5 58       .X
    sec                                                               ; bc0c: 38          8
    sbc l0054                                                         ; bc0d: e5 54       .T
    sta (l0069),y                                                     ; bc0f: 91 69       .i
    ldy l0033                                                         ; bc11: a4 33       .3
    jsr sub_cac0c                                                     ; bc13: 20 0c ac     ..
    sta l0056                                                         ; bc16: 85 56       .V
    lda l0054                                                         ; bc18: a5 54       .T
    ldy l0033                                                         ; bc1a: a4 33       .3
    jsr sub_cac0c                                                     ; bc1c: 20 0c ac     ..
    clc                                                               ; bc1f: 18          .
    adc #9                                                            ; bc20: 69 09       i.
    sta l0055                                                         ; bc22: 85 55       .U
    lda #9                                                            ; bc24: a9 09       ..
    sta l0057                                                         ; bc26: 85 57       .W
; &bc28 referenced 1 time by &bc36
.loop_cbc28
    ldy l0055                                                         ; bc28: a4 55       .U
    lda (l0000),y                                                     ; bc2a: b1 00       ..
    inc l0055                                                         ; bc2c: e6 55       .U
    ldy l0057                                                         ; bc2e: a4 57       .W
    sta (l0069),y                                                     ; bc30: 91 69       .i
    inc l0057                                                         ; bc32: e6 57       .W
    dec l0056                                                         ; bc34: c6 56       .V
    bne loop_cbc28                                                    ; bc36: d0 f0       ..
    ldx l0031                                                         ; bc38: a6 31       .1
    lda l071d,x                                                       ; bc3a: bd 1d 07    ...
    ldx l0000                                                         ; bc3d: a6 00       ..
    ldy l0001                                                         ; bc3f: a4 01       ..
    sec                                                               ; bc41: 38          8
    sbc l0034                                                         ; bc42: e5 34       .4
    cmp l0054                                                         ; bc44: c5 54       .T
    bcc cbc4f                                                         ; bc46: 90 07       ..
    clc                                                               ; bc48: 18          .
    beq cbc4f                                                         ; bc49: f0 04       ..
    sec                                                               ; bc4b: 38          8
    sbc l0054                                                         ; bc4c: e5 54       .T
    iny                                                               ; bc4e: c8          .
; &bc4f referenced 2 times by &bc46, &bc49
.cbc4f
    php                                                               ; bc4f: 08          .
    stx l0061                                                         ; bc50: 86 61       .a
    sty l0062                                                         ; bc52: 84 62       .b
    sta l0058                                                         ; bc54: 85 58       .X
    ldy #8                                                            ; bc56: a0 08       ..
    lda (l0061),y                                                     ; bc58: b1 61       .a
    sec                                                               ; bc5a: 38          8
    sbc l0058                                                         ; bc5b: e5 58       .X
    sta l0034                                                         ; bc5d: 85 34       .4
    plp                                                               ; bc5f: 28          (
    jsr sub_cbd48                                                     ; bc60: 20 48 bd     H.
    ldy #0                                                            ; bc63: a0 00       ..
    jsr sub_caeac                                                     ; bc65: 20 ac ae     ..
    ldy #0                                                            ; bc68: a0 00       ..
    jsr sub_caef9                                                     ; bc6a: 20 f9 ae     ..
    jsr sub_caf3b                                                     ; bc6d: 20 3b af     ;.
    ldy #0                                                            ; bc70: a0 00       ..
    jsr sub_caef4                                                     ; bc72: 20 f4 ae     ..
    ldy #4                                                            ; bc75: a0 04       ..
    jsr sub_caef9                                                     ; bc77: 20 f9 ae     ..
    ldy #0                                                            ; bc7a: a0 00       ..
    jsr sub_caea7                                                     ; bc7c: 20 a7 ae     ..
    jsr sub_cbf31                                                     ; bc7f: 20 31 bf     1.
    beq cbc94                                                         ; bc82: f0 10       ..
    jsr sub_cae86                                                     ; bc84: 20 86 ae     ..
    ldy #4                                                            ; bc87: a0 04       ..
    jsr sub_caef9                                                     ; bc89: 20 f9 ae     ..
    jsr sub_cae7c                                                     ; bc8c: 20 7c ae     |.
    ldy #0                                                            ; bc8f: a0 00       ..
    jsr sub_caef4                                                     ; bc91: 20 f4 ae     ..
; &bc94 referenced 1 time by &bc82
.cbc94
    jsr sub_cae7c                                                     ; bc94: 20 7c ae     |.
    sec                                                               ; bc97: 38          8
    jsr sub_cbec6                                                     ; bc98: 20 c6 be     ..
    jsr sub_cae86                                                     ; bc9b: 20 86 ae     ..
    jsr sub_cbec5                                                     ; bc9e: 20 c5 be     ..
    ldy #0                                                            ; bca1: a0 00       ..
    jsr sub_caea7                                                     ; bca3: 20 a7 ae     ..
    jsr sub_caf6f                                                     ; bca6: 20 6f af     o.
    beq cbcc3                                                         ; bca9: f0 18       ..
    jsr sub_cbf31                                                     ; bcab: 20 31 bf     1.
    beq cbcc3                                                         ; bcae: f0 13       ..
    jsr sub_cbec0                                                     ; bcb0: 20 c0 be     ..
    jsr sub_cae7c                                                     ; bcb3: 20 7c ae     |.
    ldy #4                                                            ; bcb6: a0 04       ..
    jsr sub_caef4                                                     ; bcb8: 20 f4 ae     ..
    ldy #0                                                            ; bcbb: a0 00       ..
    jsr sub_caea7                                                     ; bcbd: 20 a7 ae     ..
    jsr sub_cbec5                                                     ; bcc0: 20 c5 be     ..
; &bcc3 referenced 2 times by &bca9, &bcae
.cbcc3
    lda l0036                                                         ; bcc3: a5 36       .6
    beq cbcdd                                                         ; bcc5: f0 16       ..
    jsr sub_cbdfc                                                     ; bcc7: 20 fc bd     ..
    jsr sub_cae7c                                                     ; bcca: 20 7c ae     |.
    sec                                                               ; bccd: 38          8
    jsr sub_cbe11                                                     ; bcce: 20 11 be     ..
    jsr sub_cae86                                                     ; bcd1: 20 86 ae     ..
    jsr sub_cbeca                                                     ; bcd4: 20 ca be     ..
    jsr sub_cbe34                                                     ; bcd7: 20 34 be     4.
    jmp cbba5                                                         ; bcda: 4c a5 bb    L..

; &bcdd referenced 1 time by &bcc5
.cbcdd
    ldy #8                                                            ; bcdd: a0 08       ..
    lda #2                                                            ; bcdf: a9 02       ..
    sta (l0000),y                                                     ; bce1: 91 00       ..
    jsr sub_cae86                                                     ; bce3: 20 86 ae     ..
    ldy #&0e                                                          ; bce6: a0 0e       ..
    jsr sub_caef4                                                     ; bce8: 20 f4 ae     ..
    jsr sub_cae7c                                                     ; bceb: 20 7c ae     |.
    ldy #&0e                                                          ; bcee: a0 0e       ..
    jsr sub_caef9                                                     ; bcf0: 20 f9 ae     ..
    ldy #9                                                            ; bcf3: a0 09       ..
    lda #1                                                            ; bcf5: a9 01       ..
    sta (l0069),y                                                     ; bcf7: 91 69       .i
    sta (l0000),y                                                     ; bcf9: 91 00       ..
    sty l0057                                                         ; bcfb: 84 57       .W
    tya                                                               ; bcfd: 98          .              ; A=&09
    clc                                                               ; bcfe: 18          .
    adc l0033                                                         ; bcff: 65 33       e3
    sta l0056                                                         ; bd01: 85 56       .V
    ldx l0033                                                         ; bd03: a6 33       .3
; &bd05 referenced 1 time by &bd12
.loop_cbd05
    ldy l0057                                                         ; bd05: a4 57       .W
    lda (l0069),y                                                     ; bd07: b1 69       .i
    inc l0057                                                         ; bd09: e6 57       .W
    ldy l0056                                                         ; bd0b: a4 56       .V
    sta (l0000),y                                                     ; bd0d: 91 00       ..
    inc l0056                                                         ; bd0f: e6 56       .V
    dex                                                               ; bd11: ca          .
    bne loop_cbd05                                                    ; bd12: d0 f1       ..
    jsr sub_caf3b                                                     ; bd14: 20 3b af     ;.
    ldy #0                                                            ; bd17: a0 00       ..
    jsr sub_caef4                                                     ; bd19: 20 f4 ae     ..
    jsr sub_caef4                                                     ; bd1c: 20 f4 ae     ..
    jsr sub_cae81                                                     ; bd1f: 20 81 ae     ..
    ldy #3                                                            ; bd22: a0 03       ..
    jsr sub_caed3                                                     ; bd24: 20 d3 ae     ..
    jsr sub_cbec5                                                     ; bd27: 20 c5 be     ..
    sec                                                               ; bd2a: 38          8
    rts                                                               ; bd2b: 60          `

; &bd2c referenced 2 times by &bbec, &bbf6
.sub_cbd2c
    ldy #7                                                            ; bd2c: a0 07       ..
    jsr sub_cae95                                                     ; bd2e: 20 95 ae     ..
    jsr sub_caf64                                                     ; bd31: 20 64 af     d.
    ldy #7                                                            ; bd34: a0 07       ..
    jsr sub_caed3                                                     ; bd36: 20 d3 ae     ..
    lda l004d                                                         ; bd39: a5 4d       .M
    bne cbd45                                                         ; bd3b: d0 08       ..
    lda l004e                                                         ; bd3d: a5 4e       .N
    bne cbd43                                                         ; bd3f: d0 02       ..
    dec l004f                                                         ; bd41: c6 4f       .O
; &bd43 referenced 1 time by &bd3f
.cbd43
    dec l004e                                                         ; bd43: c6 4e       .N
; &bd45 referenced 1 time by &bd3b
.cbd45
    dec l004d                                                         ; bd45: c6 4d       .M
    rts                                                               ; bd47: 60          `

; &bd48 referenced 2 times by &bbb6, &bc60
.sub_cbd48
    jsr sub_cbd95                                                     ; bd48: 20 95 bd     ..
    jsr sub_cbda0                                                     ; bd4b: 20 a0 bd     ..
    sty l0054                                                         ; bd4e: 84 54       .T
    lda l0033                                                         ; bd50: a5 33       .3
    sta l005d                                                         ; bd52: 85 5d       .]
    ldy l0034                                                         ; bd54: a4 34       .4
    jsr sub_cac0c                                                     ; bd56: 20 0c ac     ..
    sta l0056                                                         ; bd59: 85 56       .V
    ldy #8                                                            ; bd5b: a0 08       ..
    lda (l0059),y                                                     ; bd5d: b1 59       .Y
    jsr sub_cbda7                                                     ; bd5f: 20 a7 bd     ..
    sta l0057                                                         ; bd62: 85 57       .W
    clc                                                               ; bd64: 18          .
    adc l0033                                                         ; bd65: 65 33       e3
    sta l0055                                                         ; bd67: 85 55       .U
    ldx l0056                                                         ; bd69: a6 56       .V
    beq cbd7c                                                         ; bd6b: f0 0f       ..
; &bd6d referenced 1 time by &bd7a
.loop_cbd6d
    dec l0057                                                         ; bd6d: c6 57       .W
    ldy l0057                                                         ; bd6f: a4 57       .W
    lda (l0059),y                                                     ; bd71: b1 59       .Y
    dec l0055                                                         ; bd73: c6 55       .U
    ldy l0055                                                         ; bd75: a4 55       .U
    sta (l0059),y                                                     ; bd77: 91 59       .Y
    dex                                                               ; bd79: ca          .
    bne loop_cbd6d                                                    ; bd7a: d0 f1       ..
; &bd7c referenced 1 time by &bd6b
.cbd7c
    ldx #0                                                            ; bd7c: a2 00       ..
    ldy l0054                                                         ; bd7e: a4 54       .T
; &bd80 referenced 1 time by &bd89
.loop_cbd80
    lda l05d3,x                                                       ; bd80: bd d3 05    ...
    sta (l0059),y                                                     ; bd83: 91 59       .Y
    iny                                                               ; bd85: c8          .
    inx                                                               ; bd86: e8          .
    dec l005d                                                         ; bd87: c6 5d       .]
    bne loop_cbd80                                                    ; bd89: d0 f5       ..
    ldy #8                                                            ; bd8b: a0 08       ..
    lda (l0059),y                                                     ; bd8d: b1 59       .Y
    clc                                                               ; bd8f: 18          .
    adc #1                                                            ; bd90: 69 01       i.
    sta (l0059),y                                                     ; bd92: 91 59       .Y
    rts                                                               ; bd94: 60          `

; &bd95 referenced 3 times by &bd48, &be11, &bed5
.sub_cbd95
    lda l0000                                                         ; bd95: a5 00       ..
    sta l0059                                                         ; bd97: 85 59       .Y
    lda l0001                                                         ; bd99: a5 01       ..
    adc #0                                                            ; bd9b: 69 00       i.
    sta l005a                                                         ; bd9d: 85 5a       .Z
    rts                                                               ; bd9f: 60          `

; &bda0 referenced 3 times by &ba6d, &bb07, &bd4b
.sub_cbda0
    ldy #8                                                            ; bda0: a0 08       ..
    lda (l0059),y                                                     ; bda2: b1 59       .Y
    sec                                                               ; bda4: 38          8
    sbc l0034                                                         ; bda5: e5 34       .4
; &bda7 referenced 2 times by &bb86, &bd5f
.sub_cbda7
    ldy l0033                                                         ; bda7: a4 33       .3
    jsr sub_cac0c                                                     ; bda9: 20 0c ac     ..
    clc                                                               ; bdac: 18          .
    adc #9                                                            ; bdad: 69 09       i.
    tay                                                               ; bdaf: a8          .
    rts                                                               ; bdb0: 60          `

; &bdb1 referenced 3 times by &ba37, &ba5f, &bb97
.sub_cbdb1
    lda #0                                                            ; bdb1: a9 00       ..
    sta l0036                                                         ; bdb3: 85 36       .6
    sta l0035                                                         ; bdb5: 85 35       .5
    ldx l0031                                                         ; bdb7: a6 31       .1
    lda l071c,x                                                       ; bdb9: bd 1c 07    ...
    sta l0033                                                         ; bdbc: 85 33       .3
    ldy #3                                                            ; bdbe: a0 03       ..
    jsr sub_cae95                                                     ; bdc0: 20 95 ae     ..
; &bdc3 referenced 1 time by &bdf6
.cbdc3
    jsr sub_cbeca                                                     ; bdc3: 20 ca be     ..
    jsr sub_cbe34                                                     ; bdc6: 20 34 be     4.
    sty l0054                                                         ; bdc9: 84 54       .T
    bmi cbdf9                                                         ; bdcb: 30 2c       0,
    beq return_92                                                     ; bdcd: f0 2c       .,
    ldy l0036                                                         ; bdcf: a4 36       .6
    iny                                                               ; bdd1: c8          .
    cpy #7                                                            ; bdd2: c0 07       ..
    bcs cbe2f                                                         ; bdd4: b0 59       .Y
    sty l0036                                                         ; bdd6: 84 36       .6
    lda l0035                                                         ; bdd8: a5 35       .5
    pha                                                               ; bdda: 48          H
    clc                                                               ; bddb: 18          .
    adc #5                                                            ; bddc: 69 05       i.
    sta l0035                                                         ; bdde: 85 35       .5
    jsr sub_cae86                                                     ; bde0: 20 86 ae     ..
    pla                                                               ; bde3: 68          h
    tay                                                               ; bde4: a8          .
    jsr sub_caed8                                                     ; bde5: 20 d8 ae     ..
    lda l0034                                                         ; bde8: a5 34       .4
    sta l06dc,y                                                       ; bdea: 99 dc 06    ...
    lda l0054                                                         ; bded: a5 54       .T
    clc                                                               ; bdef: 18          .
    adc #5                                                            ; bdf0: 69 05       i.
    tay                                                               ; bdf2: a8          .
    jsr sub_caeac                                                     ; bdf3: 20 ac ae     ..
    jmp cbdc3                                                         ; bdf6: 4c c3 bd    L..

; &bdf9 referenced 1 time by &bdcb
.cbdf9
    lda #1                                                            ; bdf9: a9 01       ..
; &bdfb referenced 1 time by &bdcd
.return_92
    rts                                                               ; bdfb: 60          `

; &bdfc referenced 2 times by &baf1, &bcc7
.sub_cbdfc
    lda l0035                                                         ; bdfc: a5 35       .5
    sec                                                               ; bdfe: 38          8
    sbc #5                                                            ; bdff: e9 05       ..
    sta l0035                                                         ; be01: 85 35       .5
    tay                                                               ; be03: a8          .
    jsr sub_cae90                                                     ; be04: 20 90 ae     ..
    lda l06dc,y                                                       ; be07: b9 dc 06    ...
    sta l0034                                                         ; be0a: 85 34       .4
    dec l0036                                                         ; be0c: c6 36       .6
    jmp caece                                                         ; be0e: 4c ce ae    L..

; &be11 referenced 2 times by &baee, &bcce
.sub_cbe11
    jsr sub_cbd95                                                     ; be11: 20 95 bd     ..
    lda l0033                                                         ; be14: a5 33       .3
    sta l0058                                                         ; be16: 85 58       .X
    ldy #9                                                            ; be18: a0 09       ..
    ldx #0                                                            ; be1a: a2 00       ..
; &be1c referenced 1 time by &be25
.loop_cbe1c
    lda (l0059),y                                                     ; be1c: b1 59       .Y
    sta l05d3,x                                                       ; be1e: 9d d3 05    ...
    iny                                                               ; be21: c8          .
    inx                                                               ; be22: e8          .
    dec l0058                                                         ; be23: c6 58       .X
    bne loop_cbe1c                                                    ; be25: d0 f5       ..
    lda #1                                                            ; be27: a9 01       ..
    sta l05d3                                                         ; be29: 8d d3 05    ...
    jmp caedd                                                         ; be2c: 4c dd ae    L..

; &be2f referenced 1 time by &bdd4
.cbe2f
    lda #&11                                                          ; be2f: a9 11       ..
    jmp cba07                                                         ; be31: 4c 07 ba    L..

; &be34 referenced 2 times by &bcd7, &bdc6
.sub_cbe34
    ldy #8                                                            ; be34: a0 08       ..
    lda (l0000),y                                                     ; be36: b1 00       ..
    sta l0034                                                         ; be38: 85 34       .4
    iny                                                               ; be3a: c8          .              ; Y=&09
    sty l0055                                                         ; be3b: 84 55       .U
; &be3d referenced 1 time by &be78
.cbe3d
    lda l0055                                                         ; be3d: a5 55       .U
    clc                                                               ; be3f: 18          .
    adc #9                                                            ; be40: 69 09       i.
    tay                                                               ; be42: a8          .
    lda l0033                                                         ; be43: a5 33       .3
    sec                                                               ; be45: 38          8
    sbc #9                                                            ; be46: e9 09       ..
    sta l0058                                                         ; be48: 85 58       .X
    ldx #0                                                            ; be4a: a2 00       ..
; &be4c referenced 1 time by &be5b
.loop_cbe4c
    lda l05dc,x                                                       ; be4c: bd dc 05    ...
    cmp (l0000),y                                                     ; be4f: d1 00       ..
    bcc cbe7a                                                         ; be51: 90 27       .'
    beq cbe57                                                         ; be53: f0 02       ..
    bcs cbe6f                                                         ; be55: b0 18       ..             ; ALWAYS branch

; &be57 referenced 1 time by &be53
.cbe57
    inx                                                               ; be57: e8          .
    iny                                                               ; be58: c8          .
    dec l0058                                                         ; be59: c6 58       .X
    bne loop_cbe4c                                                    ; be5b: d0 ef       ..
    jsr sub_cae8b                                                     ; be5d: 20 8b ae     ..
    jsr sub_cae20                                                     ; be60: 20 20 ae      .
    ldy l0055                                                         ; be63: a4 55       .U
    iny                                                               ; be65: c8          .
    jsr sub_caf15                                                     ; be66: 20 15 af     ..
    beq cbe83                                                         ; be69: f0 18       ..
    inc l0058                                                         ; be6b: e6 58       .X
    bcc cbe7a                                                         ; be6d: 90 0b       ..
; &be6f referenced 1 time by &be55
.cbe6f
    lda l0055                                                         ; be6f: a5 55       .U
    clc                                                               ; be71: 18          .
    adc l0033                                                         ; be72: 65 33       e3
    sta l0055                                                         ; be74: 85 55       .U
    dec l0034                                                         ; be76: c6 34       .4
    bne cbe3d                                                         ; be78: d0 c3       ..
; &be7a referenced 2 times by &be51, &be6d
.cbe7a
    lda l0055                                                         ; be7a: a5 55       .U
    sec                                                               ; be7c: 38          8
    sbc l0033                                                         ; be7d: e5 33       .3
    sta l0055                                                         ; be7f: 85 55       .U
    inc l0034                                                         ; be81: e6 34       .4
; &be83 referenced 1 time by &be69
.cbe83
    ldy l0055                                                         ; be83: a4 55       .U
    lda l0058                                                         ; be85: a5 58       .X
    bne cbe8c                                                         ; be87: d0 03       ..
    lda (l0000),y                                                     ; be89: b1 00       ..
    rts                                                               ; be8b: 60          `

; &be8c referenced 1 time by &be87
.cbe8c
    lda (l0000),y                                                     ; be8c: b1 00       ..
    bne return_93                                                     ; be8e: d0 02       ..
    lda #&ff                                                          ; be90: a9 ff       ..
; &be92 referenced 1 time by &be8e
.return_93
    rts                                                               ; be92: 60          `

; &be93 referenced 1 time by &ba2b
.sub_cbe93
    jsr sub_caf55                                                     ; be93: 20 55 af     U.
    jsr sub_cbec0                                                     ; be96: 20 c0 be     ..
    lda #1                                                            ; be99: a9 01       ..
; &be9b referenced 1 time by &b9ea
.sub_cbe9b
    pha                                                               ; be9b: 48          H
    lda #&0a                                                          ; be9c: a9 0a       ..
    sta l0058                                                         ; be9e: 85 58       .X
    ldx l0031                                                         ; bea0: a6 31       .1
    inx                                                               ; bea2: e8          .
    ldy #0                                                            ; bea3: a0 00       ..
    pla                                                               ; bea5: 68          h
    beq cbeb4                                                         ; bea6: f0 0c       ..
; &bea8 referenced 1 time by &beb1
.loop_cbea8
    lda (l0000),y                                                     ; bea8: b1 00       ..
    sta l071b,x                                                       ; beaa: 9d 1b 07    ...
    iny                                                               ; bead: c8          .
    inx                                                               ; beae: e8          .
    dec l0058                                                         ; beaf: c6 58       .X
    bne loop_cbea8                                                    ; beb1: d0 f5       ..
    rts                                                               ; beb3: 60          `

; &beb4 referenced 2 times by &bea6, &bebd
.cbeb4
    lda l071b,x                                                       ; beb4: bd 1b 07    ...
    sta (l0000),y                                                     ; beb7: 91 00       ..
    iny                                                               ; beb9: c8          .
    inx                                                               ; beba: e8          .
    dec l0058                                                         ; bebb: c6 58       .X
    bne cbeb4                                                         ; bebd: d0 f5       ..
    rts                                                               ; bebf: 60          `

; &bec0 referenced 3 times by &bac5, &bcb0, &be96
.sub_cbec0
    clc                                                               ; bec0: 18          .
    lda #4                                                            ; bec1: a9 04       ..
    bne cbed4                                                         ; bec3: d0 0f       ..             ; ALWAYS branch

; &bec5 referenced 7 times by &b9f0, &babf, &bad3, &badd, &bc9e, &bcc0, &bd27
.sub_cbec5
    clc                                                               ; bec5: 18          .
; &bec6 referenced 1 time by &bc98
.sub_cbec6
    lda #2                                                            ; bec6: a9 02       ..
    bne cbed4                                                         ; bec8: d0 0a       ..             ; ALWAYS branch

; &beca referenced 6 times by &bab1, &baf7, &bb3d, &bb70, &bcd4, &bdc3
.sub_cbeca
    clc                                                               ; beca: 18          .
    lda #4                                                            ; becb: a9 04       ..
; &becd referenced 1 time by &bbbf
.sub_cbecd
    php                                                               ; becd: 08          .
    pha                                                               ; bece: 48          H
    jsr caece                                                         ; becf: 20 ce ae     ..
    pla                                                               ; bed2: 68          h
    plp                                                               ; bed3: 28          (
; &bed4 referenced 2 times by &bec3, &bec8
.cbed4
    pha                                                               ; bed4: 48          H
    jsr sub_cbd95                                                     ; bed5: 20 95 bd     ..
    jsr sub_ca236                                                     ; bed8: 20 36 a2     6.
    bvs cbef6                                                         ; bedb: 70 19       p.
    lda l0038                                                         ; bedd: a5 38       .8
    sta l0500                                                         ; bedf: 8d 00 05    ...
    ldy #0                                                            ; bee2: a0 00       ..
    sty l0505                                                         ; bee4: 8c 05 05    ...
    iny                                                               ; bee7: c8          .              ; Y=&01
    sty l0506                                                         ; bee8: 8c 06 05    ...
    ldx l0059                                                         ; beeb: a6 59       .Y
    ldy l005a                                                         ; beed: a4 5a       .Z
    pla                                                               ; beef: 68          h
    jsr sub_ca1f0                                                     ; bef0: 20 f0 a1     ..
    clc                                                               ; bef3: 18          .
    bvc return_94                                                     ; bef4: 50 11       P.
; &bef6 referenced 1 time by &bedb
.cbef6
    jmp cba0a                                                         ; bef6: 4c 0a ba    L..

; &bef9 referenced 1 time by &bf01
.loop_cbef9
    lda #&0f                                                          ; bef9: a9 0f       ..
    jmp cba07                                                         ; befb: 4c 07 ba    L..

; &befe referenced 6 times by &ba30, &ba49, &ba5c, &bb22, &bb55, &bb94
.sub_cbefe
    jsr sub_cbf08                                                     ; befe: 20 08 bf     ..
    bne loop_cbef9                                                    ; bf01: d0 f6       ..
    lda #0                                                            ; bf03: a9 00       ..
    sta l0037                                                         ; bf05: 85 37       .7
; &bf07 referenced 1 time by &bef4
.return_94
    rts                                                               ; bf07: 60          `

; &bf08 referenced 1 time by &befe
.sub_cbf08
    jsr sub_cbf13                                                     ; bf08: 20 13 bf     ..
    bpl return_95                                                     ; bf0b: 10 05       ..
; &bf0d referenced 1 time by &bf10
.loop_cbf0d
    jsr sub_cbf20                                                     ; bf0d: 20 20 bf      .
    bmi loop_cbf0d                                                    ; bf10: 30 fb       0.
; &bf12 referenced 1 time by &bf0b
.return_95
    rts                                                               ; bf12: 60          `

; &bf13 referenced 2 times by &ba15, &bf08
.sub_cbf13
    ldy #9                                                            ; bf13: a0 09       ..
    ldx #0                                                            ; bf15: a2 00       ..
; &bf17 referenced 1 time by &bf26
.loop_cbf17
    lda l071b,x                                                       ; bf17: bd 1b 07    ...
    beq cbf2b                                                         ; bf1a: f0 0f       ..
    cmp l0038                                                         ; bf1c: c5 38       .8
    beq cbf2e                                                         ; bf1e: f0 0e       ..
; &bf20 referenced 1 time by &bf0d
.sub_cbf20
    txa                                                               ; bf20: 8a          .
    clc                                                               ; bf21: 18          .
    adc #&0b                                                          ; bf22: 69 0b       i.
    tax                                                               ; bf24: aa          .
    dey                                                               ; bf25: 88          .
    bne loop_cbf17                                                    ; bf26: d0 ef       ..
    lda #1                                                            ; bf28: a9 01       ..
    rts                                                               ; bf2a: 60          `

; &bf2b referenced 1 time by &bf1a
.cbf2b
    lda #&ff                                                          ; bf2b: a9 ff       ..
    rts                                                               ; bf2d: 60          `

; &bf2e referenced 1 time by &bf1e
.cbf2e
    stx l0031                                                         ; bf2e: 86 31       .1
; &bf30 referenced 1 time by &bf76
.return_96
    rts                                                               ; bf30: 60          `

; &bf31 referenced 3 times by &baac, &bc7f, &bcab
.sub_cbf31
    jsr sub_caf60                                                     ; bf31: 20 60 af     `.
    jsr sub_caf6f                                                     ; bf34: 20 6f af     o.
    php                                                               ; bf37: 08          .
    jsr sub_caf3e                                                     ; bf38: 20 3e af     >.
    plp                                                               ; bf3b: 28          (
    rts                                                               ; bf3c: 60          `

    stx l0061                                                         ; bf3d: 86 61       .a
    sty l0062                                                         ; bf3f: 84 62       .b
    stx l005d                                                         ; bf41: 86 5d       .]
    sty l005e                                                         ; bf43: 84 5e       .^
    ldy #3                                                            ; bf45: a0 03       ..
    lda (l0061),y                                                     ; bf47: b1 61       .a
    clc                                                               ; bf49: 18          .
    adc l0061                                                         ; bf4a: 65 61       ea
    sta l0063                                                         ; bf4c: 85 63       .c
    sta cursor_x_pos                                                  ; bf4e: 85 5f       ._
    iny                                                               ; bf50: c8          .              ; Y=&04
    lda (l0061),y                                                     ; bf51: b1 61       .a
    adc l0062                                                         ; bf53: 65 62       eb
    sta l0064                                                         ; bf55: 85 64       .d
    sta cursor_y_pos                                                  ; bf57: 85 60       .`
    iny                                                               ; bf59: c8          .              ; Y=&05
    lda l0061                                                         ; bf5a: a5 61       .a
    sec                                                               ; bf5c: 38          8
    sbc (l0061),y                                                     ; bf5d: f1 61       .a
    sta l0065                                                         ; bf5f: 85 65       .e
    iny                                                               ; bf61: c8          .              ; Y=&06
    lda l0062                                                         ; bf62: a5 62       .b
    sbc (l0061),y                                                     ; bf64: f1 61       .a
    sta l0066                                                         ; bf66: 85 66       .f
    ldy #0                                                            ; bf68: a0 00       ..
    ldx #0                                                            ; bf6a: a2 00       ..
; &bf6c referenced 2 times by &bf9d, &bfa1
.cbf6c
    lda l005e                                                         ; bf6c: a5 5e       .^
    cmp l0064                                                         ; bf6e: c5 64       .d
    bne cbf78                                                         ; bf70: d0 06       ..
    lda l005d                                                         ; bf72: a5 5d       .]
    cmp l0063                                                         ; bf74: c5 63       .c
; &bf76 referenced 1 time by &bfbe
.cbf76
    beq return_96                                                     ; bf76: f0 b8       ..
; &bf78 referenced 1 time by &bf70
.cbf78
    txa                                                               ; bf78: 8a          .
    bne cbf87                                                         ; bf79: d0 0c       ..
; overlapping: ldx #8                                                 ; bf7b: a2 08       ..
    equb &a2                                                          ; bf7b: a2          .

; &bf7c referenced 1 time by &bfc8
.cbf7c
    php                                                               ; bf7c: 08          .
    lda (cursor_x_pos),y                                              ; bf7d: b1 5f       ._
    sta l0057                                                         ; bf7f: 85 57       .W
    inc cursor_x_pos                                                  ; bf81: e6 5f       ._
    bne cbf87                                                         ; bf83: d0 02       ..
    inc cursor_y_pos                                                  ; bf85: e6 60       .`
; &bf87 referenced 2 times by &bf79, &bf83
.cbf87
    rol l0057                                                         ; bf87: 26 57       &W
    dex                                                               ; bf89: ca          .
    bcc cbf9b                                                         ; bf8a: 90 0f       ..
    lda (l005d),y                                                     ; bf8c: b1 5d       .]
    clc                                                               ; bf8e: 18          .
; overlapping: adc l0065                                              ; bf8f: 65 65       ee
    equb &65                                                          ; bf8f: 65          e

; &bf90 referenced 1 time by &bfdc
.cbf90
    adc l0091                                                         ; bf90: 65 91       e.
; overlapping: sta (l005d),y                                          ; bf91: 91 5d       .]
    eor lb1c8,x                                                       ; bf92: 5d c8 b1    ]..
; overlapping: iny                                                    ; bf93: c8          .
; overlapping: lda (l005d),y                                          ; bf94: b1 5d       .]
; overlapping: eor l6665,x                                            ; bf95: 5d 65 66    ]ef
    equb &5d                                                          ; bf95: 5d          ]

; &bf96 referenced 1 time by &bfd2
.cbf96
    adc l0066                                                         ; bf96: 65 66       ef
    sta (l005d),y                                                     ; bf98: 91 5d       .]
    dey                                                               ; bf9a: 88          .
; &bf9b referenced 1 time by &bf8a
.cbf9b
    inc l005d                                                         ; bf9b: e6 5d       .]
    bne cbf6c                                                         ; bf9d: d0 cd       ..
    inc l005e                                                         ; bf9f: e6 5e       .^
    bne cbf6c                                                         ; bfa1: d0 c9       ..
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff                  ; bfa3: ff ff ff... ...

    asl a                                                             ; bfac: 0a          .
    bpl cbfb2                                                         ; bfad: 10 03       ..
    bit lbfff                                                         ; bfaf: 2c ff bf    ,..
; &bfb2 referenced 1 time by &bfad
.cbfb2
    pla                                                               ; bfb2: 68          h
    tax                                                               ; bfb3: aa          .
    pla                                                               ; bfb4: 68          h
    plp                                                               ; bfb5: 28          (
    rts                                                               ; bfb6: 60          `

    bit lbff7                                                         ; bfb7: 2c f7 bf    ,..
    php                                                               ; bfba: 08          .
    bit lbffc                                                         ; bfbb: 2c fc bf    ,..
    jmp cbf76                                                         ; bfbe: 4c 76 bf    Lv.

    pha                                                               ; bfc1: 48          H
    pha                                                               ; bfc2: 48          H
    lda #&80                                                          ; bfc3: a9 80       ..
    cmp lbffc                                                         ; bfc5: cd fc bf    ...
    jmp cbf7c                                                         ; bfc8: 4c 7c bf    L|.

    bit lbff7                                                         ; bfcb: 2c f7 bf    ,..
    php                                                               ; bfce: 08          .
    bit lbffc                                                         ; bfcf: 2c fc bf    ,..
    jmp cbf96                                                         ; bfd2: 4c 96 bf    L..

    bit lbff7                                                         ; bfd5: 2c f7 bf    ,..
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
    jsr sub_c80d5                                                     ; bfe6: 20 d5 80     ..
    bit lbfff                                                         ; bfe9: 2c ff bf    ,..
    tsx                                                               ; bfec: ba          .
    dec l0101,x                                                       ; bfed: de 01 01    ...
    bne loop_cbfe4                                                    ; bff0: d0 f2       ..
    inx                                                               ; bff2: e8          .
    txs                                                               ; bff3: 9a          .
    ldx romsel_copy                                                   ; bff4: a6 f4       ..
    rts                                                               ; bff6: 60          `

; &bff7 referenced 3 times by &bfb7, &bfcb, &bfd5
.lbff7
    equb &80, &4d, &b5, &b5, &b5                                      ; bff7: 80 4d b5... .M.
; &bffc referenced 4 times by &bfbb, &bfc5, &bfcf, &bfd9
.lbffc
    equb &56, &b5, &b6                                                ; bffc: 56 b5 b6    V..
; &bfff referenced 2 times by &bfaf, &bfe9
.lbfff
    equb &b6                                                          ; bfff: b6          .
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     l0058:                         134
;     l0056:                          86
;     l0057:                          79
;     l0061:                          71
;     l0059:                          54
;     l0055:                          50
;     l0062:                          50
;     l0000:                          47
;     l0054:                          47
;     l005b:                          47
;     cursor_x_pos:                   45
;     l006e:                          43
;     l0071:                          42
;     l006f:                          41
;     l0070:                          40
;     l0053:                          38
;     l005d:                          34
;     l0027:                          33
;     l0072:                          33
;     l001c:                          32
;     l001d:                          32
;     l0022:                          30
;     l005c:                          29
;     oswrch:                         28
;     l001e:                          27
;     l0052:                          27
;     cursor_y_pos:                   26
;     l0067:                          25
;     l006d:                          25
;     l0076:                          25
;     l0077:                          25
;     l005e:                          24
;     l005a:                          23
;     l0078:                          22
;     l0079:                          22
;     window_width:                   22
;     l0051:                          21
;     osbyte:                         21
;     ca0e3:                          20
;     c8970:                          19
;     get_inline_string_address:      19
;     l0033:                          19
;     l0034:                          19
;     l0068:                          19
;     l0028:                          18
;     l0029:                          18
;     l006b:                          18
;     l000d:                          17
;     l001f:                          17
;     l0063:                          17
;     l0001:                          16
;     l0008:                          16
;     l002e:                          16
;     l006c:                          16
;     sub_c8dda:                      16
;     sub_c9f48:                      15
;     l0009:                          14
;     l004b:                          14
;     l007a:                          14
;     l007e:                          14
;     sub_c94b7:                      14
;     l004d:                          13
;     l0075:                          13
;     l05dc:                          13
;     current_mode:                   12
;     l001b:                          12
;     l0038:                          12
;     l0050:                          12
;     l0064:                          12
;     l0073:                          12
;     l007d:                          12
;     l0563:                          12
;     sub_ca10b:                      12
;     sub_cae7c:                      12
;     l0039:                          11
;     l003b:                          11
;     l0065:                          11
;     l050d:                          11
;     sub_cae86:                      11
;     ca11b:                          10
;     caefc:                          10
;     l0066:                          10
;     l007c:                          10
;     return_66:                      10
;     sub_caef4:                      10
;     c89c7:                           9
;     c8e53:                           9
;     c9ff0:                           9
;     caeaf:                           9
;     himem:                           9
;     himem+0:                         9
;     himem+1:                         9
;     l0031:                           9
;     l004e:                           9
;     sub_caeac:                       9
;     cb3ba:                           8
;     move_cursor:                     8
;     osnewl:                          8
;     return_84:                       8
;     sub_c94ae:                       8
;     sub_c9fce:                       8
;     sub_ca2ec:                       8
;     sub_cab01:                       8
;     c90bc:                           7
;     l0036:                           7
;     l0047:                           7
;     l004f:                           7
;     l007b:                           7
;     l06ff:                           7
;     sub_c9fde:                       7
;     sub_c9fe6:                       7
;     sub_c9fea:                       7
;     sub_c9fec:                       7
;     sub_c9fee:                       7
;     sub_cacb9:                       7
;     sub_caf55:                       7
;     sub_caf6f:                       7
;     sub_cb9a5:                       7
;     sub_cbec5:                       7
;     c8c3b:                           6
;     c9319:                           6
;     ca72c:                           6
;     l0002:                           6
;     l0003:                           6
;     l0025:                           6
;     l0026:                           6
;     l002a:                           6
;     l002f:                           6
;     l003d:                           6
;     l003e:                           6
;     l0045:                           6
;     l004c:                           6
;     l0081:                           6
;     l05d3:                           6
;     move_cursor_to_zero_three:       6
;     return_31:                       6
;     return_62:                       6
;     sub_c9f98:                       6
;     sub_ca249:                       6
;     sub_cac0c:                       6
;     sub_caf3e:                       6
;     sub_cbeca:                       6
;     sub_cbefe:                       6
;     c913d:                           5
;     ca1ca:                           5
;     ca371:                           5
;     ca6a5:                           5
;     cb54a:                           5
;     cb70c:                           5
;     l0006:                           5
;     l0007:                           5
;     l000e:                           5
;     l0021:                           5
;     l002d:                           5
;     l0032:                           5
;     l0035:                           5
;     l003f:                           5
;     l0069:                           5
;     l0080:                           5
;     l0082:                           5
;     l0103:                           5
;     l050e:                           5
;     l050f:                           5
;     l071b:                           5
;     l077e:                           5
;     move_cursor_to_zero_two:         5
;     return_68:                       5
;     return_9:                        5
;     sub_c94d0:                       5
;     sub_c9a70:                       5
;     sub_ca2f5:                       5
;     sub_caa58:                       5
;     sub_cab76:                       5
;     sub_caec4:                       5
;     sub_cb4bc:                       5
;     c81a0:                           4
;     c86d8:                           4
;     c884d:                           4
;     c88a0:                           4
;     c8b86:                           4
;     c8ded:                           4
;     c8df5:                           4
;     c90d8:                           4
;     c9209:                           4
;     c9843:                           4
;     c992e:                           4
;     c9ddb:                           4
;     ca077:                           4
;     ca0d5:                           4
;     ca45f:                           4
;     ca789:                           4
;     caad1:                           4
;     cacab:                           4
;     cae77:                           4
;     cb567:                           4
;     cb9a0:                           4
;     cba0a:                           4
;     flush_keyboard_buffer:           4
;     l0004:                           4
;     l0005:                           4
;     l0030:                           4
;     l0042:                           4
;     l0044:                           4
;     l0049:                           4
;     l004a:                           4
;     l007f:                           4
;     l0086:                           4
;     l0510:                           4
;     lbffc:                           4
;     return_14:                       4
;     return_57:                       4
;     return_64:                       4
;     return_76:                       4
;     sub_c8c2b:                       4
;     sub_c8e6a:                       4
;     sub_c92ad:                       4
;     sub_c931d:                       4
;     sub_c946e:                       4
;     sub_c96c6:                       4
;     sub_c9a58:                       4
;     sub_c9a5f:                       4
;     sub_c9f6d:                       4
;     sub_c9f81:                       4
;     sub_c9fb5:                       4
;     sub_ca287:                       4
;     sub_ca2e4:                       4
;     sub_ca516:                       4
;     sub_ca51d:                       4
;     sub_ca73f:                       4
;     sub_ca836:                       4
;     sub_ca889:                       4
;     sub_ca97b:                       4
;     sub_cac96:                       4
;     sub_caea2:                       4
;     sub_caef9:                       4
;     sub_caf60:                       4
;     c817e:                           3
;     c8181:                           3
;     c819d:                           3
;     c86ba:                           3
;     c86c6:                           3
;     c87ac:                           3
;     c88ac:                           3
;     c8917:                           3
;     c89e6:                           3
;     c8ae2:                           3
;     c8db5:                           3
;     c8e4d:                           3
;     c8eb9:                           3
;     c8ec6:                           3
;     c8eee:                           3
;     c8f5d:                           3
;     c9267:                           3
;     c930d:                           3
;     c9362:                           3
;     c9526:                           3
;     c978b:                           3
;     c98d8:                           3
;     c9adc:                           3
;     c9ba9:                           3
;     ca02b:                           3
;     ca04a:                           3
;     ca23c:                           3
;     ca2e1:                           3
;     ca4c4:                           3
;     ca570:                           3
;     ca760:                           3
;     ca82b:                           3
;     ca8b1:                           3
;     cab9d:                           3
;     cac7b:                           3
;     cae75:                           3
;     cb405:                           3
;     cb5d7:                           3
;     cb6e5:                           3
;     cb798:                           3
;     cb7e4:                           3
;     cb8d2:                           3
;     cb92d:                           3
;     cb9c4:                           3
;     cba07:                           3
;     cbb50:                           3
;     l000a:                           3
;     l0019:                           3
;     l001a:                           3
;     l0037:                           3
;     l003a:                           3
;     l0040:                           3
;     l0041:                           3
;     l0083:                           3
;     l0084:                           3
;     l0087:                           3
;     l0088:                           3
;     l0500:                           3
;     l0505:                           3
;     l0506:                           3
;     l0598:                           3
;     l05c3:                           3
;     l05d1:                           3
;     l05d2:                           3
;     l071d:                           3
;     l077f:                           3
;     lb1d6:                           3
;     lbff7:                           3
;     osargs:                          3
;     osasci:                          3
;     return_3:                        3
;     return_67:                       3
;     return_77:                       3
;     return_82:                       3
;     sub_c8870:                       3
;     sub_c8df1:                       3
;     sub_c8e56:                       3
;     sub_c8f21:                       3
;     sub_c91b9:                       3
;     sub_c9377:                       3
;     sub_c939c:                       3
;     sub_c96bf:                       3
;     sub_c98e2:                       3
;     sub_c98f0:                       3
;     sub_c9986:                       3
;     sub_c99af:                       3
;     sub_c99e6:                       3
;     sub_c99fc:                       3
;     sub_c9b1a:                       3
;     sub_c9b1e:                       3
;     sub_c9fb0:                       3
;     sub_c9fcc:                       3
;     sub_c9fe2:                       3
;     sub_ca23a:                       3
;     sub_ca26c:                       3
;     sub_ca36a:                       3
;     sub_ca3e8:                       3
;     sub_ca542:                       3
;     sub_ca6a8:                       3
;     sub_ca766:                       3
;     sub_ca7b9:                       3
;     sub_cab65:                       3
;     sub_cacd8:                       3
;     sub_cad8d:                       3
;     sub_cadb3:                       3
;     sub_cae20:                       3
;     sub_cae6e:                       3
;     sub_cae81:                       3
;     sub_cae95:                       3
;     sub_cae9a:                       3
;     sub_caea7:                       3
;     sub_caec9:                       3
;     sub_caee7:                       3
;     sub_cb338:                       3
;     sub_cb498:                       3
;     sub_cb8ae:                       3
;     sub_cbd95:                       3
;     sub_cbda0:                       3
;     sub_cbdb1:                       3
;     sub_cbec0:                       3
;     sub_cbf31:                       3
;     window_size:                     3
;     STORE_command:                   2
;     acknowledge_escape:              2
;     c8108:                           2
;     c8117:                           2
;     c811d:                           2
;     c8174:                           2
;     c8210:                           2
;     c8273:                           2
;     c868d:                           2
;     c86cc:                           2
;     c86d6:                           2
;     c8763:                           2
;     c8781:                           2
;     c87c7:                           2
;     c882c:                           2
;     c8847:                           2
;     c886c:                           2
;     c8882:                           2
;     c8895:                           2
;     c892e:                           2
;     c89e4:                           2
;     c8a2f:                           2
;     c8aae:                           2
;     c8afb:                           2
;     c8bc1:                           2
;     c8c68:                           2
;     c8c6b:                           2
;     c8caa:                           2
;     c8d15:                           2
;     c8dd1:                           2
;     c8ecc:                           2
;     c8f60:                           2
;     c8ff7:                           2
;     c9016:                           2
;     c908e:                           2
;     c9100:                           2
;     c910a:                           2
;     c91b2:                           2
;     c91b4:                           2
;     c91b6:                           2
;     c920f:                           2
;     c9230:                           2
;     c927a:                           2
;     c927e:                           2
;     c92a4:                           2
;     c92a7:                           2
;     c9317:                           2
;     c9425:                           2
;     c945c:                           2
;     c949f:                           2
;     c94a2:                           2
;     c951d:                           2
;     c95cb:                           2
;     c95e4:                           2
;     c9609:                           2
;     c960e:                           2
;     c9623:                           2
;     c9629:                           2
;     c9668:                           2
;     c96ba:                           2
;     c9762:                           2
;     c9780:                           2
;     c9787:                           2
;     c97ea:                           2
;     c9820:                           2
;     c986f:                           2
;     c9884:                           2
;     c9897:                           2
;     c9974:                           2
;     c99a4:                           2
;     c99a9:                           2
;     c99be:                           2
;     c9aa3:                           2
;     c9b4e:                           2
;     c9b85:                           2
;     c9bcb:                           2
;     c9d51:                           2
;     c9d9d:                           2
;     c9dd5:                           2
;     c9ddd:                           2
;     c9e07:                           2
;     c9e1c:                           2
;     c9e2f:                           2
;     c9e6e:                           2
;     c9e8f:                           2
;     c9e9e:                           2
;     c9e9f:                           2
;     c9ed1:                           2
;     c9ee9:                           2
;     c9f0b:                           2
;     c9f62:                           2
;     c9fba:                           2
;     ca071:                           2
;     ca082:                           2
;     ca099:                           2
;     ca0aa:                           2
;     ca0cf:                           2
;     ca0f8:                           2
;     ca0fd:                           2
;     ca165:                           2
;     ca276:                           2
;     ca343:                           2
;     ca41e:                           2
;     ca42b:                           2
;     ca46b:                           2
;     ca526:                           2
;     ca591:                           2
;     ca5af:                           2
;     ca5c3:                           2
;     ca60c:                           2
;     ca76d:                           2
;     ca7fd:                           2
;     ca87d:                           2
;     caa0d:                           2
;     caa18:                           2
;     caa2e:                           2
;     caa4f:                           2
;     cac24:                           2
;     cac31:                           2
;     cac72:                           2
;     cac93:                           2
;     cad13:                           2
;     cad76:                           2
;     cae63:                           2
;     caece:                           2
;     caf30:                           2
;     cb377:                           2
;     cb401:                           2
;     cb428:                           2
;     cb42f:                           2
;     cb4c7:                           2
;     cb536:                           2
;     cb577:                           2
;     cb59a:                           2
;     cb5c0:                           2
;     cb5cd:                           2
;     cb639:                           2
;     cb8a5:                           2
;     cb8ff:                           2
;     cb92f:                           2
;     cb9b0:                           2
;     cba04:                           2
;     cba44:                           2
;     cbada:                           2
;     cbae0:                           2
;     cbb4c:                           2
;     cbb52:                           2
;     cbbc4:                           2
;     cbbde:                           2
;     cbc4f:                           2
;     cbcc3:                           2
;     cbe7a:                           2
;     cbeb4:                           2
;     cbed4:                           2
;     cbf6c:                           2
;     cbf87:                           2
;     change_mode:                     2
;     get_himem_top_and_window_size:   2
;     l002b:                           2
;     l002c:                           2
;     l003c:                           2
;     l0043:                           2
;     l0048:                           2
;     l0074:                           2
;     l0085:                           2
;     l0501:                           2
;     l0502:                           2
;     l0503:                           2
;     l0504:                           2
;     l050a:                           2
;     l050b:                           2
;     l050c:                           2
;     l051d:                           2
;     l05c4:                           2
;     l05d0:                           2
;     l06dc:                           2
;     l9bfc:                           2
;     lb14c:                           2
;     lb14d:                           2
;     lb18e:                           2
;     lb20f:                           2
;     lbfff:                           2
;     os_text_ptr:                     2
;     print_viewstore:                 2
;     return_11:                       2
;     return_12:                       2
;     return_16:                       2
;     return_18:                       2
;     return_2:                        2
;     return_23:                       2
;     return_26:                       2
;     return_33:                       2
;     return_37:                       2
;     return_5:                        2
;     return_51:                       2
;     return_52:                       2
;     return_58:                       2
;     return_61:                       2
;     return_63:                       2
;     return_70:                       2
;     return_72:                       2
;     return_78:                       2
;     return_85:                       2
;     romsel_copy:                     2
;     sub_c8115:                       2
;     sub_c8263:                       2
;     sub_c8338:                       2
;     sub_c859d:                       2
;     sub_c881c:                       2
;     sub_c8947:                       2
;     sub_c8a0c:                       2
;     sub_c8acf:                       2
;     sub_c8b26:                       2
;     sub_c8b2f:                       2
;     sub_c8b35:                       2
;     sub_c8c1c:                       2
;     sub_c8dd5:                       2
;     sub_c8e10:                       2
;     sub_c8e1e:                       2
;     sub_c8e46:                       2
;     sub_c8e62:                       2
;     sub_c8f63:                       2
;     sub_c8fa6:                       2
;     sub_c8fe7:                       2
;     sub_c913f:                       2
;     sub_c915b:                       2
;     sub_c92ba:                       2
;     sub_c9364:                       2
;     sub_c939a:                       2
;     sub_c9476:                       2
;     sub_c94db:                       2
;     sub_c95d7:                       2
;     sub_c96cf:                       2
;     sub_c96e1:                       2
;     sub_c9799:                       2
;     sub_c9845:                       2
;     sub_c9955:                       2
;     sub_c997a:                       2
;     sub_c99ca:                       2
;     sub_c99db:                       2
;     sub_c9a7e:                       2
;     sub_c9b30:                       2
;     sub_c9e21:                       2
;     sub_c9ebe:                       2
;     sub_c9ecc:                       2
;     sub_c9f14:                       2
;     sub_ca00e:                       2
;     sub_ca12f:                       2
;     sub_ca16b:                       2
;     sub_ca174:                       2
;     sub_ca1c2:                       2
;     sub_ca230:                       2
;     sub_ca236:                       2
;     sub_ca281:                       2
;     sub_ca2a6:                       2
;     sub_ca350:                       2
;     sub_ca5e6:                       2
;     sub_ca5f9:                       2
;     sub_ca7e2:                       2
;     sub_ca80f:                       2
;     sub_ca8de:                       2
;     sub_ca946:                       2
;     sub_ca971:                       2
;     sub_ca98c:                       2
;     sub_caaa1:                       2
;     sub_caaab:                       2
;     sub_caadf:                       2
;     sub_cab0c:                       2
;     sub_cacaf:                       2
;     sub_cad3c:                       2
;     sub_cadaf:                       2
;     sub_cae12:                       2
;     sub_cae24:                       2
;     sub_cae3b:                       2
;     sub_cae44:                       2
;     sub_cae4d:                       2
;     sub_cae56:                       2
;     sub_cae5b:                       2
;     sub_cae60:                       2
;     sub_caed3:                       2
;     sub_caf12:                       2
;     sub_caf3b:                       2
;     sub_cb352:                       2
;     sub_cb436:                       2
;     sub_cb4b9:                       2
;     sub_cb8a3:                       2
;     sub_cb8ac:                       2
;     sub_cb8bb:                       2
;     sub_cb9ae:                       2
;     sub_cbb7f:                       2
;     sub_cbd2c:                       2
;     sub_cbd48:                       2
;     sub_cbda7:                       2
;     sub_cbdfc:                       2
;     sub_cbe11:                       2
;     sub_cbe34:                       2
;     sub_cbf13:                       2
;     binary_version:                  1
;     brkv:                            1
;     c8102:                           1
;     c8152:                           1
;     c8184:                           1
;     c81d6:                           1
;     c81ea:                           1
;     c81ed:                           1
;     c81f7:                           1
;     c821a:                           1
;     c821c:                           1
;     c85c7:                           1
;     c85e0:                           1
;     c85fe:                           1
;     c8638:                           1
;     c863e:                           1
;     c8683:                           1
;     c86a1:                           1
;     c86d3:                           1
;     c86eb:                           1
;     c86f3:                           1
;     c8740:                           1
;     c874d:                           1
;     c8753:                           1
;     c877e:                           1
;     c8787:                           1
;     c87a0:                           1
;     c87a9:                           1
;     c87cc:                           1
;     c87f6:                           1
;     c8802:                           1
;     c8859:                           1
;     c8872:                           1
;     c889a:                           1
;     c889e:                           1
;     c88b7:                           1
;     c88cb:                           1
;     c88d3:                           1
;     c88f0:                           1
;     c88fe:                           1
;     c8939:                           1
;     c8950:                           1
;     c895d:                           1
;     c8965:                           1
;     c8997:                           1
;     c8999:                           1
;     c899c:                           1
;     c89ab:                           1
;     c89cb:                           1
;     c89dd:                           1
;     c89fb:                           1
;     c8a04:                           1
;     c8a09:                           1
;     c8a2e:                           1
;     c8a42:                           1
;     c8a7b:                           1
;     c8aab:                           1
;     c8aaf:                           1
;     c8acc:                           1
;     c8aff:                           1
;     c8b0d:                           1
;     c8b18:                           1
;     c8b3d:                           1
;     c8bba:                           1
;     c8bca:                           1
;     c8bd6:                           1
;     c8c35:                           1
;     c8c39:                           1
;     c8c4f:                           1
;     c8c90:                           1
;     c8c96:                           1
;     c8ca8:                           1
;     c8cb6:                           1
;     c8cc0:                           1
;     c8cf3:                           1
;     c8cff:                           1
;     c8d0c:                           1
;     c8d22:                           1
;     c8d2e:                           1
;     c8d44:                           1
;     c8d4e:                           1
;     c8d64:                           1
;     c8d67:                           1
;     c8d6b:                           1
;     c8d83:                           1
;     c8daa:                           1
;     c8dbe:                           1
;     c8dcc:                           1
;     c8dce:                           1
;     c8e02:                           1
;     c8e05:                           1
;     c8e32:                           1
;     c8e3d:                           1
;     c8eeb:                           1
;     c8efc:                           1
;     c8f0b:                           1
;     c8f0e:                           1
;     c8f1b:                           1
;     c8f28:                           1
;     c8f2b:                           1
;     c8f4b:                           1
;     c8f58:                           1
;     c8fc6:                           1
;     c900c:                           1
;     c9018:                           1
;     c902d:                           1
;     c9041:                           1
;     c9045:                           1
;     c9046:                           1
;     c9065:                           1
;     c907c:                           1
;     c90cc:                           1
;     c90eb:                           1
;     c9131:                           1
;     c9146:                           1
;     c9158:                           1
;     c9170:                           1
;     c9183:                           1
;     c9211:                           1
;     c921a:                           1
;     c922a:                           1
;     c9253:                           1
;     c92f5:                           1
;     c933b:                           1
;     c9343:                           1
;     c935a:                           1
;     c935d:                           1
;     c938a:                           1
;     c938c:                           1
;     c93bd:                           1
;     c93da:                           1
;     c93ff:                           1
;     c940d:                           1
;     c940f:                           1
;     c9421:                           1
;     c942f:                           1
;     c943c:                           1
;     c943e:                           1
;     c943f:                           1
;     c9455:                           1
;     c946a:                           1
;     c9498:                           1
;     c94a6:                           1
;     c94bd:                           1
;     c94cc:                           1
;     c94ce:                           1
;     c94ed:                           1
;     c9503:                           1
;     c9523:                           1
;     c9524:                           1
;     c953c:                           1
;     c9546:                           1
;     c9559:                           1
;     c959c:                           1
;     c95c6:                           1
;     c95fb:                           1
;     c960c:                           1
;     c9632:                           1
;     c963c:                           1
;     c963f:                           1
;     c9642:                           1
;     c9650:                           1
;     c9663:                           1
;     c9685:                           1
;     c968c:                           1
;     c96a0:                           1
;     c96b2:                           1
;     c96cc:                           1
;     c96ee:                           1
;     c9709:                           1
;     c9719:                           1
;     c9742:                           1
;     c974b:                           1
;     c97b9:                           1
;     c980d:                           1
;     c9833:                           1
;     c9836:                           1
;     c985d:                           1
;     c98aa:                           1
;     c98b3:                           1
;     c98bc:                           1
;     c9919:                           1
;     c9920:                           1
;     c9928:                           1
;     c9931:                           1
;     c9947:                           1
;     c9972:                           1
;     c9977:                           1
;     c99a0:                           1
;     c9a26:                           1
;     c9a2b:                           1
;     c9a33:                           1
;     c9a3d:                           1
;     c9a47:                           1
;     c9a4e:                           1
;     c9a55:                           1
;     c9aa1:                           1
;     c9acc:                           1
;     c9adb:                           1
;     c9ae2:                           1
;     c9b61:                           1
;     c9b6a:                           1
;     c9b73:                           1
;     c9b87:                           1
;     c9b8f:                           1
;     c9bc8:                           1
;     c9d16:                           1
;     c9d2c:                           1
;     c9d3f:                           1
;     c9d42:                           1
;     c9d59:                           1
;     c9d6a:                           1
;     c9dac:                           1
;     c9dc5:                           1
;     c9dd3:                           1
;     c9df3:                           1
;     c9e14:                           1
;     c9e46:                           1
;     c9e67:                           1
;     c9e83:                           1
;     c9edd:                           1
;     c9f3b:                           1
;     c9f5b:                           1
;     c9f6a:                           1
;     c9f6b:                           1
;     c9f7b:                           1
;     c9f8a:                           1
;     c9fbb:                           1
;     c9fdc:                           1
;     ca001:                           1
;     ca033:                           1
;     ca044:                           1
;     ca048:                           1
;     ca050:                           1
;     ca06d:                           1
;     ca08a:                           1
;     ca09f:                           1
;     ca0a4:                           1
;     ca0a8:                           1
;     ca0b0:                           1
;     ca0cb:                           1
;     ca0da:                           1
;     ca0fa:                           1
;     ca118:                           1
;     ca11a:                           1
;     ca125:                           1
;     ca145:                           1
;     ca14d:                           1
;     ca169:                           1
;     ca23e:                           1
;     ca263:                           1
;     ca290:                           1
;     ca2a5:                           1
;     ca2df:                           1
;     ca38b:                           1
;     ca3b9:                           1
;     ca402:                           1
;     ca42d:                           1
;     ca433:                           1
;     ca441:                           1
;     ca44a:                           1
;     ca44f:                           1
;     ca47a:                           1
;     ca4e9:                           1
;     ca53c:                           1
;     ca53f:                           1
;     ca55b:                           1
;     ca564:                           1
;     ca569:                           1
;     ca580:                           1
;     ca589:                           1
;     ca5b2:                           1
;     ca5dc:                           1
;     ca5e4:                           1
;     ca5ed:                           1
;     ca605:                           1
;     ca620:                           1
;     ca62a:                           1
;     ca631:                           1
;     ca635:                           1
;     ca645:                           1
;     ca64d:                           1
;     ca65b:                           1
;     ca65f:                           1
;     ca663:                           1
;     ca691:                           1
;     ca694:                           1
;     ca6fa:                           1
;     ca73b:                           1
;     ca755:                           1
;     ca761:                           1
;     ca7a9:                           1
;     ca7ab:                           1
;     ca81f:                           1
;     ca84a:                           1
;     ca85c:                           1
;     ca86b:                           1
;     ca86d:                           1
;     ca87b:                           1
;     ca8c3:                           1
;     ca8c7:                           1
;     ca8e6:                           1
;     ca915:                           1
;     ca922:                           1
;     ca9b2:                           1
;     ca9c3:                           1
;     caa29:                           1
;     caa92:                           1
;     caa94:                           1
;     caa98:                           1
;     caa9e:                           1
;     caac2:                           1
;     cab5e:                           1
;     cab73:                           1
;     cab85:                           1
;     cab88:                           1
;     caba9:                           1
;     cabb8:                           1
;     cabc6:                           1
;     cabd3:                           1
;     cabde:                           1
;     cabeb:                           1
;     cabf8:                           1
;     cac05:                           1
;     cac09:                           1
;     cac63:                           1
;     caca9:                           1
;     cacca:                           1
;     cacdf:                           1
;     cad05:                           1
;     cad42:                           1
;     cad48:                           1
;     cad53:                           1
;     cad65:                           1
;     cad7d:                           1
;     cad82:                           1
;     cade3:                           1
;     cae0f:                           1
;     cae26:                           1
;     caedd:                           1
;     caf0f:                           1
;     caf4d:                           1
;     caf4f:                           1
;     caf51:                           1
;     cb34b:                           1
;     cb37e:                           1
;     cb38a:                           1
;     cb38d:                           1
;     cb3c1:                           1
;     cb3c9:                           1
;     cb3e2:                           1
;     cb3e8:                           1
;     cb432:                           1
;     cb4d2:                           1
;     cb541:                           1
;     cb54d:                           1
;     cb59e:                           1
;     cb5bd:                           1
;     cb5ea:                           1
;     cb5fb:                           1
;     cb603:                           1
;     cb635:                           1
;     cb692:                           1
;     cb6a7:                           1
;     cb6ce:                           1
;     cb6e1:                           1
;     cb734:                           1
;     cb738:                           1
;     cb75a:                           1
;     cb775:                           1
;     cb77e:                           1
;     cb780:                           1
;     cb79a:                           1
;     cb7b3:                           1
;     cb7cc:                           1
;     cb7e6:                           1
;     cb7ff:                           1
;     cb851:                           1
;     cb8db:                           1
;     cb8ea:                           1
;     cb91b:                           1
;     cb94b:                           1
;     cb95d:                           1
;     cb98a:                           1
;     cb9a2:                           1
;     cb9e4:                           1
;     cb9f3:                           1
;     cba0e:                           1
;     cba20:                           1
;     cba24:                           1
;     cba6d:                           1
;     cba90:                           1
;     cbaf1:                           1
;     cbb01:                           1
;     cbb1d:                           1
;     cbb44:                           1
;     cbb79:                           1
;     cbba0:                           1
;     cbba5:                           1
;     cbbc7:                           1
;     cbbfc:                           1
;     cbc94:                           1
;     cbcdd:                           1
;     cbd43:                           1
;     cbd45:                           1
;     cbd7c:                           1
;     cbdc3:                           1
;     cbdf9:                           1
;     cbe2f:                           1
;     cbe3d:                           1
;     cbe57:                           1
;     cbe6f:                           1
;     cbe83:                           1
;     cbe8c:                           1
;     cbef6:                           1
;     cbf2b:                           1
;     cbf2e:                           1
;     cbf76:                           1
;     cbf78:                           1
;     cbf7c:                           1
;     cbf90:                           1
;     cbf96:                           1
;     cbf9b:                           1
;     cbfb2:                           1
;     l000f:                           1
;     l0015:                           1
;     l0016:                           1
;     l006a:                           1
;     l0091:                           1
;     l00fd:                           1
;     l0101:                           1
;     l0102:                           1
;     l0507:                           1
;     l0508:                           1
;     l0511:                           1
;     l0562:                           1
;     l0564:                           1
;     l05db:                           1
;     l071c:                           1
;     l6164:                           1
;     l6f4e:                           1
;     l88a6:                           1
;     lab89:                           1
;     language_handler:                1
;     lb154:                           1
;     lb155:                           1
;     lb15d:                           1
;     lb1c8:                           1
;     loop_c80e5:                      1
;     loop_c88b4:                      1
;     loop_c88f4:                      1
;     loop_c890b:                      1
;     loop_c890e:                      1
;     loop_c8922:                      1
;     loop_c8926:                      1
;     loop_c8958:                      1
;     loop_c899e:                      1
;     loop_c8a0e:                      1
;     loop_c8adc:                      1
;     loop_c8adf:                      1
;     loop_c8b66:                      1
;     loop_c8c1e:                      1
;     loop_c8c20:                      1
;     loop_c8c55:                      1
;     loop_c8d04:                      1
;     loop_c8d70:                      1
;     loop_c8da2:                      1
;     loop_c8e09:                      1
;     loop_c8f66:                      1
;     loop_c8fa9:                      1
;     loop_c8fc9:                      1
;     loop_c8fcc:                      1
;     loop_c903a:                      1
;     loop_c90bf:                      1
;     loop_c9113:                      1
;     loop_c9161:                      1
;     loop_c9179:                      1
;     loop_c9224:                      1
;     loop_c926e:                      1
;     loop_c932e:                      1
;     loop_c937e:                      1
;     loop_c93e6:                      1
;     loop_c944a:                      1
;     loop_c94ad:                      1
;     loop_c94b6:                      1
;     loop_c94f8:                      1
;     loop_c950c:                      1
;     loop_c9528:                      1
;     loop_c9589:                      1
;     loop_c9606:                      1
;     loop_c9682:                      1
;     loop_c96f8:                      1
;     loop_c973a:                      1
;     loop_c9764:                      1
;     loop_c979f:                      1
;     loop_c97bf:                      1
;     loop_c97e6:                      1
;     loop_c9879:                      1
;     loop_c98db:                      1
;     loop_c9902:                      1
;     loop_c99d9:                      1
;     loop_c99f0:                      1
;     loop_c9a7f:                      1
;     loop_c9acf:                      1
;     loop_c9aeb:                      1
;     loop_c9bbe:                      1
;     loop_c9bd3:                      1
;     loop_c9ccf:                      1
;     loop_c9ce5:                      1
;     loop_c9d97:                      1
;     loop_c9db8:                      1
;     loop_c9e4e:                      1
;     loop_c9f22:                      1
;     loop_c9f2e:                      1
;     loop_c9f9a:                      1
;     loop_c9fbd:                      1
;     loop_ca131:                      1
;     loop_ca260:                      1
;     loop_ca297:                      1
;     loop_ca37f:                      1
;     loop_ca3a6:                      1
;     loop_ca4f8:                      1
;     loop_ca66f:                      1
;     loop_ca67c:                      1
;     loop_ca741:                      1
;     loop_ca74a:                      1
;     loop_ca794:                      1
;     loop_ca7bb:                      1
;     loop_ca7c9:                      1
;     loop_ca7d8:                      1
;     loop_ca7f1:                      1
;     loop_ca917:                      1
;     loop_ca9fa:                      1
;     loop_caa36:                      1
;     loop_caa83:                      1
;     loop_caace:                      1
;     loop_caadd:                      1
;     loop_cabd8:                      1
;     loop_cabdc:                      1
;     loop_cabfe:                      1
;     loop_cac16:                      1
;     loop_cac36:                      1
;     loop_cac4f:                      1
;     loop_cad55:                      1
;     loop_caeb8:                      1
;     loop_caf05:                      1
;     loop_caf22:                      1
;     loop_cb322:                      1
;     loop_cb32e:                      1
;     loop_cb364:                      1
;     loop_cb3a5:                      1
;     loop_cb41f:                      1
;     loop_cb560:                      1
;     loop_cb5b2:                      1
;     loop_cb607:                      1
;     loop_cb619:                      1
;     loop_cb67d:                      1
;     loop_cb698:                      1
;     loop_cb6b9:                      1
;     loop_cb6d4:                      1
;     loop_cb863:                      1
;     loop_cb8d9:                      1
;     loop_cb8f1:                      1
;     loop_cb90e:                      1
;     loop_cb956:                      1
;     loop_cb972:                      1
;     loop_cb9a9:                      1
;     loop_cb9b4:                      1
;     loop_cba81:                      1
;     loop_cbb10:                      1
;     loop_cbb2b:                      1
;     loop_cbb62:                      1
;     loop_cbc28:                      1
;     loop_cbd05:                      1
;     loop_cbd6d:                      1
;     loop_cbd80:                      1
;     loop_cbe1c:                      1
;     loop_cbe4c:                      1
;     loop_cbea8:                      1
;     loop_cbef9:                      1
;     loop_cbf0d:                      1
;     loop_cbf17:                      1
;     loop_cbfe4:                      1
;     osbget:                          1
;     osbput:                          1
;     oscli:                           1
;     osfile:                          1
;     osfind:                          1
;     osgbpb:                          1
;     osrdch:                          1
;     osword:                          1
;     position_cursor:                 1
;     position_cursor_top_line:        1
;     print_inline_string:             1
;     return_1:                        1
;     return_10:                       1
;     return_13:                       1
;     return_15:                       1
;     return_17:                       1
;     return_19:                       1
;     return_20:                       1
;     return_21:                       1
;     return_22:                       1
;     return_24:                       1
;     return_25:                       1
;     return_27:                       1
;     return_28:                       1
;     return_29:                       1
;     return_30:                       1
;     return_32:                       1
;     return_34:                       1
;     return_35:                       1
;     return_36:                       1
;     return_38:                       1
;     return_39:                       1
;     return_4:                        1
;     return_40:                       1
;     return_41:                       1
;     return_42:                       1
;     return_43:                       1
;     return_44:                       1
;     return_45:                       1
;     return_46:                       1
;     return_47:                       1
;     return_48:                       1
;     return_49:                       1
;     return_50:                       1
;     return_53:                       1
;     return_54:                       1
;     return_55:                       1
;     return_56:                       1
;     return_59:                       1
;     return_6:                        1
;     return_60:                       1
;     return_65:                       1
;     return_69:                       1
;     return_7:                        1
;     return_71:                       1
;     return_73:                       1
;     return_74:                       1
;     return_75:                       1
;     return_79:                       1
;     return_8:                        1
;     return_80:                       1
;     return_81:                       1
;     return_83:                       1
;     return_86:                       1
;     return_87:                       1
;     return_88:                       1
;     return_89:                       1
;     return_90:                       1
;     return_91:                       1
;     return_92:                       1
;     return_93:                       1
;     return_94:                       1
;     return_95:                       1
;     return_96:                       1
;     service_handler:                 1
;     set_inline_string_ptr:           1
;     start_language:                  1
;     sub_c80d5:                       1
;     sub_c8a17:                       1
;     sub_c8a1b:                       1
;     sub_c8a23:                       1
;     sub_c8a2c:                       1
;     sub_c8c27:                       1
;     sub_c8c52:                       1
;     sub_c8e74:                       1
;     sub_c8e83:                       1
;     sub_c8f87:                       1
;     sub_c8f89:                       1
;     sub_c905c:                       1
;     sub_c9177:                       1
;     sub_c9213:                       1
;     sub_c92bc:                       1
;     sub_c92c4:                       1
;     sub_c9327:                       1
;     sub_c9379:                       1
;     sub_c94c0:                       1
;     sub_c94c4:                       1
;     sub_c9530:                       1
;     sub_c97bd:                       1
;     sub_c97d4:                       1
;     sub_c98c2:                       1
;     sub_c98d5:                       1
;     sub_c99ed:                       1
;     sub_c9a07:                       1
;     sub_c9a5c:                       1
;     sub_c9a88:                       1
;     sub_c9b20:                       1
;     sub_c9cd1:                       1
;     sub_c9ce7:                       1
;     sub_c9d1f:                       1
;     sub_c9ddf:                       1
;     sub_c9e09:                       1
;     sub_c9e0d:                       1
;     sub_c9e38:                       1
;     sub_c9eb2:                       1
;     sub_c9ee7:                       1
;     sub_c9ef5:                       1
;     sub_c9f00:                       1
;     sub_c9f7d:                       1
;     sub_c9fa4:                       1
;     sub_c9fb8:                       1
;     sub_c9ff8:                       1
;     sub_ca1c4:                       1
;     sub_ca1d2:                       1
;     sub_ca1f0:                       1
;     sub_ca221:                       1
;     sub_ca25a:                       1
;     sub_ca26e:                       1
;     sub_ca293:                       1
;     sub_ca326:                       1
;     sub_ca330:                       1
;     sub_ca359:                       1
;     sub_ca5f1:                       1
;     sub_ca7af:                       1
;     sub_ca80a:                       1
;     sub_ca8d6:                       1
;     sub_ca8ef:                       1
;     sub_ca901:                       1
;     sub_ca999:                       1
;     sub_ca9f3:                       1
;     sub_caa12:                       1
;     sub_caa64:                       1
;     sub_caada:                       1
;     sub_cac06:                       1
;     sub_cac2c:                       1
;     sub_cad2c:                       1
;     sub_cad34:                       1
;     sub_cad88:                       1
;     sub_caddb:                       1
;     sub_cae32:                       1
;     sub_cae8b:                       1
;     sub_cae90:                       1
;     sub_cae9d:                       1
;     sub_caed8:                       1
;     sub_caee2:                       1
;     sub_caeef:                       1
;     sub_caf15:                       1
;     sub_caf64:                       1
;     sub_cb320:                       1
;     sub_cb32c:                       1
;     sub_cb354:                       1
;     sub_cb392:                       1
;     sub_cb455:                       1
;     sub_cb51e:                       1
;     sub_cb5f1:                       1
;     sub_cb660:                       1
;     sub_cb825:                       1
;     sub_cb831:                       1
;     sub_cb902:                       1
;     sub_cb933:                       1
;     sub_cb94d:                       1
;     sub_cb94e:                       1
;     sub_cbe93:                       1
;     sub_cbe9b:                       1
;     sub_cbec6:                       1
;     sub_cbecd:                       1
;     sub_cbf08:                       1
;     sub_cbf20:                       1
;     title:                           1

; Stats:
;     Total size (Code + Data) = 16384 bytes
;     Code                     = 13742 bytes (84%)
;     Data                     = 2642 bytes (16%)
;
;     Number of instructions   = 6885
;     Number of data bytes     = 1836 bytes
;     Number of data words     = 0 bytes
;     Number of string bytes   = 806 bytes
;     Number of strings        = 113
