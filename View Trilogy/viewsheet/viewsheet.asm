; Constants
osbyte_acknowledge_escape                   = 126
osbyte_enter_language                       = 142
osbyte_read_char_at_cursor                  = 135
osbyte_read_high_order_address              = 130
osbyte_read_himem                           = 132
osbyte_read_oshwm                           = 131
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
l000a       = &000a
l000b       = &000b
l000c       = &000c
l000f       = &000f
l0010       = &0010
l0013       = &0013
l0014       = &0014
l0015       = &0015
l0016       = &0016
l0017       = &0017
l0018       = &0018
l0019       = &0019
l001a       = &001a
l001b       = &001b
l001c       = &001c
l001d       = &001d
l001e       = &001e
l001f       = &001f
l0020       = &0020
l0021       = &0021
l0022       = &0022
l0028       = &0028
l003e       = &003e
l0047       = &0047
l0048       = &0048
l004a       = &004a
l004c       = &004c
l004d       = &004d
l004e       = &004e
l0050       = &0050
l0051       = &0051
l0052       = &0052
l0053       = &0053
l0054       = &0054
l0055       = &0055
l0056       = &0056
l005b       = &005b
l005c       = &005c
l005d       = &005d
l005e       = &005e
l005f       = &005f
l0060       = &0060
l0061       = &0061
l0062       = &0062
l0063       = &0063
l0064       = &0064
l0066       = &0066
l0067       = &0067
l0068       = &0068
l0069       = &0069
l006a       = &006a
l006c       = &006c
l006d       = &006d
l006e       = &006e
l006f       = &006f
os_text_ptr = &00f2
romsel_copy = &00f4
l0101       = &0101
l0103       = &0103
brkv        = &0202
l0500       = &0500
l0628       = &0628
l0629       = &0629
l0683       = &0683
l06a5       = &06a5
l06bf       = &06bf
l06c0       = &06c0
l06c1       = &06c1
l06c2       = &06c2
l06c3       = &06c3
l06c4       = &06c4
l06c5       = &06c5
l06c6       = &06c6
l06c7       = &06c7
l06c8       = &06c8
l06c9       = &06c9
l06ca       = &06ca
l073a       = &073a
l07ac       = &07ac
l07ec       = &07ec
l206f       = &206f
l7942       = &7942
osfind      = &ffce
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
    jmp language_handler                                              ; 8000: 4c 7a 80    Lz.

.service_entry
    jmp service_handler                                               ; 8003: 4c df bf    L..

.rom_type
    equb &c2                                                          ; 8006: c2          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 17          .
; &8008 referenced 1 time by &ae18
.binary_version
    equb 1                                                            ; 8008: 01          .
; &8009 referenced 1 time by &acec
.title
    equs "ViewSheet"                                                  ; 8009: 56 69 65... Vie
.version
    equb 0                                                            ; 8012: 00          .
    equs "T1.0"                                                       ; 8013: 54 31 2e... T1.
.copyright
    equb 0                                                            ; 8017: 00          .
    equs "(C) 1984 Acornsoft", 0                                      ; 8018: 28 43 29... (C)

; &802b referenced 1 time by &bfe6
.sub_c802b
    pha                                                               ; 802b: 48          H
    txa                                                               ; 802c: 8a          .
    pha                                                               ; 802d: 48          H
    tya                                                               ; 802e: 98          .
    pha                                                               ; 802f: 48          H
    tsx                                                               ; 8030: ba          .
    lda l0103,x                                                       ; 8031: bd 03 01    ...
    cmp #4                                                            ; 8034: c9 04       ..
    bne c8060                                                         ; 8036: d0 28       .(
    ldx #&ff                                                          ; 8038: a2 ff       ..
    dey                                                               ; 803a: 88          .
; &803b referenced 1 time by &8049
.loop_c803b
    inx                                                               ; 803b: e8          .
    iny                                                               ; 803c: c8          .
    lda l8074,x                                                       ; 803d: bd 74 80    .t.
    bmi c8058                                                         ; 8040: 30 16       0.
    lda (os_text_ptr),y                                               ; 8042: b1 f2       ..
    and #&df                                                          ; 8044: 29 df       ).
    cmp l8074,x                                                       ; 8046: dd 74 80    .t.
    beq loop_c803b                                                    ; 8049: f0 f0       ..
    cmp #&0e                                                          ; 804b: c9 0e       ..
    bne c8060                                                         ; 804d: d0 11       ..
; &804f referenced 1 time by &805c
.loop_c804f
    pla                                                               ; 804f: 68          h
    pla                                                               ; 8050: 68          h
    tax                                                               ; 8051: aa          .              ; X=ROM number
    pla                                                               ; 8052: 68          h
    lda #osbyte_enter_language                                        ; 8053: a9 8e       ..
    jmp osbyte                                                        ; 8055: 4c f4 ff    L..            ; Enter language ROM X

; &8058 referenced 1 time by &8040
.c8058
    lda (os_text_ptr),y                                               ; 8058: b1 f2       ..
    cmp #&21 ; '!'                                                    ; 805a: c9 21       .!
    bcc loop_c804f                                                    ; 805c: 90 f1       ..
    bcs c8060                                                         ; 805e: b0 00       ..             ; ALWAYS branch

; &8060 referenced 3 times by &8036, &804d, &805e
.c8060
    jmp cad59                                                         ; 8060: 4c 59 ad    LY.

; &8063 referenced 1 time by &8071
.loop_c8063
    inc l005e                                                         ; 8063: e6 5e       .^
; &8065 referenced 1 time by &8182
.sub_c8065
    ldy l005e                                                         ; 8065: a4 5e       .^
    lda (l0066),y                                                     ; 8067: b1 66       .f
    beq return_1                                                      ; 8069: f0 08       ..
    cmp #&0d                                                          ; 806b: c9 0d       ..
    beq return_1                                                      ; 806d: f0 04       ..
    cmp #&20 ; ' '                                                    ; 806f: c9 20       .
    beq loop_c8063                                                    ; 8071: f0 f0       ..
; &8073 referenced 3 times by &8069, &806d, &807c
.return_1
    rts                                                               ; 8073: 60          `

; &8074 referenced 2 times by &803d, &8046
.l8074
    equs "SHEET"                                                      ; 8074: 53 48 45... SHE
    equb &ff                                                          ; 8079: ff          .

; &807a referenced 1 time by &8000
.language_handler
    cmp #1                                                            ; 807a: c9 01       ..
    bne return_1                                                      ; 807c: d0 f5       ..
    cli                                                               ; 807e: 58          X
    sta l0056                                                         ; 807f: 85 56       .V
    lda #&18                                                          ; 8081: a9 18       ..
    sta brkv                                                          ; 8083: 8d 02 02    ...
    lda #&86                                                          ; 8086: a9 86       ..
    sta brkv+1                                                        ; 8088: 8d 03 02    ...
    jsr sub_cadf0                                                     ; 808b: 20 f0 ad     ..
    beq c8093                                                         ; 808e: f0 03       ..
    jsr sub_cae33                                                     ; 8090: 20 33 ae     3.
; &8093 referenced 1 time by &808e
.c8093
    lda #osbyte_read_oshwm                                            ; 8093: a9 83       ..
    jsr osbyte                                                        ; 8095: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    cpx l0013                                                         ; 8098: e4 13       ..             ; X and Y contain the address of OSHWM (low, high)
    bne c80a5                                                         ; 809a: d0 09       ..
    cpy l0014                                                         ; 809c: c4 14       ..
    bne c80a5                                                         ; 809e: d0 05       ..
    jsr sub_cad91                                                     ; 80a0: 20 91 ad     ..
    beq c80a8                                                         ; 80a3: f0 03       ..
; &80a5 referenced 2 times by &809a, &809e
.c80a5
    jsr sub_c8535                                                     ; 80a5: 20 35 85     5.
; &80a8 referenced 2 times by &80a3, &81b3
.c80a8
    lda #2                                                            ; 80a8: a9 02       ..
    sta l005b                                                         ; 80aa: 85 5b       .[
    ldx #0                                                            ; 80ac: a2 00       ..
    txa                                                               ; 80ae: 8a          .              ; A=&00
; &80af referenced 1 time by &80c6
.loop_c80af
    stx l0060                                                         ; 80af: 86 60       .`
    ldy l07ec,x                                                       ; 80b1: bc ec 07    ...
    beq c80b9                                                         ; 80b4: f0 03       ..
    jsr osfind                                                        ; 80b6: 20 ce ff     ..            ; Open or close file(s)
; &80b9 referenced 1 time by &80b4
.c80b9
    lda #0                                                            ; 80b9: a9 00       ..
    ldx l0060                                                         ; 80bb: a6 60       .`
    sta l07ec,x                                                       ; 80bd: 9d ec 07    ...
    inx                                                               ; 80c0: e8          .
    inx                                                               ; 80c1: e8          .
    inx                                                               ; 80c2: e8          .
    inx                                                               ; 80c3: e8          .
    cpx #&14                                                          ; 80c4: e0 14       ..
    bne loop_c80af                                                    ; 80c6: d0 e7       ..
    ror l005b                                                         ; 80c8: 66 5b       f[
    jsr sub_c9759                                                     ; 80ca: 20 59 97     Y.
    lda #osbyte_set_cursor_editing                                    ; 80cd: a9 04       ..
    ldx #0                                                            ; 80cf: a2 00       ..
    jsr osbyte                                                        ; 80d1: 20 f4 ff     ..            ; Enable cursor editing (X=0)
    lda #osbyte_read_write_function_key_status                        ; 80d4: a9 e1       ..
    ldx #1                                                            ; 80d6: a2 01       ..
    ldy #0                                                            ; 80d8: a0 00       ..
    jsr osbyte                                                        ; 80da: 20 f4 ff     ..            ; Write function key status, value X=1
    ldx #0                                                            ; 80dd: a2 00       ..
    jsr sub_c96f7                                                     ; 80df: 20 f7 96     ..
    ldx #0                                                            ; 80e2: a2 00       ..
    jsr sub_cace4                                                     ; 80e4: 20 e4 ac     ..
    jsr osnewl                                                        ; 80e7: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr sub_cad74                                                     ; 80ea: 20 74 ad     t.
    bcs c8108                                                         ; 80ed: b0 19       ..
    jsr sub_cad17                                                     ; 80ef: 20 17 ad     ..
    ora l7942                                                         ; 80f2: 0d 42 79    .By
    equs "tes free "                                                  ; 80f5: 74 65 73... tes
    equb 0, &20, &a9, &a2, &20, &92, &ae, &20, &e7, &ff               ; 80fe: 00 20 a9... . .

; &8108 referenced 1 time by &80ed
.c8108
    jsr sub_cadb7                                                     ; 8108: 20 b7 ad     ..
    jsr sub_cad17                                                     ; 810b: 20 17 ad     ..
    equs "Screen mode "                                               ; 810e: 53 63 72... Scr
    equb   0, &ad, &c0,   6,   9, &30, &20, &ee, &ff, &20, &e7, &ff   ; 811a: 00 ad c0... ...
    equb &ad, &a5,   6, &f0, &1b, &20, &17, &ad                       ; 8126: ad a5 06... ...
    equs "Printer "                                                   ; 812e: 50 72 69... Pri
    equb   0, &a2,   0, &bd, &a5, 6, &20, &e3, &ff, &c9, &0d, &f0, 3  ; 8136: 00 a2 00... ...
    equb &e8, &d0, &f3                                                ; 8143: e8 d0 f3    ...

; &8146 referenced 1 time by &ad3d
.c8146
    jsr osnewl                                                        ; 8146: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &8149 referenced 4 times by &817d, &8185, &81aa, &81bd
.c8149
    ldx #&ff                                                          ; 8149: a2 ff       ..
    txs                                                               ; 814b: 9a          .
    jsr sub_cad17                                                     ; 814c: 20 17 ad     ..
    equb &3d, <(l003e), >(l003e) ; and+2 l003e,x                      ; 814f: 3d 3e 00    =>.
    lda #&e3                                                          ; 8152: a9 e3       ..
    sta l000f                                                         ; 8154: 85 0f       ..
    lda #&ff                                                          ; 8156: a9 ff       ..
    sta l0010                                                         ; 8158: 85 10       ..
    jsr sub_c93dd                                                     ; 815a: 20 dd 93     ..
    ldx #&ff                                                          ; 815d: a2 ff       ..
    stx l0068                                                         ; 815f: 86 68       .h
    ldx #&20 ; ' '                                                    ; 8161: a2 20       .
    stx l0069                                                         ; 8163: 86 69       .i
    ldx #&7e ; '~'                                                    ; 8165: a2 7e       .~
    stx l006a                                                         ; 8167: 86 6a       .j
    ldx #<(l0066)                                                     ; 8169: a2 66       .f
    lda #osword_read_line                                             ; 816b: a9 00       ..
    sta l005d                                                         ; 816d: 85 5d       .]
    sta l005e                                                         ; 816f: 85 5e       .^
    tay                                                               ; 8171: a8          .              ; Y=&00
    jsr osword                                                        ; 8172: 20 f1 ff     ..            ; Read line from input stream (exits with C=1 if ESCAPE pressed)
    bcc c8182                                                         ; 8175: 90 0b       ..
    jsr sub_cad4a                                                     ; 8177: 20 4a ad     J.
    jsr sub_cad74                                                     ; 817a: 20 74 ad     t.
    bcs c8149                                                         ; 817d: b0 ca       ..
    jmp c865d                                                         ; 817f: 4c 5d 86    L].

; &8182 referenced 1 time by &8175
.c8182
    jsr sub_c8065                                                     ; 8182: 20 65 80     e.
    beq c8149                                                         ; 8185: f0 c2       ..
    sty l005e                                                         ; 8187: 84 5e       .^
    cmp #&2a ; '*'                                                    ; 8189: c9 2a       .*
    beq c81b6                                                         ; 818b: f0 29       .)
    jsr sub_cac95                                                     ; 818d: 20 95 ac     ..
    sty l0060                                                         ; 8190: 84 60       .`
    bcs c8198                                                         ; 8192: b0 04       ..
    cpy #&0e                                                          ; 8194: c0 0e       ..
    bcc c81a4                                                         ; 8196: 90 0c       ..
; &8198 referenced 1 time by &8192
.c8198
    jsr sub_cad17                                                     ; 8198: 20 17 ad     ..
    equs "Command?"                                                   ; 819b: 43 6f 6d... Com
    equb &ff                                                          ; 81a3: ff          .

; &81a4 referenced 1 time by &8196
.c81a4
    ror a                                                             ; 81a4: 6a          j
    bcc c81ac                                                         ; 81a5: 90 05       ..
    jsr sub_cad8b                                                     ; 81a7: 20 8b ad     ..
    bcs c8149                                                         ; 81aa: b0 9d       ..
; &81ac referenced 1 time by &81a5
.c81ac
    lda l0060                                                         ; 81ac: a5 60       .`
    ldy #2                                                            ; 81ae: a0 02       ..
    jsr sub_c863a                                                     ; 81b0: 20 3a 86     :.
    jmp c80a8                                                         ; 81b3: 4c a8 80    L..

; &81b6 referenced 1 time by &818b
.c81b6
    ldx #<(l0500)                                                     ; 81b6: a2 00       ..
    ldy #>(l0500)                                                     ; 81b8: a0 05       ..
    jsr oscli                                                         ; 81ba: 20 f7 ff     ..
    jmp c8149                                                         ; 81bd: 4c 49 81    LI.

    equb &20, &0f, &af, &b0, &48, &20, &d0, &81, &90, &29, &20, &e2   ; 81c0: 20 0f af...  ..
    equb &ad, &4c, &33, &ae, &85, &64, &a5, &5c, &30, &19, &a9, &85   ; 81cc: ad 4c 33... .L3
    equb &a6, &64, &20, &f4, &ff, &c4, &20, &90,   8, &d0, &0d, &e4   ; 81d8: a6 64 20... .d
    equb &1f, &f0,   2, &b0,   7, &20, &91, &ad, &18, &f0,   1, &38   ; 81e4: 1f f0 02... ...
    equb &a5                                                          ; 81f0: a5          .
    equs "d` "                                                        ; 81f1: 64 60 20    d`
    equb &17, &ad                                                     ; 81f4: 17 ad       ..
    equs "Not enough memory"                                          ; 81f6: 4e 6f 74... Not
    equb &ff, &20, &18, &82, &d0, &2f, &20, &17, &ad                  ; 8207: ff 20 18... . .
    equs "Syntax?"                                                    ; 8210: 53 79 6e... Syn
    equb &ff, &20, &65, &80, &f0, &1f, &a2,   0, &b9,   0, 5, &c9     ; 8217: ff 20 65... . e
    equb &0d, &f0, &0f, &c8, &c9, &20, &f0, &0a, &9d, &98, 6, &e8     ; 8223: 0d f0 0f... ...
    equb &e0, &0d, &d0, &ec, &f0, &d8, &a9, &0d, &9d, &98, 6, &84     ; 822f: e0 0d d0... ...
    equb &5e, &60, &a2, &4d, &d0,   2, &a2, &4e, &86                  ; 823b: 5e 60 a2... ^`.
    equs "` e"                                                        ; 8244: 60 20 65    ` e
    equb &80, &f0, &15, &84, &5e, &20, &95, &ac, &b0, &bc, &a9, 0     ; 8247: 80 f0 15... ...
    equb &c0, &0e, &90, &b6, &d0,   2, &a9, &ff, &a6, &60, &95, 0     ; 8253: c0 0e 90... ...
    equb &e0, &4d, &d0, &10, &20, &17, &ad                            ; 825f: e0 4d d0... .M.
    equs "Headings "                                                  ; 8266: 48 65 61... Hea
    equb 0, &4c, &82, &82, &20, &17, &ad                              ; 826f: 00 4c 82... .L.
    equs "Protection "                                                ; 8276: 50 72 6f... Pro
    equb 0, &a6, &60, &b5, 0, &f0, 7, &20, &17, &ad                   ; 8281: 00 a6 60... ..`
    equs "off"                                                        ; 828b: 6f 66 66    off
    equb &ff, &20, &17, &ad, &6f, &6e, &ff, &a9,   0, &8d, &a5,   6   ; 828e: ff 20 17... . .
    equb &60, &20, &18, &82, &f0, &f5, &20, &12, &83, &90,   8, &88   ; 829a: 60 20 18... ` .
    equb &30,   5, &d0, &5c, &aa, &d0, &59, &a2,   0, &a0,   4, &20   ; 82a6: 30 05 d0... 0..
    equb &1c, &84, &a2,   0, &bd, &98,   6, &9d, &a5,   6, &e8, &c9   ; 82b2: 1c 84 a2... ...
    equb &0d, &d0, &f5, &60, &20,   8, &82, &20, &12, &83, &90,   8   ; 82be: 0d d0 f5... ...
    equb &c0,   1, &d0, &38, &c9, &2c, &d0, &34, &ad, &c0,   6, &85   ; 82ca: c0 01 d0... ...
    equb &63, &a2, &c0, &a0,   6, &20, &1c, &84, &ad, &c0,   6, &c5   ; 82d6: 63 a2 c0... c..
    equb &63, &f0, &13, &20, &d0, &81, &b0, &0b, &a5, &63, &8d, &c0   ; 82e2: 63 f0 13... c..
    equb   6, &20, &33, &ae, &4c, &f3, &81, &20, &e2, &ad, &ae, &c1   ; 82ee: 06 20 33... . 3
    equb   6, &bd, &c2,   6, &85, &0b, &bd, &c3,   6, &85, &0c, &60   ; 82fa: 06 bd c2... ...
    equb &20, &17, &ad                                                ; 8306: 20 17 ad     ..
    equs "Bad file"                                                   ; 8309: 42 61 64... Bad
    equb &ff, &20, &2c, &85, &90, &17, &a9, 5, &20, &2c, &84, &a8     ; 8311: ff 20 2c... . ,
    equb &f0, &10, &ad, &0c,   5, &0d, &0d, 5, &d0, &df, &ad, &0a     ; 831d: f0 10 ad... ...
    equb   5, &ac, &0b,   5                                           ; 8329: 05 ac 0b... ...
    equs "8` "                                                        ; 832d: 38 60 20    8`
    equb &17, &ad                                                     ; 8330: 17 ad       ..
    equs "File not found"                                             ; 8332: 46 69 6c... Fil
    equb &ff, &20,   8, &82, &20, &f6, &84, &20, &12, &83, &90, &1f   ; 8340: ff 20 08... . .
    equb &c0,   1, &90, &b6, &d0,   6, &c9, &2c, &90, &b0, &f0, &ae   ; 834c: c0 01 90... ...
    equb &18, &65, &6a, &aa, &98, &65, &6b, &b0, &91, &c5, &22, &90   ; 8358: 18 65 6a... .ej
    equb   6, &d0, &8b, &e4, &21, &b0, &87, &a6, &6a, &a4, &6b, &20   ; 8364: 06 d0 8b... ...
    equb &1c, &84, &a2, &17, &a0,   0, &b1, &6e, &c8, &18, &65, &15   ; 8370: 1c 84 a2... ...
    equb &95,   0, &b1, &6e, &c8, &65, &16, &95,   1, &e8, &e8, &e0   ; 837c: 95 00 b1... ...
    equb &21, &d0, &eb, &ad, &c0,   6, &85, &64, &a2,   0, &20, &c8   ; 8388: 21 d0 eb... !..
    equb &84, &20, &f8, &82, &a5, &64, &cd, &c0,   6, &f0,   6, &8d   ; 8394: 84 20 f8... . .
    equb &c0,   6, &20, &33, &ae, &a0,   0, &a9, &ff, &91, &1f, &d0   ; 83a0: c0 06 20... ..
    equb &0b, &20, &18, &82,   8, &a9,   0, &85, &51, &28, &f0, &0f   ; 83ac: 0b 20 18... . .
    equb &a2,   0, &bd, &98,   6, &9d, &b2,   6, &e8, &c9, &0d, &d0   ; 83b8: a2 00 bd... ...
    equb &f5, &85                                                     ; 83c4: f5 85       ..
    equs "Q` "                                                        ; 83c6: 51 60 20    Q`
    equb &18, &82, &d0, &11, &a5, &51, &f0, &7f, &a2,   0, &bd, &b2   ; 83c9: 18 82 d0... ...
    equb   6, &9d, &98,   6, &e8, &c9, &0d, &d0, &f5, &20, &f6, &84   ; 83d5: 06 9d 98... ...
    equb &a2, &17, &a0,   0, &b5,   0, &38, &e5, &15, &91, &6e, &c8   ; 83e1: a2 17 a0... ...
    equb &b5,   1, &e5, &16, &91, &6e, &c8, &e8, &e8, &e0, &21, &d0   ; 83ed: b5 01 e5... ...
    equb &eb, &20, &c8, &84, &a5, &6a, &8d, &0a,   5, &a5, &6b, &8d   ; 83f9: eb 20 c8... . .
    equb &0b,   5, &a6, &1f, &a4, &20, &8e, &0e,   5, &8c, &0f,   5   ; 8405: 0b 05 a6... ...
    equb &20, &14, &85, &a9,   0, &20, &2c, &84, &4c, &49, &81, &8e   ; 8411: 20 14 85...  ..
    equb   2,   5, &8c,   3,   5, &20, &14, &85, &a9,   0, &8d,   6   ; 841d: 02 05 8c... ...
    equb   5, &a9, &ff, &a2, &98, &8e,   0,   5, &a2,   6, &8e,   1   ; 8429: 05 a9 ff... ...
    equb   5, &a2,   0, &a0,   5, &4c, &dd, &ff, &20,   8, &82, &a9   ; 8435: 05 a2 00... ...
    equb &c0, &8d, &0a,   5, &a9,   6, &8d, &0b,   5, &a2, &ec, &a0   ; 8441: c0 8d 0a... ...
    equb   7, &d0, &bb, &4c, &0d, &82, &20, &0f, &af, &b0, &f8, &f0   ; 844d: 07 d0 bb... ...
    equb &f6, &84                                                     ; 8459: f6 84       ..
    equs "^` S"                                                       ; 845b: 5e 60 20... ^`
    equb &84, &85                                                     ; 845f: 84 85       ..
    equs "h S"                                                        ; 8461: 68 20 53    h S
    equb &84, &85                                                     ; 8464: 84 85       ..
    equs "j S"                                                        ; 8466: 6a 20 53    j S
    equb &84, &85, &6b, &a5, &6a, &a4, &6b, &20, &dd, &ae, &c0, &2a   ; 8469: 84 85 6b... ..k
    equb &b0, &d9, &a5, &68, &20, &1d, &a9, &a9, &80, &a2, &9e, &a0   ; 8475: b0 d9 a5... ...
    equb   7, &20, &ce, &ff, &85, &60, &a2,   5, &a9,   0, &85, &63   ; 8481: 07 20 ce... . .
    equb &9d, &98,   6, &ca, &10, &fa, &a5, &6a, &a4                  ; 848d: 9d 98 06... ...
    equs "k K"                                                        ; 8496: 6b 20 4b    k K
    equb &a8, &a9, &40, &85, &5b, &a4, &60, &0a, &20, &f4, &a8, &a9   ; 8499: a8 a9 40... ..@
    equb &aa, &8d, &98,   6, &a5, &6a, &8d, &99,   6, &a5, &6b, &8d   ; 84a5: aa 8d 98... ...
    equb &9a,   6, &20, &b5, &a2, &a9, &80, &20, &f4, &a8             ; 84b1: 9a 06 20... ..
    equs "8f["                                                        ; 84bb: 38 66 5b    8f[
    equb &a9,   0, &a4, &60, &20, &ce, &ff, &4c, &49, &81, &a9, &bf   ; 84be: a9 00 a4... ...
    equb &85, &6e, &a9,   6, &85, &6f, &a0,   0, &8a, &d0,   4, &b1   ; 84ca: 85 6e a9... .n.
    equb &70, &91, &6e, &b1, &6e, &91, &70, &e6, &70, &d0,   2, &e6   ; 84d6: 70 91 6e... p.n
    equb &71, &e6, &6e, &d0,   2, &e6, &6f, &a5, &6f, &c9,   7, &d0   ; 84e2: 71 e6 6e... q.n
    equb &e3, &a5, &6e, &c9, &ec, &d0, &dd, &60, &a5, &15, &38, &e9   ; 84ee: e3 a5 6e... ..n
    equb &0b, &85, &6e, &aa, &a5, &16, &e9,   0, &85, &6f, &a8, &8a   ; 84fa: 0b 85 6e... ..n
    equb &e9, &2d, &85, &6a, &85, &70, &98, &e9,   1, &85, &6b, &85   ; 8506: e9 2d 85... .-.
    equb &71, &60, &a9, &82, &20, &f4, &ff, &8e,   4,   5, &8c,   5   ; 8512: 71 60 a9... q`.
    equb   5, &8e, &0c,   5, &8c, &0d,   5, &8e, &10,   5, &8c, &11   ; 851e: 05 8e 0c... ...
    equb   5, &60, &a9,   0, &a8, &20, &da, &ff, &c9,   3, &60        ; 852a: 05 60 a9... .`.

; &8535 referenced 1 time by &80a5
.sub_c8535
    lda #0                                                            ; 8535: a9 00       ..
    ldx #&dd                                                          ; 8537: a2 dd       ..
    cpx l0683                                                         ; 8539: ec 83 06    ...
    bne c8542                                                         ; 853c: d0 04       ..
    cpx l000a                                                         ; 853e: e4 0a       ..
    beq c8545                                                         ; 8540: f0 03       ..
; &8542 referenced 1 time by &853c
.c8542
    sta l06a5                                                         ; 8542: 8d a5 06    ...
; &8545 referenced 1 time by &8540
.c8545
    ldy #&13                                                          ; 8545: a0 13       ..
; &8547 referenced 1 time by &854b
.loop_c8547
    sta l07ec,y                                                       ; 8547: 99 ec 07    ...
    dey                                                               ; 854a: 88          .
    bpl loop_c8547                                                    ; 854b: 10 fa       ..
    tay                                                               ; 854d: a8          .
; &854e referenced 1 time by &8554
.loop_c854e
    sta l06c2,y                                                       ; 854e: 99 c2 06    ...
    iny                                                               ; 8551: c8          .
    cpy #&dc                                                          ; 8552: c0 dc       ..
    bne loop_c854e                                                    ; 8554: d0 f8       ..
    ldy #&13                                                          ; 8556: a0 13       ..
    jsr cae35                                                         ; 8558: 20 35 ae     5.
    clc                                                               ; 855b: 18          .
    jsr sub_cab47                                                     ; 855c: 20 47 ab     G.
    ldx #9                                                            ; 855f: a2 09       ..
; &8561 referenced 1 time by &8568
.loop_c8561
    lda l06c2,x                                                       ; 8561: bd c2 06    ...
    sta l073a,x                                                       ; 8564: 9d 3a 07    .:.
    dex                                                               ; 8567: ca          .
    bpl loop_c8561                                                    ; 8568: 10 f7       ..
    lda #osbyte_read_oshwm                                            ; 856a: a9 83       ..
    jsr osbyte                                                        ; 856c: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    stx l0013                                                         ; 856f: 86 13       ..             ; X and Y contain the address of OSHWM (low, high)
    sty l0014                                                         ; 8571: 84 14       ..
    txa                                                               ; 8573: 8a          .
    sec                                                               ; 8574: 38          8
    adc #&be                                                          ; 8575: 69 be       i.
    sta l0015                                                         ; 8577: 85 15       ..
    tya                                                               ; 8579: 98          .
    adc #2                                                            ; 857a: 69 02       i.
    sta l0016                                                         ; 857c: 85 16       ..
    ldy #0                                                            ; 857e: a0 00       ..
    sty l06bf                                                         ; 8580: 8c bf 06    ...
    sty l0051                                                         ; 8583: 84 51       .Q
    lda #&dd                                                          ; 8585: a9 dd       ..
    sta l0683                                                         ; 8587: 8d 83 06    ...
    sta l000a                                                         ; 858a: 85 0a       ..
    sta (l0015),y                                                     ; 858c: 91 15       ..
    inc l0015                                                         ; 858e: e6 15       ..
    bne c8594                                                         ; 8590: d0 02       ..
    inc l0016                                                         ; 8592: e6 16       ..
; &8594 referenced 1 time by &8590
.c8594
    ldx l0015                                                         ; 8594: a6 15       ..
    ldy l0016                                                         ; 8596: a4 16       ..
    inx                                                               ; 8598: e8          .
    stx l0017                                                         ; 8599: 86 17       ..
    bne c859e                                                         ; 859b: d0 01       ..
    iny                                                               ; 859d: c8          .
; &859e referenced 1 time by &859b
.c859e
    sty l0018                                                         ; 859e: 84 18       ..
    inx                                                               ; 85a0: e8          .
    stx l0019                                                         ; 85a1: 86 19       ..
    bne c85a6                                                         ; 85a3: d0 01       ..
    iny                                                               ; 85a5: c8          .
; &85a6 referenced 1 time by &85a3
.c85a6
    sty l001a                                                         ; 85a6: 84 1a       ..
    stx l001b                                                         ; 85a8: 86 1b       ..
    sty l001c                                                         ; 85aa: 84 1c       ..
    stx l001d                                                         ; 85ac: 86 1d       ..
    sty l001e                                                         ; 85ae: 84 1e       ..
    stx l001f                                                         ; 85b0: 86 1f       ..
    sty l0020                                                         ; 85b2: 84 20       .
    lda #&ff                                                          ; 85b4: a9 ff       ..
    ldy #0                                                            ; 85b6: a0 00       ..
    sta (l0015),y                                                     ; 85b8: 91 15       ..
    sta (l0017),y                                                     ; 85ba: 91 17       ..
    sta (l001f),y                                                     ; 85bc: 91 1f       ..
    sty l004a                                                         ; 85be: 84 4a       .J
    sty l004c                                                         ; 85c0: 84 4c       .L
    sty l004d                                                         ; 85c2: 84 4d       .M
    sty l004e                                                         ; 85c4: 84 4e       .N
    ldx #&3f ; '?'                                                    ; 85c6: a2 3f       .?
    tya                                                               ; 85c8: 98          .              ; A=&00
; &85c9 referenced 1 time by &85cd
.loop_c85c9
    sta l07ac,x                                                       ; 85c9: 9d ac 07    ...
    dex                                                               ; 85cc: ca          .
    bpl loop_c85c9                                                    ; 85cd: 10 fa       ..
    rts                                                               ; 85cf: 60          `

    equb &20, &97, &9a, &20, &b1, &a1, &20, &78, &a1, &b0, &2e, &a5   ; 85d0: 20 97 9a...  ..
    equb &ff, &30, &27, &a5, &70, &a4, &71, &20, &c2, &aa, &b0, &ee   ; 85dc: ff 30 27... .0'
    equb &a5, &70, &a4                                                ; 85e8: a5 70 a4    .p.
    equs "q a"                                                        ; 85eb: 71 20 61    q a
    equb &9b, &a9, &ff, &38, &e5, &60, &85, &5f, &20, &98, &96, &a5   ; 85ee: 9b a9 ff... ...
    equb &70, &a4, &71, &20, &cf, &9a, &20, &9c, &96, &4c, &d6, &85   ; 85fa: 70 a4 71... p.q
    equb &20, &4a, &ad, &4c, &12, &86, &20, &97, &9a, &20, &d5, &98   ; 8606: 20 4a ad...  J.
    equb &20, &8e, &9a, &4c, &49, &81                                 ; 8612: 20 8e 9a...  ..
    equs "$[0"                                                        ; 8618: 24 5b 30    $[0
    equb   2, &50, &16, &20, &8e, &9a, &a0,   1, &b1, &fd, &f0, 6     ; 861b: 02 50 16... .P.
    equb &20, &e3, &ff, &c8, &d0, &f6, &20, &e7, &ff                  ; 8627: 20 e3 ff...  ..
    equs "$[0"                                                        ; 8630: 24 5b 30    $[0
    equb &e1, &a5, &5b, &29, &0f, &a0, 8                              ; 8633: e1 a5 5b... ..[

; &863a referenced 1 time by &81b0
.sub_c863a
    asl a                                                             ; 863a: 0a          .
    clc                                                               ; 863b: 18          .
    adc lb14d,y                                                       ; 863c: 79 4d b1    yM.
    sta l006e                                                         ; 863f: 85 6e       .n
    lda l005c                                                         ; 8641: a5 5c       .\
    bmi c8648                                                         ; 8643: 30 03       0.
    inc l8649                                                         ; 8645: ee 49 86    .I.
; &8648 referenced 1 time by &8643
.c8648
l8649 = c8648+1
    lda #0                                                            ; 8648: a9 00       ..
; &8649 referenced 1 time by &8645
    adc lb14e,y                                                       ; 864a: 79 4e b1    yN.
    sta l006f                                                         ; 864d: 85 6f       .o
    ldy #0                                                            ; 864f: a0 00       ..
    lda (l006e),y                                                     ; 8651: b1 6e       .n
    sta l006c                                                         ; 8653: 85 6c       .l
    iny                                                               ; 8655: c8          .              ; Y=&01
    lda (l006e),y                                                     ; 8656: b1 6e       .n
    sta l006d                                                         ; 8658: 85 6d       .m
    jmp (l006c)                                                       ; 865a: 6c 6c 00    ll.

; &865d referenced 1 time by &817f
.c865d
    jsr sub_c9759                                                     ; 865d: 20 59 97     Y.
    lda #&0d                                                          ; 8660: a9 0d       ..
    jsr oswrch                                                        ; 8662: 20 ee ff     ..            ; Write character 13
    lda #osbyte_read_write_function_key_status                        ; 8665: a9 e1       ..
    sta l0054                                                         ; 8667: 85 54       .T
    sta l0055                                                         ; 8669: 85 55       .U
    ldy #0                                                            ; 866b: a0 00       ..
    ldx #&8c                                                          ; 866d: a2 8c       ..
    jsr osbyte                                                        ; 866f: 20 f4 ff     ..            ; Write function key status, value X=140
    lda #osbyte_read_write_shift_function_key_status                  ; 8672: a9 e2       ..
    ldy #0                                                            ; 8674: a0 00       ..
    ldx #&9c                                                          ; 8676: a2 9c       ..
    jsr osbyte                                                        ; 8678: 20 f4 ff     ..            ; Write SHIFT+function keys status, value X=156
    lda #osbyte_read_write_ctrl_function_key_status                   ; 867b: a9 e3       ..
    ldy #0                                                            ; 867d: a0 00       ..
    ldx #&ac                                                          ; 867f: a2 ac       ..
    jsr osbyte                                                        ; 8681: 20 f4 ff     ..            ; Write CTRL+function keys status, value X=172
    lda #osbyte_set_cursor_editing                                    ; 8684: a9 04       ..
    ldx #2                                                            ; 8686: a2 02       ..
    jsr osbyte                                                        ; 8688: 20 f4 ff     ..            ; Disable cursor editing (edit keys act as soft keys f11 to f15) (X=2)
    ldx #1                                                            ; 868b: a2 01       ..
    lda #0                                                            ; 868d: a9 00       ..
    tay                                                               ; 868f: a8          .              ; Y=&00
; &8690 referenced 2 times by &8693, &8698
.c8690
    sta (l0013),y                                                     ; 8690: 91 13       ..
    iny                                                               ; 8692: c8          .
    bne c8690                                                         ; 8693: d0 fb       ..
    inc l0014                                                         ; 8695: e6 14       ..
    dex                                                               ; 8697: ca          .
    bpl c8690                                                         ; 8698: 10 f6       ..
    ldx #&be                                                          ; 869a: a2 be       ..
; &869c referenced 1 time by &86a0
.loop_c869c
    sta (l0013),y                                                     ; 869c: 91 13       ..
    iny                                                               ; 869e: c8          .
    dex                                                               ; 869f: ca          .
    bne loop_c869c                                                    ; 86a0: d0 fa       ..
    dec l0014                                                         ; 86a2: c6 14       ..
    dec l0014                                                         ; 86a4: c6 14       ..
    tay                                                               ; 86a6: a8          .
    sty l0050                                                         ; 86a7: 84 50       .P
    sty l0048                                                         ; 86a9: 84 48       .H
    sty l0047                                                         ; 86ab: 84 47       .G
    lda #4                                                            ; 86ad: a9 04       ..
    jsr c9783                                                         ; 86af: 20 83 97     ..
    jsr sub_cad17                                                     ; 86b2: 20 17 ad     ..
    equs "SLOT="                                                      ; 86b5: 53 4c 4f... SLO
    equb &0d                                                          ; 86ba: 0d          .
    equs "CONTENTS="                                                  ; 86bb: 43 4f 4e... CON
    equb 0, &20, &0d, &97, &20, &9b, &94, &a5                         ; 86c4: 00 20 0d... . .
    equs "P0< "                                                       ; 86cc: 50 30 3c... P0<
    equb &be, &aa, &b0                                                ; 86d0: be aa b0    ...
    equs "402"                                                        ; 86d3: 34 30 32    402
    equb &a0,   5, &b1, 6, &10, &2c, &a5, 6, &85, 0, &a5, 7, &85, 1   ; 86d6: a0 05 b1... ...
    equb &c8, &84                                                     ; 86e4: c8 84       ..
    equs "* f"                                                        ; 86e6: 2a 20 66    * f
    equb &a4, &b0, &1c, &20, &77, &97, &85, &60, &bd, &b4, &b0, &f0   ; 86e9: a4 b0 1c... ...
    equb   8, &20, &ee, &ff, &e6, &60, &e8, &d0, &f3, &a5, &50, &20   ; 86f5: 08 20 ee... . .
    equb &e4, &9b, &84, &50, &4c, &0b, &87, &20, &f8, &ac, &20, &40   ; 8701: e4 9b 84... ...
    equb &ad, &20, &f8, &ac, &aa, &30, &18, &c9, &20, &90,   4, &c9   ; 870d: ad 20 f8... . .
    equb &7f, &90, &22, &a0, &ff, &c8, &be, &3b, &87, &30, &e7, &d9   ; 8719: 7f 90 22... .."
    equb &3b, &87, &d0, &f5, &98, &69, &89, &38, &e9, &8a, &c9, &25   ; 8725: 3b 87 d0... ;..
    equb &b0, &d8, &a0,   4, &20, &3a, &86, &4c, &4a, &87, &1b,   9   ; 8731: b0 d8 a0... ...
    equb &ff, &8d,   0,   5, &a0,   0, &8c,   1,   5, &c8, &20, &c6   ; 873d: ff 8d 00... ...
    equb &87, &a5                                                     ; 8749: 87 a5       ..
    equs "JH)"                                                        ; 874b: 4a 48 29    JH)
    equb &80, &85                                                     ; 874e: 80 85       ..
    equs "Jh0"                                                        ; 8750: 4a 68 30    Jh0
    equb   7, &29, &7f, &f0,   3, &20, &5e, &87, &4c, &c5, &86, &20   ; 8753: 07 29 7f... .).
    equb &2d, &a1, &4c, &32, &90, &20, &7a, &aa, &b0, &0f, &20, &be   ; 875f: 2d a1 4c... -.L
    equb &aa, &b0,   9, &30,   2, &e6, &4a, &20, &d2, &a0, &e6, &54   ; 876b: aa b0 09... ...
    equb &60, &a9, &89, &20, &0a, &ad                                 ; 8777: 60 a9 89... `..
    equs "Protected"                                                  ; 877d: 50 72 6f... Pro
    equb   0, &60, &a2,   0, &a5, &0b, &a4, &0c, &20, &48, &9b, &8a   ; 8786: 00 60 a2... .`.
    equb &a8, &a9,   0, &99,   0,   5, &f0, &2c, &a9,   8, &20, &0a   ; 8792: a8 a9 00... ...
    equb &ad                                                          ; 879e: ad          .
    equs "Too long"                                                   ; 879f: 54 6f 6f... Too
    equb 0, &4c, &c4, &87, &a9, &86, &20, &0a, &ad                    ; 87a7: 00 4c c4... .L.
    equs "Memory"                                                     ; 87b0: 4d 65 6d... Mem
    equb   0, &60, &a9,   0, &8d, 0, 5, &a5, &0b, &a4, &0c, &20, &d4  ; 87b6: 00 60 a9... .`.
    equb &9a, &a0,   0, &98                                           ; 87c3: 9a a0 00... ...
    equs "H z"                                                        ; 87c7: 48 20 7a    H z
    equb &aa, &68, &a8, &b0, &a9, &20, &cc, &a2, &b0, &e3, &a9, &40   ; 87ca: aa 68 a8... .h.
    equb &85, &4b, &20, &be, &aa, &b0,   6, &30,   4, &a9,   0, &85   ; 87d6: 85 4b 20... .K
    equb &4b, &20, &ed, &9d, &b0, &b2, &98                            ; 87e2: 4b 20 ed... K .
    equs "H f"                                                        ; 87e9: 48 20 66    H f
    equb &a4, &68, &a8, &b0, &12, &e8, &d0, &0f, &20, &dd, &93        ; 87ec: a4 68 a8... .h.
    equs "&K8fK"                                                      ; 87f7: 26 4b 38... &K8
    equb &a0, &ff, &c8, &b1, 0, &d0, &fb, &66, &41, &98, &f0, &0d     ; 87fc: a0 ff c8... ...
    equb &85, &64, &a9,   0                                           ; 8808: 85 64 a9... .d.
    equs "$K0"                                                        ; 880c: 24 4b 30    $K0
    equb 2, &a9, 6                                                    ; 880f: 02 a9 06    ...
    equs "8ed"                                                        ; 8812: 38 65 64    8ed
    equb &85, &61, &a5, &0b, &a4, &0c, &20, &79, &9e, &b0, &8b, &a5   ; 8815: 85 61 a5... .a.
    equb &61, &f0, &48, &a0,   0, &84                                 ; 8821: 61 f0 48... a.H
    equs "c$K0"                                                       ; 8827: 63 24 4b... c$K
    equb &1e, &a5, &11, &85, 6, &a5, &12, &85, 7, &20, &2b, &b8, &a0  ; 882b: 1e a5 11... ...
    equb   5, &b1, &11                                                ; 8838: 05 b1 11    ...
    equs "$KP"                                                        ; 883b: 24 4b 50    $KP
    equb 2, &a9, &7f                                                  ; 883e: 02 a9 7f    ...
    equs "*&AjI"                                                      ; 8841: 2a 26 41... *&A
    equb &80, &91, &11, &c8, &84                                      ; 8846: 80 91 11... ...
    equs "d ^"                                                        ; 884b: 64 20 5e    d ^
    equb &88, &f0, &1b, &c9,   1, &d0, &f7, &20, &5e, &88, &20, &5e   ; 884e: 88 f0 1b... ...
    equb &88, &4c, &4c, &88, &a4, &63, &b1,   0, &e6, &63, &a4, &64   ; 885a: 88 4c 4c... .LL
    equb &91, &11, &e6, &64, &aa, &60, &20, &c6, &aa, &b0,   3, &20   ; 8866: 91 11 e6... ...
    equb &38, &ab, &a5, &4b, &49, &c0, &f0,   2, &e6, &4a, &a5, &4c   ; 8872: 38 ab a5... 8..
    equb &f0, &0d, &20, &32, &90, &a5, &4c, &10,   3, &4c, &46, &91   ; 887e: f0 0d 20... ..
    equb &4c, &13, &91, &a5, &54, &d0,   2, &e6, &54, &60, &c6, &4c   ; 888a: 4c 13 91... L..
    equb &10,   9, &a6, &4c, &e8, &f0,   4, &a9,   1, &85, &4c, &60   ; 8896: 10 09 a6... ...
    equb &a9, &0c, &20, &0f, &ad                                      ; 88a2: a9 0c 20... ..
    equs "Row heading?"                                               ; 88a7: 52 6f 77... Row
    equb 0, &a2, 1, &d0, &17, &a9, &0f, &20, &0f, &ad                 ; 88b3: 00 a2 01... ...
    equs "Column heading?"                                            ; 88bd: 43 6f 6c... Col
    equb 0, &a2, 0, &86, &49, &b5, &0b, &a2, 0, &8e, 0, 5, &86        ; 88cc: 00 a2 00... ...
    equs "^ \"                                                        ; 88d9: 5e 20 5c    ^ \
    equb &9c, &a8, &a9,   0, &90, &0c, &f0,   2, &b1, &72, &99, 0, 5  ; 88dc: 9c a8 a9... ...
    equb &88, &10, &f8, &a5, &73, &48, &a5, &72, &48, &a5             ; 88e9: 88 10 f8... ...
    equs "IH "                                                        ; 88f3: 49 48 20    IH
    equb &ca, &a2, &68, &85, &49, &68, &85, &72, &68, &85, &73, &b0   ; 88f6: ca a2 68... ..h
    equb &4d, &20, &c5, &9d, &b0, &4b, &ad, &84,   6, &f0, &14, &20   ; 8902: 4d 20 c5... M .
    equb &bb, &9d, &b0, &41, &e0,   3, &90, &3d, &20, &a1, &9c, &b0   ; 890e: bb 9d b0... ...
    equb   6, &a6, &49, &d5, &0b, &d0, &32, &a5, &73, &f0,   3, &20   ; 891a: 06 a6 49... ..I
    equb &d1, &a1, &ad, &84,   6, &f0, &23, &20, &bd, &a2, &a8, &20   ; 8926: d1 a1 ad... ...
    equb &af, &a0, &b0                                                ; 8932: af a0 b0    ...
    equs "1 B"                                                        ; 8935: 31 20 42    1 B
    equb &a2, &a0,   0, &a6, &49, &b5, &0b, &91, &6a, &a2,   0, &bd   ; 8938: a2 a0 00... ...
    equb &84,   6, &f0,   1, &e8, &c8, &91, &6a, &c0, &0f, &d0, &f3   ; 8944: 84 06 f0... ...
    equb &4c, &32, &90, &a9, &0e, &20, &0a, &ad                       ; 8950: 4c 32 90... L2.
    equs "Bad Heading"                                                ; 8958: 42 61 64... Bad
    equb   0, &4c, &ec, &88, &4c, &ab, &87, &a2,   0, &f0,   2, &a2   ; 8963: 00 4c ec... .L.
    equb   1, &b5, &0b, &20, &9e, &aa, &59, &ac,   7, &99, &ac,   7   ; 896f: 01 b5 0b... ...
    equb &4c, &96, &89, &ad, &c1,   6, &18, &69, &0c, &c9, &78, &90   ; 897b: 4c 96 89... L..
    equb   2, &a9,   0, &aa, &8e, &c1,   6, &bd, &ca,   6, &30, &eb   ; 8987: 02 a9 00... ...
    equb &20, &f8, &82, &4c, &32, &90, &a5, &4a, &29, &80, &49, &80   ; 8993: 20 f8 82...  ..
    equb &85, &4a, &60, &a9,   7, &20, &0f, &ad                       ; 899f: 85 4a 60... .J`
    equs "Window?"                                                    ; 89a7: 57 69 6e... Win
    equb   0, &a9,   0, &8d,   0,   5, &f0,   3, &20, &55, &97, &20   ; 89ae: 00 a9 00... ...
    equb &ca, &a2, &b0, &e3, &a9,   0, &85, &5e, &20, &eb, &93, &b0   ; 89ba: ca a2 b0... ...
    equb &ef, &20, &f6, &91, &a9, &22, &20, &0f, &ad                  ; 89c6: ef 20 f6... . .
    equs "Wi TopL  BotR  Pos Cw  Bw Fmt  Opt"                         ; 89cf: 57 69 20... Wi
    equb   0, &a0,   0, &f0,   5, &20, &55, &97, &a4, &5e, &20, &cc   ; 89f1: 00 a0 00... ...
    equb &a2, &b0, &a1, &20, &d9, &92, &b0, &f1, &a5, &23, &c9, &0a   ; 89fd: a2 b0 a1... ...
    equs "f_ ."                                                       ; 8a09: 66 5f 20... f_
    equb &ac, &86, &64, &a2, &0b, &24, &5f, &10, 2, &a2,   9, &8a     ; 8a0d: ac 86 64... ..d
    equb &18, &65, &64, &a8, &b5, &31, &99, &c2, 6, &88, &ca, &10     ; 8a19: 18 65 64... .ed
    equb &f7, &26, &5f, &b0                                           ; 8a25: f7 26 5f... .&_
    equs "O G"                                                        ; 8a29: 4f 20 47    O G
    equb &ab, &ae, &c1,   6, &bd, &ca,   6, &10,   8, &a2,   0, &8e   ; 8a2c: ab ae c1... ...
    equb &c1,   6, &20, &61, &ae, &20, &f8, &82, &20, &b5, &a2, &a9   ; 8a38: c1 06 20... ..
    equb   9                                                          ; 8a44: 09          .
    equs "H ."                                                        ; 8a45: 48 20 2e    H .
    equb &ac, &bd, &ca,   6, &30, &25, &a5, &66, &9d, &cc,   6, &a5   ; 8a48: ac bd ca... ...
    equb &67, &9d, &cd,   6, &20, &f4, &90, &a8, &c8, &bd, &c5,   6   ; 8a54: 67 9d cd... g..
    equb &38, &fd, &c3,   6, &69,   0, &20, &dd, &ae, &18, &65, &66   ; 8a60: 38 fd c3... 8..
    equb &85, &66, &98, &65, &67, &85                                 ; 8a6c: 85 66 98... .f.
    equs "gh8"                                                        ; 8a72: 67 68 38    gh8
    equb &e9, 1, &b0, &cc                                             ; 8a75: e9 01 b0... ...
    equs "hhL]"                                                       ; 8a79: 68 68 4c... hhL
    equb &86, &20, &be, &aa, &b0, &0c, &10, &0a, &a0, 0, &b1, 6, &49  ; 8a7d: 86 20 be... . .
    equb &80, &91,   6, &e6                                           ; 8a8a: 80 91 06... ...
    equs "T` "                                                        ; 8a8e: 54 60 20    T`
    equb &be, &aa, &b0                                                ; 8a91: be aa b0    ...
    equs "N0L"                                                        ; 8a94: 4e 30 4c    N0L
    equb &a9, 7, &20, &0f, &ad                                        ; 8a97: a9 07 20... ..
    equs "Format?"                                                    ; 8a9c: 46 6f 72... For
    equb   0, &a9,   0, &85, &24, &a0,   5, &b1,   6, &ae, &c1,   6   ; 8aa3: 00 a9 00... ...
    equb &20, &16, &94, &a9,   0, &a4, &24, &99,   0,   5, &a8, &f0   ; 8aaf: 20 16 94...  ..
    equb   5, &20, &55, &97, &a4, &5e, &20, &cc, &a2, &b0, &1d, &a9   ; 8abb: 05 20 55... . U
    equb   0, &85, &5e, &20, &dd, &93, &20, &be, &aa, &20, &47, &94   ; 8ac7: 00 85 5e... ..^
    equb &b0, &e7, &70, &e5, &d0,   2, &a9, &7f, &a0,   5, &91,   6   ; 8ad3: b0 e7 70... ..p
    equb &e6, &4a, &e6                                                ; 8adf: e6 4a e6    .J.
    equs "T`LU"                                                       ; 8ae2: 54 60 4c... T`L
    equb &97, &4c, &ab, &87, &ac, &bf,   6, &c8, &f0, &f4, &a5, &0c   ; 8ae6: 97 4c ab... .L.
    equb &cd, &bf,   6, &b0, &1a, &20, &c1, &a2, &a8, &20, &af, &a0   ; 8af2: cd bf 06... ...
    equb &b0, &e7, &ee, &bf,   6, &a9,   1, &85, &62, &ad, &bf,   6   ; 8afe: b0 e7 ee... ...
    equb &85, &63, &a5, &0c, &20, &df, &9f, &a2,   1, &20, &17, &aa   ; 8b0a: 85 63 a5... .c.
    equb &a4, &0c, &a9, &ff, &4c, &9b, &8b, &ad, &bf,   6, &85, &63   ; 8b16: a4 0c a9... ...
    equb &f0, &6e, &a2,   0, &a4, &63, &88, &98, &20, &1b, &ab, &a0   ; 8b22: f0 6e a2... .n.
    equb   0, &b1, &6e, &f0, &0b, &a8, &88, &c0, &fe, &b0, &ab, &c4   ; 8b2e: 00 b1 6e... ..n
    equb &0b, &90,   1, &e8, &c6, &63, &d0, &e4, &8a, &0a, &85, &66   ; 8b3a: 0b 90 01... ...
    equb &a5, &0b, &85, &6c, &a9,   0, &85, &6d, &85, &67, &a8, &20   ; 8b46: a5 0b 85... ...
    equb &af, &a0, &b0, &91, &20, &c8, &98, &20, &19, &ab, &a0,   0   ; 8b52: af a0 b0... ...
    equb &b1, &6e, &f0, &24, &aa, &ca, &e4, &0b, &90, &1e, &69,   0   ; 8b5e: b1 6e f0... .n.
    equb &91, &6e, &a5, &0b, &20, &fd, &aa, &85, &6a, &84, &6b, &20   ; 8b6a: 91 6e a5... .n.
    equb &b9, &a2, &20, &3e, &a2, &a0,   0, &98, &91, &6a, &c8, &91   ; 8b76: b9 a2 20... ..
    equb &6a, &20, &0c, &a0, &20, &9b, &98, &e6, &6d, &a5, &6d, &cd   ; 8b82: 6a 20 0c... j .
    equb &bf,   6, &90, &c7, &a2,   0, &20, &17, &aa, &a5, &0b, &a0   ; 8b8e: bf 06 90... ...
    equb &ff, &a2,   1, &85, &66, &84, &67, &86, &60, &20, &b1, &a1   ; 8b9a: ff a2 01... ...
    equb &20, &78, &a1, &b0, &22, &a5, &70, &a4, &71, &20, &c2, &aa   ; 8ba6: 20 78 a1...  x.
    equb &b0, &f2, &30, &f0, &a0,   5, &c8, &b1,   6, &f0, &e9, &c9   ; 8bb2: b0 f2 30... ..0
    equb   1, &d0, &f7, &a2,   0, &20, &f9, &8b, &e8, &20, &f9, &8b   ; 8bbe: 01 d0 f7... ...
    equb &4c, &b8, &8b, &a9,   0, &85, &49, &a2, &15, &20, &da, &8b   ; 8bca: 4c b8 8b... L..
    equb &e6, &49, &a2, &17, &b5,   0, &85, &72, &b5,   1, &85, &73   ; 8bd6: e6 49 a2... .I.
    equb &a0,   0, &b1, &72, &c9, &ff, &f0, &0c, &a6, &49, &20,   2   ; 8be2: a0 00 b1... ...
    equb &8c, &91, &72, &20, &94, &9c, &b0, &ee, &4c, &32, &90, &c8   ; 8bee: 8c 91 72... ..r
    equb &b1,   6, &20,   2, &8c, &91,   6, &60, &d5, &66, &90, &0f   ; 8bfa: b1 06 20... ..
    equb &18, &65, &60, &c9, &ff, &90,   8, &a9,   0                  ; 8c06: 18 65 60... .e`
    equs "$`0"                                                        ; 8c0f: 24 60 30    $`0
    equb   2, &a9, &fe, &60, &a5, &4e, &f0, &64, &a2,   0, &86, &6d   ; 8c12: 02 a9 fe... ...
    equb &20, &c8, &a1, &ad, &bf,   6, &f0, &4a, &20, &c8, &98, &20   ; 8c1e: 20 c8 a1...  ..
    equb &19, &ab, &a0,   0, &b1, &6e, &f0, &32, &aa, &ca, &e4, &0b   ; 8c2a: 19 ab a0... ...
    equb &90, &2c, &a5, &0b, &85, &6c, &20, &d2, &a0, &20, &19, &ab   ; 8c36: 90 2c a5... .,.
    equb &a0,   0, &b1, &6e, &38, &e9,   1, &91, &6e, &a5, &0b, &20   ; 8c42: a0 00 b1... ...
    equb &fd, &aa, &85, &6a, &84, &6b, &20, &b9, &a2, &20, &c4, &a1   ; 8c4e: fd aa 85... ...
    equb &20, &62, &8d, &a9, &ff, &85, &6c, &20, &0c, &a0, &20, &9b   ; 8c5a: 20 62 8d...  b.
    equb &98, &e6, &6d, &a5, &6d, &cd, &bf,   6, &90, &b9, &a2,   0   ; 8c66: 98 e6 6d... ..m
    equb &20, &3b, &aa, &a6, &0b, &e8, &8a, &a0, &ff, &4c, &fb, &8c   ; 8c72: 20 3b aa...  ;.
    equb &4c, &78, &87, &a5, &4e, &f0, &f9, &a2,   1, &20, &c8, &a1   ; 8c7e: 4c 78 87... Lx.
    equb &a5, &0c, &cd, &bf,   6, &b0, &60, &85, &6d, &20, &1b, &ab   ; 8c8a: a5 0c cd... ...
    equb &20, &c8, &98, &a0,   0, &84, &6c, &b1, &6e, &48, &f0, &0e   ; 8c96: 20 c8 98...  ..
    equb &85, &60, &20, &d2, &a0, &20, &9b, &98, &e6, &6c, &c6, &60   ; 8ca2: 85 60 20... .`
    equb &d0, &f4, &a9,   0, &85, &67, &68, &0a, &26, &67, &85, &66   ; 8cae: d0 f4 a9... ...
    equb &20, &19, &ab, &a9,   0, &a8, &91, &6e, &20, &fd, &aa, &85   ; 8cba: 20 19 ab...  ..
    equb &6a, &84, &6b, &20, &c4, &a1, &20, &62, &8d, &20, &0c, &a0   ; 8cc6: 6a 84 6b... j.k
    equb &20, &c1, &a2, &20, &19, &ab, &a5, &6e, &85, &6a, &a5, &6f   ; 8cd2: 20 c1 a2...  ..
    equb &85, &6b, &20, &c0, &a1, &ce, &bf,   6, &ad, &bf,   6, &85   ; 8cde: 85 6b 20... .k
    equs "c b"                                                        ; 8cea: 63 20 62    c b
    equb &8d, &20, &81, &a0, &a2,   1, &20, &3b, &aa, &a4, &0c, &c8   ; 8ced: 8d 20 81... . .
    equb &a9, &ff, &e6, &4a, &a2, &ff, &20, &9d, &8b, &4c, &5f, &ad   ; 8cf9: a9 ff e6... ...
    equb &a9,   5, &20, &0f, &ad                                      ; 8d05: a9 05 20... ..
    equs "Slot?"                                                      ; 8d0a: 53 6c 6f... Slo
    equb   0, &a9,   0, &8d, 0,   5, &f0, 3, &20, &55, &97, &20, &ca  ; 8d0f: 00 a9 00... ...
    equb &a2, &b0, &50, &a9, 0, &85                                   ; 8d1c: a2 b0 50... ..P
    equs "^ C"                                                        ; 8d22: 5e 20 43    ^ C
    equb &9d, &b0, &ef, &a5, &68, &a4, &69, &85, &0b, &84, &0c, &ae   ; 8d25: 9d b0 ef... ...
    equb &c1,   6, &dd, &c2,   6, &90, &14, &dd, &c4,   6, &f0,   2   ; 8d31: c1 06 dd... ...
    equb &b0, &0d, &98, &dd, &c3,   6, &90,   7, &dd, &c5,   6, &f0   ; 8d3d: b0 0d 98... ...
    equb &25, &90, &23, &a5, &0b, &20, &39, &90                       ; 8d49: 25 90 23... %.#
    equs "fjH"                                                        ; 8d51: 66 6a 48    fjH
    equb &e8, &a5, &0c, &20, &39, &90, &66, &6b, &a8, &68, &ca, &4c   ; 8d54: e8 a5 0c... ...
    equb &60, &91, &a9,   0, &38, &e5, &66, &85, &66, &a9,   0, &e5   ; 8d60: 60 91 a9... `..
    equb &67, &85, &67, &60, &a9,   0, &8d,   0,   5, &a9, &0a, &20   ; 8d6c: 67 85 67... g.g
    equb &0f, &ad                                                     ; 8d78: 0f ad       ..
    equs "From - To?"                                                 ; 8d7a: 46 72 6f... Fro
    equb   0, &a9,   0, &85, &5e, &f0,   3, &20, &55, &97, &a4, &5e   ; 8d84: 00 a9 00... ...
    equb &20, &cc, &a2, &b0, &da, &a9, &ff, &a0,   7, &99, &31,   0   ; 8d90: 20 cc a2...  ..
    equb &88, &10, &fa, &20, &dd, &93, &c8, &84, &5e, &84, &5f, &84   ; 8d9c: 88 10 fa... ...
    equb &24, &a9,   4, &85                                           ; 8da8: 24 a9 04... $..
    equs "# e"                                                        ; 8dac: 23 20 65    # e
    equb &80, &f0                                                     ; 8daf: 80 f0       ..
    equs "/ C"                                                        ; 8db1: 2f 20 43    / C
    equb &9d, &b0, &d4, &84, &5e, &a6, &5f, &a4, &68, &94, &31, &e8   ; 8db4: 9d b0 d4... ...
    equb &a4, &69, &94, &31, &e8, &20, &65, &80, &f0, &17, &c9, &2d   ; 8dc0: a4 69 94... .i.
    equb &d0, &0d, &a5, &24, &d0, &b9, &e6, &24, &e6, &5e, &a2,   3   ; 8dcc: d0 0d a5... ...
    equb &86, &23, &e8, &86, &5f, &c6, &23, &d0, &cc, &a6, &35, &e8   ; 8dd8: 86 23 e8... .#.
    equb &f0, &14, &a2,   0, &20, &15, &8e, &90, &0d, &85, &64, &a2   ; 8de4: f0 14 a2... ...
    equb   4, &20, &15, &8e, &90,   4, &25, &64, &f0, &54, &a9,   5   ; 8df0: 04 20 15... . .
    equb &20, &0a, &ad                                                ; 8dfc: 20 0a ad     ..
    equs "Range"                                                      ; 8dff: 52 61 6e... Ran
    equb 0, &4c, &85, &8d, &a9, 4, &20, &0a, &ad                      ; 8e04: 00 4c 85... .L.
    equs "Edge"                                                       ; 8e0d: 45 64 67... Edg
    equb   0, &4c, &85, &8d, &b4, &34, &98, &c8, &f0, &17, &a0,   0   ; 8e11: 00 4c 85... .L.
    equb &d5, &32, &90, &2c, &f0,   2, &a0,   2, &b5, &33, &d5, &31   ; 8e1d: d5 32 90... .2.
    equb &90, &22, &f0,   5, &18, &98, &d0, &1c, &c8, &98, &88, &94   ; 8e29: 90 22 f0... .".
    equb &3b, &48, &b5, &33, &b4, &34, &c0, &ff, &d0,   4, &b5, &31   ; 8e35: 3b 48 b5... ;H.
    equb &b4, &32, &95, &33, &94, &34, &95, &39, &94                  ; 8e41: b4 32 95... .2.
    equs ":h8`"                                                       ; 8e4a: 3a 68 38... :h8
    equb &a6, &3b, &30, &1c, &b5, &33, &38, &f5, &31, &85, &64, &b5   ; 8e4e: a6 3b 30... .;0
    equb &37, &18, &65, &64, &b0, &a8, &c9, &ff, &b0, &a4, &95, &37   ; 8e5a: 37 18 65... 7.e
    equb &a5, &37, &85, &3d, &a5, &38, &85, &3e, &20, &c8, &98, &a5   ; 8e66: a5 37 85... .7.
    equb &39, &a4, &3a, &20, &c2, &aa,   8                            ; 8e72: 39 a4 3a... 9.:
    equs "&K("                                                        ; 8e79: 26 4b 28    &K(
    equb 8, &18, &10, 1                                               ; 8e7c: 08 18 10... ...
    equs "8fK( "                                                      ; 8e80: 38 66 4b... 8fK
    equb &14, &a1, &84, &23, &a5, &23, &f0, &2c, &a0,   0, &a6, &4b   ; 8e85: 14 a1 84... ...
    equb &30,   5, &38, &e9,   5, &a0,   5, &aa, &e8, &86, &64, &a2   ; 8e91: 30 05 38... 0.8
    equb   0, &86, &60, &b1,   6, &9d,   0,   5, &e8, &c8, &e0,   1   ; 8e9d: 00 86 60... ..`
    equb &f0,   6, &c9,   1, &d0,   2, &e6, &60, &c6, &64, &d0, &eb   ; 8ea9: f0 06 c9... ...
    equb &a5, &60, &d0,   3, &4c, &65, &8f, &a5, &39, &a4, &3a, &20   ; 8eb5: a5 60 d0... .`.
    equb &c9, &9b, &20, &6d, &97, &a5, &39, &a4, &3a, &20, &a0, &9b   ; 8ec1: c9 9b 20... ..
    equb &a2,   0, &e8, &bd,   0,   5, &f0, &e4, &c9,   1, &d0, &f6   ; 8ecd: a2 00 e8... ...
    equb &86, &24, &86                                                ; 8ed9: 86 24 86    .$.
    equs "% s"                                                        ; 8edc: 25 20 73    % s
    equb &97, &20, &5d, &97, &a6, &52, &ca, &86, &5f, &20,   0, &9b   ; 8edf: 97 20 5d... . ]
    equb &a6, &24, &bd,   1,   5, &bc,   2,   5, &20, &68, &9b, &20   ; 8eeb: a6 24 bd... .$.
    equb &3e, &97, &a6, &24, &e8, &e8, &e8, &86, &24, &bd,   0,   5   ; 8ef7: 3e 97 a6... >..
    equb &f0, &0a, &c9,   1, &f0, &e4, &20, &9b, &9b, &4c, &fd, &8e   ; 8f03: f0 0a c9... ...
    equb &a5, &52, &38, &e5, &60, &aa, &20, &ed, &9b, &a9, &16, &20   ; 8f0f: a5 52 38... .R8
    equb &0f, &ad                                                     ; 8f1b: 0f ad       ..
    equs "R)elative, N)o change?"                                     ; 8f1d: 52 29 65... R)e
    equb   0, &a2,   1, &20, &f7, &96, &20, &40, &ad, &48, &20, &0d   ; 8f33: 00 a2 01... ...
    equb &97, &68, &29, &df, &c9, &1b, &f0, &1b, &a6, &25, &c9, &52   ; 8f3f: 97 68 29... .h)
    equb &f0, &0a, &c9, &4e, &f0,   9, &20, &55, &97, &4c, &36, &8f   ; 8f4b: f0 0a c9... ...
    equb &fe,   0,   5, &e8, &e8, &4c, &cf, &8e, &20, &ab, &87, &4c   ; 8f57: fe 00 05... ...
    equb &2d, &90, &a5, &23, &85, &61, &20, &9b, &98, &a5, &3d, &a4   ; 8f63: 2d 90 a5... -..
    equs "> ~"                                                        ; 8f6f: 3e 20 7e    > ~
    equb &aa, &b0, &7f, &20, &7d, &9e, &b0, &e5, &20, &c6, &aa, &b0   ; 8f72: aa b0 7f... ...
    equs "u 8"                                                        ; 8f7e: 75 20 38    u 8
    equb &ab, &a5, &23, &85, &62, &a0,   0, &a5, &4b, &30, &0b, &a2   ; 8f81: ab a5 23... ..#
    equb   5, &98, &91, &11, &c8, &c6, &62, &ca, &d0, &f8, &a2,   0   ; 8f8d: 05 98 91... ...
    equb &88, &c8, &bd,   0,   5, &91, &11, &c6, &62, &f0, &50, &e8   ; 8f99: 88 c8 bd... ...
    equb &e0,   1, &f0, &f1, &c9,   1, &f0,   9, &c9,   2, &d0, &e9   ; 8fa5: e0 01 f0... ...
    equb &a9,   1, &91, &11, &18, &84, &63, &bc,   0,   5, &e8, &bd   ; 8fb1: a9 01 91... ...
    equb   0,   5, &e8, &b0, &21, &84, &6e, &85, &6f, &a5, &3d, &38   ; 8fbd: 00 05 e8... ...
    equb &e5, &39, &18, &65, &6e, &a8, &c0, &ff, &90,   2, &a0, &fe   ; 8fc9: e5 39 18... .9.
    equb &a5, &3e, &38, &e5, &3a, &18, &65, &6f, &c9, &ff, &90,   2   ; 8fd5: a5 3e 38... .>8
    equb &a9, &fe, &48, &98, &a4, &63, &c8, &91, &11, &c8, &68, &91   ; 8fe1: a9 fe 48... ..H
    equb &11, &c6, &62, &c6, &62, &d0, &a6, &a5, &3d, &a4, &3e, &20   ; 8fed: 11 c6 62... ..b
    equb &c9, &9b, &a6, &3f, &10,   4, &a6                            ; 8ff9: c9 9b a6... ...
    equs ";0*"                                                        ; 9000: 3b 30 2a    ;0*
    equb &b5, &3d, &38, &e9,   1, &90, &0a, &95, &3d, &e4, &3f, &d0   ; 9003: b5 3d 38... .=8
    equb &0a, &d5, &35, &b0, &16, &b5, &37, &95, &3d, &90, &e5, &b5   ; 900f: 0a d5 35... ..5
    equb &39, &38, &e9,   1, &90, &0c, &95, &39, &d5, &31, &90,   6   ; 901b: 39 38 e9... 98.
    equb &4c, &71, &8e, &4c, &69, &8f, &e6                            ; 9027: 4c 71 8e... Lq.
    equs "J ^"                                                        ; 902e: 4a 20 5e    J ^
    equb &a4, &a9, &ff, &85, &54, &85, &55, &60, &85, &62, &bd, &c4   ; 9031: a4 a9 ff... ...
    equb   6, &85, &61, &20, &f4, &90, &85, &63, &4a, &85, &64, &a5   ; 903d: 06 85 61... ..a
    equb &62, &38, &e5, &64, &b0,   2, &a9,   0, &18, &65, &63, &b0   ; 9049: 62 38 e5... b8.
    equb   4, &c9, &ff, &90,   6, &a9, &fe, &e5, &63, &b0, &f1, &c5   ; 9055: 04 c9 ff... ...
    equb &61, &b0,   8, &85, &64, &a5, &61, &38, &e5, &64, &60, &e5   ; 9061: 61 b0 08... a..
    equb &61, &18, &60, &a9,   0, &f0,   2, &a9,   1, &20, &e5, &90   ; 906d: 61 18 60... a.`
    equb &a6, &63, &b5, &0b, &38, &e5, &64, &b0, &1c, &a9,   0, &f0   ; 9079: a6 63 b5... .c.
    equb &18, &a9,   0, &f0,   2, &a9,   1, &20, &e5, &90, &a6, &63   ; 9085: 18 a9 00... ...
    equb &b5, &0b, &18, &65, &64, &b0,   4, &c9, &ff, &90,   2, &a9   ; 9091: b5 0b 18... ...
    equb &fe, &95, &0b, &ae, &c1,   6, &a5, &0b, &dd, &c2,   6, &90   ; 909d: fe 95 0b... ...
    equb &15, &dd, &c4,   6, &f0,   2, &b0, &0e, &a5, &0c, &dd, &c3   ; 90a9: 15 dd c4... ...
    equb   6, &90,   7, &dd, &c5,   6, &f0, &36, &90, &34, &a6        ; 90b5: 06 90 07... ...
    equs "cjI"                                                        ; 90c0: 63 6a 49    cjI
    equb &80, &95, &6a, &10,   7, &b5, &0d, &38, &f5, &0b, &b0,   5   ; 90c3: 80 95 6a... ..j
    equb &b5, &0b, &38, &f5, &0d, &a8, &8a, &f0,   4, &a9,   0, &f0   ; 90cf: b5 0b 38... ..8
    equb   3, &98, &a0,   0, &ae, &c1,   6, &4c, &60, &91, &85, &63   ; 90db: 03 98 a0... ...
    equb &18, &6d, &c1,   6, &aa, &20, &f4, &90, &85, &64, &e6, &64   ; 90e7: 18 6d c1... .m.
    equb &60, &bd, &c4,   6, &38, &fd, &c2,   6, &60, &a6, &0c, &f0   ; 90f3: 60 bd c4... `..
    equb &fb, &ca, &86, &0c, &8a, &ae, &c1,   6, &dd, &c3,   6, &b0   ; 90ff: fb ca 86... ...
    equb &ef                                                          ; 910b: ef          .
    equs "8fk"                                                        ; 910c: 38 66 6b    8fk
    equb &a9,   0, &f0, &18, &a6, &0c, &e8, &e0, &ff, &f0, &e1, &86   ; 910f: a9 00 f0... ...
    equb &0c, &8a, &ae, &c1,   6, &dd, &c5,   6, &f0, &d6, &90, &d4   ; 911b: 0c 8a ae... ...
    equb &a9,   0, &85, &6b, &a0,   1, &d0, &31, &a6, &0b, &f0, &c8   ; 9127: a9 00 85... ...
    equb &ca, &86, &0b, &8a, &ae, &c1,   6, &dd, &c2,   6, &b0, &bc   ; 9133: ca 86 0b... ...
    equs "8fj"                                                        ; 913f: 38 66 6a    8fj
    equb &a0,   0, &f0, &18, &a6, &0b, &e8, &e0, &ff, &f0, &ae, &86   ; 9142: a0 00 f0... ...
    equb &0b, &8a, &ae, &c1,   6, &dd, &c4,   6, &f0, &a3, &90, &a1   ; 914e: 0b 8a ae... ...
    equb &a0,   0, &84, &6a, &a9,   1, &85, &68, &84, &69, &86, &61   ; 915a: a0 00 84... ...
    equb &a9,   0, &85, &60, &bd, &ca,   6, &29,   3, &85, &62, &a0   ; 9166: a9 00 85... ...
    equb   9, &98, &20, &2e, &ac, &86, &23, &bd, &ca,   6, &30, &2f   ; 9172: 09 98 20... ..
    equb &e4, &61, &f0,   9, &bd, &ca,   6, &29,   2, &25, &62, &f0   ; 917e: e4 61 f0... .a.
    equb &0a, &a5, &6a, &2a, &a5, &68, &f0,   3, &20, &bb, &91, &e4   ; 918a: 0a a5 6a... ..j
    equb &61, &f0,   9, &bd, &ca,   6, &29,   1, &25, &62, &f0, &0b   ; 9196: 61 f0 09... a..
    equb &a5, &6b, &2a, &a5, &69, &f0,   4, &e8, &20, &bb, &91, &88   ; 91a2: a5 6b 2a... .k*
    equb &10, &c3, &a5, &60, &f0,   6, &84, &54, &c8, &c8, &84, &55   ; 91ae: 10 c3 a5... ...
    equb &60,   8, &48, &20, &f4, &90, &85                            ; 91ba: 60 08 48... `.H
    equs "ch("                                                        ; 91c1: 63 68 28    ch(
    equb &b0, &10, &7d, &c4,   6, &b0,   4, &c9, &ff, &90,   2, &a9   ; 91c4: b0 10 7d... ..}
    equb &fe, &38, &e5, &63, &b0, &0b, &85, &64, &bd, &c2,   6, &e5   ; 91d0: fe 38 e5... .8.
    equb &64, &b0,   2, &a9,   0, &9d, &c2,   6, &18, &65, &63, &9d   ; 91dc: 64 b0 02... d..
    equb &c4,   6, &a6, &23, &3e, &cb,   6, &38, &7e, &cb,   6, &e6   ; 91e8: c4 06 a6... ...
    equb &60, &60, &a0,   0, &84                                      ; 91f4: 60 60 a0... ``.
    equs "$H ."                                                       ; 91f9: 24 48 20... $H
    equb &ac, &86                                                     ; 91fd: ac 86       ..
    equs "#hH"                                                        ; 91ff: 23 68 48    #hH
    equb &c9, &0a, &90,   9, &e9, &0a, &48, &a9, &50, &20, &ba, &92   ; 9202: c9 0a 90... ...
    equb &68, &20, &c6, &92, &a9,   3, &20, &ab, &92, &a6, &23, &86   ; 920e: 68 20 c6... h .
    equb &25, &20, &9b, &92, &a9,   9, &20, &ab, &92, &e6, &25, &e6   ; 921a: 25 20 9b... % .
    equb &25, &20, &9b, &92, &68, &f0, &20, &c9, &0a, &f0, &1c, &a9   ; 9226: 25 20 9b... % .
    equb &0f, &20, &ab, &92, &a6, &23, &bd, &c6,   6, &48,   8, &a9   ; 9232: 0f 20 ab... . .
    equb &52, &28, &10,   2, &a9, &42, &20, &ba, &92, &68, &29, &1f   ; 923e: 52 28 10... R(.
    equb &20, &c6, &92, &a9, &13, &20, &ab, &92, &a6, &23, &bd, &c8   ; 924a: 20 c6 92...  ..
    equb   6, &20, &c6, &92, &a9, &17, &20, &ab, &92, &a6, &23, &bd   ; 9256: 06 20 c6... . .
    equb &c9,   6, &20, &c6, &92, &a9, &1a, &20, &ab, &92, &a6, &23   ; 9262: c9 06 20... ..
    equb &bd, &cb,   6, &20, &16, &94, &a9, &1f, &20, &ab, &92, &a6   ; 926e: bd cb 06... ...
    equb &23, &bd, &ca,   6, &85, &63, &a2,   0, &bd, &b2, &93, &30   ; 927a: 23 bd ca... #..
    equb &10, &a8, &bd, &b3, &93, &25, &63, &f0,   4, &98, &20, &ba   ; 9286: 10 a8 bd... ...
    equb &92, &e8, &e8, &d0, &eb, &a9,   0, &f0, &1f, &a6, &25, &bd   ; 9292: 92 e8 e8... ...
    equb &c2,   6, &bc, &c3,   6, &a6                                 ; 929e: c2 06 bc... ...
    equs "$ H"                                                        ; 92a4: 24 20 48    $ H
    equb &9b, &86                                                     ; 92a7: 9b 86       ..
    equs "$`8"                                                        ; 92a9: 24 60 38    $`8
    equb &e5, &24, &f0,   7, &aa, &20, &b8, &92, &ca, &d0, &fa, &60   ; 92ac: e5 24 f0... .$.
    equb &a9, &20, &84, &64, &a4, &24, &99,   0,   5, &e6, &24, &a4   ; 92b8: a9 20 84... . .
    equb &64, &60, &84, &64, &85, &6e, &a9,   0, &85, &6f, &a9, &ba   ; 92c4: 64 60 84... d`.
    equb &a0, &92, &20, &9a, &ae, &a4                                 ; 92d0: a0 92 20... ..
    equs "d8`"                                                        ; 92d6: 64 38 60    d8`
    equb &a0,   0, &84, &35, &84, &36, &84, &5e, &20, &eb, &93, &b0   ; 92d9: a0 00 84... ...
    equb &f1, &85, &23, &a2,   0, &86, &24, &20, &c3, &93, &b0, &e6   ; 92e5: f1 85 23... ..#
    equb &e6, &24, &e6, &24, &20, &c3, &93, &b0, &dd, &a5, &33, &c5   ; 92f1: e6 24 e6... .$.
    equb &31, &90, &d7, &a5, &34, &c5, &32, &90, &d1, &a5, &23, &f0   ; 92fd: 31 90 d7... 1..
    equb &27, &c9, &0a, &f0                                           ; 9309: 27 c9 0a... '..
    equs "# e"                                                        ; 930d: 23 20 65    # e
    equb &80, &f0, &c4, &29, &df, &a2,   0, &c9, &52, &f0,   6, &c9   ; 9310: 80 f0 c4... ...
    equb &42, &d0, &b8, &a2, &80, &86, &63, &c8, &20, &fd, &ae, &b0   ; 931c: 42 d0 b8... B..
    equb &ae, &c5, &23, &b0, &aa,   5, &63, &85, &35, &20, &fd, &ae   ; 9328: ae c5 23... ..#
    equb &b0, &a1, &c9,   3, &90, &9d, &85, &37, &a5, &25, &85, &26   ; 9334: b0 a1 c9... ...
    equb &20, &fd, &ae, &b0, &92, &c9, &10, &b0, &8e, &85, &38, &84   ; 9340: 20 fd ae...  ..
    equs "^ G"                                                        ; 934c: 5e 20 47    ^ G
    equb &94, &b0, &47, &85, &3a, &a9, 0, &85                         ; 934f: 94 b0 47... ..G
    equs "c e"                                                        ; 9357: 63 20 65    c e
    equb &80, &f0, &1c, &20, &3b, &9d, &a2, &fe, &e8, &e8, &bc, &b2   ; 935a: 80 f0 1c... ...
    equb &93, &30, &30, &dd, &b2, &93, &d0, &f4, &a5, &63, &1d, &b3   ; 9366: 93 30 30... .00
    equb &93, &85, &63, &e6, &5e, &d0, &df, &a5, &63, &a4, &23, &c0   ; 9372: 93 85 63... ..c
    equb &0a, &b0,   4, &29, &cf, &90,   2, &29, &fc,   8, &a4, &25   ; 937e: 0a b0 04... ...
    equb &84, &5e, &85, &39, &29,   8, &d0,   9, &a5, &38, &c9,   2   ; 938a: 84 5e 85... .^.
    equb &b0,   3                                                     ; 9396: b0 03       ..
    equs "(8`("                                                       ; 9398: 28 38 60... (8`
    equb &a4, &26, &84, &5e, &a9, &ff, &b0, 2, &a5, &52, &85, &63     ; 939c: a4 26 84... .&.
    equb &a5                                                          ; 93a8: a5          .
    equs "78e8"                                                       ; 93a9: 37 38 65... 78e
    equb &b0, &ea, &c5                                                ; 93ad: b0 ea c5    ...
    equs "c`V"                                                        ; 93b0: 63 60 56    c`V
    equb 1, &48, 2, &54, 4, &53, 8, &31, &10                          ; 93b3: 01 48 02... .H.
    equs "2 C@O"                                                      ; 93bc: 32 20 43... 2 C
    equb &80, &80, &20, &65, &80, &38, &f0, &13, &84                  ; 93c1: 80 80 20... ..
    equs "^ C"                                                        ; 93ca: 5e 20 43    ^ C
    equb &9d, &b0, &0c, &84, &5e, &a6, &24, &a5, &68, &95, &31, &a5   ; 93cd: 9d b0 0c... ...
    equb &69, &95, &32, &60                                           ; 93d9: 69 95 32... i.2

; &93dd referenced 1 time by &815a
.sub_c93dd
    lda #0                                                            ; 93dd: a9 00       ..
    sta l0000                                                         ; 93df: 85 00       ..
    sta l0066                                                         ; 93e1: 85 66       .f
    lda #5                                                            ; 93e3: a9 05       ..
    sta l0001                                                         ; 93e5: 85 01       ..
    sta l0067                                                         ; 93e7: 85 67       .g
    sec                                                               ; 93e9: 38          8
    rts                                                               ; 93ea: 60          `

    equb &20, &dd, &93, &a2,   0, &20, &65, &80, &f0, &f4, &29, &df   ; 93eb: 20 dd 93...  ..
    equb &c9, &50, &d0,   9, &e6, &5e, &a2, &0a, &20, &65, &80, &f0   ; 93f7: c9 50 d0... .P.
    equb &e5, &86, &5f, &20,   6, &af, &b0, &de, &65, &5f, &b0, &da   ; 9403: e5 86 5f... .._
    equb &c9, &14, &b0, &d6, &e6                                      ; 940f: c9 14 b0... ...
    equs "^` f"                                                       ; 9414: 5e 60 20... ^`
    equb &ad, &85, &60, &48, &a9                                      ; 9418: ad 85 60... ..`
    equs "F&`&`"                                                      ; 941d: 46 26 60... F&`
    equb &90,   2, &a9, &44, &20, &ba, &92, &68, &90, 5, &29, &0f     ; 9422: 90 02 a9... ...
    equb &20, &c6, &92, &a9                                           ; 942e: 20 c6 92...  ..
    equs "R&`"                                                        ; 9432: 52 26 60    R&`
    equb &90, 2, &a9, &4c, &20, &ba, &92, &a9                         ; 9435: 90 02 a9... ...
    equs "M&`"                                                        ; 943d: 4d 26 60    M&`
    equb &90, 2, &a9, &42, &4c, &ba, &92, &a9, 0, &85                 ; 9440: 90 02 a9... ...
    equs "c e"                                                        ; 944a: 63 20 65    c e
    equb &80, &f0, &44, &29, &df, &a2, &fe, &86, &64, &e8, &e8, &dd   ; 944d: 80 f0 44... ..D
    equb &51, &b0, &f0,   9, &bc, &53, &b0, &d0, &f4                  ; 9459: 51 b0 f0... Q..
    equs "$dp/"                                                       ; 9462: 24 64 70... $dp
    equb &bd, &52, &b0, &29, &f0                                      ; 9466: bd 52 b0... .R.
    equs "8$c"                                                        ; 946b: 38 24 63    8$c
    equb &d0, &26,   5, &63, &85, &63, &e6, &5e, &bd, &52, &b0, &6a   ; 946e: d0 26 05... .&.
    equb &90, &11, &a4, &5e, &20,   6, &af, &b0, &13, &c9, &0a, &b0   ; 947a: 90 11 a4... ...
    equb &0f,   5, &63, &85, &63, &84                                 ; 9486: 0f 05 63... ..c
    equs "^ e"                                                        ; 948c: 5e 20 65    ^ e
    equb &80, &d0, &be, &a2, 1, &b8, &18, 8, &a5                      ; 948f: 80 d0 be... ...
    equs "c(`"                                                        ; 9498: 63 28 60    c(`
    equb &a5, &0b, &a4, &0c, &20, &c9, &9b, &20, &6d, &97, &a5, &0b   ; 949b: a5 0b a4... ...
    equb &a4, &0c, &20, &a0, &9b, &20, &c3, &96, &18, &20, &47, &ab   ; 94a7: a4 0c 20... ..
    equb &a5, &54, &d0, &1c, &ae, &c1,   6, &a5, &0b, &c5, &0d, &d0   ; 94b3: a5 54 d0... .T.
    equb   6, &a5, &0c, &c5, &0e, &f0,   7, &a5, &0d, &a4, &0e, &20   ; 94bf: 06 a5 0c... ...
    equb &cb, &95, &20, &32, &95, &4c, &20, &95, &a9,   0, &85        ; 94cb: cb 95 20... ..
    equs "` ."                                                        ; 94d6: 60 20 2e    ` .
    equb &ac, &bd, &ca, 6, &30, &32, &a5                              ; 94d9: ac bd ca... ...
    equs "T0", '"'                                                    ; 94e0: 54 30 22    T0"
    equb &a5, &0b, &dd, &c2,   6, &90, &27, &dd, &c4,   6, &f0,   2   ; 94e3: a5 0b dd... ...
    equb &b0, &20, &a5, &0c, &dd, &c3,   6, &90, &19, &dd, &c5,   6   ; 94ef: b0 20 a5... . .
    equb &f0,   2, &b0, &12, &20, &32, &95, &4c, &11, &95, &a5, &55   ; 94fb: f0 02 b0... ...
    equb &30,   5, &bd, &cb,   6, &10,   3, &20, &39, &95, &3e, &cb   ; 9507: 30 05 bd... 0..
    equb   6, &18, &7e, &cb,   6, &e6, &60, &a5, &60, &c9, &0a, &90   ; 9513: 06 18 7e... ..~
    equb &b5, &a9,   0, &85, &54, &85, &55, &a5, &0b, &85, &0d, &a5   ; 951f: b5 a9 00... ...
    equb &0c, &85, &0e, &60, &ae, &c1,   6, &a5, &0b, &a4, &0c, &4c   ; 952b: 0c 85 0e... ...
    equb &cb, &95, &86, &61, &bc, &c7,   6, &b9, &28,   6, &48, &b9   ; 9537: cb 95 86... ...
    equb &29,   6, &a8, &68, &84                                      ; 9543: 29 06 a8... )..
    equs "_ }"                                                        ; 9548: 5f 20 7d    _ }
    equb &97, &bd, &ca,   6, &29, &0c, &d0, &24, &e6, &5f, &8a, &a0   ; 954b: 97 bd ca... ...
    equb &ff, &38, &e9, &0c, &c8, &b0, &fb, &98,   9, &30, &20, &9e   ; 9557: ff 38 e9... .8.
    equb &96, &bc, &c7,   6, &bd, &c9,   6, &18, &79, &28,   6, &48   ; 9563: 96 bc c7... ...
    equb &b9, &29,   6, &a8                                           ; 956f: b9 29 06... .).
    equs "h }"                                                        ; 9573: 68 20 7d    h }
    equb &97, &bd, &ca,   6, &29,   4, &d0,   3, &20, &94, &97, &bd   ; 9576: 97 bd ca... ...
    equb &c2,   6, &85, &66, &bd, &c3,   6, &85, &67, &bc, &c7,   6   ; 9582: c2 06 85... ...
    equb &b9, &28,   6, &a4, &5f, &e6                                 ; 958e: b9 28 06... .(.
    equs "_ }"                                                        ; 9594: 5f 20 7d    _ }
    equb &97, &bd, &ca,   6, &29,   8, &d0,   7, &a5, &67, &a2,   1   ; 9597: 97 bd ca... ...
    equb &20, &b0, &97, &a5, &66, &a4, &67, &a6, &61, &20, &cb, &95   ; 95a3: 20 b0 97...  ..
    equb &e6, &66, &a5, &66, &dd, &c4,   6, &f0, &ee, &90, &ec, &bd   ; 95af: e6 66 a5... .f.
    equb &c2,   6, &85, &66, &e6, &67, &a5, &67, &dd, &c5,   6, &90   ; 95bb: c2 06 85... ...
    equb &c3, &f0, &c1, &60, &20, &f3, &97,   8, &a0,   0, &a5, &6d   ; 95c7: c3 f0 c1... ...
    equb &38, &fd, &c3,   6, &f0, &0a, &a8, &20, &f4, &90, &18, &69   ; 95d3: 38 fd c3... 8..
    equb   1, &20, &dd, &ae, &85, &64, &a5, &6c, &38, &fd, &c2,   6   ; 95df: 01 20 dd... . .
    equb &18, &65, &64, &90,   1, &c8, &18, &7d, &cc,   6, &90,   1   ; 95eb: 18 65 64... .ed
    equb &c8, &18, &65, &13, &85, &6a, &98, &7d, &cd,   6, &65, &14   ; 95f7: c8 18 65... ..e
    equb &85, &6b, &a0,   0, &84, &63, &ec, &c1,   6, &d0, &0e, &a5   ; 9603: 85 6b a0... .k.
    equb &6c, &c5, &0b, &d0,   8, &a5, &6d, &c5, &0c, &d0,   2, &c6   ; 960f: 6c c5 0b... l..
    equb &63, &28, &90,   8, &b1, &6a, &d0,   4, &a5, &63, &f0, &43   ; 961b: 63 28 90... c(.
    equb   8, &a5, &6c, &a4                                           ; 9627: 08 a5 6c... ..l
    equs "m N"                                                        ; 962b: 6d 20 4e    m N
    equb &ac, &18, &69,   1, &20, &7d, &97, &a5, &63, &f0,   6, &20   ; 962e: ac 18 69... ..i
    equb &2e, &97, &4c, &42, &96, &20, &98, &96, &a2,   0, &28, &b0   ; 963a: 2e 97 4c... ..L
    equb &22, &a4, &2c, &f0, &0b, &a5, &30, &20, &9e, &96, &c6, &2b   ; 9646: 22 a4 2c... ".,
    equb &e8, &88, &d0, &f7, &a5, &2b, &f0, &0f, &b1,   6, &f0, &0b   ; 9652: e8 88 d0... ...
    equb &29, &7f, &20, &9e, &96, &c8, &e8, &c6, &2b, &d0, &f1, &8a   ; 965e: 29 7f 20... ).
    equb &85, &64, &aa, &a0,   0, &b1, &6a, &a4, &63, &f0,   6, &a6   ; 966a: 85 64 aa... .d.
    equb &62, &bd, &c8,   6, &aa, &38, &e5, &64, &86, &64, &90,   6   ; 9676: 62 bd c8... b..
    equb &f0,   4, &aa, &20, &ed, &9b, &a0,   0, &a5, &64, &91, &6a   ; 9682: f0 04 aa... ...
    equb &a5, &63, &f0,   3, &20, &3e, &97, &a6, &62, &60, &a9, &20   ; 968e: a5 63 f0... .c.
    equb &d0,   2, &a9, &0d, &24, &56, &10, &1b, &c9, &20, &f0, &1a   ; 969a: d0 02 a9... ...
    equb &48, &c9, &0d, &d0,   4, &a9,   0, &85, &5d, &a5, &5d, &f0   ; 96a6: 48 c9 0d... H..
    equb   9, &a9, &20, &20, &bd, &96, &c6, &5d, &d0, &f9, &68, &6c   ; 96b2: 09 a9 20... ..
    equb &0f,   0, &e6, &5d, &60, &a9, &1e, &20, &ee, &ff, &20, &be   ; 96be: 0f 00 e6... ...
    equb &aa,   8, &a9, &20, &28, &b0,   8,   8, &a9, &56, &28, &10   ; 96ca: aa 08 a9... ...
    equb   2, &a9, &4c, &20, &ee, &ff, &a9, &41, &a6, &4a, &10,   2   ; 96d6: 02 a9 4c... ..L
    equb &a9, &4d, &20, &ee, &ff, &a9, &20, &a6, &4c, &f0, &65, &a9   ; 96e2: a9 4d 20... .M
    equb &44, &a6, &4c, &10, &5f, &a9, &52, &d0, &5b                  ; 96ee: 44 a6 4c... D.L

; &96f7 referenced 1 time by &80df
.sub_c96f7
    jsr sub_c9720                                                     ; 96f7: 20 20 97      .
    lda #&60 ; '`'                                                    ; 96fa: a9 60       .`
    inx                                                               ; 96fc: e8          .
    dex                                                               ; 96fd: ca          .
    bne c9712                                                         ; 96fe: d0 12       ..
    lda #&72 ; 'r'                                                    ; 9700: a9 72       .r
    ldx l06c0                                                         ; 9702: ae c0 06    ...
    cpx #7                                                            ; 9705: e0 07       ..
    beq c9712                                                         ; 9707: f0 09       ..
    lda #&67 ; 'g'                                                    ; 9709: a9 67       .g
    bne c9712                                                         ; 970b: d0 05       ..             ; ALWAYS branch

    jsr sub_c9720                                                     ; 970d: 20 20 97      .
    lda #&20 ; ' '                                                    ; 9710: a9 20       .
; &9712 referenced 3 times by &96fe, &9707, &970b
.c9712
    jsr oswrch                                                        ; 9712: 20 ee ff     ..            ; Write character 32
    lda #0                                                            ; 9715: a9 00       ..
    ldx #6                                                            ; 9717: a2 06       ..
; &9719 referenced 1 time by &971d
.loop_c9719
    jsr oswrch                                                        ; 9719: 20 ee ff     ..            ; Write character 0
    dex                                                               ; 971c: ca          .
    bne loop_c9719                                                    ; 971d: d0 fa       ..
    rts                                                               ; 971f: 60          `

; &9720 referenced 2 times by &96f7, &970d
.sub_c9720
    lda #&17                                                          ; 9720: a9 17       ..
    jsr oswrch                                                        ; 9722: 20 ee ff     ..            ; Write character 23
    lda #0                                                            ; 9725: a9 00       ..
    jsr oswrch                                                        ; 9727: 20 ee ff     ..            ; Write character 0
    lda #&0a                                                          ; 972a: a9 0a       ..
    bne c9752                                                         ; 972c: d0 24       .$             ; ALWAYS branch

    lda #&3e ; '>'                                                    ; 972e: a9 3e       .>
    ldx l06c0                                                         ; 9730: ae c0 06    ...
    cpx #7                                                            ; 9733: e0 07       ..
    beq c9752                                                         ; 9735: f0 1b       ..
    jsr sub_c975d                                                     ; 9737: 20 5d 97     ].
    lda #&3e ; '>'                                                    ; 973a: a9 3e       .>
    bne c9752                                                         ; 973c: d0 14       ..             ; ALWAYS branch

    lda l06c0                                                         ; 973e: ad c0 06    ...
    cmp #7                                                            ; 9741: c9 07       ..
    beq return_2                                                      ; 9743: f0 4e       .N
    ldx #7                                                            ; 9745: a2 07       ..
    jsr c974c                                                         ; 9747: 20 4c 97     L.
    ldx #&80                                                          ; 974a: a2 80       ..
; &974c referenced 3 times by &9747, &9766, &976b
.c974c
    lda #&11                                                          ; 974c: a9 11       ..
    jsr oswrch                                                        ; 974e: 20 ee ff     ..            ; Write character 17
    txa                                                               ; 9751: 8a          .
; &9752 referenced 4 times by &972c, &9735, &973c, &975b
.c9752
    jmp oswrch                                                        ; 9752: 4c ee ff    L..            ; Write character

    equb &a9, 7, &d0, &f9                                             ; 9755: a9 07 d0... ...

; &9759 referenced 2 times by &80ca, &865d
.sub_c9759
    lda #&0c                                                          ; 9759: a9 0c       ..
    bne c9752                                                         ; 975b: d0 f5       ..             ; ALWAYS branch

; &975d referenced 1 time by &9737
.sub_c975d
    lda l06c0                                                         ; 975d: ad c0 06    ...
    cmp #7                                                            ; 9760: c9 07       ..
    beq return_2                                                      ; 9762: f0 2f       ./
    ldx #0                                                            ; 9764: a2 00       ..
    jsr c974c                                                         ; 9766: 20 4c 97     L.
    ldx #&87                                                          ; 9769: a2 87       ..
    bne c974c                                                         ; 976b: d0 df       ..             ; ALWAYS branch

    ldy #1                                                            ; 976d: a0 01       ..
    lda #9                                                            ; 976f: a9 09       ..
    bne c9783                                                         ; 9771: d0 10       ..             ; ALWAYS branch

    ldy #3                                                            ; 9773: a0 03       ..
    bne c9779                                                         ; 9775: d0 02       ..             ; ALWAYS branch

    ldy #2                                                            ; 9777: a0 02       ..
; &9779 referenced 1 time by &9775
.c9779
    lda #0                                                            ; 9779: a9 00       ..
    beq c9783                                                         ; 977b: f0 06       ..             ; ALWAYS branch

    sec                                                               ; 977d: 38          8
    sbc #1                                                            ; 977e: e9 01       ..
    iny                                                               ; 9780: c8          .
    iny                                                               ; 9781: c8          .
    iny                                                               ; 9782: c8          .
; &9783 referenced 3 times by &86af, &9771, &977b
.c9783
    pha                                                               ; 9783: 48          H
    lda #&1f                                                          ; 9784: a9 1f       ..
    jsr oswrch                                                        ; 9786: 20 ee ff     ..            ; Write character 31
    pla                                                               ; 9789: 68          h
    jsr oswrch                                                        ; 978a: 20 ee ff     ..            ; Write character
    pha                                                               ; 978d: 48          H
    tya                                                               ; 978e: 98          .
    jsr oswrch                                                        ; 978f: 20 ee ff     ..            ; Write character
    pla                                                               ; 9792: 68          h
; &9793 referenced 2 times by &9743, &9762
.return_2
    rts                                                               ; 9793: 60          `

    equb &a6, &61, &bd, &c2,   6, &85, &62, &a5, &62, &a2,   0, &20   ; 9794: a6 61 bd... .a.
    equb &b0, &97, &a6, &61, &e6, &62, &a5, &62, &dd, &c4,   6, &90   ; 97a0: b0 97 a6... ...
    equb &ee, &f0, &ec, &60, &48, &86, &49, &20,   1, &9c, &85, &63   ; 97ac: ee f0 ec... ...
    equb &a6                                                          ; 97b8: a6          .
    equs "Ih "                                                        ; 97b9: 49 68 20    Ih
    equb &8f, &aa, &a9, &2e, &90,   2, &a9, &5f, &48, &a5, &61, &18   ; 97bc: 8f aa a9... ...
    equb &65, &49, &a8, &be, &c8,   6, &a5, &49, &d0,   1, &e8, &8a   ; 97c8: 65 49 a8... eI.
    equb &ca, &a0,   1, &c5, &63, &f0,   7, &90,   5, &e5, &63, &a6   ; 97d4: ca a0 01... ...
    equb &63, &a8, &68, &20, &9e, &96, &88, &d0, &fa, &b1, &72, &c8   ; 97e0: 63 a8 68... c.h
    equb &20, &9e, &96, &ca, &d0, &f7, &60, &86, &62, &a2, &ff, &86   ; 97ec: 20 9e 96...  ..
    equb &2b, &e8, &86, &2c, &20, &c2, &aa, &b0                       ; 97f8: 2b e8 86... +..
    equs "=0O"                                                        ; 9800: 3d 30 4f    =0O
    equb &a0,   5, &b1,   6, &10, &0f, &a0, &ff, &c8, &b9, &8f, &98   ; 9803: a0 05 b1... ...
    equb &99, &9e,   7, &d0, &f7, &84, &2b, &f0, &19, &a6             ; 980f: 99 9e 07... ...
    equs "b f"                                                        ; 9819: 62 20 66    b f
    equb &ad, &85                                                     ; 981c: ad 85       ..
    equs "- m"                                                        ; 981e: 2d 20 6d    - m
    equb &b8, &a6, &62, &bd, &ca,   6, &29, &40, &d0, &44, &bd, &c8   ; 9821: b8 a6 62... ..b
    equb   6, &20, &bf, &b2, &a9, &9e, &85,   6, &a9,   7, &85,   7   ; 982d: 06 20 bf... . .
    equb &a9, &20, &85, &30, &18,   8, &a6, &62, &bd, &c8,   6, &c5   ; 9839: a9 20 85... . .
    equb &2b, &b0,   2, &85, &2b, &c5, &2c, &b0,   2, &85             ; 9845: 2b b0 02... +..
    equs ",(` "                                                       ; 984f: 2c 28 60... ,(`
    equb &14, &a1, &88, &84, &2b, &a0,   0, &b1,   6, &10, &db, &a6   ; 9853: 14 a1 88... ...
    equb &62, &bd, &c8,   6, &a8, &38, &e5, &2b, &90, &d0, &85, &2c   ; 985f: 62 bd c8... b..
    equb &84, &2b, &b0, &ca, &20, &e0, &b4,   8, &10,   3, &20, &f9   ; 986b: 84 2b b0... .+.
    equb &be, &20, &76, &a8, &b0,   2, &a9, &ff, &85, &2c, &85, &2b   ; 9877: be 20 76... . v
    equb &a9, &2a, &28, &10,   2, &a9, &21, &85, &30, &18, &90, &af   ; 9883: a9 2a 28... .*(
    equs "?Error"                                                     ; 988f: 3f 45 72... ?Er
    equb   0, &d7, &ff, &ff, &ff, &ff, &a9,   3, &a2, &98, &a0,   6   ; 9895: 00 d7 ff... ...
    equb &20, &f1, &ff, &ad, &9c,   6, &30, &a8, &a9, &1e, &20, &ee   ; 98a1: 20 f1 ff...  ..
    equb &ff, &a2,   0, &a0,   3, &a9, &20, &e4, &46, &d0,   2, &a9   ; 98ad: ff a2 00... ...
    equb &2e, &20, &ee, &ff, &e8, &88, &d0, &f1, &a6, &46, &e8, &e0   ; 98b9: 2e 20 ee... . .
    equb   3, &d0,   2, &a2,   0, &86, &46, &a2, &96, &a0, &98, &a9   ; 98c5: 03 d0 02... ...
    equb   4, &4c, &f1, &ff                                           ; 98d1: 04 4c f1... .L.
    equs "8 G"                                                        ; 98d5: 38 20 47    8 G
    equb &ab, &a2,   1, &86, &69, &86, &71, &ca, &8a, &a0, &0a, &9d   ; 98d8: ab a2 01... ...
    equb   0,   6, &e8, &e8, &e8, &e8, &88, &d0, &f6, &a2,   1, &86   ; 98e4: 00 06 e8... ...
    equb &70, &86, &68, &18, &66, &5f, &a9, &13                       ; 98f0: 70 86 68... p.h
    equs "H ."                                                        ; 98f8: 48 20 2e    H .
    equb &ac, &bd, &ca, 6                                             ; 98fb: ac bd ca... ...
    equs "09hH8"                                                      ; 98ff: 30 39 68... 09h
    equb &e9, &0a, &0a, &0a, &a8, &84, &60, &b9, 0, 6, &30, &2a, &bc  ; 9904: e9 0a 0a... ...
    equb &c7,   6, &a5, &71, &d9, &29,   6, &90                       ; 9911: c7 06 a5... ...
    equs " f_"                                                        ; 9919: 20 66 5f     f_
    equb &a5, &70, &d9, &28,   6, &90, &17, &a4, &60, &b9, 0,   6     ; 991c: a5 70 d9... .p.
    equb &29, &40, &f0,   7, &a5, &70, &d9,   3,   6, &b0, 7, &20     ; 9928: 29 40 f0... )@.
    equb &5c, &99                                                     ; 9934: 5c 99       \.
    equs "hLH"                                                        ; 9936: 68 4c 48    hLH
    equb &99, &68, &38, &e9,   1, &c9, &0a, &b0, &b6, &a5, &5f, &10   ; 9939: 99 68 38... .h8
    equb   8, &e6, &70, &a5, &70, &c9, &ff, &90, &a5, &a5, &ff, &30   ; 9945: 08 e6 70... ..p
    equb   4, &e6, &71, &d0, &97, &20, &4a, &ad, &4c, &9c, &96, &86   ; 9951: 04 e6 71... ..q
    equb &61, &a5, &71, &38, &e5, &69, &f0,   7, &aa, &20, &9c, &96   ; 995d: 61 a5 71... a.q
    equb &ca, &d0, &fa, &a5, &70, &38, &e5, &68, &aa, &20, &ed, &9b   ; 9969: ca d0 fa... ...
    equb &a4, &60, &a6, &61, &b9,   0,   6, &29, &40, &d0, &20,   9   ; 9975: a4 60 a6... .`.
    equb &40, &99,   0,   6, &bd, &c2,   6, &99,   1,   6, &bd, &c3   ; 9981: 40 99 00... @..
    equb   6, &99,   2,   6, &20, &46, &ac, &a4, &60, &99,   3,   6   ; 998d: 06 99 02... ...
    equb &bd, &ca,   6, &29,   4, &f0, &44, &b9,   1,   6, &85, &6a   ; 9999: bd ca 06... ...
    equb &b9,   2,   6, &85, &6b, &bd, &ca,   6, &29,   8, &d0,   7   ; 99a5: b9 02 06... ...
    equb &a5, &6b, &a2,   1, &20, &b0, &97, &a5, &6a, &a4, &6b, &a6   ; 99b1: a5 6b a2... .k.
    equb &61, &20, &0e, &9a, &e6, &6a, &a5, &6a, &dd, &c4,   6, &f0   ; 99bd: 61 20 0e... a .
    equb &ee, &90, &ec, &a6, &60, &fe,   2,   6, &a4, &61, &bd,   2   ; 99c9: ee 90 ec... ...
    equb   6, &d9, &c5,   6, &90, &1a, &f0, &18, &a9, &80, &9d,   0   ; 99d5: 06 d9 c5... ...
    equb   6, &d0, &11, &bd, &ca,   6, &29,   8, &d0,   7, &bd, &c9   ; 99e1: 06 d0 11... ...
    equb   6, &aa, &20, &ed, &9b, &20, &94, &97, &a6, &61, &a4, &60   ; 99ed: 06 aa 20... ..
    equb &b9,   3,   6, &bc, &c7,   6, &38, &f9, &28,   6, &65, &70   ; 99f9: b9 03 06... ...
    equb &85, &70, &85, &68, &a5, &71, &85                            ; 9a05: 85 70 85... .p.
    equs "i`H "                                                       ; 9a0c: 69 60 48... i`H
    equb &98, &96, &68, &20, &f3, &97, &a6, &2c, &a5, &2b, &85, &2c   ; 9a10: 98 96 68... ..h
    equb &b0, &5e, &8a, &f0, &0a, &a5, &30, &20, &9e, &96, &c6, &2b   ; 9a1c: b0 5e 8a... .^.
    equb &ca, &d0, &f8, &a9,   0, &a8, &85                            ; 9a28: ca d0 f8... ...
    equs "c$V"                                                        ; 9a2f: 63 24 56    c$V
    equb &10, &24, &a6, &62, &bd, &ca,   6, &29, &10, &f0,   9, &a9   ; 9a32: 10 24 a6... .$.
    equb &80, &85, &63, &a9, &80, &20, &9e, &96, &bd, &ca,   6, &29   ; 9a3e: 80 85 63... ..c
    equb &20, &f0, &0b, &a5, &63,   9, &40, &85, &63, &a9, &81, &20   ; 9a4a: 20 f0 0b...  ..
    equb &9e, &96, &a5, &2b, &f0, &0e, &b1,   6, &f0, &0a, &29, &7f   ; 9a56: 9e 96 a5... ...
    equb &20, &9e, &96, &c8, &c6, &2b, &d0, &f2                       ; 9a62: 20 9e 96...  ..
    equs "$cP"                                                        ; 9a6a: 24 63 50    $cP
    equb   5, &a9, &81, &20, &9e, &96, &24, &63, &10,   5, &a9, &80   ; 9a6d: 05 a9 81... ...
    equb &20, &9e, &96, &a6, &62, &bd, &c8,   6, &38, &e5, &2c, &18   ; 9a79: 20 9e 96...  ..
    equb &65, &2b, &aa, &20, &ed, &9b, &a6                            ; 9a85: 65 2b aa... e+.
    equs "b`$V"                                                       ; 9a8c: 62 60 24... b`$
    equb &10, &fb, &18, &a9, 6, &d0, 3, &a9, 3                        ; 9a90: 10 fb 18... ...
    equs "8fVH"                                                       ; 9a99: 38 66 56... 8fV
    equb &a2, &c2, &a0, &9a, &ad, &a5,   6, &f0,   4, &a2,   0, &a0   ; 9a9d: a2 c2 a0... ...
    equb   4, &86, &0f, &84, &10, &68, &18, &65, &0f, &85, &6e, &90   ; 9aa9: 04 86 0f... ...
    equb   1, &c8, &84                                                ; 9ab5: 01 c8 84    ...
    equs "oln"                                                        ; 9ab8: 6f 6c 6e    oln
    equb   0, &a9,   3, &d0,   2, &a9,   2, &4c, &e3, &ff, &4c, &c0   ; 9abb: 00 a9 03... ...
    equb &9a, &4c, &bc, &9a, &4c, &ce, &9a, &60, &20,   0, &9b, &f0   ; 9ac7: 9a 4c bc... .L.
    equb   3, &20,   8, &9b, &20, &c2, &aa,   8, &a0,   0, &28, &b0   ; 9ad3: 03 20 08... . .
    equb &1f, &30,   2, &a0,   6, &b1,   6, &29, &7f, &f0, &11, &c8   ; 9adf: 1f 30 02... .0.
    equb &c9,   1, &d0,   6, &20, &15, &9b, &4c, &e4, &9a, &20, &9b   ; 9aeb: c9 01 d0... ...
    equb &9b, &4c, &e4, &9a, &20, &9b, &9b, &18, &60, &a2, &30, &86   ; 9af7: 9b 4c e4... .L.
    equb &6a, &a2, &9b, &d0,   6, &a2, &3e, &86, &6a, &a2, &9b, &86   ; 9b03: 6a a2 9b... j..
    equb &6b, &a2,   0, &86, &60, &60, &b1,   6, &48, &c8, &b1,   6   ; 9b0f: 6b a2 00... k..
    equb &c8, &84, &61, &a8                                           ; 9b1b: c8 84 61... ..a
    equs "h h"                                                        ; 9b1f: 68 20 68    h h
    equb &9b, &a4, &61, &60, &a0,   0, &aa, &20, &98, &9b, &ca, &d0   ; 9b22: 9b a4 61... ..a
    equb &fa, &60, &a6, &5f, &f0,   7, &e6, &60, &c6, &5f, &20, &9e   ; 9b2e: fa 60 a6... .`.
    equb &96, &a6, &64, &60, &a6, &60, &9d,   0,   5, &e6, &60, &a6   ; 9b3a: 96 a6 64... ..d
    equs "d`H"                                                        ; 9b46: 64 60 48    d`H
    equb &8a, &20, 8, &9b, &85, &60, &a5, &4d, &85                    ; 9b49: 8a 20 08... . .
    equs "a8fMh h"                                                    ; 9b52: 61 38 66... a8f
    equb &9b, &a6, &61, &86, &4d, &a6, &60, &60, &a2, &ff, &86, &5f   ; 9b59: 9b a6 61... ..a
    equb &20,   0, &9b, &aa, &98, &48, &8a, &20,   5, &9c, &aa,   8   ; 9b65: 20 00 9b...  ..
    equb &90,   3, &20, &94, &9b, &8a, &20, &26, &9b, &28, &68,   8   ; 9b71: 90 03 20... ..
    equb &20, &3c, &9c, &aa, &b0,   5, &28,   8, &90,   6, &18, &68   ; 9b7d: 20 3c 9c...  <.
    equb   8, &20, &94, &9b, &8a, &20, &26, &9b, &28, &90, &b3, &a9   ; 9b89: 08 20 94... . .
    equb &22, &d0,   3, &b1, &72, &c8, &86                            ; 9b95: 22 d0 03... "..
    equs "dlj"                                                        ; 9b9c: 64 6c 6a    dlj
    equb   0, &20, &f7, &9b, &20, &cf, &9a, &90, &11, &a0, &ff, &c8   ; 9b9f: 00 20 f7... . .
    equb &e6, &60, &b9, &c1, &9b, &f0,   7, &20, &9e, &96, &c6, &5f   ; 9bab: e6 60 b9... .`.
    equb &d0, &f1, &a5, &47, &20, &e4, &9b, &84                       ; 9bb7: d0 f1 a5... ...
    equs "G`*Blank*"                                                  ; 9bbf: 47 60 2a... G`*
    equb   0, &48, &98, &48, &a9, 9, &a0, 0, &20, &83, &97, &20, &f7  ; 9bc8: 00 48 98... .H.
    equb &9b, &68, &a8                                                ; 9bd5: 9b 68 a8    .h.
    equs "h e"                                                        ; 9bd8: 68 20 65    h e
    equb &9b, &a5, &48, &20, &e4, &9b, &84, &48, &60, &a4, &60, &38   ; 9bdb: 9b a5 48... ..H
    equb &e5, &60, &90, &0b, &aa, &e8, &8a, &f0,   6, &20, &98, &96   ; 9be7: e5 60 90... .`.
    equb &ca, &d0, &fa, &60, &48, &a5, &52, &38, &e9, &0a, &85        ; 9bf3: ca d0 fa... ...
    equs "_h`"                                                        ; 9bfe: 5f 68 60    _h`
    equb &a4, &49, &d0, &37, &85                                      ; 9c01: a4 49 d0... .I.
    equs "c$M0"                                                       ; 9c06: 63 24 4d... c$M
    equb   7, &20, &60, &9c, &b0, &2b, &a5, &63, &a0,   0, &84, &66   ; 9c0a: 07 20 60... . `
    equb &38, &a8, &e9, &1a, &90,   4, &e6, &66, &d0, &f7, &98, &69   ; 9c16: 38 a8 e9... 8..
    equb &41, &85, &67, &a2, &67, &a0,   1, &a5, &66, &f0,   6, &ca   ; 9c22: 41 85 67... A.g
    equb &c8, &69, &40, &85, &66, &86, &72, &a9,   0, &85, &73, &98   ; 9c2e: c8 69 40... .i@
    equb &18, &60, &85                                                ; 9c3a: 18 60 85    .`.
    equs "c$M0"                                                       ; 9c3d: 63 24 4d... c$M
    equb   7, &20, &64, &9c, &b0, &f4, &a5, &63, &18, &69,   1, &a2   ; 9c41: 07 20 64... . d
    equb   0, &20, &6f, &ae, &a9, &9e, &85, &72, &a9,   7, &85, &73   ; 9c4d: 00 20 6f... . o
    equb &8a, &18, &60, &a6, &49, &d0,   4, &a2, &15, &d0,   2, &a2   ; 9c59: 8a 18 60... ..`
    equb &17, &85, &64, &b5,   0, &85, &72, &b5,   1, &85, &73, &a0   ; 9c65: 17 85 64... ..d
    equb   0, &b1, &72, &c9, &ff, &f0, &e2, &c5, &64, &f0,   5, &20   ; 9c71: 00 b1 72... ..r
    equb &94, &9c, &b0, &f1, &e6, &72, &d0,   2, &e6, &73, &88, &c8   ; 9c7d: 94 9c b0... ...
    equb &b1, &72, &f0,   4, &c0, &0f, &90, &f7, &98, &38, &60, &a5   ; 9c89: b1 72 f0... .r.
    equb &72, &18, &69, &10, &85, &72, &90,   2, &e6                  ; 9c95: 72 18 69... r.i
    equs "s8`"                                                        ; 9c9e: 73 38 60    s8`
    equb &a6, &49, &d0,   4, &a2, &15, &d0,   2, &a2, &17, &a0,   0   ; 9ca1: a6 49 d0... .I.
    equb &84, &64, &b5,   0, &99, &41,   0, &e8, &c8, &c0,   4, &d0   ; 9cad: 84 64 b5... .d.
    equb &f5, &a5, &43, &38, &e5, &41, &85, &6a, &a5, &44, &e5, &42   ; 9cb9: f5 a5 43... ..C
    equb &85                                                          ; 9cc5: 85          .
    equs "kFkfj"                                                      ; 9cc6: 6b 46 6b... kFk
    equb &a5, &6a, &29, &f0, &85, &6a, &d0,   6, &a5, &6b, &d0, 2     ; 9ccb: a5 6a 29... .j)
    equb &e6, &64, &a5, &6a, &18, &65, &41, &85, &6a, &a5             ; 9cd7: e6 64 a5... .d.
    equs "keB"                                                        ; 9ce1: 6b 65 42    keB
    equb &85, &6b, &a0,   0, &b1, &6a, &c9, &ff, &f0, &4b, &88, &a2   ; 9ce4: 85 6b a0... .k.
    equb &0f, &c8, &c8, &b1, &6a, &f0                                 ; 9cf0: 0f c8 c8... ...
    equs ") ;"                                                        ; 9cf6: 29 20 3b    ) ;
    equb &9d, &85, &65, &88, &b9, &84,   6, &20, &3b, &9d, &c5, &65   ; 9cf9: 9d 85 65... ..e
    equb &d0,   5, &ca, &d0, &e7, &f0, &1b, &a5, &64, &d0, &1d, &a2   ; 9d05: d0 05 ca... ...
    equb &41, &90,   2, &a2, &43, &a5, &6a, &a4, &6b, &95,   0, &94   ; 9d11: 41 90 02... A..
    equb   1, &d0, &9a, &88, &b9, &84,   6, &38, &d0, &e5, &a0,   0   ; 9d1d: 01 d0 9a... ...
    equb &b1, &6a, &18, &60, &b0, &0a, &a9, &10, &65, &6a, &85, &6a   ; 9d29: b1 6a 18... .j.
    equb &90,   2, &e6                                                ; 9d35: 90 02 e6    ...
    equs "k8` "                                                       ; 9d38: 6b 38 60... k8`
    equb &ad, &9d, &90,   2, &29, &df, &60, &20, &c5, &9d, &b0, 7     ; 9d3c: ad 9d 90... ...
    equb &20, &a5, &9c, &a4, &63, &90                                 ; 9d48: 20 a5 9c...  ..
    equs ", e"                                                        ; 9d4e: 2c 20 65    , e
    equb &80, &20, &9e, &9d, &90, &e2, &85, &61, &c8, &84, &5e, &b1   ; 9d51: 80 20 9e... . .
    equb &66, &20, &9e, &9d, &90, &1a, &e6, &5e, &85, &63, &a4, &61   ; 9d5d: 66 20 9e... f .
    equb &c8, &a9, &1a, &20, &dd, &ae, &b0                            ; 9d69: c8 a9 1a... ...
    equs "Rec"                                                        ; 9d70: 52 65 63    Rec
    equb &b0, &4e, &c9, &ff, &b0, &4a, &a4, &5e, &85, &61, &84, &5e   ; 9d73: b0 4e c9... .N.
    equb &20, &c5, &9d, &b0,   7, &20, &a9, &9c, &a4, &63, &90, &0a   ; 9d7f: 20 c5 9d...  ..
    equb &20, &0f, &af, &b0, &33, &e9,   0, &90, &2f, &18, &85, &69   ; 9d8b: 20 0f af...  ..
    equb &a5, &61, &85, &68, &b1, &66, &60, &c9, &5b, &b0,   3, &e9   ; 9d97: a5 61 85... .a.
    equs "@` "                                                        ; 9da3: 40 60 20    @`
    equb &ad, &9d, &90, &0c, &e9, &61, &60, &c9, &61, &90,   5, &c9   ; 9da6: ad 9d 90... ...
    equb &7b, &90, &0e, &18, &60, &c9, &2e, &f0,   8, &c9, &30, &90   ; 9db2: 7b 90 0e... {..
    equb   5, &c9, &3a, &b0, &f2                                      ; 9dbe: 05 c9 3a... ..:
    equs "8` "                                                        ; 9dc3: 38 60 20    8`
    equb &dd, &93, &a2,   0, &20, &65, &80, &f0, &0e, &c9, &22, &d0   ; 9dc6: dd 93 a2... ...
    equb   1, &c8, &b1, &66, &f0,   5, &c8, &c9, &22, &d0,   2, &a9   ; 9dd2: 01 c8 b1... ...
    equb   0, &9d, &84,   6, &18, &f0,   5, &e8, &e0, &10, &90, &ea   ; 9dde: 00 9d 84... ...
    equb &84                                                          ; 9dea: 84          .
    equs "c` "                                                        ; 9deb: 63 60 20    c`
    equb &dd, &93, &a0, &ff, &c8, &b1, &66, &d0, &fb, &c8, &98, &18   ; 9dee: dd 93 a0... ...
    equb &69,   0, &85, &70, &a9,   5, &69,   0, &85, &71, &84, &64   ; 9dfa: 69 00 85... i..
    equb &a9, &83, &e5, &64, &90,   2, &a9,   0, &85, &62, &a0,   0   ; 9e06: a9 83 e5... ...
    equb &84, &60, &84                                                ; 9e12: 84 60 84    .`.
    equs "^ e"                                                        ; 9e15: 5e 20 65    ^ e
    equb &80, &84, &5e, &84, &2a, &48, &c9, &22, &f0, &1a, &20, &9e   ; 9e18: 80 84 5e... ..^
    equb &9d, &b0, &15, &20, &fa, &b4, &68, &b0, &28, &a4, &5e, &c4   ; 9e24: 9d b0 15... ...
    equb &2a, &f0, &e3, &b1                                           ; 9e30: 2a f0 e3... *..
    equs "f i"                                                        ; 9e34: 66 20 69    f i
    equb &9e, &e6, &5e, &d0, &f1, &20, &43, &9d, &68, &b0, &13, &84   ; 9e37: 9e e6 5e... ..^
    equb &5e, &a9,   1, &20, &69, &9e, &a5                            ; 9e43: 5e a9 01... ^..
    equs "h i"                                                        ; 9e4a: 68 20 69    h i
    equb &9e, &a5                                                     ; 9e4d: 9e a5       ..
    equs "i i"                                                        ; 9e4f: 69 20 69    i i
    equb &9e, &90, &c1, &f0,   8, &20, &69, &9e, &a4, &2a, &c8, &d0   ; 9e52: 9e 90 c1... ...
    equb &b5, &a6, &70, &86,   0, &a6, &71, &86,   1, &85, &2a, &c6   ; 9e5e: b5 a6 70... ..p
    equb &62, &f0,   8, &a4, &60, &91, &70, &e6, &60, &18             ; 9e6a: 62 f0 08... b..
    equs "`hh8`"                                                      ; 9e74: 60 68 68... `hh
    equb &85, &6c, &84, &6d, &20, &c6, &aa, &20, &14, &a1, &84, &5f   ; 9e79: 85 6c 84... .l.
    equb &a5, &61, &d0, &12, &a5, &5f, &f0, &e6, &4c, &d2, &a0, &a5   ; 9e85: a5 61 d0... .a.
    equb   6, &85, &11, &a5,   7, &85, &12, &4c, &64, &9f, &a5, &5f   ; 9e91: 06 85 11... ...
    equb &d0, &f1, &85, &67, &a6, &6d, &ec, &bf,   6, &90, &2c, &e8   ; 9e9d: d0 f1 85... ...
    equb &8a, &ed, &bf,   6, &85, &62, &0a                            ; 9ea9: 8a ed bf... ...
    equs "&geb"                                                       ; 9eb0: 26 67 65... &ge
    equb &85, &66, &90,   2, &e6, &67, &a4, &6c, &c8, &98, &a0,   0   ; 9eb4: 85 66 90... .f.
    equb &0a, &90,   1, &c8, &20, &a9, &a0, &b0, &af, &ad, &bf,   6   ; 9ec0: 0a 90 01... ...
    equb &85, &63, &8e, &bf,   6, &20, &df, &9f, &20, &19, &ab, &20   ; 9ecc: 85 63 8e... .c.
    equb &b5, &a2, &a8, &a5, &6c, &38, &f1, &6e, &90, &55, &69,   0   ; 9ed8: b5 a2 a8... ...
    equb &85, &63, &0a, &26, &67, &85, &66, &98, &20, &a9, &a0, &b0   ; 9ee4: 85 63 0a... .c.
    equb &45, &a0,   0, &b1, &6e, &d0, &11, &a5, &1d, &38, &e5, &19   ; 9ef0: 45 a0 00... E..
    equb &c8, &91, &6e, &a5, &1e, &e5, &1a, &c8, &91, &6e, &a0,   0   ; 9efc: c8 91 6e... ..n
    equb &b1, &6e, &48, &a6, &6c, &e8, &8a, &91                       ; 9f08: b1 6e 48... .nH
    equs "nh "                                                        ; 9f10: 6e 68 20    nh
    equb &fd, &aa, &85, &6a, &84                                      ; 9f13: fd aa 85... ...
    equs "k >"                                                        ; 9f18: 6b 20 3e    k >
    equb &a2, &a6, &63, &a9,   0, &a8, &ca, &f0, &28, &91, &6a, &c8   ; 9f1b: a2 a6 63... ..c
    equb &91, &6a, &a5, &6a, &18, &69,   2, &85, &6a, &90, &ec, &e6   ; 9f27: 91 6a a5... .j.
    equb &6b, &d0, &e8, &60, &a9,   0, &a8, &20, &a9, &a0, &b0, &f7   ; 9f33: 6b d0 e8... k..
    equb &a5, &6c, &20, &fd, &aa, &85, &6a, &84, &6b, &a0,   0, &a2   ; 9f3f: a5 6c 20... .l
    equb &ff, &a5, &1f, &85, &11, &38, &e5, &1b, &91, &6a, &c8, &a5   ; 9f4b: ff a5 1f... ...
    equb &20, &85, &12, &e5, &1c, &91, &6a, &8a, &d0,   3, &20, &0c   ; 9f57: 20 85 12...  ..
    equb &a0, &a9,   0, &85, &67, &a5, &61, &c5, &5f, &90,   2, &a5   ; 9f63: a0 a9 00... ...
    equb &5f, &18, &65, &11, &85, &6a, &a5, &12, &69,   0, &85, &6b   ; 9f6f: 5f 18 65... _.e
    equb &a5, &61, &38, &e5, &5f, &f0, &5b, &b0, &12, &85, &63, &a9   ; 9f7b: a5 61 38... .a8
    equb   0, &38, &e5, &63, &85, &66, &20, &fc, &a1, &20, &62, &8d   ; 9f87: 00 38 e5... .8.
    equb &4c, &a3, &9f, &85, &66, &a9,   0, &a8, &20, &af, &a0, &b0   ; 9f93: 4c a3 9f... L..
    equs "> ]"                                                        ; 9f9f: 3e 20 5d    > ]
    equb &a2, &a5, &11, &38, &e5, &1b, &85, &68, &a5, &12, &e5, &1c   ; 9fa2: a2 a5 11... ...
    equb &85, &69, &20, &b1, &a1, &20, &78, &a1, &b0, &25, &c8, &b1   ; 9fae: 85 69 20... .i
    equb &6a, &88, &29, &7f, &c5, &69, &90, &f1, &d0,   8, &b1, &6a   ; 9fba: 6a 88 29... j.)
    equb &c5, &68, &90, &e9, &f0, &e7, &b1, &6a, &18, &65, &66, &91   ; 9fc6: c5 68 90... .h.
    equb &6a, &c8, &b1                                                ; 9fd2: 6a c8 b1    j..
    equs "jeg"                                                        ; 9fd5: 6a 65 67    jeg
    equb &91, &6a, &4c, &b3, &9f, &18, &60, &20, &1b, &ab, &a5, &6e   ; 9fd8: 91 6a 4c... .jL
    equb &85, &6a, &a5, &6f, &85                                      ; 9fe4: 85 6a a5... .j.
    equs "k :"                                                        ; 9fe9: 6b 20 3a    k :
    equb &a2, &20, &81, &a0, &a9,   0, &a8, &91, &6a, &c8, &c6, &62   ; 9fec: a2 20 81... . .
    equb &f0, &e4, &91, &6a, &c8, &91, &6a, &a5, &6a, &18, &69,   3   ; 9ff8: f0 e4 91... ...
    equb &85, &6a, &90, &e8, &e6, &6b, &b0, &e4, &20, &19, &ab, &a9   ; a004: 85 6a 90... .j.
    equb   0, &a8, &20, &fd, &aa, &38, &e5, &19, &85, &68, &98, &e5   ; a010: 00 a8 20... ..
    equb &1a, &85, &69, &a9,   0, &85, &64, &a5, &64, &cd, &bf,   6   ; a01c: 1a 85 69... ..i
    equb &b0, &2a, &c5, &6d, &f0, &22, &20, &1b, &ab, &a0,   2, &b1   ; a028: b0 2a c5... .*.
    equb &6e, &88, &c5, &69, &90, &16, &d0,   6, &b1, &6e, &c5, &68   ; a034: 6e 88 c5... n..
    equb &90, &0e, &a5, &66, &18, &71, &6e, &91, &6e, &c8, &a5        ; a040: 90 0e a5... ...
    equs "gqn"                                                        ; a04b: 67 71 6e    gqn
    equb &91, &6e, &e6, &64, &d0, &cf, &20, &b1, &a1, &20, &78, &a1   ; a04e: 91 6e e6... .n.
    equb &b0, &75, &a5, &6d, &c5, &71, &d0,   6, &a5, &6c, &c5, &70   ; a05a: b0 75 a5... .u.
    equb &f0, &ef, &c8, &b1, &6a, &88, &11, &6a, &f0, &e7, &b1, &6a   ; a066: f0 ef c8... ...
    equb &18, &65, &66, &91, &6a, &c8, &b1                            ; a072: 18 65 66... .ef
    equs "jeg"                                                        ; a079: 6a 65 67    jeg
    equb &91                                                          ; a07c: 91          .
    equs "jLW"                                                        ; a07d: 6a 4c 57    jLW
    equb &a0, &a9,   0, &85, &64, &a5, &64, &c5, &63, &f0, &46, &20   ; a080: a0 a9 00... ...
    equb &1b, &ab, &a0,   2, &b1, &6e, &88, &11, &6e, &f0, &0e, &a5   ; a08c: 1b ab a0... ...
    equb &66, &18, &71, &6e, &91, &6e, &c8, &a5                       ; a098: 66 18 71... f.q
    equs "gqn"                                                        ; a0a0: 67 71 6e    gqn
    equb &91, &6e, &e6, &64, &d0, &dc, &18, &65, &61, &90, 1, &c8     ; a0a3: 91 6e e6... .n.
    equb &18                                                          ; a0af: 18          .
    equs "efH"                                                        ; a0b0: 65 66 48    efH
    equb &98, &65, &67, &a8, &a5, &21, &38, &e5, &1f, &48, &a5, &22   ; a0b3: 98 65 67... .eg
    equb &e5, &20, &85, &64, &68, &c4, &64, &85, &64, &90,   6, &d0   ; a0bf: e5 20 85... . .
    equb   4, &68, &48, &c5                                           ; a0cb: 04 68 48... .hH
    equs "dh` "                                                       ; a0cf: 64 68 60... dh`
    equb &c6, &aa, &b0, &fa, &20, &14, &a1, &84, &66, &a9,   0, &85   ; a0d3: c6 aa b0... ...
    equb &67, &a5,   6, &85, &6a, &a5,   7, &85, &6b, &20, &fc, &a1   ; a0df: 67 a5 06... g..
    equb &20, &19, &ab, &a5, &6c, &a0,   0, &20, &fd, &aa, &85, &6e   ; a0eb: 20 19 ab...  ..
    equb &84, &6f, &a9,   0, &a8, &91, &6e, &c8, &91, &6e, &a5, &6a   ; a0f7: 84 6f a9... .o.
    equb &38, &e5, &1b, &85, &68, &a5, &6b, &e5, &1c, &85             ; a103: 38 e5 1b... 8..
    equs "i b"                                                        ; a10d: 69 20 62    i b
    equb &8d, &4c, &b0, &9f,   8, &a0,   0, &28, &b0, &12, &30,   2   ; a110: 8d 4c b0... .L.
    equb &a0,   6, &b1,   6, &f0,   9, &c9,   1, &d0,   2, &c8, &c8   ; a11c: a0 06 b1... ...
    equb &c8, &d0, &f3, &c8, &60, &20, &c8, &98, &20, &b1, &a1, &20   ; a128: c8 d0 f3... ...
    equb &78, &a1, &b0, &f4, &c8, &b1, &6a, &30, &f6, &88, &11, &6a   ; a134: 78 a1 b0... x..
    equb &f0, &f1, &b1, &6a, &65, &1b, &85,   0, &c8, &b1, &6a, &65   ; a140: f0 f1 b1... ...
    equb &1c, &85,   1, &a0,   5, &b1,   0, &29, &7f, &91,   0, &c8   ; a14c: 1c 85 01... ...
    equb &84                                                          ; a158: 84          .
    equs "* n"                                                        ; a159: 2a 20 6e    * n
    equb &a4, &a5,   0, &85,   6, &a5,   1, &85,   7, &a0,   5, &b1   ; a15c: a4 a5 00... ...
    equb   6, &b0,   2,   9, &80, &91,   6, &20, &2b, &b8, &20, &9b   ; a168: 06 b0 02... ...
    equb &98, &4c, &33, &a1, &a0,   0, &a5, &4f, &f0, &15, &a5, &6a   ; a174: 98 4c 33... .L3
    equb &18, &69,   2, &85, &6a, &90,   2, &e6, &6b, &c6, &4f, &f0   ; a180: 18 69 02... .i.
    equb   4, &e6, &70, &18, &60, &e6, &71, &84, &70, &a5, &71, &cd   ; a18c: 04 e6 70... ..p
    equb &bf,   6, &b0, &f4, &20, &1b, &ab, &b1, &6e, &f0, &ee, &85   ; a198: bf 06 b0... ...
    equb &4f, &98, &20, &fd, &aa, &85, &6a, &84, &6b, &a0,   0, &f0   ; a1a4: 4f 98 20... O.
    equb &de, &a5, &19, &85, &6a, &a5, &1a, &85, &6b, &a9,   0, &85   ; a1b0: de a5 19... ...
    equb &71, &85, &4f, &60, &a2, &1b, &d0, &34, &a2, &1d, &d0, &30   ; a1bc: 71 85 4f... q.O
    equb &86, &49, &b5, &0b, &20, &5c, &9c, &90, &ee, &a5, &72, &38   ; a1c8: 86 49 b5... .I.
    equb &e9,   1, &85, &6a, &a5, &73, &e9,   0, &85, &6b, &20, &bd   ; a1d4: e9 01 85... ...
    equb &a2, &a2, &19, &a5, &49, &d0, &11, &a2, &17, &b5,   0, &38   ; a1e0: a2 a2 19... ...
    equb &e5, &66, &95,   0, &b5,   1, &e5, &67, &95,   1, &e8, &e8   ; a1ec: e5 66 95... .f.
    equb &e0, &1f, &d0, &ed, &a5, &6a, &85, &68, &18, &65, &66, &85   ; a1f8: e0 1f d0... ...
    equb &6e, &a5, &6b, &85                                           ; a204: 6e a5 6b... n.k
    equs "ieg"                                                        ; a208: 69 65 67    ieg
    equb &85, &6f, &a5, &1f, &38, &e5, &66, &85, &1f, &a5, &20, &e5   ; a20b: 85 6f a5... .o.
    equb &67, &85, &20, &a0,   0, &b1, &6e, &91, &68, &a5, &69, &c5   ; a217: 67 85 20... g.
    equb &20, &d0,   6, &a5, &68, &c5, &1f, &f0, &93, &e6, &6e, &d0   ; a223: 20 d0 06...  ..
    equb   2, &e6, &6f, &e6, &68, &d0, &e6, &e6, &69, &d0, &e2, &a2   ; a22f: 02 e6 6f... ..o
    equb &1b, &d0, &1b, &a2, &1d, &d0, &17, &a2, &19, &a5, &49, &d0   ; a23b: 1b d0 1b... ...
    equb &11, &a2, &17, &b5,   0, &18, &65, &66, &95,   0, &b5,   1   ; a247: 11 a2 17... ...
    equb &65, &67, &95,   1, &e8, &e8, &e0, &1f, &90, &ed, &a5, &1f   ; a253: 65 67 95... eg.
    equb &85, &68, &18, &65, &66, &85, &6e, &85, &1f, &a5, &20, &85   ; a25f: 85 68 18... .h.
    equs "ieg"                                                        ; a26b: 69 65 67    ieg
    equb &85, &6f, &85, &20, &a5, &68, &38, &e5, &6a, &aa, &a5, &69   ; a26e: 85 6f 85... .o.
    equb &e5, &6b, &f0,   2, &a2, &ff, &8a, &a8, &c8, &a5, &68, &86   ; a27a: e5 6b f0... .k.
    equb &68, &38, &e5, &68, &85, &68, &b0,   2, &c6, &69, &a5, &6e   ; a286: 68 38 e5... h8.
    equb &86, &6e, &38, &e5, &6e, &85, &6e, &b0,   2, &c6, &6f, &88   ; a292: 86 6e 38... .n8
    equb &b1, &68, &91, &6e, &98, &d0, &f8, &e8, &f0, &ca, &60, &a5   ; a29e: b1 68 91... .h.
    equb &21, &38, &e5, &1f, &aa, &a5, &22, &e5, &20, &a8, &60, &a9   ; a2aa: 21 38 e5... !8.
    equb   0, &f0, &0a, &a9,   2, &d0,   6, &a9, &10, &d0,   2, &a9   ; a2b6: 00 f0 0a... ...
    equb   3, &85, &66, &a9,   0, &85, &67, &60, &a0,   0, &84, &57   ; a2c2: 03 85 66... ..f
    equb &a0,   0, &84, &58, &c8, &84, &59, &84, &5a, &a5, &0b, &85   ; a2ce: a0 00 84... ...
    equb &11, &a5, &0c, &85, &12, &20,   7, &a4, &20, &40, &ad, &a0   ; a2da: 11 a5 0c... ...
    equb &ff, &c8, &be, &31, &a3, &e8, &f0, &1c, &d9, &31, &a3, &d0   ; a2e6: ff c8 be... ...
    equb &f4, &98, &c9, &0b,   8, &a0,   6, &20, &3a, &86, &28, &90   ; a2f2: f4 98 c9... ...
    equb &e0, &e6, &5a, &20, &0d, &97, &20, &9b, &94, &4c, &df, &a2   ; a2fe: e0 e6 5a... ..Z
    equb &c9, &20, &90, &d4, &c9, &7f, &b0, &d0, &a4, &57, &c0, &f0   ; a30a: c9 20 90... . .
    equb &b0, &13, &20, &ee, &ff, &be,   0,   5, &99,   0,   5, &8a   ; a316: b0 13 20... ..
    equb &d0,   3, &99,   1,   5, &e6, &57, &d0, &b4, &20, &55, &97   ; a322: d0 03 99... ...
    equb &4c, &df, &a2, &1b, &0d, &7f, &8f, &90, &91, &94, &95, &a7   ; a32e: 4c df a2... L..
    equb &b8, &b9, &98, &99, &9a, &9b, &a8, &a9, &aa, &ab, &ff, &a4   ; a33a: b8 b9 98... ...
    equb &57, &c0, &f0, &b0,   7, &b9,   0,   5, &f0,   2, &e6, &57   ; a346: 57 c0 f0... W..
    equb &60, &a4, &57, &f0, &fb, &c6, &57, &60, &a6, &57, &e0, &ea   ; a352: 60 a4 57... `.W
    equb &b0, &f2, &a4, &57, &88, &c8, &b9,   0,   5, &d0, &fa, &98   ; a35e: b0 f2 a4... ...
    equb &48, &a5, &0b, &a4, &0c, &20, &48, &9b, &86, &57, &68, &85   ; a36a: 48 a5 0b... H..
    equb &64, &e4, &64, &90, &29, &a9,   0, &9d,   0,   5, &f0, &22   ; a376: 64 e4 64... d.d
    equb &a0,   0, &84, &57, &60, &a4, &57, &88, &c8, &b9,   0,   5   ; a382: a0 00 84... ...
    equb &d0, &fa, &84, &57, &60, &a4, &57, &f0, &0d, &c6, &57, &a9   ; a38e: d0 fa 84... ...
    equb &20, &be,   0,   5, &d0,   1, &8a, &99, &ff,   4, &e6, &59   ; a39a: 20 be 00...  ..
    equb &60, &a9,   0, &a4, &57, &99,   0,   5, &e6                  ; a3a6: 60 a9 00... `..
    equs "Y`8"                                                        ; a3af: 59 60 38    Y`8
    equb &b0,   1, &18, &68,   8, &20, &0d, &97, &20, &5e, &a4, &a5   ; a3b2: b0 01 18... ...
    equb &5a, &f0, &0a, &a5, &11, &a4, &12, &20, &2c, &8d, &20, &9b   ; a3be: 5a f0 0a... Z..
    equb &94                                                          ; a3ca: 94          .
    equs "(hh`"                                                       ; a3cb: 28 68 68... (hh
    equb &a4, &57, &b9,   0,   5, &f0, &0a, &88, &c8, &b9,   1,   5   ; a3cf: a4 57 b9... .W.
    equb &99,   0,   5, &d0, &f7, &e6, &59, &60, &a4, &57, &88, &c8   ; a3db: 99 00 05... ...
    equb &b9,   0,   5, &d0, &fa, &c0, &f0, &b0, &14, &c8, &88, &b9   ; a3e7: b9 00 05... ...
    equb   0,   5, &99,   1,   5, &c4, &57, &d0, &f5, &a9, &20, &99   ; a3f3: 00 05 99... ...
    equb   0,   5, &e6                                                ; a3ff: 00 05 e6    ...
    equs "Y`LU"                                                       ; a402: 59 60 4c... Y`L
    equb &97, &a5, &58, &18, &65, &52, &85, &64, &a5, &57, &c5, &64   ; a406: 97 a5 58... ..X
    equb &b0,   8, &c5, &58, &b0, &17, &a6, &57, &d0, &0f, &a6, &52   ; a412: b0 08 c5... ...
    equb &ca, &86, &64, &a2,   0, &a5, &57, &38, &e5, &64, &90,   1   ; a41e: ca 86 64... ..d
    equb &aa, &86, &58, &e6, &59, &a5, &59, &f0, &1c, &20, &0d, &97   ; a42a: aa 86 58... ..X
    equb &20, &73, &97, &a4, &58, &a6, &52, &b9,   0,   5, &d0,   4   ; a436: 20 73 97...  s.
    equb &a9, &20, &d0,   1, &c8, &20, &ee, &ff, &ca, &d0, &f0, &86   ; a442: a9 20 d0... . .
    equb &59, &a5, &57, &38, &e5, &58, &a0,   3, &20, &83, &97, &a2   ; a44e: 59 a5 57... Y.W
    equb   1, &4c, &f7, &96, &20, &73, &97, &a6, &52, &4c, &ed, &9b   ; a45a: 01 4c f7... .L.
    equb &a5, &0b, &85, &70, &a5, &0c, &85, &71, &ba, &86, &29, &a9   ; a466: a5 0b 85... ...
    equb   1, &85, &5b, &a5, &21, &85,   2, &a5, &22, &85,   3, &20   ; a472: 01 85 5b... ..[
    equb &a9, &a2, &98, &4a, &48, &8a, &6a, &18, &65, &1f, &85,   8   ; a47e: a9 a2 98... ...
    equb &85,   4                                                     ; a48a: 85 04       ..
    equs "he "                                                        ; a48c: 68 65 20    he
    equb &85, 9, &85, 5, &20, &bc, &a9                                ; a48f: 85 09 85... ...
    equs "8f( "                                                       ; a496: 38 66 28... 8f(
    equb   6, &a7, &20, &3a, &a9, &d0, &10, &85, &28, &90, 6, &20, 5  ; a49a: 06 a7 20... ..
    equb &bf, &4c, &9c, &a4, &20, &23, &bf, &4c, &9c, &a4             ; a4a7: bf 4c 9c... .L.
    equs "8f("                                                        ; a4b1: 38 66 28    8f(
    equb &a0,   0, &b1,   8, &c5, &23, &f0,   2, &b0,   6, &20,   6   ; a4b4: a0 00 b1... ...
    equb &a7, &4c, &9c, &a4, &c8, &b1,   8, &85, &63, &c8, &b1,   8   ; a4c0: a7 4c 9c... .L.
    equb &85, &62, &c8, &b1,   8, &f0,   4, &24, &62, &10, &64, &a5   ; a4cc: 85 62 c8... .b.
    equs "b) "                                                        ; a4d8: 62 29 20    b)
    equb &d0, 3, &20, &e1, &a6, &a0, 0, &c6, &63, &a5                 ; a4db: d0 03 20... ..
    equs "c :"                                                        ; a4e5: 63 20 3a    c :
    equb &86                                                          ; a4e8: 86          .
    equs "$bp"                                                        ; a4e9: 24 62 70    $bp
    equb 3, &20, &23, &bf, &20, &38, &a7, &4c, &b4, &a4, &c6          ; a4ec: 03 20 23... . #
    equs "[hh8` "                                                     ; a4f7: 5b 68 68... [hh
    equb &d8, &a6, &4c, &8a, &b9, &20, &d8, &a6, &4c, &5a, &b9, &20   ; a4fd: d8 a6 4c... ..L
    equb &d8, &a6, &4c, &63, &b7, &20, &d8, &a6, &4c, &d0, &ba, &20   ; a509: d8 a6 4c... ..L
    equb &e0, &b4, &f0, &15,   8, &20, &8f, &ba, &28, &10, &2c, &4c   ; a515: e0 b4 f0... ...
    equb &f9, &be, &20, &d8, &a6, &20, &3f, &b2, &d0,   3, &4c, &8f   ; a521: f9 be 20... ..
    equb &ba, &4c, &80, &b7, &20, &d8, &a6, &20, &3f, &b2, &d0, &f2   ; a52d: ba 4c 80... .L.
    equb &f0, &f3, &a9, &ff, &d0,   2, &a9,   0                       ; a539: f0 f3 a9... ...
    equs "8f["                                                        ; a541: 38 66 5b    8f[
    equb &a6, &29, &9a, &aa, &20, &80, &b7, &18, &60, &20, &d8, &a6   ; a544: a6 29 9a... .).
    equb &20, &3f, &b2, &4c, &5e, &a5, &20, &d8, &a6, &20, &3f, &b2   ; a550: 20 3f b2...  ?.
    equb &f0, &cd, &90, &cb, &b0, &cc, &20, &d8, &a6, &20, &3f, &b2   ; a55c: f0 cd 90... ...
    equb &4c, &73, &a5, &20, &d8, &a6, &20, &3f, &b2, &f0, &bb, &90   ; a568: 4c 73 a5... Ls.
    equb &b9, &b0, &b4, &20, &38, &a7, &a0,   1, &b1,   8, &c9, &0b   ; a574: b9 b0 b4... ...
    equb &f0, &1e, &d0, &bb, &a5,   8, &18, &69, &0b, &aa, &a5,   9   ; a580: f0 1e d0... ...
    equb &69,   0, &c5,   5, &90,   6, &d0, &a7, &e4,   4, &b0, &a3   ; a58c: 69 00 c5... i..
    equb &a0, &0b, &b1,   8, &69,   1, &91,   8, &60, &a9,   0, &85   ; a598: a0 0b b1... ...
    equb &61, &20, &b0, &a7, &20, &e4, &a6, &20, &23, &b8, &a9,   1   ; a5a4: 61 20 b0... a .
    equb &20, &b0, &a7, &a5, &60, &f0, &84, &20, &91, &a7, &20, &5c   ; a5b0: 20 b0 a7...  ..
    equb &b8, &e6, &61, &20, &d2, &a7, &b0,   5, &20, &3f, &b2, &f0   ; a5bc: b8 e6 61... ..a
    equb &0e, &a6, &69, &f6, &6c, &b5, &6c, &c5, &68, &90, &ea, &f0   ; a5c8: 0e a6 69... ..i
    equb &e8, &b0, &18, &a9,   2, &20, &b0, &a7, &a5, &60, &20, &91   ; a5d4: e8 b0 18... ...
    equb &a7, &c6, &61, &f0, &0f, &f6, &6c, &b5, &6c, &c5, &68, &90   ; a5e0: a7 c6 61... ..a
    equb &f4, &f0, &f2, &a9                                           ; a5ec: f4 f0 f2... ...
    equs "wLA"                                                        ; a5f0: 77 4c 41    wLA
    equb &a5, &20, &80, &b7, &20, &d2, &a7, &b0, 3, &20, &6d, &b8     ; a5f3: a5 20 80... . .
    equb &4c, &e4, &a7                                                ; a5ff: 4c e4 a7    L..
    equs "8fa0"                                                       ; a602: 38 66 61... 8fa
    equb 3, &18                                                       ; a606: 03 18       ..
    equs "fa J"                                                       ; a608: 66 61 20... fa
    equb &a7, &90, &91, &20, &66, &b9, &20, &4a, &a7, &90, &89, &20   ; a60c: a7 90 91... ...
    equb &23, &b8, &20, &66, &b9, &20, &3f, &b2                       ; a618: 23 b8 20... #.
    equs "jEa"                                                        ; a620: 6a 45 61    jEa
    equb &10, &ed, &20, &6d, &b8, &4c, &12, &a6, &a9,   0, &85, &61   ; a623: 10 ed 20... ..
    equb &20, &80, &b7, &20, &4a, &a7, &90, &0a, &20, &8f, &b9, &e6   ; a62f: 20 80 b7...  ..
    equb &61, &d0, &f4, &4c, &a2, &bf, &20, &23, &b8, &a5, &61, &20   ; a63b: 61 d0 f4... a..
    equb &f1, &b6, &4c, &bd, &ba, &a6                                 ; a647: f1 b6 4c... ..L
    equs "qLS"                                                        ; a64d: 71 4c 53    qLS
    equb &a6, &a6, &70, &e8, &8a, &4c, &f1, &b6, &a9,   0, &20, &b0   ; a650: a6 a6 70... ..p
    equb &a7, &20, &e4, &a6, &20, &6a, &a8, &4c, &79, &a6, &a9,   0   ; a65c: a7 20 e4... . .
    equb &20, &b0, &a7, &20, &e4, &a6, &20, &e0, &b4,   8, &a9,   1   ; a668: 20 b0 a7...  ..
    equb &28, &d0,   2, &a9,   2, &20, &b0, &a7, &20, &e4, &a6, &4c   ; a674: 28 d0 02... (..
    equb &e4, &a7, &20, &1c, &a8, &20, &9b, &a8, &a5, &72, &a4        ; a680: e4 a7 20... ..
    equs "s 4"                                                        ; a68b: 73 20 34    s 4
    equb &a8, &a4, &60, &a9,   0, &20, &f4, &a8, &20, &cf, &a6, &20   ; a68e: a8 a4 60... ..`
    equb &6d, &b8, &4c, &e4, &a7, &a9,   3, &20, &b0, &a7, &20, &e4   ; a69a: 6d b8 4c... m.L
    equb &a6, &20, &17, &b8, &20, &1c, &a8, &20, &9b, &a8, &20, &65   ; a6a6: a6 20 17... . .
    equb &b8, &20, &cf, &a6, &20, &2b, &b8, &a9, &ff, &8d, &9d,   6   ; a6b2: b8 20 cf... . .
    equb &a5, &72, &a4                                                ; a6be: a5 72 a4    .r.
    equs "s 4"                                                        ; a6c1: 73 20 34    s 4
    equb &a8, &a4, &60, &a9, &80, &20, &f4, &a8, &4c, &e4, &a7, &a9   ; a6c4: a8 a4 60... ..`
    equb &98, &85,   6, &a9,   6, &85,   7                            ; a6d0: 98 85 06... ...
    equs "` #"                                                        ; a6d7: 60 20 23    ` #
    equb &b8, &20, &e1, &a6, &4c, &5c, &b8, &20, &4f, &bf, &a5, &60   ; a6da: b8 20 e1... . .
    equb &d0,   3, &4c, &6d, &b8, &20, &91, &a7, &20, &80, &b7, &8a   ; a6e6: d0 03 4c... ..L
    equb &48, &20, &d2, &a7, &b0,   3, &20, &8a, &b9, &68, &aa, &b5   ; a6f2: 48 20 d2... H .
    equb &6c, &f6, &6c, &c5, &68, &d0, &ec, &60, &a5,   8, &38, &e9   ; a6fe: 6c f6 6c... l.l
    equb   4, &85,   8, &b0,   2, &c6,   9, &a4,   9, &c4, &20, &90   ; a70a: 04 85 08... ...
    equb &1e, &d0,   6, &c5, &1f, &90, &18, &f0, &16, &a0,   0, &a5   ; a716: 1e d0 06... ...
    equb &24, &91,   8, &c8, &a5, &25, &91,   8, &c8, &a5, &26, &91   ; a722: 24 91 08... $..
    equb   8, &c8, &a9,   0, &91,   8, &60, &4c, &a2, &bf, &a5,   8   ; a72e: 08 c8 a9... ...
    equb &18, &69,   4, &85,   8, &90,   2, &e6,   9, &18             ; a73a: 18 69 04... .i.
    equs "`&'"                                                        ; a744: 60 26 27    `&'
    equb &18, &66, &27, &a6, &27, &a0,   3, &b1,   8, &30,   5, &aa   ; a747: 18 66 27... .f'
    equb &a9, &ff, &91,   8, &8a, &30, &1e, &49, &7f, &f0, &e5, &ca   ; a753: a9 ff 91... ...
    equb &8a, &29, &7f, &85                                           ; a75f: 8a 29 7f... .).
    equs "' O"                                                        ; a763: 27 20 4f    ' O
    equb &bf, &a5, &60, &d0, 5, &20, &e8, &b7                         ; a766: bf a5 60... ..`
    equs "8` "                                                        ; a76e: 38 60 20    8`
    equb &91, &a7                                                     ; a771: 91 a7       ..
    equs "&'8f'"                                                      ; a773: 26 27 38... &'8
    equb &a6, &69, &a5, &68, &d5, &6c, &90, &c5, &20, &47, &b9, &20   ; a778: a6 69 a5... .i.
    equb &d2, &a7, &b0,   3, &20, &e8, &b7, &a6, &69, &f6             ; a784: d2 a7 b0... ...
    equs "l8`"                                                        ; a78e: 6c 38 60    l8`
    equb &a0,   0, &b1,   6, &85, &6c, &c8, &b1,   6, &85, &6d, &a2   ; a791: a0 00 b1... ...
    equb   0, &88, &b1,   6, &a0,   2, &d1,   6, &d0,   2, &e8, &c8   ; a79d: 00 88 b1... ...
    equb &b1,   6, &85, &68, &86, &69, &60, &85, &64, &a0,   3, &b1   ; a7a9: b1 06 85... ...
    equb   8, &c5, &64, &f0,   2, &90, &12, &e5, &64, &20, &f7, &a7   ; a7b5: 08 c5 64... ..d
    equb &a0,   0, &b1,   6, &85, &60, &e6,   6, &d0,   2, &e6,   7   ; a7c1: a0 00 b1... ...
    equb &60, &a9, &87, &d0, &0f, &20, &c6, &aa, &b0, &b8, &30, &b6   ; a7cd: 60 a9 87... `..
    equb &a0,   5, &b1,   6, &10, &b1, &a9                            ; a7d9: a0 05 b1... ...
    equs "lLA"                                                        ; a7e0: 6c 4c 41    lLA
    equb &a5, &a0,   3, &b1,   8, &18, &69,   1, &20, &f7, &a7, &a5   ; a7e3: a5 a0 03... ...
    equb   6, &85,   2, &a5,   7, &85,   3, &60, &85, &64, &a6,   2   ; a7ef: 06 85 02... ...
    equb &86,   6, &a6,   3, &86,   7, &a0,   0, &aa, &f0, &15, &a2   ; a7fb: 86 06 a6... ...
    equb   5, &b1,   6, &d0,   1, &e8, &8a, &18, &65,   6, &85,   6   ; a807: 05 b1 06... ...
    equb &90,   2, &e6,   7, &c6, &64, &d0, &eb, &60, &a0,   2, &84   ; a813: 90 02 e6... ...
    equb &5f, &98, &20, &b0, &a7, &20, &e4, &a6, &20, &6a, &a8, &a4   ; a81f: 5f 98 20... _.
    equb &5f, &88, &30, &ec, &99, &72,   0, &10, &ea, &dd, &ee,   7   ; a82b: 5f 88 30... _.0
    equb &f0,   2, &b0, &36, &85, &63, &98, &dd, &ef,   7, &f0,   2   ; a837: f0 02 b0... ...
    equb &b0, &2c, &c6, &63, &bd, &ee,   7, &88, &20, &dd, &ae        ; a843: b0 2c c6... .,.
    equs "8ec"                                                        ; a84e: 38 65 63    8ec
    equb &90, 1, &c8, &84, &67, &0a, &26, &67, &85, &64, &a4, &67     ; a851: 90 01 c8... ...
    equb &0a                                                          ; a85d: 0a          .
    equs "&ged"                                                       ; a85e: 26 67 65... &ge
    equb &85, &66, &98, &65, &67, &85                                 ; a862: 85 66 98... .f.
    equs "g` y"                                                       ; a868: 67 60 20... g`
    equb &a8, &f0, 2, &b0, &17, &a9                                   ; a86c: a8 f0 02... ...
    equs "?LA"                                                        ; a872: 3f 4c 41    ?LA
    equb &a5, &ba, &86, &29, &20, &a2, &b8, &18, &a5, &34, 5, &35, 5  ; a875: a5 ba 86... ...
    equb &36, &d0,   3, &a5                                           ; a882: 36 d0 03... 6..
    equs "78`"                                                        ; a886: 37 38 60    78`
    equb &a9, 0, &20, &ce, &ff, &a9, &4c, &d0, 6, &a9, &7e, &d0, 2    ; a889: a9 00 20... ..
    equb &a9                                                          ; a896: a9          .
    equs "dLA"                                                        ; a897: 64 4c 41    dLA
    equb &a5                                                          ; a89a: a5          .
    equs "H ,"                                                        ; a89b: 48 20 2c    H ,
    equb &85, &90, &f1, &68, &a2,   0, &bc, &ec,   7, &f0, &11, &dd   ; a89e: 85 90 f1... ...
    equb &ed,   7, &f0, &43, &e8, &e8, &e8, &e8, &e0, &14, &d0, &ee   ; a8aa: ed 07 f0... ...
    equb &a9, &55, &d0, &de, &86, &61, &85, &60, &20, &1d, &a9, &a9   ; a8b6: a9 55 d0... .U.
    equb &c0, &a2, &9e, &a0,   7, &20, &ce, &ff, &a8, &f0, &c9, &20   ; a8c2: c0 a2 9e... ...
    equb &b5, &a2, &20, &f4, &a8, &ad, &98,   6, &c9, &aa, &d0, &af   ; a8ce: b5 a2 20... ..
    equb &a6, &61, &a5, &60, &9d, &ed,   7, &98, &9d, &ec,   7, &ad   ; a8da: a6 61 a5... .a.
    equb &99,   6, &9d, &ee,   7, &ad, &9a,   6, &9d, &ef,   7, &84   ; a8e6: 99 06 9d... ...
    equb &60, &60, &85, &63, &a9,   0, &85, &68, &85, &69, &a9,   1   ; a8f2: 60 60 85... ``.
    equb &a2, &66, &20, &da, &ff, &a2,   5, &24, &63, &10, &0a, &bd   ; a8fe: a2 66 20... .f
    equb &98,   6, &20, &d4, &ff, &ca, &10, &f7, &60, &20, &d7, &ff   ; a90a: 98 06 20... ..
    equb &9d, &98,   6, &ca, &10, &f7, &60, &48, &a2,   0, &bd, &35   ; a916: 9d 98 06... ...
    equb &a9, &30,   6, &9d, &9e,   7, &e8, &d0, &f5                  ; a922: a9 30 06... .0.
    equs "h o"                                                        ; a92b: 68 20 6f    h o
    equb &ae, &a9, &0d, &9d, &9e, 7                                   ; a92e: ae a9 0d... ...
    equs "`V.VS"                                                      ; a934: 60 56 2e... `V.
    equb &ff                                                          ; a939: ff          .
    equs "8fa"                                                        ; a93a: 38 66 61    8fa
    equb &a4, &2a, &b1,   0, &f0, &79, &c9,   1, &f0, &2c, &20, &b7   ; a93d: a4 2a b1... .*.
    equb &9d, &b0, &63, &20, &9e, &9d, &66, &61, &a2, &ff, &a4, &2a   ; a949: 9d b0 63... ..c
    equb &88, &e8, &c8, &bd, &59, &af, &f0                            ; a955: 88 e8 c8... ...
    equs "W0d"                                                        ; a95c: 57 30 64    W0d
    equb &b1,   0, &20, &3b, &9d, &dd, &59, &af, &f0, &ed, &e8, &bd   ; a95f: b1 00 20... ..
    equb &59, &af, &10, &fa, &e8, &e8, &d0, &e0, &20, &0c, &aa, &85   ; a96b: 59 af 10... Y..
    equb &6d, &b1,   0, &c9,   1, &d0, &1d, &a5, &6d, &86, &66, &85   ; a977: 6d b1 00... m..
    equb &67, &20, &0c, &aa, &e4, &66, &90, &2c, &86, &68, &c5, &67   ; a983: 67 20 0c... g .
    equb &90, &26, &f0,   4, &e4, &66, &d0, &20, &85, &69, &b0, &10   ; a98f: 90 26 f0... .&.
    equb &86, &6c, &20, &d2, &a7, &90,   5, &20, &80, &b7, &b0,   3   ; a99b: 86 6c 20... .l
    equb &20, &6d, &b8, &18, &a9,   0, &f0, &42, &20, &fd, &b4, &90   ; a9a7: 20 6d b8...  m.
    equb &f7, &4c, &3b, &a5, &a9,   9, &4c, &41, &a5, &18, &66, &61   ; a9b3: f7 4c 3b... .L;
    equb &a2, &e2, &d0,   2, &84, &2a, &bd, &5b, &af, &10, &11, &29   ; a9bf: a2 e2 d0... ...
    equb &7f, &a4, &28, &10, &0b, &a4, &24, &c0, &0f, &b0,   5, &69   ; a9cb: 7f a4 28... ..(
    equb &e1, &aa, &90, &ea, &85, &25, &bd, &5a, &af, &48, &29, &e0   ; a9d7: e1 aa 90... ...
    equb &85                                                          ; a9e3: 85          .
    equs "&h)"                                                        ; a9e4: 26 68 29    &h)
    equb &1f, &85, &23, &bd, &59, &af, &29, &7f, &85, &24,   8, &24   ; a9e7: 1f 85 23... ..#
    equb &61, &10, &14, &48, &a4, &2a, &b1,   0, &c9,   1, &f0, &b5   ; a9f3: 61 10 14... a..
    equb &20, &b7, &9d, &b0, &b0, &20, &9e, &9d, &b0, &ab             ; a9ff: 20 b7 9d...  ..
    equs "h(`"                                                        ; aa09: 68 28 60    h(`
    equb &c8, &b1, 0, &aa, &c8, &b1, 0, &c8, &84                      ; aa0c: c8 b1 00... ...
    equs "*` `"                                                       ; aa15: 2a 60 20... *`
    equb &aa, &a6, &64, &3e, &ac,   7, &e8, &c6, &63, &d0, &f8, &a6   ; aa19: aa a6 64... ..d
    equb &64, &a9,   0, &a8, &7e, &ac,   7, &6a, &c8, &c6, &62, &10   ; aa25: 64 a9 00... d..
    equb &f7, &18, &3e, &ac,   7, &2a, &88, &d0, &f9                  ; aa31: f7 18 3e... ..>
    equs "` `"                                                        ; aa3a: 60 20 60    ` `
    equb &aa, &aa, &18, &7e, &ab,   7, &ca, &c6, &63, &d0, &f8, &a9   ; aa3d: aa aa 18... ...
    equb   0, &a8, &c6, &62, &30,   7, &6a, &7e, &ac,   7, &c8, &d0   ; aa49: 00 a8 c6... ...
    equb &f5, &88, &30, &e1, &2a, &3e, &ac,   7, &4c, &56, &aa, &86   ; aa55: f5 88 30... ..0
    equb &49, &b5, &0b, &20, &9e, &aa, &86, &62, &84, &64, &a9, &20   ; aa61: 49 b5 0b... I..
    equb &a6, &49, &f0,   1, &0a, &a8, &38, &e5, &64, &85, &63, &98   ; aa6d: a6 49 f0... .I.
    equb &60, &a5, &0b, &a4, &0c, &85, &6c, &84, &6d, &a2,   0, &b5   ; aa79: 60 a5 0b... `..
    equb &6c, &20, &8f, &aa, &b0, &12, &a2,   1, &b5, &6c, &20, &9e   ; aa85: 6c 20 8f... l .
    equb &aa, &a6, &4e, &d0,   6, &38, &39, &ac,   7, &d0,   1, &18   ; aa91: aa a6 4e... ..N
    equb &60, &48, &8a, &f0,   2, &a9, &20, &85                       ; aa9d: 60 48 8a... `H.
    equs "dhHJJJ"                                                     ; aaa5: 64 68 48... dhH
    equb &18, &65, &64, &a8, &68, &29,   7, &85, &64, &aa, &a9,   1   ; aaab: 18 65 64... .ed
    equb &0a, &c6, &64, &10, &fb, &6a, &60, &a5, &0b, &a4, &0c, &85   ; aab7: 0a c6 64... ..d
    equb &6c, &84, &6d, &a5, &6d, &cd, &bf,   6, &b0, &2f, &20, &1b   ; aac3: 6c 84 6d... l.m
    equb &ab, &a0,   0, &a5, &6c, &d1, &6e, &b0, &24, &20, &fd, &aa   ; aacf: ab a0 00... ...
    equb &85, &6e, &84, &6f, &a0,   1, &b1, &6e, &88, &11, &6e, &38   ; aadb: 85 6e 84... .n.
    equb &f0, &13, &b1, &6e, &18, &65, &1b, &85,   6, &c8, &b1, &6e   ; aae7: f0 13 b1... ...
    equb   8, &29, &7f, &65, &1c, &85,   7, &28, &18, &60, &48, &c8   ; aaf3: 08 29 7f... .).
    equb &c8, &b1, &6e, &aa, &68, &0a, &90,   1, &e8, &88, &18, &71   ; aaff: c8 b1 6e... ..n
    equb &6e, &90,   1, &e8, &18, &65, &19, &48, &8a, &65, &1a, &a8   ; ab0b: 6e 90 01... n..
    equb &68, &60, &a5, &6d, &85, &65, &a9,   0, &85, &6f, &a5, &65   ; ab17: 68 60 a5... h`.
    equb &0a                                                          ; ab23: 0a          .
    equs "&oee"                                                       ; ab24: 26 6f 65... &oe
    equb &90,   2, &e6, &6f, &18, &65, &19, &85, &6e, &a5, &6f, &65   ; ab28: 90 02 e6... ...
    equb &1a, &85, &6f, &60, &a0,   1, &b1, &6e, &29, &7f, &a6, &4b   ; ab34: 1a 85 6f... ..o
    equb &10,   2,   9, &80, &91, &6e, &60                            ; ab40: 10 02 09... ...

; &ab47 referenced 1 time by &855c
.sub_cab47
    ldx #&0a                                                          ; ab47: a2 0a       ..
    stx l0060                                                         ; ab49: 86 60       .`
    lda #0                                                            ; ab4b: a9 00       ..
    bcc cab50                                                         ; ab4d: 90 01       ..
    txa                                                               ; ab4f: 8a          .              ; A=&0a
; &ab50 referenced 1 time by &ab4d
.cab50
    ror l005f                                                         ; ab50: 66 5f       f_
    ldx #1                                                            ; ab52: a2 01       ..
    stx l006c                                                         ; ab54: 86 6c       .l
    stx l006d                                                         ; ab56: 86 6d       .m
; &ab58 referenced 1 time by &ac2b
.cab58
    pha                                                               ; ab58: 48          H
    jsr sub_cac2e                                                     ; ab59: 20 2e ac     ..
    pla                                                               ; ab5c: 68          h
    stx l0061                                                         ; ab5d: 86 61       .a
    pha                                                               ; ab5f: 48          H
    cmp #&0a                                                          ; ab60: c9 0a       ..
    bcc cab66                                                         ; ab62: 90 02       ..
    sbc #&0a                                                          ; ab64: e9 0a       ..
; &ab66 referenced 1 time by &ab62
.cab66
    asl a                                                             ; ab66: 0a          .
    sta l06c7,x                                                       ; ab67: 9d c7 06    ...
    tay                                                               ; ab6a: a8          .
    lda l006c                                                         ; ab6b: a5 6c       .l
    sta l0628,y                                                       ; ab6d: 99 28 06    .(.
    lda l006d                                                         ; ab70: a5 6d       .m
    sta l0629,y                                                       ; ab72: 99 29 06    .).
; &ab75 referenced 1 time by &ab94
.loop_cab75
    ldx l0061                                                         ; ab75: a6 61       .a
    jsr sub_cac46                                                     ; ab77: 20 46 ac     F.
    bcs cab89                                                         ; ab7a: b0 0d       ..
    bit l005f                                                         ; ab7c: 24 5f       $_
    bmi cab96                                                         ; ab7e: 30 16       0.
    cmp l0052                                                         ; ab80: c5 52       .R
    bcs cab89                                                         ; ab82: b0 05       ..
    cpy l0053                                                         ; ab84: c4 53       .S
    bcc cab96                                                         ; ab86: 90 0e       ..
    inx                                                               ; ab88: e8          .
; &ab89 referenced 3 times by &ab7a, &ab82, &abe7
.cab89
    lda l06c4,x                                                       ; ab89: bd c4 06    ...
    cmp l06c2,x                                                       ; ab8c: dd c2 06    ...
    beq cabeb                                                         ; ab8f: f0 5a       .Z
    dec l06c4,x                                                       ; ab91: de c4 06    ...
    bcs loop_cab75                                                    ; ab94: b0 df       ..
; &ab96 referenced 2 times by &ab7e, &ab86
.cab96
    sta l0068                                                         ; ab96: 85 68       .h
    sty l0069                                                         ; ab98: 84 69       .i
    pla                                                               ; ab9a: 68          h
    pha                                                               ; ab9b: 48          H
    cmp #&0a                                                          ; ab9c: c9 0a       ..
    bcc caba2                                                         ; ab9e: 90 02       ..
    sbc #&0a                                                          ; aba0: e9 0a       ..
; &aba2 referenced 1 time by &ab9e
.caba2
    pha                                                               ; aba2: 48          H
; &aba3 referenced 3 times by &abc3, &abcc, &abe0
.caba3
    pla                                                               ; aba3: 68          h
; &aba4 referenced 1 time by &abe9
.caba4
    sec                                                               ; aba4: 38          8
    sbc #1                                                            ; aba5: e9 01       ..
    bcc cabf0                                                         ; aba7: 90 47       .G
    pha                                                               ; aba9: 48          H
    bit l005f                                                         ; abaa: 24 5f       $_
    bpl cabb0                                                         ; abac: 10 02       ..
    adc #9                                                            ; abae: 69 09       i.
; &abb0 referenced 1 time by &abac
.cabb0
    jsr sub_cac2e                                                     ; abb0: 20 2e ac     ..
    jsr sub_cac46                                                     ; abb3: 20 46 ac     F.
    sta l0063                                                         ; abb6: 85 63       .c
    sty l0064                                                         ; abb8: 84 64       .d
    ldy l06c7,x                                                       ; abba: bc c7 06    ...
    ldx l0061                                                         ; abbd: a6 61       .a
    cmp l006c                                                         ; abbf: c5 6c       .l
    beq cabc5                                                         ; abc1: f0 02       ..
    bcc caba3                                                         ; abc3: 90 de       ..
; &abc5 referenced 1 time by &abc1
.cabc5
    lda l0628,y                                                       ; abc5: b9 28 06    .(.
    cmp l0068                                                         ; abc8: c5 68       .h
    beq cabce                                                         ; abca: f0 02       ..
    bcs caba3                                                         ; abcc: b0 d5       ..
; &abce referenced 1 time by &abca
.cabce
    cmp l006c                                                         ; abce: c5 6c       .l
    bcs cabd9                                                         ; abd0: b0 07       ..
    lda l0063                                                         ; abd2: a5 63       .c
    cmp l0068                                                         ; abd4: c5 68       .h
    bcc cabd9                                                         ; abd6: 90 01       ..
    inx                                                               ; abd8: e8          .
; &abd9 referenced 2 times by &abd0, &abd6
.cabd9
    lda l0629,y                                                       ; abd9: b9 29 06    .).
    cmp l0069                                                         ; abdc: c5 69       .i
    beq cabe2                                                         ; abde: f0 02       ..
    bcs caba3                                                         ; abe0: b0 c1       ..
; &abe2 referenced 1 time by &abde
.cabe2
    pla                                                               ; abe2: 68          h
    ldy l0064                                                         ; abe3: a4 64       .d
    cpy l006d                                                         ; abe5: c4 6d       .m
    bcs cab89                                                         ; abe7: b0 a0       ..
    bcc caba4                                                         ; abe9: 90 b9       ..             ; ALWAYS branch

; &abeb referenced 1 time by &ab8f
.cabeb
    ldx l0061                                                         ; abeb: a6 61       .a
    jsr sub_cae67                                                     ; abed: 20 67 ae     g.
; &abf0 referenced 1 time by &aba7
.cabf0
    pla                                                               ; abf0: 68          h
    clc                                                               ; abf1: 18          .
    adc #1                                                            ; abf2: 69 01       i.
    dec l0060                                                         ; abf4: c6 60       .`
    beq return_3                                                      ; abf6: f0 4d       .M
    pha                                                               ; abf8: 48          H
    jsr sub_cac2e                                                     ; abf9: 20 2e ac     ..
    lda l06c6,x                                                       ; abfc: bd c6 06    ...
    php                                                               ; abff: 08          .
    and #&1f                                                          ; ac00: 29 1f       ).
    bit l005f                                                         ; ac02: 24 5f       $_
    bpl cac09                                                         ; ac04: 10 03       ..
    clc                                                               ; ac06: 18          .
    adc #&0a                                                          ; ac07: 69 0a       i.
; &ac09 referenced 1 time by &ac04
.cac09
    jsr sub_cac2e                                                     ; ac09: 20 2e ac     ..
    jsr sub_cac46                                                     ; ac0c: 20 46 ac     F.
    sta l006c                                                         ; ac0f: 85 6c       .l
    sty l006d                                                         ; ac11: 84 6d       .m
    ldy l06c7,x                                                       ; ac13: bc c7 06    ...
    ldx #0                                                            ; ac16: a2 00       ..
    plp                                                               ; ac18: 28          (
    bmi cac1d                                                         ; ac19: 30 02       0.
    inx                                                               ; ac1b: e8          .              ; X=&01
    iny                                                               ; ac1c: c8          .
; &ac1d referenced 1 time by &ac19
.cac1d
    lda l0628,y                                                       ; ac1d: b9 28 06    .(.
    sta l006c,x                                                       ; ac20: 95 6c       .l
    txa                                                               ; ac22: 8a          .
    eor #1                                                            ; ac23: 49 01       I.
    tax                                                               ; ac25: aa          .
    inc l006c,x                                                       ; ac26: f6 6c       .l
    inc l006c,x                                                       ; ac28: f6 6c       .l
    pla                                                               ; ac2a: 68          h
    jmp cab58                                                         ; ac2b: 4c 58 ab    LX.

; &ac2e referenced 5 times by &ab59, &abb0, &abf9, &ac09, &ae36
.sub_cac2e
    cmp #&0a                                                          ; ac2e: c9 0a       ..
    bcs cac39                                                         ; ac30: b0 07       ..
    asl a                                                             ; ac32: 0a          .
    asl a                                                             ; ac33: 0a          .
    sta l0064                                                         ; ac34: 85 64       .d
    asl a                                                             ; ac36: 0a          .
    bcc cac42                                                         ; ac37: 90 09       ..
; &ac39 referenced 1 time by &ac30
.cac39
    sbc #&0a                                                          ; ac39: e9 0a       ..
    asl a                                                             ; ac3b: 0a          .
    sta l0064                                                         ; ac3c: 85 64       .d
    asl a                                                             ; ac3e: 0a          .
    asl a                                                             ; ac3f: 0a          .
    adc #&78 ; 'x'                                                    ; ac40: 69 78       ix
; &ac42 referenced 1 time by &ac37
.cac42
    adc l0064                                                         ; ac42: 65 64       ed
    tax                                                               ; ac44: aa          .
; &ac45 referenced 1 time by &abf6
.return_3
    rts                                                               ; ac45: 60          `

; &ac46 referenced 3 times by &ab77, &abb3, &ac0c
.sub_cac46
    ldy l06c4,x                                                       ; ac46: bc c4 06    ...
    iny                                                               ; ac49: c8          .
    tya                                                               ; ac4a: 98          .
    ldy l06c5,x                                                       ; ac4b: bc c5 06    ...
    sty l0028                                                         ; ac4e: 84 28       .(
    sec                                                               ; ac50: 38          8
    sbc l06c2,x                                                       ; ac51: fd c2 06    ...
    ldy l06c8,x                                                       ; ac54: bc c8 06    ...
    iny                                                               ; ac57: c8          .
    jsr sub_caedd                                                     ; ac58: 20 dd ae     ..
    sta l0064                                                         ; ac5b: 85 64       .d
    bcs return_4                                                      ; ac5d: b0 35       .5
    lda l06ca,x                                                       ; ac5f: bd ca 06    ...
    and #8                                                            ; ac62: 29 08       ).
    bne cac69                                                         ; ac64: d0 03       ..
    ldy l06c9,x                                                       ; ac66: bc c9 06    ...
; &ac69 referenced 1 time by &ac64
.cac69
    tya                                                               ; ac69: 98          .
    clc                                                               ; ac6a: 18          .
    adc l0064                                                         ; ac6b: 65 64       ed
    bcs return_4                                                      ; ac6d: b0 25       .%
    ldy l06c7,x                                                       ; ac6f: bc c7 06    ...
    adc l0628,y                                                       ; ac72: 79 28 06    y(.
    bcs return_4                                                      ; ac75: b0 1d       ..
    sbc #0                                                            ; ac77: e9 00       ..
    pha                                                               ; ac79: 48          H
    lda l0028                                                         ; ac7a: a5 28       .(
    sec                                                               ; ac7c: 38          8
    sbc l06c3,x                                                       ; ac7d: fd c3 06    ...
    clc                                                               ; ac80: 18          .
    adc l0629,y                                                       ; ac81: 79 29 06    y).
    bcs cac91                                                         ; ac84: b0 0b       ..
    tay                                                               ; ac86: a8          .
    lda l06ca,x                                                       ; ac87: bd ca 06    ...
    and #4                                                            ; ac8a: 29 04       ).
    bne cac93                                                         ; ac8c: d0 05       ..
    iny                                                               ; ac8e: c8          .
    bne cac93                                                         ; ac8f: d0 02       ..
; &ac91 referenced 1 time by &ac84
.cac91
    sec                                                               ; ac91: 38          8
    inx                                                               ; ac92: e8          .
; &ac93 referenced 2 times by &ac8c, &ac8f
.cac93
    pla                                                               ; ac93: 68          h
; &ac94 referenced 3 times by &ac5d, &ac6d, &ac75
.return_4
    rts                                                               ; ac94: 60          `

; &ac95 referenced 1 time by &818d
.sub_cac95
    lda #&ff                                                          ; ac95: a9 ff       ..
    sta l0062                                                         ; ac97: 85 62       .b
    tax                                                               ; ac99: aa          .              ; X=&ff
; &ac9a referenced 2 times by &acc4, &acca
.cac9a
    ldy l005e                                                         ; ac9a: a4 5e       .^
    dey                                                               ; ac9c: 88          .
    inc l0062                                                         ; ac9d: e6 62       .b
; &ac9f referenced 1 time by &acb6
.loop_cac9f
    inx                                                               ; ac9f: e8          .
    iny                                                               ; aca0: c8          .
    lda (l0066),y                                                     ; aca1: b1 66       .f
    and #&df                                                          ; aca3: 29 df       ).
    sta l0064                                                         ; aca5: 85 64       .d
    lda lb05e,x                                                       ; aca7: bd 5e b0    .^.
    beq cacf6                                                         ; acaa: f0 4a       .J
    bmi caccc                                                         ; acac: 30 1e       0.
    eor #&5b ; '['                                                    ; acae: 49 5b       I[
    sta l0063                                                         ; acb0: 85 63       .c
    and #&df                                                          ; acb2: 29 df       ).
    cmp l0064                                                         ; acb4: c5 64       .d
    beq loop_cac9f                                                    ; acb6: f0 e7       ..
; &acb8 referenced 1 time by &acbe
.loop_cacb8
    inx                                                               ; acb8: e8          .
    lda lb05e,x                                                       ; acb9: bd 5e b0    .^.
    beq cacf6                                                         ; acbc: f0 38       .8
    bpl loop_cacb8                                                    ; acbe: 10 f8       ..
    lda l0063                                                         ; acc0: a5 63       .c
    and #&20 ; ' '                                                    ; acc2: 29 20       )
    beq cac9a                                                         ; acc4: f0 d4       ..
    lda (l0066),y                                                     ; acc6: b1 66       .f
    cmp #&30 ; '0'                                                    ; acc8: c9 30       .0
    bcs cac9a                                                         ; acca: b0 ce       ..
; &accc referenced 1 time by &acac
.caccc
    lda (l0066),y                                                     ; accc: b1 66       .f
    cmp #&41 ; 'A'                                                    ; acce: c9 41       .A
    bcs cacf6                                                         ; acd0: b0 24       .$
    cmp #&30 ; '0'                                                    ; acd2: c9 30       .0
    bcs cacdb                                                         ; acd4: b0 05       ..
    cmp #&20 ; ' '                                                    ; acd6: c9 20       .
    bcc cacdb                                                         ; acd8: 90 01       ..
    iny                                                               ; acda: c8          .
; &acdb referenced 2 times by &acd4, &acd8
.cacdb
    sty l005e                                                         ; acdb: 84 5e       .^
    ldy l0062                                                         ; acdd: a4 62       .b
    lda lb05e,x                                                       ; acdf: bd 5e b0    .^.
    clc                                                               ; ace2: 18          .
    rts                                                               ; ace3: 60          `

; &ace4 referenced 1 time by &80e4
.sub_cace4
    ldy #0                                                            ; ace4: a0 00       ..
    beq cacec                                                         ; ace6: f0 04       ..             ; ALWAYS branch

; &ace8 referenced 2 times by &acef, &acf4
.cace8
    jsr oswrch                                                        ; ace8: 20 ee ff     ..            ; Write character
    iny                                                               ; aceb: c8          .
; &acec referenced 1 time by &ace6
.cacec
    lda title,y                                                       ; acec: b9 09 80    ...
    bne cace8                                                         ; acef: d0 f7       ..
    lda #&20 ; ' '                                                    ; acf1: a9 20       .
    dex                                                               ; acf3: ca          .
    bpl cace8                                                         ; acf4: 10 f2       ..
; &acf6 referenced 3 times by &acaa, &acbc, &acd0
.cacf6
    sec                                                               ; acf6: 38          8
    rts                                                               ; acf7: 60          `

    equb &48, &a5, &50, &f0, &0b, &29, &7f, &aa, &20, &77, &97, &85   ; acf8: 48 a5 50... H.P
    equb &50, &20, &ed, &9b                                           ; ad04: 50 20 ed... P .
    equs "h`H U"                                                      ; ad08: 68 60 48... h`H
    equb &97, &68, &20, &f8, &ac, &85                                 ; ad0d: 97 68 20... .h
    equs "P w"                                                        ; ad13: 50 20 77    P w
    equb &97                                                          ; ad16: 97          .

; &ad17 referenced 7 times by &80ef, &810b, &814c, &8198, &86b2, &ad7c, &adb7
.sub_cad17
    pla                                                               ; ad17: 68          h
    clc                                                               ; ad18: 18          .
    adc #1                                                            ; ad19: 69 01       i.
    sta l0068                                                         ; ad1b: 85 68       .h
    pla                                                               ; ad1d: 68          h
    adc #0                                                            ; ad1e: 69 00       i.
    sta l0069                                                         ; ad20: 85 69       .i
    ldy #0                                                            ; ad22: a0 00       ..
    beq cad2a                                                         ; ad24: f0 04       ..             ; ALWAYS branch

; &ad26 referenced 1 time by &ad2e
.loop_cad26
    jsr osasci                                                        ; ad26: 20 e3 ff     ..            ; Write character
    iny                                                               ; ad29: c8          .
; &ad2a referenced 1 time by &ad24
.cad2a
    lda (l0068),y                                                     ; ad2a: b1 68       .h
    bmi cad3d                                                         ; ad2c: 30 0f       0.
    bne loop_cad26                                                    ; ad2e: d0 f6       ..
    tya                                                               ; ad30: 98          .
    sec                                                               ; ad31: 38          8
    adc l0068                                                         ; ad32: 65 68       eh
    sta l0068                                                         ; ad34: 85 68       .h
    bcc cad3a                                                         ; ad36: 90 02       ..
    inc l0069                                                         ; ad38: e6 69       .i
; &ad3a referenced 1 time by &ad36
.cad3a
    jmp (l0068)                                                       ; ad3a: 6c 68 00    lh.

; &ad3d referenced 1 time by &ad2c
.cad3d
    jmp c8146                                                         ; ad3d: 4c 46 81    LF.

    equb &20, &5f, &ad, &20, &e0, &ff, &c9, &1b, &d0, &6b             ; ad40: 20 5f ad...  _.

; &ad4a referenced 1 time by &8177
.sub_cad4a
    pha                                                               ; ad4a: 48          H
    txa                                                               ; ad4b: 8a          .
    pha                                                               ; ad4c: 48          H
    tya                                                               ; ad4d: 98          .
    pha                                                               ; ad4e: 48          H
    ldx #0                                                            ; ad4f: a2 00       ..
    ldy #0                                                            ; ad51: a0 00       ..
    lda #osbyte_acknowledge_escape                                    ; ad53: a9 7e       .~
    jsr osbyte                                                        ; ad55: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
    sec                                                               ; ad58: 38          8
; &ad59 referenced 1 time by &8060
.cad59
    pla                                                               ; ad59: 68          h
    tay                                                               ; ad5a: a8          .
    pla                                                               ; ad5b: 68          h
    tax                                                               ; ad5c: aa          .
    pla                                                               ; ad5d: 68          h
    rts                                                               ; ad5e: 60          `

    equb &a9, &15, &a2,   0, &4c, &f4, &ff, &48, &29, &7f, &49, &7f   ; ad5f: a9 15 a2... ...
    equb &d0, &f0, &68, &bd, &cb,   6, &29, &7f, &60                  ; ad6b: d0 f0 68... ..h

; &ad74 referenced 2 times by &80ea, &817a
.sub_cad74
    jsr sub_cad91                                                     ; ad74: 20 91 ad     ..
    beq return_5                                                      ; ad77: f0 11       ..
    jsr osnewl                                                        ; ad79: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &ad7c referenced 1 time by &ad8e
.loop_cad7c
    jsr sub_cad17                                                     ; ad7c: 20 17 ad     ..
    lsr l206f                                                         ; ad7f: 4e 6f 20    No
    equs "sheet"                                                      ; ad82: 73 68 65... she
    equb &0d, 0, &38                                                  ; ad87: 0d 00 38    ..8

; &ad8a referenced 1 time by &ad77
.return_5
    rts                                                               ; ad8a: 60          `

; &ad8b referenced 1 time by &81a7
.sub_cad8b
    jsr sub_cad91                                                     ; ad8b: 20 91 ad     ..
    bne loop_cad7c                                                    ; ad8e: d0 ec       ..
    rts                                                               ; ad90: 60          `

; &ad91 referenced 3 times by &80a0, &ad74, &ad8b
.sub_cad91
    lda l0015                                                         ; ad91: a5 15       ..
    sec                                                               ; ad93: 38          8
    sbc #1                                                            ; ad94: e9 01       ..
    sta l006e                                                         ; ad96: 85 6e       .n
    lda l0016                                                         ; ad98: a5 16       ..
    sbc #0                                                            ; ad9a: e9 00       ..
    sta l006f                                                         ; ad9c: 85 6f       .o
    ldy #0                                                            ; ad9e: a0 00       ..
    lda (l001f),y                                                     ; ada0: b1 1f       ..
    cmp #&ff                                                          ; ada2: c9 ff       ..
    bne return_6                                                      ; ada4: d0 10       ..
    lda #&dd                                                          ; ada6: a9 dd       ..
    cmp l0683                                                         ; ada8: cd 83 06    ...
    bne return_6                                                      ; adab: d0 09       ..
    cmp (l006e),y                                                     ; adad: d1 6e       .n
    bne return_6                                                      ; adaf: d0 05       ..
    cmp l000a                                                         ; adb1: c5 0a       ..
    bne return_6                                                      ; adb3: d0 01       ..
    clc                                                               ; adb5: 18          .
; &adb6 referenced 4 times by &ada4, &adab, &adaf, &adb3
.return_6
    rts                                                               ; adb6: 60          `

; &adb7 referenced 1 time by &8108
.sub_cadb7
    jsr sub_cad17                                                     ; adb7: 20 17 ad     ..
    eor l0064                                                         ; adba: 45 64       Ed
    adc #&74 ; 't'                                                    ; adbc: 69 74       it
    adc #&6e ; 'n'                                                    ; adbe: 69 6e       in
    equb &67, &20,   0, &a5, &51, &f0, &0e, &a0, &ff, &c8, &b9, &b2   ; adc0: 67 20 00... g .
    equb   6, &20, &e3, &ff, &c9, &0d, &d0, &f5, &60, &20, &17, &ad   ; adcc: 06 20 e3... . .
    equs "No File"                                                    ; add8: 4e 6f 20... No
    equb &0d, 0, &60, &8d, &c0, 6, &a9, &16, &20, &ee, &ff, &ad       ; addf: 0d 00 60... ..`
    equb &c0, 6, &20, &ee, &ff                                        ; adeb: c0 06 20... ..

; &adf0 referenced 1 time by &808b
.sub_cadf0
    lda #osbyte_read_char_at_cursor                                   ; adf0: a9 87       ..
    jsr osbyte                                                        ; adf2: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    cpy l06c0                                                         ; adf5: cc c0 06    ...            ; Y is the current screen MODE (0-7)
    php                                                               ; adf8: 08          .
    sty l06c0                                                         ; adf9: 8c c0 06    ...
    lda #osbyte_read_himem                                            ; adfc: a9 84       ..
    jsr osbyte                                                        ; adfe: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    stx l0021                                                         ; ae01: 86 21       .!             ; X and Y contain the address of HIMEM (low, high)
    sty l0022                                                         ; ae03: 84 22       ."
    lda #osbyte_read_vdu_variable                                     ; ae05: a9 a0       ..
    ldx #9                                                            ; ae07: a2 09       ..
    jsr osbyte                                                        ; ae09: 20 f4 ff     ..            ; Read the text window bottom position (VDU variable X=9)
    iny                                                               ; ae0c: c8          .
    sty l0052                                                         ; ae0d: 84 52       .R
    dex                                                               ; ae0f: ca          .
    dex                                                               ; ae10: ca          .
    dex                                                               ; ae11: ca          .
    stx l0053                                                         ; ae12: 86 53       .S
    lda #osbyte_reserved_for_application_software                     ; ae14: a9 a3       ..
    ldx #&f3                                                          ; ae16: a2 f3       ..
    ldy binary_version                                                ; ae18: ac 08 80    ...
    jsr osbyte                                                        ; ae1b: 20 f4 ff     ..            ; Reserved for application software
    sty l005c                                                         ; ae1e: 84 5c       .\
    cpy #&80                                                          ; ae20: c0 80       ..
    bne cae2f                                                         ; ae22: d0 0b       ..
    lda #osbyte_read_high_order_address                               ; ae24: a9 82       ..
    jsr osbyte                                                        ; ae26: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    iny                                                               ; ae29: c8          .
    bne cae31                                                         ; ae2a: d0 05       ..
    inx                                                               ; ae2c: e8          .
    bne cae31                                                         ; ae2d: d0 02       ..
; &ae2f referenced 1 time by &ae22
.cae2f
    lsr l005c                                                         ; ae2f: 46 5c       F\
; &ae31 referenced 2 times by &ae2a, &ae2d
.cae31
    plp                                                               ; ae31: 28          (
    rts                                                               ; ae32: 60          `

; &ae33 referenced 1 time by &8090
.sub_cae33
    ldy #9                                                            ; ae33: a0 09       ..
; &ae35 referenced 2 times by &8558, &ae3d
.cae35
    tya                                                               ; ae35: 98          .
    jsr sub_cac2e                                                     ; ae36: 20 2e ac     ..
    jsr sub_cae67                                                     ; ae39: 20 67 ae     g.
    dey                                                               ; ae3c: 88          .
    bne cae35                                                         ; ae3d: d0 f6       ..
    tya                                                               ; ae3f: 98          .
    sta l06c1                                                         ; ae40: 8d c1 06    ...
    sta l000b                                                         ; ae43: 85 0b       ..
    sta l000c                                                         ; ae45: 85 0c       ..
    ldx #&0b                                                          ; ae47: a2 0b       ..
; &ae49 referenced 1 time by &ae4d
.loop_cae49
    sta l06c2,x                                                       ; ae49: 9d c2 06    ...
    dex                                                               ; ae4c: ca          .
    bpl loop_cae49                                                    ; ae4d: 10 fa       ..
    inx                                                               ; ae4f: e8          .
    lda #&64 ; 'd'                                                    ; ae50: a9 64       .d
    sta l06c4,x                                                       ; ae52: 9d c4 06    ...
    sta l06c5,x                                                       ; ae55: 9d c5 06    ...
    lda #7                                                            ; ae58: a9 07       ..
    sta l06c8,x                                                       ; ae5a: 9d c8 06    ...
    sta l06c9,x                                                       ; ae5d: 9d c9 06    ...
    rts                                                               ; ae60: 60          `

    equb &3e, &ca, 6, &18, &90, 4                                     ; ae61: 3e ca 06... >..

; &ae67 referenced 2 times by &abed, &ae39
.sub_cae67
    rol l06ca,x                                                       ; ae67: 3e ca 06    >..
    sec                                                               ; ae6a: 38          8
    ror l06ca,x                                                       ; ae6b: 7e ca 06    ~..
    rts                                                               ; ae6e: 60          `

    equb &85, &6e, &a9,   0, &85, &6f, &86, &64, &a9, &81, &a0, &ae   ; ae6f: 85 6e a9... .n.
    equb &20, &9a, &ae, &a6                                           ; ae7b: 20 9a ae...  ..
    equs "d`H"                                                        ; ae7f: 64 60 48    d`H
    equb &8a, &48, &ba, &bd, 2, 1, &a6, &64, &9d, &9e, 7, &e6         ; ae82: 8a 48 ba... .H.
    equs "dL["                                                        ; ae8e: 64 4c 5b    dL[
    equb &ad, &86, &6e, &84, &6f, &a9, &ee, &a0, &ff, &85, &41, &84   ; ae91: ad 86 6e... ..n
    equb &42, &a0,   6                                                ; ae9d: 42 a0 06    B..
    equs "8fc"                                                        ; aea0: 38 66 63    8fc
    equb &a2,   0, &a5, &6f, &d9, &45, &b0, &90, &1a, &d0,   7, &a5   ; aea3: a2 00 a5... ...
    equb &6e, &d9, &44, &b0, &90, &11, &a5, &6e, &f9, &44, &b0, &85   ; aeaf: 6e d9 44... n.D
    equb &6e, &a5, &6f, &f9, &45, &b0, &85, &6f, &e8, &d0, &df, &8a   ; aebb: 6e a5 6f... n.o
    equb &d0,   4, &a6, &63, &30,   5                                 ; aec7: d0 04 a6... ...
    equs "fc "                                                        ; aecd: 66 63 20    fc
    equb &d8, &ae, &88, &88, &10, &cd, &a5, &6e, 9                    ; aed0: d8 ae 88... ...
    equs "0lA"                                                        ; aed9: 30 6c 41    0lA
    equb 0                                                            ; aedc: 00          .

; &aedd referenced 1 time by &ac58
.sub_caedd
    sta l0064                                                         ; aedd: 85 64       .d
    sty l006e                                                         ; aedf: 84 6e       .n
    lda #0                                                            ; aee1: a9 00       ..
    sta l006f                                                         ; aee3: 85 6f       .o
    ldy #8                                                            ; aee5: a0 08       ..
; &aee7 referenced 1 time by &aef6
.loop_caee7
    asl a                                                             ; aee7: 0a          .
    rol l006f                                                         ; aee8: 26 6f       &o
    asl l0064                                                         ; aeea: 06 64       .d
    bcc caef5                                                         ; aeec: 90 07       ..
    clc                                                               ; aeee: 18          .
    adc l006e                                                         ; aeef: 65 6e       en
    bcc caef5                                                         ; aef1: 90 02       ..
    inc l006f                                                         ; aef3: e6 6f       .o
; &aef5 referenced 2 times by &aeec, &aef1
.caef5
    dey                                                               ; aef5: 88          .
    bne loop_caee7                                                    ; aef6: d0 ef       ..
    ldy l006f                                                         ; aef8: a4 6f       .o
    cpy #1                                                            ; aefa: c0 01       ..
    rts                                                               ; aefc: 60          `

    equb &84                                                          ; aefd: 84          .
    equs "^ e"                                                        ; aefe: 5e 20 65    ^ e
    equb &80, &f0, &10, &84, &25, &20, &16, &af, &f0, 9, &e0, 1, &aa  ; af01: 80 f0 10... ...
    equs "` e"                                                        ; af0e: 60 20 65    ` e
    equb &80, &d0, &f2, &38, &60, &a9,   0, &aa, &85, &6e, &85, &6f   ; af11: 80 d0 f2... ...
    equb &b1,   0, &38, &e9, &30, &90, &2d, &c9, &0a, &b0, &29, &c8   ; af1d: b1 00 38... ..8
    equb &85, &64,   6                                                ; af29: 85 64 06    .d.
    equs "n&o"                                                        ; af2c: 6e 26 6f    n&o
    equb &a6, &6f, &a5, &6e, &48, 6                                   ; af2f: a6 6f a5... .o.
    equs "n&o"                                                        ; af35: 6e 26 6f    n&o
    equb 6                                                            ; af38: 06          .
    equs "n&oh"                                                       ; af39: 6e 26 6f... n&o
    equb &18, &65, &6e, &90,   1, &e8, &18, &65, &64, &85, &6e, &8a   ; af3d: 18 65 6e... .en
    equb &65, &6f, &85, &6f, &a2, &ff, &d0, &cc, &8a,   8, &a5, &6e   ; af49: 65 6f 85... eo.
    equb &a6                                                          ; af55: a6          .
    equs "o(`+"                                                       ; af56: 6f 28 60... o(`
    equb &89,   8, &87, &2d, &89,   8, &84, &2a, &8b, &0a, 5, &2f     ; af5a: 89 08 87... ...
    equb &8b, &0a,   6, &28, &82, &71, &0b, &5e, &8d, &0c, 8, &29     ; af66: 8b 0a 06... ...
    equb &91, &63,   3, &2c, &84, &62,   2                            ; af72: 91 63 03... .c.
    equs "ABS"                                                        ; af79: 41 42 53    ABS
    equb &90, &11, &0c                                                ; af7c: 90 11 0c    ...
    equs "ACS"                                                        ; af7f: 41 43 53    ACS
    equb &90, &11, &0d                                                ; af82: 90 11 0d    ...
    equs "ASN"                                                        ; af85: 41 53 4e    ASN
    equb &90, &11, &0e                                                ; af88: 90 11 0e    ...
    equs "ATN"                                                        ; af8b: 41 54 4e    ATN
    equb &90, &11, &0f                                                ; af8e: 90 11 0f    ...
    equs "AVERAGE"                                                    ; af91: 41 56 45... AVE
    equb &90, &b1, &10                                                ; af98: 90 b1 10    ...
    equs "CHOOSE"                                                     ; af9b: 43 48 4f... CHO
    equb &90, &b1, &11                                                ; afa1: 90 b1 11    ...
    equs "COL"                                                        ; afa4: 43 4f 4c    COL
    equb &90, &31, &12                                                ; afa7: 90 31 12    .1.
    equs "COS"                                                        ; afaa: 43 4f 53    COS
    equb &90, &11, &13                                                ; afad: 90 11 13    ...
    equs "DEG"                                                        ; afb0: 44 45 47    DEG
    equb &90, &11, &14                                                ; afb3: 90 11 14    ...
    equs "EXP"                                                        ; afb6: 45 58 50    EXP
    equb &90, &11, &15, &49, &46, &90, &b1, &16                       ; afb9: 90 11 15... ...
    equs "INT"                                                        ; afc1: 49 4e 54    INT
    equb &90, &11, &17, &4c, &4e, &90, &11, &18                       ; afc4: 90 11 17... ...
    equs "LOG"                                                        ; afcc: 4c 4f 47    LOG
    equb &90, &11, &19                                                ; afcf: 90 11 19    ...
    equs "LOOKUP"                                                     ; afd2: 4c 4f 4f... LOO
    equb &90, &b1, &1a                                                ; afd8: 90 b1 1a    ...
    equs "MAX"                                                        ; afdb: 4d 41 58    MAX
    equb &90, &b1, &1b                                                ; afde: 90 b1 1b    ...
    equs "MIN"                                                        ; afe1: 4d 49 4e    MIN
    equb &90, &b1, &1c, &50, &49, &90, &31, &1d                       ; afe4: 90 b1 1c... ...
    equs "RAD"                                                        ; afec: 52 41 44    RAD
    equb &90, &11, &1e                                                ; afef: 90 11 1e    ...
    equs "READ"                                                       ; aff2: 52 45 41... REA
    equb &90, &b1, &1f                                                ; aff6: 90 b1 1f    ...
    equs "ROW"                                                        ; aff9: 52 4f 57    ROW
    equb &90                                                          ; affc: 90          .
    equs "1 SGN"                                                      ; affd: 31 20 53... 1 S
    equb &90, &11                                                     ; b002: 90 11       ..
    equs "!SIN"                                                       ; b004: 21 53 49... !SI
    equb &90, &11                                                     ; b008: 90 11       ..
    equs '"', "SQR"                                                   ; b00a: 22 53 51... "SQ
    equb &90, &11                                                     ; b00e: 90 11       ..
    equs "#TAN"                                                       ; b010: 23 54 41... #TA
    equb &90, &11                                                     ; b014: 90 11       ..
    equs "$WRITE"                                                     ; b016: 24 57 52... $WR
    equb &90, &b1, &25, &3d, &87, 6                                   ; b01c: 90 b1 25... ..%
    equs "&<>"                                                        ; b022: 26 3c 3e    &<>
    equb &87, 6                                                       ; b025: 87 06       ..
    equs "'>="                                                        ; b027: 27 3e 3d    '>=
    equb &87, 6                                                       ; b02a: 87 06       ..
    equs "(<="                                                        ; b02c: 28 3c 3d    (<=
    equb &87,   6, &29, &3e, &87,   6, &2a, &3c, &87, 6, &2b, 0,   1  ; b02f: 87 06 29... ..)
    equb   0,   1, &0e, &0f,   9, &0e, &6f, &0a, &0a, 0, &64, 0, &e8  ; b03c: 00 01 0e... ...
    equb   3, &10                                                     ; b049: 03 10       ..
    equs "'MRJC"                                                      ; b04b: 27 4d 52... 'MR
    equb 0                                                            ; b050: 00          .
    equs "DAF"                                                        ; b051: 44 41 46    DAF
    equb 0                                                            ; b054: 00          .
    equs "L R"                                                        ; b055: 4c 20 52    L R
    equb 0, &42, &10, &4d, 0, 0                                       ; b058: 00 42 10... .B.
; &b05e referenced 3 times by &aca7, &acb9, &acdf
.lb05e
    equb &0b, 9, &14                                                  ; b05e: 0b 09 14    ...
    equs "/>8/"                                                       ; b061: 2f 3e 38... />8
    equb &81, &0b, 9, &12, &15, &0f, &1e, &29, &81, &17, &0c, &81     ; b065: 81 0b 09... ...
    equb &17                                                          ; b071: 17          .
    equs "4:?"                                                        ; b072: 34 3a 3f    4:?
    equb &81, &15, &1e, &0c, &80, &15, &1a, &36, &3e, &81, 8, &0c     ; b075: 81 15 1e... ...
    equb &81,   8, &18                                                ; b081: 81 08 18    ...
    equs ")>>5"                                                       ; b084: 29 3e 3e... )>>
    equb &81, &18                                                     ; b088: 81 18       ..
    equs ")>:/>"                                                      ; b08a: 29 3e 3a... )>:
    equb &80, &13                                                     ; b08f: 80 13       ..
    equs ">:?25<("                                                    ; b091: 3e 3a 3f... >:?
    equb &81, &0b, &18, &81, &0b                                      ; b098: 81 0b 18... ...
    equs ")25/"                                                       ; b09d: 29 32 35... )25
    equb &81, &16                                                     ; b0a1: 81 16       ..
    equs "4?>"                                                        ; b0a3: 34 3f 3e    4?>
    equb &80, 8                                                       ; b0a6: 80 08       ..
    equs ":->"                                                        ; b0a8: 3a 2d 3e    :->
    equb &81, &14, &1d, &3d, &80, &14, &15, &80, 0                    ; b0ab: 81 14 1d... ...
    equs "Brackets"                                                   ; b0b4: 42 72 61... Bra
    equb 0                                                            ; b0bc: 00          .
    equs "Range"                                                      ; b0bd: 52 61 6e... Ran
    equb 0                                                            ; b0c2: 00          .
    equs "Overflow"                                                   ; b0c3: 4f 76 65... Ove
    equb 0                                                            ; b0cb: 00          .
    equs "Too big"                                                    ; b0cc: 54 6f 6f... Too
    equb 0                                                            ; b0d3: 00          .
    equs "Divide by 0"                                                ; b0d4: 44 69 76... Div
    equb 0                                                            ; b0df: 00          .
    equs "-ve root"                                                   ; b0e0: 2d 76 65... -ve
    equb 0                                                            ; b0e8: 00          .
    equs "LOG range"                                                  ; b0e9: 4c 4f 47... LOG
    equb 0                                                            ; b0f2: 00          .
    equs "Out of range"                                               ; b0f3: 4f 75 74... Out
    equb 0                                                            ; b0ff: 00          .
    equs "Bad file"                                                   ; b100: 42 61 64... Bad
    equb 0                                                            ; b108: 00          .
    equs "Too many files"                                             ; b109: 54 6f 6f... Too
    equb 0                                                            ; b117: 00          .
    equs "No file"                                                    ; b118: 4e 6f 20... No
    equb 0                                                            ; b11f: 00          .
    equs "Propagated"                                                 ; b120: 50 72 6f... Pro
    equb 0                                                            ; b12a: 00          .
    equs "Lookup"                                                     ; b12b: 4c 6f 6f... Loo
    equb 0                                                            ; b131: 00          .
    equs "FS error"                                                   ; b132: 46 53 20... FS
    equb 0                                                            ; b13a: 00          .
    equs "Too few arguments"                                          ; b13b: 54 6f 6f... Too
    equb 0                                                            ; b14c: 00          .
; &b14d referenced 1 time by &863c
.lb14d
    equb &5d                                                          ; b14d: 5d          ]
; &b14e referenced 1 time by &864a
.lb14e
    equb &b1, &b3, &b1, &cf, &b1, &19, &b2, &57, &b1, &bb, &84, &92   ; b14e: b1 b3 b1... ...
    equb &a8, &b9, &80, &f6, &a4, &84, &a5, &77, &a5,   2, &a5,   8   ; b15a: a8 b9 80... ...
    equb &a5, &0e, &a5, &fc, &a4, &75, &b2, &f9, &be, &ce, &9a, &3f   ; b166: a5 0e a5... ...
    equb &a5, &f2, &be, &ae, &bc, &b4, &bc, &db, &bc, &2b, &a6, &58   ; b172: a5 f2 be... ...
    equb &a6, &51, &a6, &5b, &bd, &e6, &be, &14, &be, &66, &a6, &9b   ; b17e: a6 51 a6... .Q.
    equb &ba, &e7, &bb, &d2, &be, &a1, &a5,   7, &a6,   2, &a6, &ec   ; b18a: ba e7 bb... ...
    equb &be, &db, &be, &82, &a6, &4c, &a6, &14, &a5, &63, &bd, &b2   ; b196: be db be... ...
    equb &bb, &92, &bb, &9f, &a6, &23, &a5, &31, &a5, &56, &a5, &62   ; b1a2: bb 92 bb... ...
    equb &a5, &4d, &a5, &6b, &a5, &41, &82, &9b, &82, &c2, &82, &41   ; b1ae: a5 4d a5... .M.
    equb &83, &35, &85, &ad, &83, &3d, &84, &0f, &86, &5d, &84, &3d   ; b1ba: 83 35 85... .5.
    equb &82, &d0, &85, &0c, &86, &c0, &81, &c8, &83, &a8, &80, &5e   ; b1c6: 82 d0 85... ...
    equb &87, &70, &8d, &a2, &89, &7e, &89, &ce, &9a, &ce, &9a, &ce   ; b1d2: 87 70 8d... .p.
    equb &9a, &90, &8a,   5, &8d, &ce, &9a, &ce, &9a, &ce, &9a, &b8   ; b1de: 9a 90 8a... ...
    equb &87, &2f, &91, &46, &91, &13, &91, &fc, &90, &99, &89, &1d   ; b1ea: 87 2f 91... ./.
    equb &8b, &ea, &8a, &b8, &88, &a2, &88, &6a, &89, &6e, &89, &5e   ; b1f6: 8b ea 8a... ...
    equb &87, &7e, &8a, &64, &87, &ce, &9a, &88, &87, &70, &90, &86   ; b202: 87 7e 8a... .~.
    equb &90, &8a, &90, &74, &90, &94, &88, &16, &8c, &81, &8c, &b1   ; b20e: 90 8a 90... ...
    equb &a3, &b4, &a3, &93, &a3, &a7, &a3, &82, &a3, &87, &a3, &e3   ; b21a: a3 b4 a3... ...
    equb &a3, &cf, &a3, &5a, &a3, &53, &a3, &45, &a3, &2f, &91, &46   ; b226: a3 cf a3... ...
    equb &91, &13, &91, &fc, &90, &70, &90, &86, &90, &8a, &90, &74   ; b232: 91 13 91... ...
    equb &90, &20, &e8, &b7, &a5, &39, &29, &80, &85, &39, &a5, &31   ; b23e: 90 20 e8... . .
    equb &29, &80, &c5, &39, &d0, &24, &a5, &3b, &c5, &33, &d0, &18   ; b24a: 29 80 c5... )..
    equb &a5, &3c, &c5, &34, &d0, &12, &a5, &3d, &c5, &35, &d0, &0c   ; b256: a5 3c c5... .<.
    equb &a5, &3e, &c5, &36, &d0,   6, &a5, &3f, &c5, &37, &f0,   6   ; b262: a5 3e c5... .>.
    equs "jE9*"                                                       ; b26e: 6a 45 39... jE9
    equb &a9,   1, &60, &20, &1f, &b8, &20, &e1, &a6, &20, &17, &b8   ; b272: a9 01 60... ..`
    equb &20, &58, &b8, &20, &6d, &b8, &a5, &33, &c9, &87, &b0, &2d   ; b27e: 20 58 b8...  X.
    equb &20, &17, &b9, &d0,   8, &20, &65, &b8, &a5, &30, &4c, &b2   ; b28a: 20 17 b9...  ..
    equb &be, &20, &1f, &b8, &20, &65, &b8, &a5, &30, &20, &b2, &be   ; b296: be 20 1f... . .
    equb &20, &1b, &b8, &20, &65, &b8, &20, &e7, &bb, &20, &46, &be   ; b2a2: 20 1b b8...  ..
    equb &20, &14, &be, &20, &54, &b8, &4c, &63, &b7, &20, &1f, &b8   ; b2ae: 20 14 be...  ..
    equb &20, &8f, &ba, &d0, &e3, &aa, &a9,   0, &85, &2b, &85, &2f   ; b2ba: 20 8f ba...  ..
    equb &85, &26, &85, &27, &85, &63, &86, &23, &e0, &0b, &90,   2   ; b2c6: 85 26 85... .&.
    equb &a2, &0b, &a5, &2d, &29, &10, &f0,   3, &85, &26, &ca, &86   ; b2d2: a2 0b a5... ...
    equb &24, &86, &28, &a5, &2d, &29, &0f, &85, &2e, &20, &e0, &b4   ; b2de: 24 86 28... $.(
    equb &d0,   3, &4c, &91, &b3, &10, &15, &a2,   1, &86, &31, &a9   ; b2ea: d0 03 4c... ..L
    equb &2d, &a6, &26, &f0,   4, &e6, &26, &a9, &28, &c6, &24, &c6   ; b2f6: 2d a6 26... -.&
    equb &28, &20, &d1, &b4, &a5, &33, &c9, &81, &b0,   8, &20, &21   ; b302: 28 20 d1... ( .
    equb &b6, &c6, &2f, &4c,   6, &b3, &c9, &84, &90, &10, &d0,   6   ; b30e: b6 c6 2f... ../
    equb &a5, &34, &c9, &a0, &90,   8, &20, &7a, &b6, &e6, &2f, &4c   ; b31a: a5 34 c9... .4.
    equb   6, &b3                                                     ; b326: 06 b3       ..
    equs "$-p,"                                                       ; b328: 24 2d 70... $-p
    equb &a4, &2f, &10, &13, &c8, &30, &72, &a5, &24, &c9,   3, &90   ; b32c: a4 2f 10... ./.
    equb &6c, &e9,   2, &a2,   1, &86, &25, &86, &27, &d0, &4b, &c4   ; b338: 6c e9 02... l..
    equb &24, &b0, &5e, &c8, &84, &25, &c4, &24, &90,   4, &a5, &24   ; b344: 24 b0 5e... $.^
    equb &b0, &3c, &a6, &24, &ca, &8a, &90, &36, &a5, &2f, &30, &16   ; b350: b0 3c a6... .<.
    equb &a8, &18, &a6, &2e, &f0,   1                                 ; b35c: a8 18 a6... ...
    equs "8e."                                                        ; b362: 38 65 2e    8e.
    equb &c5, &24, &b0, &3c, &c8, &84, &25, &85, &24, &e6, &24, &90   ; b365: c5 24 b0... .$.
    equb &15, &a4, &2e, &c8, &c4, &24, &b0, &2c, &c8, &84, &24, &a9   ; b371: 15 a4 2e... ...
    equb   1, &85, &25, &a9,   0, &38, &e5, &2f, &85, &27, &a5        ; b37d: 01 85 25... ..%
    equs ".8e/0"                                                      ; b388: 2e 38 65... .8e
    equb   3, &4c, &eb, &b3, &a9,   1, &85, &25, &18, &65, &2e, &c5   ; b38d: 03 4c eb... .L.
    equb &24, &b0, &45, &85, &27, &85, &24, &e6                       ; b399: 24 b0 45... $.E
    equs "$L/"                                                        ; b3a1: 24 4c 2f    $L/
    equb &b4, &a6, &2f, &ca, &86, &63, &a0,   0, &84, &2f, &e6, &63   ; b3a4: b4 a6 2f... ../
    equb &a2,   2, &a5, &63, &10,   5, &e8, &38, &98, &e5, &63, &c9   ; b3b0: a2 02 a5... ...
    equb &0a, &90,   1, &e8, &86, &64, &a5, &24, &38, &e5, &64, &90   ; b3bc: 0a 90 01... ...
    equb &18, &f0, &16, &85, &24, &d0, &0f, &20, &8f, &ba, &a5, &28   ; b3c8: 18 f0 16... ...
    equb &85, &24, &a5, &63, &d0, &d0, &85, &27, &e6                  ; b3d4: 85 24 a5... .$.
    equs "/L("                                                        ; b3dd: 2f 4c 28    /L(
    equb &b3, &a9, &25, &8d, &9e, 7, &a9, 1, &85                      ; b3e0: b3 a9 25... ..%
    equs "+`H"                                                        ; b3e9: 2b 60 48    +`H
    equb &a5, &38, &85                                                ; b3ec: a5 38 85    .8.
    equs "d #"                                                        ; b3ef: 64 20 23    d #
    equb &b8, &20, &80, &b7, &a9, &a0, &85, &34, &a9, &83, &85, &33   ; b3f2: b8 20 80... . .
    equb &68, &aa, &f0,   6, &20, &7a, &b6, &ca, &d0, &fa, &20, &5c   ; b3fe: 68 aa f0... h..
    equb &b8, &20, &e8, &b7, &a5, &64, &85, &40, &20, &95, &b9, &a5   ; b40a: b8 20 e8... . .
    equb &33, &c9, &84, &b0, &0e                                      ; b416: 33 c9 84... 3..
    equs "f4f5f6f7f8"                                                 ; b41b: 66 34 66... f4f
    equb &e6, &33, &d0, &ec, &a5, &34, &c9, &a0, &b0, &a0, &a6, &27   ; b425: e6 33 d0... .3.
    equb &f0, &17, &a9, &30, &20, &d1, &b4, &c6, &25, &d0,   7, &a9   ; b431: f0 17 a9... ...
    equb &2e, &20, &d1, &b4, &c6, &24, &c6, &24, &f0, &17, &ca, &d0   ; b43d: 2e 20 d1... . .
    equb &e9, &20, &bd, &b4, &c6, &25, &d0,   9, &a9, &2e, &20, &d1   ; b449: e9 20 bd... . .
    equb &b4, &c6, &24, &f0,   4, &c6, &24, &d0, &ec                  ; b455: b4 c6 24... ..$
    equs "$-P"                                                        ; b45e: 24 2d 50    $-P
    equb   4, &a5, &2e, &d0, &11, &a4, &2b, &88, &b9, &9e,   7, &c9   ; b461: 04 a5 2e... ...
    equb &30, &f0, &f8, &c9, &2e, &f0,   1, &c8, &84, &2b, &a5, &63   ; b46d: 30 f0 f8... 0..
    equb &f0, &1a, &a9, &45, &20, &d1, &b4, &a5, &63, &10, &0a, &a9   ; b479: f0 1a a9... ...
    equb &2d, &20, &d1, &b4, &38, &a9,   0, &e5, &63, &a6             ; b485: 2d 20 d1... - .
    equs "+ o"                                                        ; b48f: 2b 20 6f    + o
    equb &ae, &86, &2b, &a5, &26, &29, &10, &f0, &0e, &a2, &20, &a5   ; b492: ae 86 2b... ..+
    equb &26, &29,   1, &f0,   2, &a2, &29, &8a, &20, &d1, &b4, &a5   ; b49e: 26 29 01... &).
    equs "-) "                                                        ; b4aa: 2d 29 20    -)
    equb &d0, &0d, &a5, &23, &38, &e5, &2b, &90, 6, &85, &2c, &a5     ; b4ad: d0 0d a5... ...
    equb &23, &85, &2b, &60, &a5                                      ; b4b9: 23 85 2b... #.+
    equs "4JJJJ "                                                     ; b4be: 34 4a 4a... 4JJ
    equb &cf, &b4, &a5, &34, &29, &0f, &85, &34, &4c, &de, &b5, 9     ; b4c4: cf b4 a5... ...
    equb &30, &86, &64, &a6, &2b, &9d, &9e,   7, &a6, &64, &e6        ; b4d0: 30 86 64... 0.d
    equs "+`8"                                                        ; b4db: 2b 60 38    +`8
    equb &86, &38, &a5, &34,   5, &35,   5, &36,   5, &37,   5, &38   ; b4de: 86 38 a5... .8.
    equb &f0,   7, &a5, &31, &d0,   9, &a9,   1, &60, &85, &31, &85   ; b4ea: f0 07 a5... ...
    equb &33, &85, &32, &60, &ba, &86, &29, &a2,   0, &86, &34, &86   ; b4f6: 33 85 32... 3.2
    equb &35, &86, &36, &86, &37, &86, &38, &86, &2e, &86, &2f, &a4   ; b502: 35 86 36... 5.6
    equb &2a, &b1,   0, &c9, &2e, &f0, &11, &c9, &3a, &b0, &c4, &e9   ; b50e: 2a b1 00... *..
    equb &2f, &30, &c0, &85, &38, &c8, &b1,   0, &c9, &2e, &d0,   8   ; b51a: 2f 30 c0... /0.
    equb &a5, &2e, &d0, &47, &e6, &2e, &d0, &f1, &20, &3b, &9d, &c9   ; b526: a5 2e d0... ...
    equb &45, &f0, &35, &c9, &3a, &b0, &38, &e9, &2f, &90, &34, &a6   ; b532: 45 f0 35... E.5
    equb &34, &e0, &18, &90,   8, &a6, &2e, &d0, &d8, &e6, &2f, &b0   ; b53e: 34 e0 18... 4..
    equb &d4, &a6, &2e, &f0,   2, &c6, &2f, &20, &de, &b5, &65, &38   ; b54a: d4 a6 2e... ...
    equb &85, &38, &90, &c5, &e6, &37, &d0, &c1, &e6, &36, &d0, &bd   ; b556: 85 38 90... .8.
    equb &e6, &35, &d0, &b9, &e6, &34, &d0, &b5, &20, &a7, &b5, &65   ; b562: e6 35 d0... .5.
    equb &2f, &85, &2f, &84, &2a, &20, &e0, &b4, &f0, &26, &a9, &a8   ; b56e: 2f 85 2f... /./
    equb &85, &33, &a9,   0, &85, &32, &85, &31, &20, &10, &b7, &a5   ; b57a: 85 33 a9... .3.
    equb &2f, &30, &0b, &f0, &10, &20, &21, &b6, &c6, &2f, &d0, &f9   ; b586: 2f 30 0b... /0.
    equb &f0,   7, &20, &7a, &b6, &e6, &2f, &d0, &f9, &20, &69, &b7   ; b592: f0 07 20... ..
    equb &18, &60, &20, &b2, &b5, &49, &ff, &38, &60, &c8, &b1,   0   ; b59e: 18 60 20... .`
    equb &c9, &2d, &f0, &f2, &c9, &2b, &d0,   1, &c8, &20,   6, &af   ; b5aa: c9 2d f0... .-.
    equb &84, &2a, &b0,   2, &10, &ea, &4c, &93, &b7, &a5             ; b5b6: 84 2a b0... .*.
    equs "8e@"                                                        ; b5c0: 38 65 40    8e@
    equb &85, &38, &a5                                                ; b5c3: 85 38 a5    .8.
    equs "7e?"                                                        ; b5c6: 37 65 3f    7e?
    equb &85, &37, &a5                                                ; b5c9: 85 37 a5    .7.
    equs "6e>"                                                        ; b5cc: 36 65 3e    6e>
    equb &85, &36, &a5                                                ; b5cf: 85 36 a5    .6.
    equs "5e="                                                        ; b5d2: 35 65 3d    5e=
    equb &85, &35, &a5                                                ; b5d5: 85 35 a5    .5.
    equs "4e<"                                                        ; b5d8: 34 65 3c    4e<
    equb &85                                                          ; b5db: 85          .
    equs "4`H"                                                        ; b5dc: 34 60 48    4`H
    equb &a6, &37, &a5, &34, &48, &a5, &35, &48, &a5, &36, &48, &a5   ; b5df: a6 37 a5... .7.
    equb &38, &0a                                                     ; b5eb: 38 0a       8.
    equs "&7&6&5&4"                                                   ; b5ed: 26 37 26... &7&
    equb &0a                                                          ; b5f5: 0a          .
    equs "&7&6&5&4e8"                                                 ; b5f6: 26 37 26... &7&
    equb &85, &38, &8a, &65, &37, &85                                 ; b600: 85 38 8a... .8.
    equs "7he6"                                                       ; b606: 37 68 65... 7he
    equb &85                                                          ; b60a: 85          .
    equs "6he5"                                                       ; b60b: 36 68 65... 6he
    equb &85                                                          ; b60f: 85          .
    equs "5he4"                                                       ; b610: 35 68 65... 5he
    equb 6                                                            ; b614: 06          .
    equs "8&7&6&5*"                                                   ; b615: 38 26 37... 8&7
    equb &85                                                          ; b61d: 85          .
    equs "4h`"                                                        ; b61e: 34 68 60    4h`
    equb &18, &a5, &33, &69, 3, &85, &33, &90, 2, &e6                 ; b621: 18 a5 33... ..3
    equs "2 K"                                                        ; b62b: 32 20 4b    2 K
    equb &b6, &20, &6f, &b6, &20, &6f, &b6, &20, &bf, &b5, &90, &10   ; b62e: b6 20 6f... . o
    equs "f4f5f6f7f8"                                                 ; b63a: 66 34 66... f4f
    equb &e6, &33, &d0,   2, &e6, &32, &60, &a5, &31, &85, &39, &a5   ; b644: e6 33 d0... .3.
    equb &32, &85, &3a, &a5, &33, &85, &3b, &a5, &34, &85, &3c, &a5   ; b650: 32 85 3a... 2.:
    equb &35, &85, &3d, &a5, &36, &85, &3e, &a5, &37, &85, &3f, &a5   ; b65c: 35 85 3d... 5.=
    equb &38, &85                                                     ; b668: 38 85       8.
    equs "@` K"                                                       ; b66a: 40 60 20... @`
    equb &b6                                                          ; b66e: b6          .
    equs "F<f=f>f?f@`8"                                               ; b66f: 46 3c 66... F<f
    equb &a5, &33, &e9, 4, &85, &33, &b0, 2, &c6                      ; b67b: a5 33 e9... .3.
    equs "2 l"                                                        ; b684: 32 20 6c    2 l
    equb &b6, &20, &35, &b6, &20, &6c, &b6, &20, &6f, &b6, &20, &6f   ; b687: b6 20 35... . 5
    equb &b6, &20, &6f, &b6, &20, &35, &b6, &a9,   0, &85, &3c, &a5   ; b693: b6 20 6f... . o
    equb &34, &85, &3d, &a5, &35, &85, &3e, &a5, &36, &85, &3f, &a5   ; b69f: 34 85 3d... 4.=
    equb &37, &85, &40, &a5                                           ; b6ab: 37 85 40... 7.@
    equs "8* 5"                                                       ; b6af: 38 2a 20... 8*
    equb &b6, &a9,   0, &85, &3c, &85, &3d, &a5, &34, &85, &3e, &a5   ; b6b3: b6 a9 00... ...
    equb &35, &85, &3f, &a5, &36, &85, &40, &a5                       ; b6bf: 35 85 3f... 5.?
    equs "7* 5"                                                       ; b6c7: 37 2a 20... 7*
    equb &b6, &a5, &35, &2a, &a5                                      ; b6cb: b6 a5 35... ..5
    equs "4e8"                                                        ; b6d0: 34 65 38    4e8
    equb &85, &38, &90, &19, &e6, &37, &d0, &15, &e6, &36, &d0, &11   ; b6d3: 85 38 90... .8.
    equb &e6, &35, &d0, &0d, &e6, &34, &d0,   9, &4c, &38, &b6, &85   ; b6df: e6 35 d0... .5.
    equb &31, &85, &33, &85                                           ; b6eb: 31 85 33... 1.3
    equs "2`H "                                                       ; b6ef: 32 60 48... 2`H
    equb &80, &b7, &68, &f0, &f8, &d0, &10, &48, &20, &80, &b7, &68   ; b6f3: 80 b7 68... ..h
    equb &f0, &ef, &10,   7, &85, &31, &a9,   0, &38, &e5, &31, &85   ; b6ff: f0 ef 10... ...
    equb &34, &a9, &88, &85, &33, &a5, &34, &30, &dc,   5, &35,   5   ; b70b: 34 a9 88... 4..
    equb &36,   5, &37,   5, &38, &f0, &cc, &a5, &33, &a4, &34, &30   ; b717: 36 05 37... 6.7
    equb &cc, &d0, &21, &a6, &35, &86, &34, &a6, &36, &86, &35, &a6   ; b723: cc d0 21... ..!
    equb &37, &86, &36, &a6, &38, &86, &37, &84, &38, &38, &e9,   8   ; b72f: 37 86 36... 7.6
    equb &85, &33, &b0, &e1, &c6, &32, &90, &dd, &a4, &34, &30, &a9   ; b73b: 85 33 b0... .3.
    equb   6                                                          ; b747: 06          .
    equs "8&7&6&5&4"                                                  ; b748: 38 26 37... 8&7
    equb &e9,   0, &85, &33, &b0, &ec, &c6, &32, &90, &e8, &a5, &37   ; b751: e9 00 85... ...
    equb   9,   1, &85, &37, &d0, &13, &20, &98, &b7, &20, &10, &b7   ; b75d: 09 01 85... ...
    equb &a5, &38, &c9, &80, &90,   7, &f0, &ea, &a9, &ff, &20, &d1   ; b769: a5 38 c9... .8.
    equb &b6, &a9,   0, &85, &38, &a5, &32, &f0, &14, &10, &13, &a9   ; b775: b6 a9 00... ...
    equb   0, &85, &31, &85, &32, &85, &33, &85, &34, &85, &35, &85   ; b781: 00 85 31... ..1
    equb &36, &85, &37, &85, &38, &60, &a9, &18, &4c, &41, &a5, &20   ; b78d: 36 85 37... 6.7
    equb &e0, &b4, &f0, &f5, &20, &e8, &b7, &d0,   3, &4c, &80, &b7   ; b799: e0 b4 f0... ...
    equb &18, &a5                                                     ; b7a5: 18 a5       ..
    equs "3e;"                                                        ; b7a7: 33 65 3b    3e;
    equb &90,   3, &e6, &32, &18, &e9, &7f, &85, &33, &b0,   2, &c6   ; b7aa: 90 03 e6... ...
    equb &32, &a2,   5, &a0,   0, &b5, &33, &95, &40, &94, &33, &ca   ; b7b6: 32 a2 05... 2..
    equb &d0, &f7, &a5                                                ; b7c2: d0 f7 a5    ...
    equs "1E9"                                                        ; b7c5: 31 45 39    1E9
    equb &85, &31, &a0                                                ; b7c8: 85 31 a0    .1.
    equs " F<f=f>f?f@"                                                ; b7cb: 20 46 3c...  F<
    equb 6                                                            ; b7d6: 06          .
    equs "D&C&B&A"                                                    ; b7d7: 44 26 43... D&C
    equb &90,   4, &18, &20, &bf, &b5, &88, &d0, &e5, &60, &a0,   4   ; b7de: 90 04 18... ...
    equb &b1,   6, &85, &3f, &88, &b1,   6, &85, &3e, &88, &b1,   6   ; b7ea: b1 06 85... ...
    equb &85, &3d, &88, &b1,   6, &85, &39, &88, &84, &40, &84, &3a   ; b7f6: 85 3d 88... .=.
    equb &b1,   6, &85, &3b,   5, &39,   5, &3d,   5, &3e,   5, &3f   ; b802: b1 06 85... ...
    equb &f0,   4, &a5, &39,   9, &80, &85, &3c, &60, &a9, &93, &d0   ; b80e: f0 04 a5... ...
    equb &0a, &a9, &89, &d0,   6, &a9, &8e, &d0,   2, &a9, &84, &85   ; b81a: 0a a9 89... ...
    equb   6, &a9,   6, &85,   7, &a0,   0, &a5, &33, &91,   6, &c8   ; b826: 06 a9 06... ...
    equb &a5, &31, &29, &80, &85, &31, &a5, &34, &29, &7f,   5, &31   ; b832: a5 31 29... .1)
    equb &91,   6, &a5, &35, &c8, &91,   6, &a5, &36, &c8, &91,   6   ; b83e: 91 06 a5... ...
    equb &a5, &37, &c8, &91,   6, &60, &a9, &93, &d0, &0a, &a9, &89   ; b84a: a5 37 c8... .7.
    equb &d0,   6, &a9, &8e, &d0,   2, &a9, &84, &85,   6, &a9,   6   ; b856: d0 06 a9... ...
    equb &85,   7                                                     ; b862: 85 07       ..
    equs "` P"                                                        ; b864: 60 20 50    ` P
    equb &b8, &d0,   3, &20, &5c, &b8, &a0,   4, &b1,   6, &85, &37   ; b867: b8 d0 03... ...
    equb &88, &b1,   6, &85, &36, &88, &b1,   6, &85, &35, &88, &b1   ; b873: 88 b1 06... ...
    equb   6, &85, &31, &88, &b1,   6, &85, &33, &84, &38, &84, &32   ; b87f: 06 85 31... ..1
    equb   5, &31,   5, &35,   5, &36,   5, &37, &f0,   4, &a5, &31   ; b88b: 05 31 05... .1.
    equb   9, &80, &85                                                ; b897: 09 80 85    ...
    equs "4` K"                                                       ; b89a: 34 60 20... 4`
    equb &b6, &4c, &80, &b7, &a5, &33, &10, &f6, &20, &47, &b9, &20   ; b89e: b6 4c 80... .L.
    equb &e0, &b4, &d0, &32, &f0, &49, &a5, &33, &c9, &a0, &b0, &41   ; b8aa: e0 b4 d0... ...
    equb &c9, &99, &b0, &26, &69,   8, &85, &33, &a5, &3e, &85, &3f   ; b8b6: c9 99 b0... ...
    equb &a5, &3d, &85, &3e, &a5, &3c, &85, &3d, &a5, &37, &85, &3c   ; b8c2: a5 3d 85... .=.
    equb &a5, &36, &85, &37, &a5, &35, &85, &36, &a5, &34, &85, &35   ; b8ce: a5 36 85... .6.
    equb &a9,   0, &85, &34, &f0, &d0                                 ; b8da: a9 00 85... ...
    equs "F4f5f6f7f<f=f>f?"                                           ; b8e0: 46 34 66... F4f
    equb &e6, &33, &d0, &bc, &4c, &93, &b7, &d0, &fb, &a5, &31, &10   ; b8f0: e6 33 d0... .3.
    equb &19, &38, &a9,   0, &e5, &37, &85, &37, &a9,   0, &e5, &36   ; b8fc: 19 38 a9... .8.
    equb &85, &36, &a9,   0, &e5, &35, &85, &35, &a9,   0, &e5, &34   ; b908: 85 36 a9... .6.
    equb &85, &34, &60, &a5, &33, &30,   7, &a9,   0, &85, &30, &4c   ; b914: 85 34 60... .4`
    equb &e0, &b4, &20, &a2, &b8, &a5, &37, &85                       ; b920: e0 b4 20... ..
    equs "0 r"                                                        ; b928: 30 20 72    0 r
    equb &b9, &a9, &80, &85, &33, &a6, &34, &10, &10, &45, &31, &85   ; b92b: b9 a9 80... ...
    equb &31, &10,   5, &e6                                           ; b937: 31 10 05... 1..
    equs "0LA"                                                        ; b93b: 30 4c 41    0LA
    equb &b9, &c6, &30, &20, &fd, &b8, &4c, &10, &b7, &a9,   0, &85   ; b93e: b9 c6 30... ..0
    equb &39, &85, &3a, &85, &3b, &85, &3c, &85, &3d, &85, &3e, &85   ; b94a: 39 85 3a... 9.:
    equb &3f, &85                                                     ; b956: 3f 85       ?.
    equs "@` "                                                        ; b958: 40 60 20    @`
    equb &87, &b9, &4c, &f9, &be, &20, &e8, &b7, &20, &2b, &b8, &a5   ; b95b: 87 b9 4c... ..L
    equb &39, &85, &31, &a5, &3a, &85, &32, &a5, &3b, &85, &33, &a5   ; b967: 39 85 31... 9.1
    equb &3c, &85, &34, &a5, &3d, &85, &35, &a5, &3e, &85, &36, &a5   ; b973: 3c 85 34... <.4
    equb &3f, &85, &37, &a5, &40, &85                                 ; b97f: 3f 85 37... ?.7
    equs "8` "                                                        ; b985: 38 60 20    8`
    equb &f9, &be, &20, &e8, &b7, &f0, &f7, &20, &95, &b9, &4c, &69   ; b988: f9 be 20... ..
    equb &b7, &20, &e0, &b4, &f0, &cc, &a0,   0, &38, &a5, &33, &e5   ; b994: b7 20 e0... . .
    equb &3b, &f0, &77, &90, &37, &c9, &25, &b0, &dd                  ; b9a0: 3b f0 77... ;.w
    equs "H)8"                                                        ; b9a9: 48 29 38    H)8
    equb &f0, &19                                                     ; b9ac: f0 19       ..
    equs "JJJ"                                                        ; b9ae: 4a 4a 4a    JJJ
    equb &aa, &a5, &3f, &85, &40, &a5, &3e, &85, &3f, &a5, &3d, &85   ; b9b1: aa a5 3f... ..?
    equb &3e, &a5, &3c, &85, &3d, &84, &3c, &ca, &d0, &eb, &68, &29   ; b9bd: 3e a5 3c... >.<
    equb   7, &f0, &4e, &aa                                           ; b9c9: 07 f0 4e... ..N
    equs "F<f=f>f?f@"                                                 ; b9cd: 46 3c 66... F<f
    equb &ca, &d0, &f3, &f0, &3e, &38, &a5, &3b, &e5, &33, &c9, &25   ; b9d7: ca d0 f3... ...
    equb &b0, &81                                                     ; b9e3: b0 81       ..
    equs "H)8"                                                        ; b9e5: 48 29 38    H)8
    equb &f0, &19                                                     ; b9e8: f0 19       ..
    equs "JJJ"                                                        ; b9ea: 4a 4a 4a    JJJ
    equb &aa, &a5, &37, &85, &38, &a5, &36, &85, &37, &a5, &35, &85   ; b9ed: aa a5 37... ..7
    equb &36, &a5, &34, &85, &35, &84, &34, &ca, &d0, &eb, &68, &29   ; b9f9: 36 a5 34... 6.4
    equb   7, &f0, &0e, &aa                                           ; ba05: 07 f0 0e... ...
    equs "F4f5f6f7f8"                                                 ; ba09: 46 34 66... F4f
    equb &ca, &d0, &f3, &a5, &3b, &85, &33, &a5                       ; ba13: ca d0 f3... ...
    equs "1E9"                                                        ; ba1b: 31 45 39    1E9
    equb &10, &49, &a5, &34, &c5, &3c, &d0, &1b, &a5, &35, &c5, &3d   ; ba1e: 10 49 a5... .I.
    equb &d0, &15, &a5, &36, &c5, &3e, &d0, &0f, &a5, &37, &c5, &3f   ; ba2a: d0 15 a5... ...
    equb &d0,   9, &a5, &38, &c5, &40, &d0,   3, &4c, &80, &b7, &b0   ; ba36: d0 09 a5... ...
    equb &2a, &38, &a5, &40, &e5, &38, &85, &38, &a5, &3f, &e5, &37   ; ba42: 2a 38 a5... *8.
    equb &85, &37, &a5, &3e, &e5, &36, &85, &36, &a5, &3d, &e5, &35   ; ba4e: 85 37 a5... .7.
    equb &85, &35, &a5, &3c, &e5, &34, &85, &34, &a5, &39, &85, &31   ; ba5a: 85 35 a5... .5.
    equb &4c, &10, &b7, &18, &4c, &35, &b6, &38, &a5, &38, &e5, &40   ; ba66: 4c 10 b7... L..
    equb &85, &38, &a5, &37, &e5, &3f, &85, &37, &a5, &36, &e5, &3e   ; ba72: 85 38 a5... .8.
    equb &85, &36, &a5, &35, &e5, &3d, &85, &35, &a5, &34, &e5, &3c   ; ba7e: 85 36 a5... .6.
    equb &85, &34, &4c, &10, &b7, &20, &80, &b7, &a0, &80, &84, &34   ; ba8a: 85 34 4c... .4L
    equb &c8, &84, &33, &98, &60, &20, &a2, &b8, &a2,   0, &86, &38   ; ba96: c8 84 33... ..3
    equb &86, &32, &a5, &34, &10,   5, &20, &fd, &b8, &a2, &ff, &86   ; baa2: 86 32 a5... .2.
    equb &31, &a9, &a0, &85, &33, &d0, &d7, &20, &23, &b8, &20, &8f   ; baae: 31 a9 a0... 1..
    equb &ba, &d0, &13, &20, &e0, &b4, &f0,   9, &20, &4b, &b6, &20   ; baba: ba d0 13... ...
    equb &6d, &b8, &d0, &10, &60, &a9                                 ; bac6: 6d b8 d0... m..
    equs " LA"                                                        ; bacc: 20 4c 41     LA
    equb &a5, &20, &e0, &b4, &f0, &f5, &20, &e8, &b7, &f0, &f1, &a5   ; bacf: a5 20 e0... . .
    equs "1E9"                                                        ; badb: 31 45 39    1E9
    equb &85, &31, &38, &a5, &33, &e5, &3b, &b0, 3, &c6               ; bade: 85 31 38... .18
    equs "28i"                                                        ; bae8: 32 38 69    28i
    equb &80, &85, &33, &90,   3, &e6, &32, &18, &a2, &20, &b0, &18   ; baeb: 80 85 33... ..3
    equb &a5, &34, &c5, &3c, &d0, &10, &a5, &35, &c5, &3d, &d0, &0a   ; baf7: a5 34 c5... .4.
    equb &a5, &36, &c5, &3e, &d0,   4, &a5, &37, &c5, &3f, &90, &19   ; bb03: a5 36 c5... .6.
    equb &a5, &37, &e5, &3f, &85, &37, &a5, &36, &e5, &3e, &85, &36   ; bb0f: a5 37 e5... .7.
    equb &a5, &35, &e5, &3d, &85, &35, &a5, &34, &e5, &3c, &85        ; bb1b: a5 35 e5... .5.
    equs "48&D&C&B&A"                                                 ; bb26: 34 38 26... 48&
    equb 6                                                            ; bb30: 06          .
    equs "7&6&5&4"                                                    ; bb31: 37 26 36... 7&6
    equb &ca, &d0, &ba, &a2,   7, &b0, &18, &a5, &34, &c5, &3c, &d0   ; bb38: ca d0 ba... ...
    equb &10, &a5, &35, &c5, &3d, &d0, &0a, &a5, &36, &c5, &3e, &d0   ; bb44: 10 a5 35... ..5
    equb   4, &a5, &37, &c5, &3f, &90, &19, &a5, &37, &e5, &3f, &85   ; bb50: 04 a5 37... ..7
    equb &37, &a5, &36, &e5, &3e, &85, &36, &a5, &35, &e5, &3d, &85   ; bb5c: 37 a5 36... 7.6
    equb &35, &a5, &34, &e5, &3c, &85                                 ; bb68: 35 a5 34... 5.4
    equs "48&8"                                                       ; bb6e: 34 38 26... 48&
    equb 6                                                            ; bb72: 06          .
    equs "7&6&5&4"                                                    ; bb73: 37 26 36... 7&6
    equb &ca, &d0, &c0,   6, &38, &a5, &44, &85, &37, &a5, &43, &85   ; bb7a: ca d0 c0... ...
    equb &36, &a5, &42, &85, &35, &a5, &41, &85                       ; bb86: 36 a5 42... 6.B
    equs "4Lf"                                                        ; bb8e: 34 4c 66    4Lf
    equb &b7, &20, &9b, &bd, &a5                                      ; bb91: b7 20 9b... . .
    equs "0H "                                                        ; bb96: 30 48 20    0H
    equb &17, &b8, &e6                                                ; bb99: 17 b8 e6    ...
    equs "0 f"                                                        ; bb9c: 30 20 66    0 f
    equb &bd, &20, &50, &b8, &20, &60, &b9, &68, &85                  ; bb9f: bd 20 50... . P
    equs "0 f"                                                        ; bba8: 30 20 66    0 f
    equb &bd, &20, &50, &b8, &4c, &d0, &ba, &20, &e0, &b4, &f0        ; bbab: bd 20 50... . P
    equs "*0) #"                                                      ; bbb6: 2a 30 29... *0)
    equb &b8, &a5                                                     ; bbbb: b8 a5       ..
    equs "3Ji@"                                                       ; bbbd: 33 4a 69... 3Ji
    equb &85, &33, &a9, 5, &85                                        ; bbc1: 85 33 a9... .3.
    equs "0 T"                                                        ; bbc6: 30 20 54    0 T
    equb &b8, &20, &2b, &b8, &a9, &84, &85,   6, &20, &bd, &ba, &a9   ; bbc9: b8 20 2b... . +
    equb &89, &85,   6, &20, &8a, &b9, &c6, &33, &c6, &30, &d0, &e9   ; bbd5: 89 85 06... ...
    equb &60, &a9                                                     ; bbe1: 60 a9       `.
    equs ",LA"                                                        ; bbe3: 2c 4c 41    ,LA
    equb &a5, &20, &e0, &b4, &f0,   2, &10,   4, &a9, &35, &d0, &f2   ; bbe6: a5 20 e0... . .
    equb &20, &47, &b9, &a0, &80, &84, &39, &84, &3c, &c8, &84, &3b   ; bbf2: 20 47 b9...  G.
    equb &a6, &33, &f0,   6, &a5, &34, &c9, &b5, &90,   2, &e8, &88   ; bbfe: a6 33 f0... .3.
    equb &8a, &48, &84, &33, &20, &8f, &b9, &a9, &93, &20, &25, &b8   ; bc0a: 8a 48 84... .H.
    equb &a9, &4e, &a0, &bc, &20, &71, &bc, &20, &50, &b8, &20, &63   ; bc16: a9 4e a0... .N.
    equb &b7, &20, &63, &b7, &20, &8a, &b9, &20, &23, &b8, &68, &38   ; bc22: b7 20 63... . c
    equb &e9, &81, &20, &fa, &b6, &a9, &49, &85,   6, &a9, &bc, &85   ; bc2e: e9 81 20... ..
    equb   7, &20, &63, &b7, &20, &5c, &b8, &4c, &8a, &b9, &7f, &5e   ; bc3a: 07 20 63... . c
    equb &5b, &d8, &aa, &80, &31, &72, &17, &f8,   6, &7a, &12, &38   ; bc46: 5b d8 aa... [..
    equb &a5, &0b, &88, &79, &0e, &9f, &f3, &7c, &2a, &ac, &3f, &b5   ; bc52: a5 0b 88... ...
    equb &86, &34,   1, &a2, &7a, &7f, &63, &8e, &37, &ec, &82, &3f   ; bc5e: 86 34 01... .4.
    equb &ff, &ff, &c1, &7f, &ff, &ff, &ff, &85, &6e, &84             ; bc6a: ff ff c1... ...
    equs "o #"                                                        ; bc74: 6f 20 23    o #
    equb &b8, &a0,   0, &b1, &6e, &85, &2e, &e6, &6e, &d0,   2, &e6   ; bc77: b8 a0 00... ...
    equb &6f, &a5, &6e, &85,   6, &a5, &6f, &85,   7, &20, &6d, &b8   ; bc83: 6f a5 6e... o.n
    equb &20, &5c, &b8, &20, &bd, &ba, &18, &a5, &6e, &69,   5, &85   ; bc8f: 20 5c b8...  \.
    equb &6e, &85,   6, &a5, &6f, &69,   0, &85, &6f, &85,   7, &20   ; bc9b: 6e 85 06... n..
    equb &8a, &b9, &c6, &2e, &d0, &e2, &60, &20, &b4, &bc, &4c, &f8   ; bca7: 8a b9 c6... ...
    equb &bc, &20, &e0, &b4, &10,   8                                 ; bcb3: bc 20 e0... . .
    equs "F1 "                                                        ; bcb9: 46 31 20    F1
    equb &c1, &bc, &4c, &e7, &bc, &20, &1f, &b8, &20, &79, &bd, &20   ; bcbc: c1 bc 4c... ..L
    equb &e0, &b4, &f0,   9, &20, &58, &b8, &20, &bd, &ba, &4c, &db   ; bcc8: e0 b4 f0... ...
    equb &bc, &20, &10, &be, &4c, &6d, &b8, &20, &e0, &b4, &f0, &0b   ; bcd4: bc 20 10... . .
    equb &10, &0a                                                     ; bce0: 10 0a       ..
    equs "F1 "                                                        ; bce2: 46 31 20    F1
    equb &ec, &bc, &a9, &80, &85, &31, &60, &a5, &33, &c9, &81, &90   ; bce5: ec bc a9... ...
    equb &15, &20, &b5, &ba, &20,   7, &bd, &20,   3, &be, &20, &8a   ; bcf1: 15 20 b5... . .
    equb &b9, &20,   7, &be, &20, &8a, &b9, &4c, &f9, &be, &a5, &33   ; bcfd: b9 20 07... . .
    equb &c9, &73, &90, &de, &20, &1f, &b8, &20, &47, &b9, &a9, &80   ; bd09: c9 73 90... .s.
    equb &85, &3b, &85, &3c, &85, &39, &20, &8f, &b9, &a9, &28, &a0   ; bd15: 85 3b 85... .;.
    equb &bd, &20, &71, &bc, &4c, &46, &be,   9, &85, &a3, &59, &e8   ; bd21: bd 20 71... . q
    equb &67, &80, &1c, &9d,   7, &36, &80, &57, &bb, &78, &df, &80   ; bd2d: 67 80 1c... g..
    equb &ca, &9a, &0e, &83, &84, &8c, &bb, &ca, &6e, &81, &95, &96   ; bd39: ca 9a 0e... ...
    equb   6, &de, &81, &0a, &c7, &6c, &52, &7f, &7d, &ad, &90, &a1   ; bd45: 06 de 81... ...
    equb &82, &fb                                                     ; bd51: 82 fb       ..
    equs "bW/"                                                        ; bd53: 62 57 2f    bW/
    equb &80                                                          ; bd56: 80          .
    equs "mc8, "                                                      ; bd57: 6d 63 38... mc8
    equb &9b, &bd, &e6                                                ; bd5c: 9b bd e6    ...
    equs "0Lf"                                                        ; bd5f: 30 4c 66    0Lf
    equb &bd, &20, &9b, &bd, &a5, &30, &29,   2, &f0,   6, &20, &72   ; bd62: bd 20 9b... . .
    equb &bd, &4c, &f9, &be, &46, &30, &90, &15, &20, &8b, &bd, &20   ; bd6e: bd 4c f9... .L.
    equb &23, &b8, &20, &63, &b7, &20, &2b, &b8, &20, &8f, &ba, &20   ; bd7a: 23 b8 20... #.
    equb &5a, &b9, &4c, &b2, &bb, &20, &1f, &b8, &20, &63, &b7, &a9   ; bd86: 5a b9 4c... Z.L
    equb &65, &a0, &be, &20, &71, &bc, &4c, &46, &be, &a5, &33, &c9   ; bd92: 65 a0 be... e..
    equb &98, &b0                                                     ; bd9e: 98 b0       ..
    equs "_ #"                                                        ; bda0: 5f 20 23    _ #
    equb &b8, &20, &10, &be, &20, &e8, &b7, &a5, &31, &85, &39, &c6   ; bda3: b8 20 10... . .
    equb &3b, &20, &8f, &b9, &20, &d0, &ba, &20, &a2, &b8, &a5, &37   ; bdaf: 3b 20 8f... ; .
    equb &85, &30,   5, &36,   5, &35,   5, &34, &f0, &38, &a9, &a0   ; bdbb: 85 30 05... .0.
    equb &85, &33, &a0,   0, &84, &38, &a5, &34, &85, &31, &10,   3   ; bdc7: 85 33 a0... .3.
    equb &20, &fd, &b8, &20, &10, &b7, &20, &1b, &b8, &20,   3, &be   ; bdd3: 20 fd b8...  ..
    equb &20, &63, &b7, &20, &5c, &b8, &20, &8a, &b9, &20, &2b, &b8   ; bddf: 20 63 b7...  c.
    equb &20, &54, &b8, &20, &6d, &b8, &20,   7, &be, &20, &63, &b7   ; bdeb: 20 54 b8...  T.
    equb &20, &5c, &b8, &4c, &8a, &b9, &4c, &6a, &b8, &4c, &93, &b7   ; bdf7: 20 5c b8...  \.
    equb &a9, &4c, &d0,   2, &a9, &51, &85,   6, &a9, &be, &85,   7   ; be03: a9 4c d0... .L.
    equb &60, &a9, &56, &d0, &f5, &a5, &33, &c9, &87, &90, &0f, &d0   ; be0f: 60 a9 56... `.V
    equb   6, &a4, &34, &c0, &b3, &90,   7, &a5, &31, &10, &da, &4c   ; be1b: 06 a4 34... ..4
    equb &80, &b7, &20, &17, &b9, &a9, &89, &a0, &be, &20, &71, &bc   ; be27: 80 b7 20... ..
    equb &20, &1f, &b8, &a9, &84, &85,   6, &a9, &be, &85,   7, &20   ; be33: 20 1f b8...  ..
    equb &6d, &b8, &a5, &30, &20, &b2, &be, &20, &58, &b8, &4c, &63   ; be3f: 6d b8 a5... m..
    equb &b7, &81, &c9, &10,   0,   0, &6f, &15                       ; be4b: b7 81 c9... ...
    equs "wza"                                                        ; be53: 77 7a 61    wza
    equb &81, &49, &0f, &da, &a2, &7b, &0e, &fa, &35, &12, &86, &65   ; be56: 81 49 0f... .I.
    equb &2e, &e0, &d3,   5, &84, &8a, &ea, &0c, &1b, &84, &1a, &be   ; be62: 2e e0 d3... ...
    equb &bb, &2b, &84                                                ; be6e: bb 2b 84    .+.
    equs "7EU"                                                        ; be71: 37 45 55    7EU
    equb &ab, &82, &d5                                                ; be74: ab 82 d5    ...
    equs "UW|"                                                        ; be77: 55 57 7c    UW|
    equb &83, &c0,   0,   0,   5, &81,   0,   0,   0,   0, &82, &2d   ; be7a: 83 c0 00... ...
    equb &f8, &54, &58,   7, &83, &e0, &20, &86, &5b, &82, &80, &53   ; be86: f8 54 58... .TX
    equb &93, &b8, &83, &20,   0,   6, &a1, &82,   0,   0, &21, &63   ; be92: 93 b8 83... ...
    equb &82, &c0,   0,   0,   2, &82, &80,   0,   0, &0c, &81,   0   ; be9e: 82 c0 00... ...
    equb   0,   0,   0, &81,   0,   0,   0,   0, &aa, &10,   9, &ca   ; beaa: 00 00 00... ...
    equb &8a, &49, &ff, &48, &20, &b5, &ba                            ; beb6: 8a 49 ff... .I.
    equs "hH #"                                                       ; bebd: 68 48 20... hH
    equb &b8, &20, &8f, &ba, &68, &f0, &29, &38, &e9, 1               ; bec1: b8 20 8f... . .
    equs "H c"                                                        ; becb: 48 20 63    H c
    equb &b7, &4c, &c5, &be, &20, &e7, &bb, &a0, &44, &a9, &bc, &d0   ; bece: b7 4c c5... .L.
    equb   4, &a0, &5b, &a9, &be, &84,   6, &85,   7, &4c, &63, &b7   ; beda: 04 a0 5b... ..[
    equb &a0, &60, &a9, &be, &d0, &f3, &20, &d5, &bc, &e6             ; bee6: a0 60 a9... .`.
    equs "3` "                                                        ; bef0: 33 60 20    3`
    equb &e0, &b4, &10, &0d, &30,   5, &20, &e0, &b4, &f0,   6, &a5   ; bef3: e0 b4 10... ...
    equb &31, &49, &80, &85, &31, &60, &a9,   5, &20, &84, &bf, &a9   ; beff: 31 49 80... 1I.
    equb   1, &91,   2, &c8, &a5, &66, &91,   2, &c8, &a5, &67, &91   ; bf0b: 01 91 02... ...
    equb   2, &c8, &a5, &68, &91,   2, &c8, &a5, &69, &91,   2, &60   ; bf17: 02 c8 a5... ...
    equb &a9,   6, &20, &84, &bf, &98, &91,   2, &c8, &a5, &33, &91   ; bf23: a9 06 20... ..
    equb   2, &c8, &a5, &31, &29, &80, &85, &31, &a5, &34, &29, &7f   ; bf2f: 02 c8 a5... ...
    equb   5, &31, &91,   2, &c8, &a5, &35, &91,   2, &c8, &a5, &36   ; bf3b: 05 31 91... .1.
    equb &91,   2, &c8, &a5, &37, &91,   2, &60, &a9,   5, &85, &64   ; bf47: 91 02 c8... ...
    equb &a0,   0, &b1,   2, &85, &60, &f0,   2, &c6, &64, &e6,   2   ; bf53: a0 00 b1... ...
    equb &d0,   2, &e6,   3, &a5,   2, &18, &85,   6, &65, &64, &85   ; bf5f: d0 02 e6... ...
    equb   2, &aa, &a5,   3, &85,   7, &69,   0, &85,   3, &c5, &22   ; bf6b: 02 aa a5... ...
    equb &90, &28, &d0,   6, &e4, &21, &90, &22, &f0                  ; bf77: 90 28 d0... .(.
    equs " L;"                                                        ; bf80: 20 4c 3b     L;
    equb &a5, &85, &64, &a5,   2, &38, &e5, &64, &85,   2, &b0,   2   ; bf83: a5 85 64... ..d
    equb &c6,   3, &a4,   3, &c4,   5, &90, &0b, &d0,   6, &c5,   4   ; bf8f: c6 03 a4... ...
    equb &f0,   5, &90,   3, &a0,   0, &60, &a9, &0f, &4c, &41, &a5   ; bf9b: f0 05 90... ...
    equb &ff, &ff, &ff, &ff, &ff, &0a, &10,   3, &2c, &fd, &bf, &68   ; bfa7: ff ff ff... ...
    equb &aa                                                          ; bfb3: aa          .
    equs "h(`,"                                                       ; bfb4: 68 28 60... h(`
    equb &f7, &bf,   8, &2c, &fc, &bf, &4c, &76, &bf, &48, &48, &a9   ; bfb8: f7 bf 08... ...
    equb &40, &cd, &fc, &bf, &4c, &7c, &bf, &2c, &f7, &bf,   8, &2c   ; bfc4: 40 cd fc... @..
    equb &fc, &bf, &4c, &96, &bf, &2c, &f7, &bf,   8, &2c, &fc, &bf   ; bfd0: fc bf 4c... ..L
    equb &4c, &90, &bf                                                ; bfdc: 4c 90 bf    L..

; &bfdf referenced 1 time by &8003
.service_handler
    tax                                                               ; bfdf: aa          .
    lda #4                                                            ; bfe0: a9 04       ..
    pha                                                               ; bfe2: 48          H
    txa                                                               ; bfe3: 8a          .
; &bfe4 referenced 1 time by &bff0
.loop_cbfe4
    ldx romsel_copy                                                   ; bfe4: a6 f4       ..
    jsr sub_c802b                                                     ; bfe6: 20 2b 80     +.
    bit lbffe                                                         ; bfe9: 2c fe bf    ,..
    tsx                                                               ; bfec: ba          .
    dec l0101,x                                                       ; bfed: de 01 01    ...
    bne loop_cbfe4                                                    ; bff0: d0 f2       ..
    inx                                                               ; bff2: e8          .
    txs                                                               ; bff3: 9a          .
    ldx romsel_copy                                                   ; bff4: a6 f4       ..
    rts                                                               ; bff6: 60          `

    equb &40, &b5, &65, &b5, &b5, &b5, &69                            ; bff7: 40 b5 65... @.e
; &bffe referenced 1 time by &bfe9
.lbffe
    equb &b5, &b5                                                     ; bffe: b5 b5       ..
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     osbyte:            15
;     l0064:             12
;     oswrch:            11
;     l006c:             10
;     l0068:              9
;     l006e:              7
;     sub_cad17:          7
;     l0015:              6
;     l005e:              6
;     l0060:              6
;     l006f:              6
;     l06c0:              6
;     l0014:              5
;     l0066:              5
;     l0069:              5
;     l006d:              5
;     l06c2:              5
;     sub_cac2e:          5
;     c8149:              4
;     c9752:              4
;     l0013:              4
;     l0016:              4
;     l005f:              4
;     l0061:              4
;     l0063:              4
;     l0628:              4
;     l06c4:              4
;     l06c7:              4
;     l06ca:              4
;     return_6:           4
;     c8060:              3
;     c9712:              3
;     c974c:              3
;     c9783:              3
;     cab89:              3
;     caba3:              3
;     cacf6:              3
;     l000a:              3
;     l001f:              3
;     l005c:              3
;     l0062:              3
;     l0629:              3
;     l0683:              3
;     l07ec:              3
;     lb05e:              3
;     osnewl:             3
;     return_1:           3
;     return_4:           3
;     sub_cac46:          3
;     sub_cad91:          3
;     c80a5:              2
;     c80a8:              2
;     c8690:              2
;     cab96:              2
;     cabd9:              2
;     cac93:              2
;     cac9a:              2
;     cacdb:              2
;     cace8:              2
;     cae31:              2
;     cae35:              2
;     caef5:              2
;     l0017:              2
;     l0028:              2
;     l0052:              2
;     l0053:              2
;     l005b:              2
;     l06c5:              2
;     l06c8:              2
;     l06c9:              2
;     l8074:              2
;     os_text_ptr:        2
;     return_2:           2
;     romsel_copy:        2
;     sub_c9720:          2
;     sub_c9759:          2
;     sub_cad74:          2
;     sub_cae67:          2
;     binary_version:     1
;     brkv:               1
;     c8058:              1
;     c8093:              1
;     c80b9:              1
;     c8108:              1
;     c8146:              1
;     c8182:              1
;     c8198:              1
;     c81a4:              1
;     c81ac:              1
;     c81b6:              1
;     c8542:              1
;     c8545:              1
;     c8594:              1
;     c859e:              1
;     c85a6:              1
;     c8648:              1
;     c865d:              1
;     c9779:              1
;     cab50:              1
;     cab58:              1
;     cab66:              1
;     caba2:              1
;     caba4:              1
;     cabb0:              1
;     cabc5:              1
;     cabce:              1
;     cabe2:              1
;     cabeb:              1
;     cabf0:              1
;     cac09:              1
;     cac1d:              1
;     cac39:              1
;     cac42:              1
;     cac69:              1
;     cac91:              1
;     caccc:              1
;     cacec:              1
;     cad2a:              1
;     cad3a:              1
;     cad3d:              1
;     cad59:              1
;     cae2f:              1
;     l0000:              1
;     l0001:              1
;     l000b:              1
;     l000c:              1
;     l000f:              1
;     l0010:              1
;     l0018:              1
;     l0019:              1
;     l001a:              1
;     l001b:              1
;     l001c:              1
;     l001d:              1
;     l001e:              1
;     l0020:              1
;     l0021:              1
;     l0022:              1
;     l003e:              1
;     l0047:              1
;     l0048:              1
;     l004a:              1
;     l004c:              1
;     l004d:              1
;     l004e:              1
;     l0050:              1
;     l0051:              1
;     l0054:              1
;     l0055:              1
;     l0056:              1
;     l005d:              1
;     l0067:              1
;     l006a:              1
;     l0101:              1
;     l0103:              1
;     l06a5:              1
;     l06bf:              1
;     l06c1:              1
;     l06c3:              1
;     l06c6:              1
;     l073a:              1
;     l07ac:              1
;     l206f:              1
;     l7942:              1
;     l8649:              1
;     language_handler:   1
;     lb14d:              1
;     lb14e:              1
;     lbffe:              1
;     loop_c803b:         1
;     loop_c804f:         1
;     loop_c8063:         1
;     loop_c80af:         1
;     loop_c8547:         1
;     loop_c854e:         1
;     loop_c8561:         1
;     loop_c85c9:         1
;     loop_c869c:         1
;     loop_c9719:         1
;     loop_cab75:         1
;     loop_cac9f:         1
;     loop_cacb8:         1
;     loop_cad26:         1
;     loop_cad7c:         1
;     loop_cae49:         1
;     loop_caee7:         1
;     loop_cbfe4:         1
;     osasci:             1
;     oscli:              1
;     osfind:             1
;     osword:             1
;     return_3:           1
;     return_5:           1
;     service_handler:    1
;     sub_c802b:          1
;     sub_c8065:          1
;     sub_c8535:          1
;     sub_c863a:          1
;     sub_c93dd:          1
;     sub_c96f7:          1
;     sub_c975d:          1
;     sub_cab47:          1
;     sub_cac95:          1
;     sub_cace4:          1
;     sub_cad4a:          1
;     sub_cad8b:          1
;     sub_cadb7:          1
;     sub_cadf0:          1
;     sub_cae33:          1
;     sub_caedd:          1
;     title:              1

; Stats:
;     Total size (Code + Data) = 16384 bytes
;     Code                     = 1506 bytes (9%)
;     Data                     = 14878 bytes (91%)
;
;     Number of instructions   = 763
;     Number of data bytes     = 13239 bytes
;     Number of data words     = 0 bytes
;     Number of string bytes   = 1639 bytes
;     Number of strings        = 365
