    cpu 1

; Constants
buffer_keyboard                             = 0
osbyte_acknowledge_escape                   = 126
osbyte_enter_language                       = 142
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
osfind_close                                = 0
osword_read_cmos_clock                      = 14
osword_read_line                            = 0

; Memory locations
ptr1                            = &0000
current_edit_line_ptr           = &0002
current_format_line_ptr         = &0004
current_ruler_ptr               = &0006
current_line_ptr                = &0008
zp_initalisation_canary         = &000a
page                            = &000b
top                             = &000d
himem                           = &000f
l0011                           = &0011
l0012                           = &0012
ptr6                            = &0013
ptr5                            = &0015
printer_driver_ptr              = &0017
first_macro_ptr                 = &0019
last_macro_ptr                  = &001b
ptr3                            = &001d
oshwm                           = &001f
l0021                           = &0021
top_margin                      = &0022
bottom_margin                   = &0023
header_margin                   = &0024
footer_margin                   = &0025
page_length                     = &0026
line_spacing                    = &0027
footers_enabled_flag            = &0028
headers_enabled_flag            = &0029
highlight1_code                 = &002a
highlight2_code                 = &002b
rhs_extra_margin                = &002c
marco_executing_flag            = &002d
two_sided_flag                  = &002e
left_margin                     = &002f
l0030                           = &0030
l0031                           = &0031
printing_from_file_flag         = &0032
l0033                           = &0033
l0034                           = &0034
screen_height                   = &0035
screen_width                    = &0036
current_screen_mode             = &0037
page_break_flag                 = &0038
l0039                           = &0039
l003a                           = &003a
l003b                           = &003b
file_edit_flags                 = &003c
l003d                           = &003d
ruler_right_stop                = &003e
ruler_left_stop                 = &003f
xpos                            = &0040
input_file_empty_flag           = &0041
l0042                           = &0042
l0043                           = &0043
l0044                           = &0044
l0045                           = &0045
l0046                           = &0046
l0047                           = &0047
l0048                           = &0048
l0049                           = &0049
l004a                           = &004a
ptr2                            = &004b
rw_file_handle                  = &004d
error_handling_mode             = &004e
format_mode_flag                = &004f
justifying_flag                 = &0050
insert_mode_flag                = &0051
is_tube_flag                    = &0052
marker_array                    = &0053
area_start_ptr                  = &005f
area_end_ptr                    = &0061
doc_ptr1                        = &0063
doc_ptr2                        = &0065
doc_ptr3                        = &0067
print_flags                     = &0069
edit_input_file_handle          = &006a
edit_output_file_handle         = &006b
microspacing_flag               = &006c
l006d                           = &006d
line_buffer_needs_unpacking_flag = &006e
l006f                           = &006f
l0070                           = &0070
hscroll_pos                     = &0071
l0072                           = &0072
l0073                           = &0073
l0074                           = &0074
flags_need_redrawing_flag       = &0075
l0076                           = &0076
ypos                            = &0077
print_xpos                      = &0078
l0079                           = &0079
l007a                           = &007a
current_tab_key                 = &007b
folding_flag                    = &007c
cursor_moved_flag               = &007d
l007e                           = &007e
input_buffer_ptr                = &007f
l0081                           = &0081
l0082                           = &0082
l0083                           = &0083
l0084                           = &0084
tmp0                            = &0085
tmp1                            = &0086
tmp2                            = &0087
tmp3                            = &0088
tmp4                            = &0089
tmp5                            = &008a
tmp6                            = &008b
tmp7                            = &008c
tmp8                            = &008d
tmp9                            = &008e
l00a7                           = &00a7
os_text_ptr                     = &00f2
romsel_copy                     = &00f4
l00fd                           = &00fd
escape_flag                     = &00ff
l0101                           = &0101
l0102                           = &0102
l0103                           = &0103
brkv                            = &0202
print_driver_block              = &0400
input_buffer                    = &0500
l0502                           = &0502
l0503                           = &0503
l0504                           = &0504
l0505                           = &0505
l0506                           = &0506
l050a                           = &050a
l050b                           = &050b
l050c                           = &050c
l050d                           = &050d
l050e                           = &050e
l050f                           = &050f
l0510                           = &0510
l0511                           = &0511
current_line_buffer             = &0545
end_of_current_line_buffer      = &05cc
document_initialisation_canary  = &05ce
current_ruler_buffer            = &05cf
output_buffer                   = &0654
header_text_maybe               = &06d8
l06f0                           = &06f0
footer_text_maybe               = &071a
filename_buffer                 = &075c
output_filename                 = &0770
printer_driver_name             = &0784
register_value_array            = &0798
register_value_l                = &07ae
l07af                           = &07af
register_value_p                = &07b6
l07b7                           = &07b7
line_lengths                    = &07cc
array_of_screenwidths           = &07cd
input_filename                  = &07ec
l0d65                           = &0d65
rom_workspace_array             = &0df0
l2000                           = &2000
l2065                           = &2065
l206f                           = &206f
l20ff                           = &20ff
l2100                           = &2100
l2867                           = &2867
l420d                           = &420d
l6150                           = &6150
l6163                           = &6163
l6361                           = &6361
l6574                           = &6574
l6964                           = &6964
l6967                           = &6967
l6977                           = &6977
l6c61                           = &6c61
l6d28                           = &6d28
l6e65                           = &6e65
l6f74                           = &6f74
l6f77                           = &6f77
l7220                           = &7220
l7261                           = &7261
l7365                           = &7365
l7369                           = &7369
l746f                           = &746f
l7473                           = &7473
osfind                          = &ffce
osbput                          = &ffd4
osbget                          = &ffd7
osargs                          = &ffda
osfile                          = &ffdd
osrdch                          = &ffe0
osasci                          = &ffe3
osnewl                          = &ffe7
oswrch                          = &ffee
osword                          = &fff1
osbyte                          = &fff4
oscli                           = &fff7

    org &8000

; Sideways ROM header
.pydis_start
.rom_header
.language_entry
    jmp language_handler                                              ; 8000: 4c 5f 80    L_.

.service_entry
    jmp service_handler                                               ; 8003: 4c df bf    L..

.rom_type
    equb &c2                                                          ; 8006: c2          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 0d          .
; &8008 referenced 1 time by &af3e
.binary_version
    equb 3                                                            ; 8008: 03          .
.title
    equs "VIEW"                                                       ; 8009: 56 49 45... VIE
.copyright
    equb 0                                                            ; 800d: 00          .
    equs "(C) 1982 Acornsoft", 0                                      ; 800e: 28 43 29... (C)

; ***************************************************************************************
; &8021 referenced 1 time by &bfe6
.local_service_handler
    pha                                                               ; 8021: 48          H
    txa                                                               ; 8022: 8a          .
    pha                                                               ; 8023: 48          H
    tya                                                               ; 8024: 98          .
    pha                                                               ; 8025: 48          H
    tsx                                                               ; 8026: ba          .
    lda l0103,x                                                       ; 8027: bd 03 01    ...            ; Seems to be the last service call
    cmp #4                                                            ; 802a: c9 04       ..
    bne exit_from_service_call                                        ; 802c: d0 26       .&
    ldx #&ff                                                          ; 802e: a2 ff       ..
    dey                                                               ; 8030: 88          .
; ***************************************************************************************
; Check for Command loop
; 
; Check the command line against the rom_command (WORD)
; ***************************************************************************************
; &8031 referenced 1 time by &803f
.check_for_command
    inx                                                               ; 8031: e8          .
    iny                                                               ; 8032: c8          .
    lda word_command_str,x                                            ; 8033: bd 5a 80    .Z.
    bmi c804e                                                         ; 8036: 30 16       0.
    lda (os_text_ptr),y                                               ; 8038: b1 f2       ..
    and #&df                                                          ; 803a: 29 df       ).             ; Convert to Upper case
    cmp word_command_str,x                                            ; 803c: dd 5a 80    .Z.
    beq check_for_command                                             ; 803f: f0 f0       ..             ; Check for Command loop
    cmp #&0e                                                          ; 8041: c9 0e       ..
    bne exit_from_service_call                                        ; 8043: d0 0f       ..
; &8045 referenced 1 time by &8052
.start_as_language
    pla                                                               ; 8045: 68          h
    pla                                                               ; 8046: 68          h
    tax                                                               ; 8047: aa          .              ; X=ROM number
    pla                                                               ; 8048: 68          h
    lda #osbyte_enter_language                                        ; 8049: a9 8e       ..
    jmp osbyte                                                        ; 804b: 4c f4 ff    L..            ; Enter language ROM X

; &804e referenced 1 time by &8036
.c804e
    lda (os_text_ptr),y                                               ; 804e: b1 f2       ..
    cmp #&21 ; '!'                                                    ; 8050: c9 21       .!
    bcc start_as_language                                             ; 8052: 90 f1       ..
; &8054 referenced 2 times by &802c, &8043
.exit_from_service_call
    pla                                                               ; 8054: 68          h
    tay                                                               ; 8055: a8          .
    pla                                                               ; 8056: 68          h
    tax                                                               ; 8057: aa          .
    pla                                                               ; 8058: 68          h
; &8059 referenced 1 time by &8061
.return_1
    rts                                                               ; 8059: 60          `

; &805a referenced 2 times by &8033, &803c
.word_command_str
    equs "WORD"                                                       ; 805a: 57 4f 52... WOR
    equb &ff                                                          ; 805e: ff          .

; &805f referenced 1 time by &8000
.language_handler
    cmp #1                                                            ; 805f: c9 01       ..
    bne return_1                                                      ; 8061: d0 f6       ..
    cli                                                               ; 8063: 58          X
    jsr create_go_command                                             ; 8064: 20 eb b2     ..
.install_brk_handler
    lda brk_handler_ptr                                               ; 8067: ad 93 80    ...
    sta brkv                                                          ; 806a: 8d 02 02    ...
    lda l8094                                                         ; 806d: ad 94 80    ...            ; brk_handler_ptr+1
    sta brkv+1                                                        ; 8070: 8d 03 02    ...
    ldx #&ff                                                          ; 8073: a2 ff       ..
    txs                                                               ; 8075: 9a          .
    stx error_handling_mode                                           ; 8076: 86 4e       .N
    jsr system_init                                                   ; 8078: 20 31 af     1.
    lda #osbyte_read_oshwm                                            ; 807b: a9 83       ..
    jsr osbyte                                                        ; 807d: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    cpx oshwm                                                         ; 8080: e4 1f       ..             ; X and Y contain the address of OSHWM (low, high)
    bne c8095                                                         ; 8082: d0 11       ..
    cpy oshwm+1                                                       ; 8084: c4 20       .
    bne c8095                                                         ; 8086: d0 0d       ..
    jsr check_for_bad_document                                        ; 8088: 20 3a 8e     :.
    bne c8095                                                         ; 808b: d0 08       ..
    jsr ca8f4                                                         ; 808d: 20 f4 a8     ..
    jmp run_cli                                                       ; 8090: 4c 98 80    L..

; &8093 referenced 1 time by &8067
.brk_handler_ptr
l8094 = brk_handler_ptr+1
    equw &89e2                                                        ; 8093: e2 89       ..
; &8094 referenced 1 time by &806d

; &8095 referenced 3 times by &8082, &8086, &808b
.c8095
    jsr initalise_document                                            ; 8095: 20 88 af     ..
; ***************************************************************************************
; &8098 referenced 3 times by &8090, &81e0, &8225
.run_cli
    jsr clear_screen                                                  ; 8098: 20 3a a7     :.
    lda #osbyte_set_cursor_editing                                    ; 809b: a9 04       ..
    ldx #0                                                            ; 809d: a2 00       ..
    jsr osbyte                                                        ; 809f: 20 f4 ff     ..            ; Enable cursor editing (X=0)
    lda #osbyte_read_write_function_key_status                        ; 80a2: a9 e1       ..
    ldx #1                                                            ; 80a4: a2 01       ..
    ldy #0                                                            ; 80a6: a0 00       ..
    jsr osbyte                                                        ; 80a8: 20 f4 ff     ..            ; Write function key status, value X=1
    jsr cursor_on                                                     ; 80ab: 20 85 a7     ..
    ldx #0                                                            ; 80ae: a2 00       ..             ; X=0 means name only. 1 means name and version
    jsr print_view_or_version                                         ; 80b0: 20 e2 a7     ..            ; Prints 'VIEW' or 'VIEW M3.0'
    jsr check_for_bad_document                                        ; 80b3: 20 3a 8e     :.
    beq display_bytes_free                                            ; 80b6: f0 09       ..
    jsr osnewl                                                        ; 80b8: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr display_NL_then_no_text                                       ; 80bb: 20 62 8e     b.
    jmp c80db                                                         ; 80be: 4c db 80    L..

; ***************************************************************************************
; &80c1 referenced 1 time by &80b6
.display_bytes_free
    jsr print_inline_string                                           ; 80c1: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: ora l420d                                              ; 80c4: 0d 0d 42    ..B
    equb &0d, &0d                                                     ; 80c4: 0d 0d       ..
    equs "Bytes free "                                                ; 80c6: 42 79 74... Byt
; overlapping: adc l6574,y                                            ; 80c7: 79 74 65    yte
    equb 0                                                            ; 80d1: 00          .

; ***************************************************************************************
.continue_after_display_bytes_free
    jsr compute_bytes_free                                            ; 80d2: 20 77 af     w.
    jsr sub_ca66a                                                     ; 80d5: 20 6a a6     j.
    jsr osnewl                                                        ; 80d8: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &80db referenced 1 time by &80be
.c80db
    jsr display_document_file_state                                   ; 80db: 20 99 89     ..
    bit file_edit_flags                                               ; 80de: 24 3c       $<
    bvs display_screen_mode                                           ; 80e0: 70 2d       p-
    lda file_edit_flags                                               ; 80e2: a5 3c       .<
    ror a                                                             ; 80e4: 6a          j
    bcc display_screen_mode                                           ; 80e5: 90 28       .(
; ***************************************************************************************
.display_input_file_is
    jsr print_inline_string                                           ; 80e7: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: eor #&6e ; 'n'                                         ; 80ea: 49 6e       In
    equs "Input file is "                                             ; 80ea: 49 6e 70... Inp
; overlapping: bvs sub_c8163                                          ; 80ec: 70 75       pu
; overlapping: stz oshwm+1,x                                          ; 80ee: 74 20       t
; overlapping: ror print_flags                                        ; 80f0: 66 69       fi
; overlapping: jmp (l2065)                                            ; 80f2: 6c 65 20    le
    equb 0                                                            ; 80f8: 00          .

    lda input_file_empty_flag                                         ; 80f9: a5 41       .A
    bne display_empty                                                 ; 80fb: d0 08       ..
; ***************************************************************************************
.display_not
    jsr print_inline_string                                           ; 80fd: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: ror l746f                                              ; 8100: 6e 6f 74    not
    equs "not "                                                       ; 8100: 6e 6f 74... not
; overlapping: jsr l2000                                              ; 8103: 20 00 20     .
    equb 0                                                            ; 8104: 00          .

; ***************************************************************************************
; &8105 referenced 1 time by &80fb
.display_empty
    jsr print_inline_string                                           ; 8105: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lda (l00a7)                                            ; 8106: b2 a7       ..
; overlapping: adc l006d                                              ; 8108: 65 6d       em
    equs "empty"                                                      ; 8108: 65 6d 70... emp
; overlapping: bvs l8180                                              ; 810a: 70 74       pt
; overlapping: adc top,y                                              ; 810c: 79 0d 00    y..
    equb &0d, 0                                                       ; 810d: 0d 00       ..

; ***************************************************************************************
; &810f referenced 2 times by &80e0, &80e5
.display_screen_mode
    jsr print_inline_string                                           ; 810f: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    equs "Screen mode "                                               ; 8112: 53 63 72... Scr
    equb 0                                                            ; 811e: 00          .

    lda current_screen_mode                                           ; 811f: a5 37       .7
    ora #&30 ; '0'                                                    ; 8121: 09 30       .0
    jsr oswrch                                                        ; 8123: 20 ee ff     ..            ; Write character
    jsr osnewl                                                        ; 8126: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda printer_driver_name                                           ; 8129: ad 84 07    ...
    beq c8158                                                         ; 812c: f0 2a       .*
; ***************************************************************************************
.display_printer
    jsr print_inline_string                                           ; 812e: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: bvc l81a5                                              ; 8131: 50 72       Pr
    equs "Printer "                                                   ; 8131: 50 72 69... Pri
; overlapping: adc #&6e ; 'n'                                         ; 8133: 69 6e       in
; overlapping: stz doc_ptr2,x                                         ; 8135: 74 65       te
; overlapping: adc (oshwm+1)                                          ; 8137: 72 20       r

    brk                                                               ; 8139: 00          .

    ldx #0                                                            ; 813a: a2 00       ..
; &813c referenced 1 time by &8147
.loop_c813c
    lda printer_driver_name,x                                         ; 813c: bd 84 07    ...
    cmp #&0d                                                          ; 813f: c9 0d       ..
    beq c8149                                                         ; 8141: f0 06       ..
    jsr osasci                                                        ; 8143: 20 e3 ff     ..            ; Write character
    inx                                                               ; 8146: e8          .
    bne loop_c813c                                                    ; 8147: d0 f3       ..
; &8149 referenced 1 time by &8141
.c8149
    lda microspacing_flag                                             ; 8149: a5 6c       .l
    beq c8155                                                         ; 814b: f0 08       ..
; ***************************************************************************************
.display_m
    jsr print_inline_string                                           ; 814d: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: jsr l6d28                                              ; 8150: 20 28 6d     (m
    equs " (m)"                                                       ; 8150: 20 28 6d...  (m
; overlapping: and #0                                                 ; 8153: 29 00       ).
    equb 0                                                            ; 8154: 00          .

; &8155 referenced 1 time by &814b
.c8155
    jsr osnewl                                                        ; 8155: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &8158 referenced 1 time by &812c
.c8158
    ldx #0                                                            ; 8158: a2 00       ..
    ldy #0                                                            ; 815a: a0 00       ..
; &815c referenced 1 time by &818d
.c815c
    lda marker_array+1,x                                              ; 815c: b5 54       .T
    beq c8189                                                         ; 815e: f0 29       .)
    tya                                                               ; 8160: 98          .
    bne c817d                                                         ; 8161: d0 1a       ..
.sub_c8163
    stx l0083                                                         ; 8163: 86 83       ..
; ***************************************************************************************
.display_markers_set
    jsr print_inline_string                                           ; 8165: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: eor l7261                                              ; 8168: 4d 61 72    Mar
    equs "Marker(s) set "                                             ; 8168: 4d 61 72... Mar
    equb 0                                                            ; 8176: 00          .

    ldx l0083                                                         ; 8177: a6 83       ..
    ldy #1                                                            ; 8179: a0 01       ..
    bne c8182                                                         ; 817b: d0 05       ..             ; ALWAYS branch

; &817d referenced 1 time by &8161
.c817d
    lda #&2c ; ','                                                    ; 817d: a9 2c       .,
.sub_c817f
l8180 = sub_c817f+1
    jsr oswrch                                                        ; 817f: 20 ee ff     ..            ; Write character 44
; overlapping: inc sub_c8aff                                          ; 8180: ee ff 8a    ...
; &8182 referenced 1 time by &817b
.c8182
    txa                                                               ; 8182: 8a          .
    lsr a                                                             ; 8183: 4a          J
    adc #&31 ; '1'                                                    ; 8184: 69 31       i1
    jsr oswrch                                                        ; 8186: 20 ee ff     ..            ; Write character
; &8189 referenced 1 time by &815e
.c8189
    inx                                                               ; 8189: e8          .
    inx                                                               ; 818a: e8          .
    cpx #&0c                                                          ; 818b: e0 0c       ..
    bne c815c                                                         ; 818d: d0 cd       ..
    tya                                                               ; 818f: 98          .
    beq c8195                                                         ; 8190: f0 03       ..
    jsr osnewl                                                        ; 8192: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &8195 referenced 2 times by &8190, &8237
.c8195
    jsr osnewl                                                        ; 8195: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; ***************************************************************************************
; &8198 referenced 14 times by &81d7, &81f7, &821b, &83f1, &83fc, &845f, &8567, &864f, &8742, &88fd, &8a00, &8e14, &8eda, &a7df
.cli_loop
    jsr acknowledge_escape                                            ; 8198: 20 26 a7     &.
    jsr stop_printing                                                 ; 819b: 20 ff 83     ..
    ldx #&ff                                                          ; 819e: a2 ff       ..
    stx error_handling_mode                                           ; 81a0: 86 4e       .N
    txs                                                               ; 81a2: 9a          .
    inx                                                               ; 81a3: e8          .              ; X=&00
.sub_c81a4
l81a5 = sub_c81a4+1
    stx print_flags                                                   ; 81a4: 86 69       .i
; overlapping: adc #&20 ; ' '                                         ; 81a5: 69 20       i
; ***************************************************************************************
.display_prompt
    jsr print_inline_string                                           ; 81a6: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lda (l00a7)                                            ; 81a7: b2 a7       ..
; overlapping: equb &3d, <(ruler_right_stop), >(ruler_right_stop) ; and+2 ruler_right_stop,x; 81a9: 3d 3e 00    =>.
    equs "=>"                                                         ; 81a9: 3d 3e       =>
    equb 0                                                            ; 81ab: 00          .

    ldx #<(input_buffer)                                              ; 81ac: a2 00       ..
    stx tmp0                                                          ; 81ae: 86 85       ..
    ldx #>(input_buffer)                                              ; 81b0: a2 05       ..
    stx tmp1                                                          ; 81b2: 86 86       ..
    ldx #&44 ; 'D'                                                    ; 81b4: a2 44       .D
    stx tmp2                                                          ; 81b6: 86 87       ..
    ldx #&20 ; ' '                                                    ; 81b8: a2 20       .
    stx tmp3                                                          ; 81ba: 86 88       ..
    ldx #&7e ; '~'                                                    ; 81bc: a2 7e       .~
    stx tmp4                                                          ; 81be: 86 89       ..
    ldx #<(tmp0)                                                      ; 81c0: a2 85       ..
    lda #osword_read_line                                             ; 81c2: a9 00       ..
    sta input_buffer_ptr                                              ; 81c4: 85 7f       ..
    tay                                                               ; 81c6: a8          .              ; Y=&00
    jsr osword                                                        ; 81c7: 20 f1 ff     ..            ; Read line from input stream (exits with C=1 if ESCAPE pressed)
    bcc input_line_not_escaped                                        ; 81ca: 90 17       ..
    jsr acknowledge_escape                                            ; 81cc: 20 26 a7     &.
    jsr check_for_bad_document                                        ; 81cf: 20 3a 8e     :.
    beq c81da                                                         ; 81d2: f0 06       ..
    jsr display_NL_then_no_text                                       ; 81d4: 20 62 8e     b.
    jmp cli_loop                                                      ; 81d7: 4c 98 81    L..

; &81da referenced 1 time by &81d2
.c81da
    jmp run_editor                                                    ; 81da: 4c e7 9a    L..

; ***************************************************************************************
; &81dd referenced 2 times by &8322, &a22b
.esc_key
    jsr ca8f4                                                         ; 81dd: 20 f4 a8     ..
    jmp run_cli                                                       ; 81e0: 4c 98 80    L..

; ***************************************************************************************
; &81e3 referenced 1 time by &81ca
.input_line_not_escaped
    ldy #0                                                            ; 81e3: a0 00       ..
    jsr sub_c8de1                                                     ; 81e5: 20 e1 8d     ..
    beq c81f7                                                         ; 81e8: f0 0d       ..
    sty input_buffer_ptr                                              ; 81ea: 84 7f       ..
    cmp #&2a ; '*'                                                    ; 81ec: c9 2a       .*
    bne input_line_not_oscli                                          ; 81ee: d0 0a       ..
    ldx #<(input_buffer)                                              ; 81f0: a2 00       ..
    ldy #>(input_buffer)                                              ; 81f2: a0 05       ..
    jsr oscli                                                         ; 81f4: 20 f7 ff     ..
; &81f7 referenced 1 time by &81e8
.c81f7
    jmp cli_loop                                                      ; 81f7: 4c 98 81    L..

; ***************************************************************************************
; &81fa referenced 1 time by &81ee
.input_line_not_oscli
    jsr parse_command                                                 ; 81fa: 20 ff a7     ..
    sty input_buffer_ptr+1                                            ; 81fd: 84 80       ..
    bcs error_mistake                                                 ; 81ff: b0 04       ..
    cpy #&1a                                                          ; 8201: c0 1a       ..
    bcc c8210                                                         ; 8203: 90 0b       ..
; ***************************************************************************************
; &8205 referenced 1 time by &81ff
.error_mistake
    jsr print_inline_string                                           ; 8205: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    eor l7369                                                         ; 8208: 4d 69 73    Mis
    stz area_end_ptr,x                                                ; 820b: 74 61       ta
    equb &6b, &65, &ff                                                ; 820d: 6b 65 ff    ke.

; &8210 referenced 1 time by &8203
.c8210
    ror a                                                             ; 8210: 6a          j
    bcc c821e                                                         ; 8211: 90 0b       ..
    jsr check_for_bad_document                                        ; 8213: 20 3a 8e     :.
    beq c821e                                                         ; 8216: f0 06       ..
    jsr display_no_text                                               ; 8218: 20 65 8e     e.
    jmp cli_loop                                                      ; 821b: 4c 98 81    L..

; &821e referenced 2 times by &8211, &8216
.c821e
    lda input_buffer_ptr+1                                            ; 821e: a5 80       ..
    ldy #4                                                            ; 8220: a0 04       ..
    jsr call_through_jumptable                                        ; 8222: 20 4a a8     J.
    jmp run_cli                                                       ; 8225: 4c 98 80    L..

; ***************************************************************************************
.daytona_cmd
    ldx #0                                                            ; 8228: a2 00       ..
; &822a referenced 1 time by &8235
.loop_c822a
    lda Mark_Colton,x                                                 ; 822a: bd b4 b1    ...
    beq c8237                                                         ; 822d: f0 08       ..
    eor #&5b ; '['                                                    ; 822f: 49 5b       I[
    jsr osasci                                                        ; 8231: 20 e3 ff     ..            ; Write character
    inx                                                               ; 8234: e8          .
    bne loop_c822a                                                    ; 8235: d0 f3       ..
; &8237 referenced 1 time by &822d
.c8237
    jmp c8195                                                         ; 8237: 4c 95 81    L..

; ***************************************************************************************
.search_cmd
    jsr sub_c83c6                                                     ; 823a: 20 c6 83     ..
    beq error_no_target_given                                         ; 823d: f0 5c       .\
    jsr parse_marks_from_command                                      ; 823f: 20 3d 89     =.
    jsr sanitise_area                                                 ; 8242: 20 11 89     ..
    beq error_no_string_found                                         ; 8245: f0 67       .g
    jsr sub_c8c30                                                     ; 8247: 20 30 8c     0.
    jsr c8b2f                                                         ; 824a: 20 2f 8b     /.
    bne error_no_string_found                                         ; 824d: d0 5f       ._
    jsr move_cursor_to_address                                        ; 824f: 20 83 ab     ..
    jmp run_editor                                                    ; 8252: 4c e7 9a    L..

; ***************************************************************************************
.change_cmd
    jsr sub_c83a4                                                     ; 8255: 20 a4 83     ..
    bcs error_no_string_found                                         ; 8258: b0 54       .T
    beq error_no_target_given                                         ; 825a: f0 3f       .?
    jsr c8b2f                                                         ; 825c: 20 2f 8b     /.
    bne error_no_string_found                                         ; 825f: d0 4d       .M
    ldx #0                                                            ; 8261: a2 00       ..
    stx ptr3                                                          ; 8263: 86 1d       ..
    stx ptr3+1                                                        ; 8265: 86 1e       ..
; &8267 referenced 1 time by &827c
.loop_c8267
    inc ptr3                                                          ; 8267: e6 1d       ..
    bne c826d                                                         ; 8269: d0 02       ..
    inc ptr3+1                                                        ; 826b: e6 1e       ..
; &826d referenced 1 time by &8269
.c826d
    jsr move_cursor_to_address                                        ; 826d: 20 83 ab     ..
    lda #0                                                            ; 8270: a9 00       ..
    sta print_xpos                                                    ; 8272: 85 78       .x
    jsr sub_c8a03                                                     ; 8274: 20 03 8a     ..
    bcs c82c1                                                         ; 8277: b0 48       .H
    jsr c8b2f                                                         ; 8279: 20 2f 8b     /.
    beq loop_c8267                                                    ; 827c: f0 e9       ..
    ldx ptr3                                                          ; 827e: a6 1d       ..
    ldy ptr3+1                                                        ; 8280: a4 1e       ..
    jsr sub_ca66a                                                     ; 8282: 20 6a a6     j.
    jsr print_inline_string                                           ; 8285: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; ***************************************************************************************
; overlapping: jsr l7473                                              ; 8288: 20 73 74     st
.error_string_changed
    equs " string(s) changed"                                         ; 8288: 20 73 74...  st
; overlapping: adc (print_flags)                                      ; 828b: 72 69       ri
; overlapping: ror l2867                                              ; 828d: 6e 67 28    ng(
    equb &ff                                                          ; 829a: ff          .

; ***************************************************************************************
; &829b referenced 3 times by &823d, &825a, &82d4
.error_no_target_given
    jsr print_inline_string                                           ; 829b: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lsr l206f                                              ; 829e: 4e 6f 20    No
    equs "No target given"                                            ; 829e: 4e 6f 20... No
; overlapping: stz area_end_ptr,x                                     ; 82a1: 74 61       ta
; overlapping: adc (doc_ptr3)                                         ; 82a3: 72 67       rg
; overlapping: adc l0074                                              ; 82a5: 65 74       et
; overlapping: jsr l6967                                              ; 82a7: 20 67 69     gi
; overlapping: ror doc_ptr2,x                                         ; 82aa: 76 65       ve
; overlapping: ror l20ff                                              ; 82ac: 6e ff 20    n.
    equb &ff                                                          ; 82ad: ff          .

; ***************************************************************************************
; &82ae referenced 5 times by &8245, &824d, &8258, &825f, &82d9
.error_no_string_found
    jsr print_inline_string                                           ; 82ae: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lda (l00a7)                                            ; 82af: b2 a7       ..
; overlapping: lsr l206f                                              ; 82b1: 4e 6f 20    No
    equs "No string found"                                            ; 82b1: 4e 6f 20... No
    equb &ff                                                          ; 82c0: ff          .

; &82c1 referenced 1 time by &8277
.c82c1
    jmp error_not_enough_memory                                       ; 82c1: 4c f3 84    L..

; &82c4 referenced 2 times by &8357, &8360
.sub_c82c4
    iny                                                               ; 82c4: c8          .
    lda input_buffer,y                                                ; 82c5: b9 00 05    ...
    sta l0084                                                         ; 82c8: 85 84       ..
    cmp l007e                                                         ; 82ca: c5 7e       .~
    beq return_2                                                      ; 82cc: f0 02       ..
    cmp #&0d                                                          ; 82ce: c9 0d       ..
; &82d0 referenced 3 times by &82cc, &82ee, &830d
.return_2
    rts                                                               ; 82d0: 60          `

; ***************************************************************************************
.replace_cmd
    jsr sub_c83a4                                                     ; 82d1: 20 a4 83     ..
    beq error_no_target_given                                         ; 82d4: f0 c5       ..
    jsr c8b2f                                                         ; 82d6: 20 2f 8b     /.
    bne error_no_string_found                                         ; 82d9: d0 d3       ..
    jsr move_cursor_to_address                                        ; 82db: 20 83 ab     ..
    jsr enter_editor_mode                                             ; 82de: 20 54 b0     T.
; &82e1 referenced 1 time by &8312
.c82e1
    jsr sub_c8315                                                     ; 82e1: 20 15 83     ..
    ldx #&52 ; 'R'                                                    ; 82e4: a2 52       .R
    ldy #&50 ; 'P'                                                    ; 82e6: a0 50       .P
    jsr draw_prompt_characters                                        ; 82e8: 20 60 a7     `.
    jsr flush_and_read_char                                           ; 82eb: 20 12 a7     ..
    bcs return_2                                                      ; 82ee: b0 e0       ..
    and #&df                                                          ; 82f0: 29 df       ).
    ldx #0                                                            ; 82f2: a2 00       ..
    cmp #&59 ; 'Y'                                                    ; 82f4: c9 59       .Y
    beq c82fd                                                         ; 82f6: f0 05       ..
    dex                                                               ; 82f8: ca          .              ; X=&ff
    cmp #&4f ; 'O'                                                    ; 82f9: c9 4f       .O
    bne c830a                                                         ; 82fb: d0 0d       ..
; &82fd referenced 1 time by &82f6
.c82fd
    stx print_xpos                                                    ; 82fd: 86 78       .x
    jsr sub_c8325                                                     ; 82ff: 20 25 83     %.
    jsr sub_c8a03                                                     ; 8302: 20 03 8a     ..
    bcs c831f                                                         ; 8305: b0 18       ..
    jsr sub_c8315                                                     ; 8307: 20 15 83     ..
; &830a referenced 1 time by &82fb
.c830a
    jsr c8b2f                                                         ; 830a: 20 2f 8b     /.
    bne return_2                                                      ; 830d: d0 c1       ..
    jsr move_cursor_to_address                                        ; 830f: 20 83 ab     ..
    jmp c82e1                                                         ; 8312: 4c e1 82    L..

; &8315 referenced 2 times by &82e1, &8307
.sub_c8315
    lda #0                                                            ; 8315: a9 00       ..
    sta line_buffer_needs_unpacking_flag                              ; 8317: 85 6e       .n
    jsr sub_ca22e                                                     ; 8319: 20 2e a2     ..
    jmp ca8f4                                                         ; 831c: 4c f4 a8    L..

; &831f referenced 1 time by &8305
.c831f
    jsr sub_ca902                                                     ; 831f: 20 02 a9     ..
    jmp esc_key                                                       ; 8322: 4c dd 81    L..

; &8325 referenced 1 time by &82ff
.sub_c8325
    lda ptr2                                                          ; 8325: a5 4b       .K
    sta tmp8                                                          ; 8327: 85 8d       ..
    lda ptr2+1                                                        ; 8329: a5 4c       .L
    sta tmp9                                                          ; 832b: 85 8e       ..
    ldy #0                                                            ; 832d: a0 00       ..
    ldx #0                                                            ; 832f: a2 00       ..
; &8331 referenced 2 times by &8346, &834a
.c8331
    lda tmp9                                                          ; 8331: a5 8e       ..
    cmp doc_ptr2+1                                                    ; 8333: c5 66       .f
    bne c833d                                                         ; 8335: d0 06       ..
    lda tmp8                                                          ; 8337: a5 8d       ..
    cmp doc_ptr2                                                      ; 8339: c5 65       .e
    beq c834c                                                         ; 833b: f0 0f       ..
; &833d referenced 1 time by &8335
.c833d
    lda (tmp8),y                                                      ; 833d: b1 8d       ..
    cmp #&0d                                                          ; 833f: c9 0d       ..
    bne c8344                                                         ; 8341: d0 01       ..
    inx                                                               ; 8343: e8          .
; &8344 referenced 1 time by &8341
.c8344
    inc tmp8                                                          ; 8344: e6 8d       ..
    bne c8331                                                         ; 8346: d0 e9       ..
    inc tmp9                                                          ; 8348: e6 8e       ..
    bne c8331                                                         ; 834a: d0 e5       ..
; &834c referenced 1 time by &833b
.c834c
    inc l0074                                                         ; 834c: e6 74       .t
    txa                                                               ; 834e: 8a          .
    beq return_3                                                      ; 834f: f0 41       .A
    jmp ca6f9                                                         ; 8351: 4c f9 a6    L..

; ***************************************************************************************
; &8354 referenced 2 times by &83b1, &83d3
.expand_escaped_string
    stx l0083                                                         ; 8354: 86 83       ..
    dey                                                               ; 8356: 88          .
; &8357 referenced 1 time by &838c
.c8357
    jsr sub_c82c4                                                     ; 8357: 20 c4 82     ..
    beq c838e                                                         ; 835a: f0 32       .2
    cmp #&5e ; '^'                                                    ; 835c: c9 5e       .^
    bne c837e                                                         ; 835e: d0 1e       ..
    jsr sub_c82c4                                                     ; 8360: 20 c4 82     ..
    beq c838e                                                         ; 8363: f0 29       .)
    jsr to_uppercase                                                  ; 8365: 20 17 8c     ..
    sta l0082                                                         ; 8368: 85 82       ..
    ldx #&fe                                                          ; 836a: a2 fe       ..
; &836c referenced 1 time by &8375
.loop_c836c
    inx                                                               ; 836c: e8          .
    inx                                                               ; 836d: e8          .
    lda escaped_char_table,x                                          ; 836e: bd 93 83    ...
    bmi c837c                                                         ; 8371: 30 09       0.
    cmp l0082                                                         ; 8373: c5 82       ..
    bne loop_c836c                                                    ; 8375: d0 f5       ..
    lda escaped_char_table+1,x                                        ; 8377: bd 94 83    ...
    bne c837e                                                         ; 837a: d0 02       ..
; &837c referenced 1 time by &8371
.c837c
    lda l0084                                                         ; 837c: a5 84       ..
; &837e referenced 2 times by &835e, &837a
.c837e
    ldx l007a                                                         ; 837e: a6 7a       .z
    bne c8385                                                         ; 8380: d0 03       ..
    jsr check_folding_flag                                            ; 8382: 20 13 8c     ..
; &8385 referenced 1 time by &8380
.c8385
    ldx l0083                                                         ; 8385: a6 83       ..
    sta header_text_maybe,x                                           ; 8387: 9d d8 06    ...
    inc l0083                                                         ; 838a: e6 83       ..
    bne c8357                                                         ; 838c: d0 c9       ..
; &838e referenced 2 times by &835a, &8363
.c838e
    ldx l0083                                                         ; 838e: a6 83       ..
    sty input_buffer_ptr                                              ; 8390: 84 7f       ..
; &8392 referenced 1 time by &834f
.return_3
    rts                                                               ; 8392: 60          `

; &8393 referenced 1 time by &836e
.escaped_char_table
    equw &013f, &0954                                                 ; 8393: 3f 01 54... ?.T
; &8394 referenced 1 time by &8377
    equb &43, &0d, &53, 2, &4c, &0b, &5a, &1a, &2d, &1c, &2a, &1d     ; 8397: 43 0d 53... C.S
    equb &ff                                                          ; 83a3: ff          .

; &83a4 referenced 2 times by &8255, &82d1
.sub_c83a4
    jsr sub_c83c6                                                     ; 83a4: 20 c6 83     ..
    beq c83c4                                                         ; 83a7: f0 1b       ..
    jsr sub_c8de7                                                     ; 83a9: 20 e7 8d     ..
    beq c83b6                                                         ; 83ac: f0 08       ..
    ldy input_buffer_ptr                                              ; 83ae: a4 7f       ..
    iny                                                               ; 83b0: c8          .
    jsr expand_escaped_string                                         ; 83b1: 20 54 83     T.
    stx l004a                                                         ; 83b4: 86 4a       .J
; &83b6 referenced 1 time by &83ac
.c83b6
    jsr parse_marks_from_command                                      ; 83b6: 20 3d 89     =.
    jsr sanitise_area                                                 ; 83b9: 20 11 89     ..
    sec                                                               ; 83bc: 38          8
    beq return_4                                                      ; 83bd: f0 06       ..
    jsr sub_c8c30                                                     ; 83bf: 20 30 8c     0.
    lda #1                                                            ; 83c2: a9 01       ..
; &83c4 referenced 1 time by &83a7
.c83c4
    clc                                                               ; 83c4: 18          .
; &83c5 referenced 1 time by &83bd
.return_4
    rts                                                               ; 83c5: 60          `

; &83c6 referenced 2 times by &823a, &83a4
.sub_c83c6
    ldx #0                                                            ; 83c6: a2 00       ..
    stx l007a                                                         ; 83c8: 86 7a       .z
    stx l004a                                                         ; 83ca: 86 4a       .J
    jsr sub_c8de7                                                     ; 83cc: 20 e7 8d     ..
    beq return_5                                                      ; 83cf: f0 09       ..
    ldx #0                                                            ; 83d1: a2 00       ..
    jsr expand_escaped_string                                         ; 83d3: 20 54 83     T.
    stx l007a                                                         ; 83d6: 86 7a       .z
    cpx #0                                                            ; 83d8: e0 00       ..
; &83da referenced 1 time by &83cf
.return_5
    rts                                                               ; 83da: 60          `

; ***************************************************************************************
.screen_cmd
    lda #&0e                                                          ; 83db: a9 0e       ..
    jsr oswrch                                                        ; 83dd: 20 ee ff     ..            ; Write character 14
    jmp print_to_screen                                               ; 83e0: 4c f9 83    L..

; ***************************************************************************************
.sheets_cmd
    lda #&c0                                                          ; 83e3: a9 c0       ..
    jsr start_printing                                                ; 83e5: 20 12 84     ..
    jsr print_document                                                ; 83e8: 20 72 8e     r.
    jsr stop_printing                                                 ; 83eb: 20 ff 83     ..
    jsr osnewl                                                        ; 83ee: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp cli_loop                                                      ; 83f1: 4c 98 81    L..

; ***************************************************************************************
.print_cmd
    lda #&80                                                          ; 83f4: a9 80       ..
    jsr start_printing                                                ; 83f6: 20 12 84     ..
; ***************************************************************************************
; &83f9 referenced 1 time by &83e0
.print_to_screen
    jsr print_document                                                ; 83f9: 20 72 8e     r.
    jmp cli_loop                                                      ; 83fc: 4c 98 81    L..

; ***************************************************************************************
; &83ff referenced 9 times by &819b, &83eb, &84f3, &8816, &8999, &89e2, &8ece, &8fc5, &9255
.stop_printing
    lda print_flags                                                   ; 83ff: a5 69       .i
    bpl c840d                                                         ; 8401: 10 0a       ..
    rol print_flags                                                   ; 8403: 26 69       &i
    clc                                                               ; 8405: 18          .
    ror print_flags                                                   ; 8406: 66 69       fi
    lda #6                                                            ; 8408: a9 06       ..
    jsr call_print_driver                                             ; 840a: 20 57 94     W.
; &840d referenced 1 time by &8401
.c840d
    lda #&0f                                                          ; 840d: a9 0f       ..
    jmp oswrch                                                        ; 840f: 4c ee ff    L..            ; Write character 15

; ***************************************************************************************
; &8412 referenced 3 times by &83e5, &83f6, &9285
.start_printing
    sta print_flags                                                   ; 8412: 85 69       .i
    jsr prepare_print_driver                                          ; 8414: 20 3f 94     ?.
    lda #3                                                            ; 8417: a9 03       ..
    jmp call_print_driver                                             ; 8419: 4c 57 94    LW.

; ***************************************************************************************
.edit_cmd
    jsr check_not_continuous_editing                                  ; 841c: 20 fd 8d     ..
    jsr error_if_cassette_filesystem                                  ; 841f: 20 17 8e     ..
    jsr initalise_document_if_document_bad                            ; 8422: 20 83 af     ..
    jsr parse_filename_from_command                                   ; 8425: 20 d3 8d     ..
    lda #2                                                            ; 8428: a9 02       ..
    sta error_handling_mode                                           ; 842a: 85 4e       .N
    lda #&40 ; '@'                                                    ; 842c: a9 40       .@
    jsr open_file                                                     ; 842e: 20 0c 88     ..
    sta edit_input_file_handle                                        ; 8431: 85 6a       .j
    jsr set_document_name_to_filename_buffer                          ; 8433: 20 ac 88     ..
    jsr parse_filename_from_command                                   ; 8436: 20 d3 8d     ..
    lda #&80                                                          ; 8439: a9 80       ..
    jsr open_file                                                     ; 843b: 20 0c 88     ..
    sta edit_output_file_handle                                       ; 843e: 85 6b       .k
    ldx #0                                                            ; 8440: a2 00       ..
    stx input_file_empty_flag                                         ; 8442: 86 41       .A
; &8444 referenced 1 time by &844d
.loop_c8444
    lda filename_buffer,x                                             ; 8444: bd 5c 07    .\.
    sta output_filename,x                                             ; 8447: 9d 70 07    .p.
    inx                                                               ; 844a: e8          .
    cmp #&0d                                                          ; 844b: c9 0d       ..
    bne loop_c8444                                                    ; 844d: d0 f5       ..
    jsr initalise_document                                            ; 844f: 20 88 af     ..
    jsr read_first_chunk_from_input_fh                                ; 8452: 20 d8 8c     ..
    beq close_all_files                                               ; 8455: f0 05       ..
    lda #1                                                            ; 8457: a9 01       ..
    sta file_edit_flags                                               ; 8459: 85 3c       .<
    rts                                                               ; 845b: 60          `

; ***************************************************************************************
; &845c referenced 1 time by &8455
.close_all_files
    jsr close_input_output_files                                      ; 845c: 20 c1 84     ..
; &845f referenced 4 times by &8472, &849a, &84a8, &84ba
.c845f
    jmp cli_loop                                                      ; 845f: 4c 98 81    L..

; ***************************************************************************************
.more_cmd
    jsr check_continuous_editing                                      ; 8462: 20 08 8e     ..
    jsr parse_marks_from_command                                      ; 8465: 20 3d 89     =.
    lda area_start_ptr                                                ; 8468: a5 5f       ._
    ldy area_start_ptr+1                                              ; 846a: a4 60       .`
    jsr move_cursor_to_address                                        ; 846c: 20 83 ab     ..
    jsr write_area_to_output_fh                                       ; 846f: 20 fc 8c     ..
    bne c845f                                                         ; 8472: d0 eb       ..
    ldy #0                                                            ; 8474: a0 00       ..
    ldx l003a                                                         ; 8476: a6 3a       .:
; &8478 referenced 1 time by &847f
.loop_c8478
    lda (current_ruler_ptr),y                                         ; 8478: b1 06       ..
    sta current_ruler_buffer,y                                        ; 847a: 99 cf 05    ...
    iny                                                               ; 847d: c8          .
    dex                                                               ; 847e: ca          .
    bne loop_c8478                                                    ; 847f: d0 f7       ..
    lda #&0d                                                          ; 8481: a9 0d       ..
    sta current_ruler_buffer,y                                        ; 8483: 99 cf 05    ...
    jsr sub_c8987                                                     ; 8486: 20 87 89     ..
    jsr move_cursor_to_top_of_document                                ; 8489: 20 33 b0     3.
    jsr check_for_at_least_150_bytes_free                             ; 848c: 20 e9 84     ..
    lda input_file_empty_flag                                         ; 848f: a5 41       .A
    bne c849c                                                         ; 8491: d0 09       ..
    lda top                                                           ; 8493: a5 0d       ..
    ldy top+1                                                         ; 8495: a4 0e       ..
    jsr read_next_chunk_from_input_fh                                 ; 8497: 20 dc 8c     ..
    beq c845f                                                         ; 849a: f0 c3       ..
; &849c referenced 1 time by &8491
.c849c
    jmp cb013                                                         ; 849c: 4c 13 b0    L..

; ***************************************************************************************
.finish_cmd
    jsr check_continuous_editing                                      ; 849f: 20 08 8e     ..
; &84a2 referenced 1 time by &84bc
.loop_c84a2
    jsr reset_area_to_entire_document                                 ; 84a2: 20 b5 ac     ..
    jsr write_area_to_output_fh                                       ; 84a5: 20 fc 8c     ..
    bne c845f                                                         ; 84a8: d0 b5       ..
    jsr sub_c8987                                                     ; 84aa: 20 87 89     ..
    jsr move_cursor_to_top_of_document                                ; 84ad: 20 33 b0     3.
    jsr cb013                                                         ; 84b0: 20 13 b0     ..
    lda input_file_empty_flag                                         ; 84b3: a5 41       .A
    bne close_input_output_files                                      ; 84b5: d0 0a       ..
    jsr read_first_chunk_from_input_fh                                ; 84b7: 20 d8 8c     ..
    beq c845f                                                         ; 84ba: f0 a3       ..
    bne loop_c84a2                                                    ; 84bc: d0 e4       ..             ; ALWAYS branch

; ***************************************************************************************
.quit_cmd
    jsr check_continuous_editing                                      ; 84be: 20 08 8e     ..
; ***************************************************************************************
; &84c1 referenced 2 times by &845c, &84b5
.close_input_output_files
    lda #0                                                            ; 84c1: a9 00       ..
    sta input_file_empty_flag                                         ; 84c3: 85 41       .A
    sta file_edit_flags                                               ; 84c5: 85 3c       .<
    ldx #edit_input_file_handle                                       ; 84c7: a2 6a       .j
    jsr close_file_indirect                                           ; 84c9: 20 39 8d     9.
    ldx #edit_output_file_handle                                      ; 84cc: a2 6b       .k
    jmp close_file_indirect                                           ; 84ce: 4c 39 8d    L9.

; ***************************************************************************************
.write_cmd
    jsr parse_filename_from_command                                   ; 84d1: 20 d3 8d     ..
    jsr parse_marks_from_command                                      ; 84d4: 20 3d 89     =.
    jsr sanitise_area                                                 ; 84d7: 20 11 89     ..
    beq return_6                                                      ; 84da: f0 2f       ./
    lda #&80                                                          ; 84dc: a9 80       ..
    jsr open_file                                                     ; 84de: 20 0c 88     ..
    sta rw_file_handle                                                ; 84e1: 85 4d       .M
    jsr write_area_to_rw_fh                                           ; 84e3: 20 05 8d     ..
    jmp close_rw_and_return_to_cli                                    ; 84e6: 4c 64 85    Ld.

; ***************************************************************************************
; &84e9 referenced 3 times by &848c, &8512, &8e75
.check_for_at_least_150_bytes_free
    jsr compute_bytes_free                                            ; 84e9: 20 77 af     w.
    tya                                                               ; 84ec: 98          .
    bne return_6                                                      ; 84ed: d0 1c       ..
    cpx #&96                                                          ; 84ef: e0 96       ..
    bcs return_6                                                      ; 84f1: b0 18       ..
; ***************************************************************************************
; &84f3 referenced 5 times by &82c1, &8590, &8748, &8860, &9669
.error_not_enough_memory
    jsr stop_printing                                                 ; 84f3: 20 ff 83     ..
    jsr print_inline_string                                           ; 84f6: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lsr l746f                                              ; 84f9: 4e 6f 74    Not
    equs "Not enough memory"                                          ; 84f9: 4e 6f 74... Not
; overlapping: jsr l6e65                                              ; 84fc: 20 65 6e     en
    equb &ff                                                          ; 850a: ff          .

; &850b referenced 3 times by &84da, &84ed, &84f1
.return_6
    rts                                                               ; 850b: 60          `

; ***************************************************************************************
.read_cmd
    jsr parse_filename_from_command                                   ; 850c: 20 d3 8d     ..
    jsr parse_marks_from_command                                      ; 850f: 20 3d 89     =.
    jsr check_for_at_least_150_bytes_free                             ; 8512: 20 e9 84     ..
    lda #&40 ; '@'                                                    ; 8515: a9 40       .@
    jsr open_file                                                     ; 8517: 20 0c 88     ..
    sta rw_file_handle                                                ; 851a: 85 4d       .M
    lda area_start_ptr                                                ; 851c: a5 5f       ._
    ldy area_start_ptr+1                                              ; 851e: a4 60       .`
    sta tmp4                                                          ; 8520: 85 89       ..
    sty tmp5                                                          ; 8522: 84 8a       ..
    jsr move_cursor_to_address                                        ; 8524: 20 83 ab     ..
    lda tmp4                                                          ; 8527: a5 89       ..
    ldy tmp5                                                          ; 8529: a4 8a       ..
    jsr compute_required_space_for_insertion                          ; 852b: 20 4e 8d     N.
    jsr make_space_for_insertion                                      ; 852e: 20 cd a9     ..
    jsr read_block_from_file                                          ; 8531: 20 41 8c     A.
    beq display_not_all_read_in                                       ; 8534: f0 02       ..
    bcs c854c                                                         ; 8536: b0 14       ..
; ***************************************************************************************
; &8538 referenced 1 time by &8534
.display_not_all_read_in
    jsr print_inline_string                                           ; 8538: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lsr l746f                                              ; 853b: 4e 6f 74    Not
    equs "Not all read in"                                            ; 853b: 4e 6f 74... Not
; overlapping: jsr l6c61                                              ; 853e: 20 61 6c     al
; overlapping: jmp (l7220)                                            ; 8541: 6c 20 72    l r
    equb &0d, 0                                                       ; 854a: 0d 00       ..

; &854c referenced 1 time by &8536
.c854c
    lda tmp0                                                          ; 854c: a5 85       ..
    sta tmp4                                                          ; 854e: 85 89       ..
    lda tmp1                                                          ; 8550: a5 86       ..
    sta tmp5                                                          ; 8552: 85 8a       ..
    lda ptr5                                                          ; 8554: a5 15       ..
    sec                                                               ; 8556: 38          8
    sbc tmp0                                                          ; 8557: e5 85       ..
    sta tmp6                                                          ; 8559: 85 8b       ..
    lda ptr5+1                                                        ; 855b: a5 16       ..
    sbc tmp1                                                          ; 855d: e5 86       ..
    sta tmp7                                                          ; 855f: 85 8c       ..
    jsr adjust_pointers                                               ; 8561: 20 68 a9     h.
; ***************************************************************************************
; &8564 referenced 1 time by &84e6
.close_rw_and_return_to_cli
    jsr close_file                                                    ; 8564: 20 43 8d     C.
    jmp cli_loop                                                      ; 8567: 4c 98 81    L..

; ***************************************************************************************
.mode_cmd
    jsr parse_integer_from_command                                    ; 856a: 20 ed 87     ..
    beq error_bad_mode                                                ; 856d: f0 31       .1
    inx                                                               ; 856f: e8          .
    dex                                                               ; 8570: ca          .
    bne error_bad_mode                                                ; 8571: d0 2d       .-
    sta l0084                                                         ; 8573: 85 84       ..
    lda is_tube_flag                                                  ; 8575: a5 52       .R
    ror a                                                             ; 8577: 6a          j
    bcs change_mode                                                   ; 8578: b0 19       ..
    jsr check_for_bad_document                                        ; 857a: 20 3a 8e     :.
    bne change_mode                                                   ; 857d: d0 14       ..
    lda #osbyte_read_himem_for_mode                                   ; 857f: a9 85       ..
    ldx l0084                                                         ; 8581: a6 84       ..             ; X=MODE number
    jsr osbyte                                                        ; 8583: 20 f4 ff     ..            ; Read top of user memory for a given screen mode X
    cpy top+1                                                         ; 8586: c4 0e       ..             ; X and Y contain the address (low, high)
    bcc c8590                                                         ; 8588: 90 06       ..
    bne change_mode                                                   ; 858a: d0 07       ..
    cpx top                                                           ; 858c: e4 0d       ..
    bcs change_mode                                                   ; 858e: b0 03       ..
; &8590 referenced 1 time by &8588
.c8590
    jmp error_not_enough_memory                                       ; 8590: 4c f3 84    L..

; ***************************************************************************************
; &8593 referenced 4 times by &8578, &857d, &858a, &858e
.change_mode
    lda #&16                                                          ; 8593: a9 16       ..
    jsr oswrch                                                        ; 8595: 20 ee ff     ..            ; Write character 22
    lda l0084                                                         ; 8598: a5 84       ..
    jsr oswrch                                                        ; 859a: 20 ee ff     ..            ; Write character
    jmp system_init                                                   ; 859d: 4c 31 af    L1.

; ***************************************************************************************
; &85a0 referenced 2 times by &856d, &8571
.error_bad_mode
    jsr print_inline_string                                           ; 85a0: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    equs "Bad mode"                                                   ; 85a3: 42 61 64... Bad
    equb &ff                                                          ; 85ab: ff          .

; ***************************************************************************************
.microspace_cmd
    jsr prepare_print_driver                                          ; 85ac: 20 3f 94     ?.
    jsr parse_integer_from_command                                    ; 85af: 20 ed 87     ..
    php                                                               ; 85b2: 08          .
    ldx #&0a                                                          ; 85b3: a2 0a       ..
    plp                                                               ; 85b5: 28          (
    beq c85bc                                                         ; 85b6: f0 04       ..
    ldx tmp8                                                          ; 85b8: a6 8d       ..
    beq return_7                                                      ; 85ba: f0 0e       ..
; &85bc referenced 1 time by &85b6
.c85bc
    ldy #0                                                            ; 85bc: a0 00       ..
    lda #&0c                                                          ; 85be: a9 0c       ..
    jsr call_print_driver                                             ; 85c0: 20 57 94     W.
    tya                                                               ; 85c3: 98          .
    and #1                                                            ; 85c4: 29 01       ).
    beq error_microspacing                                            ; 85c6: f0 03       ..
    stx microspacing_flag                                             ; 85c8: 86 6c       .l
; &85ca referenced 1 time by &85ba
.return_7
    rts                                                               ; 85ca: 60          `

; ***************************************************************************************
; &85cb referenced 1 time by &85c6
.error_microspacing
    jsr print_inline_string                                           ; 85cb: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    equs "Driver does not support microspacing"                       ; 85ce: 44 72 69... Dri
    equb &ff                                                          ; 85f2: ff          .

; ***************************************************************************************
.setup_cmd
    ldx #1                                                            ; 85f3: a2 01       ..
    stx tmp6                                                          ; 85f5: 86 8b       ..
    dex                                                               ; 85f7: ca          .              ; X=&00
    stx tmp8                                                          ; 85f8: 86 8d       ..
    dex                                                               ; 85fa: ca          .              ; X=&ff
    stx tmp7                                                          ; 85fb: 86 8c       ..
; &85fd referenced 1 time by &8624
.c85fd
    jsr sub_c8de7                                                     ; 85fd: 20 e7 8d     ..
    beq c8626                                                         ; 8600: f0 24       .$
    and #&df                                                          ; 8602: 29 df       ).
    ldx #0                                                            ; 8604: a2 00       ..
; &8606 referenced 1 time by &860f
.loop_c8606
    cmp display_format_flags,x                                        ; 8606: dd 31 86    .1.
    beq c861d                                                         ; 8609: f0 12       ..
    inx                                                               ; 860b: e8          .
    ldy display_format_flags,x                                        ; 860c: bc 31 86    .1.
    bne loop_c8606                                                    ; 860f: d0 f5       ..
; ***************************************************************************************
.error_bad_flag
    jsr print_inline_string                                           ; 8611: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    equs "Bad flag"                                                   ; 8614: 42 61 64... Bad
    equb &ff                                                          ; 861c: ff          .

; &861d referenced 1 time by &8609
.c861d
    lda misc_table,x                                                  ; 861d: bd 35 86    .5.
    sta tmp6,x                                                        ; 8620: 95 8b       ..
    inc input_buffer_ptr                                              ; 8622: e6 7f       ..
    bne c85fd                                                         ; 8624: d0 d7       ..
; &8626 referenced 1 time by &8600
.c8626
    ldx #2                                                            ; 8626: a2 02       ..
; &8628 referenced 1 time by &862d
.loop_c8628
    lda tmp6,x                                                        ; 8628: b5 8b       ..
    sta format_mode_flag,x                                            ; 862a: 95 4f       .O
    dex                                                               ; 862c: ca          .
    bpl loop_c8628                                                    ; 862d: 10 f9       ..
    bmi c864f                                                         ; 862f: 30 1e       0.             ; ALWAYS branch

; ***************************************************************************************
; overlapping: lsr l004a                                              ; 8631: 46 4a       FJ
; &8631 referenced 2 times by &8606, &860c
.display_format_flags
    equs "FJI"                                                        ; 8631: 46 4a 49    FJI
; overlapping: eor #0                                                 ; 8633: 49 00       I.
    equb 0                                                            ; 8634: 00          .

; ***************************************************************************************
; &8635 referenced 1 time by &861d
.misc_table
    brk                                                               ; 8635: 00          .

    equb 0, &ff                                                       ; 8636: 00 ff       ..

; ***************************************************************************************
.field_cmd
    jsr parse_integer_from_command                                    ; 8638: 20 ed 87     ..
    beq c864f                                                         ; 863b: f0 12       ..
    lda tmp8                                                          ; 863d: a5 8d       ..
    cmp #&1b                                                          ; 863f: c9 1b       ..
    bne c864d                                                         ; 8641: d0 0a       ..
; ***************************************************************************************
.error_frump
    jsr print_inline_string                                           ; 8643: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lsr l0072                                              ; 8646: 46 72       Fr
.Error_Frump
    equs "Frump!"                                                     ; 8646: 46 72 75... Fru
; overlapping: adc l006d,x                                            ; 8648: 75 6d       um
; overlapping: bvs l866d                                              ; 864a: 70 21       p!
    equb &ff                                                          ; 864c: ff          .

; &864d referenced 1 time by &8641
.c864d
    sta current_tab_key                                               ; 864d: 85 7b       .{
; &864f referenced 3 times by &862f, &863b, &8658
.c864f
    jmp cli_loop                                                      ; 864f: 4c 98 81    L..

; ***************************************************************************************
.count_cmd
    jsr parse_marks_from_command                                      ; 8652: 20 3d 89     =.
    jsr sanitise_area                                                 ; 8655: 20 11 89     ..
    beq c864f                                                         ; 8658: f0 f5       ..
    lda area_start_ptr                                                ; 865a: a5 5f       ._
    sta tmp0                                                          ; 865c: 85 85       ..
    lda area_start_ptr+1                                              ; 865e: a5 60       .`
    sta tmp1                                                          ; 8660: 85 86       ..
    lda #0                                                            ; 8662: a9 00       ..
    sta tmp8                                                          ; 8664: 85 8d       ..
    sta tmp9                                                          ; 8666: 85 8e       ..
    sta l0083                                                         ; 8668: 85 83       ..
    sta l0082                                                         ; 866a: 85 82       ..
; &866c referenced 2 times by &86d7, &86dd
.c866c
l866d = c866c+1
    ldy #0                                                            ; 866c: a0 00       ..
; overlapping: brk                                                    ; 866d: 00          .
    jsr deref_and_check_for_command_prefix                            ; 866e: 20 27 af     '.
    bne c869e                                                         ; 8671: d0 2b       .+
    ldx #0                                                            ; 8673: a2 00       ..
    iny                                                               ; 8675: c8          .
; &8676 referenced 1 time by &868d
.loop_c8676
    lda (tmp0),y                                                      ; 8676: b1 85       ..
    iny                                                               ; 8678: c8          .
    cmp l86fb,x                                                       ; 8679: dd fb 86    ...
    bne c8685                                                         ; 867c: d0 07       ..
    lda (tmp0),y                                                      ; 867e: b1 85       ..
    cmp l86fc,x                                                       ; 8680: dd fc 86    ...
    beq c8693                                                         ; 8683: f0 0e       ..
; &8685 referenced 1 time by &867c
.c8685
    lda l86fd,x                                                       ; 8685: bd fd 86    ...
    beq c868f                                                         ; 8688: f0 05       ..
    dey                                                               ; 868a: 88          .
    inx                                                               ; 868b: e8          .
    inx                                                               ; 868c: e8          .
    bne loop_c8676                                                    ; 868d: d0 e7       ..
; &868f referenced 1 time by &8688
.c868f
    lda #&80                                                          ; 868f: a9 80       ..
    bne c86b3                                                         ; 8691: d0 20       .              ; ALWAYS branch

; &8693 referenced 1 time by &8683
.c8693
    lda tmp0                                                          ; 8693: a5 85       ..
    clc                                                               ; 8695: 18          .
    adc #3                                                            ; 8696: 69 03       i.
    sta tmp0                                                          ; 8698: 85 85       ..
    bcs c86d1                                                         ; 869a: b0 35       .5
    bcc c86d3                                                         ; 869c: 90 35       .5             ; ALWAYS branch

; &869e referenced 1 time by &8671
.c869e
    ldy #0                                                            ; 869e: a0 00       ..
    jsr draw_char                                                     ; 86a0: 20 63 a5     c.
    and #&7f                                                          ; 86a3: 29 7f       ).
    ldx #0                                                            ; 86a5: a2 00       ..
    ldy l0082                                                         ; 86a7: a4 82       ..
    bmi c86c1                                                         ; 86a9: 30 16       0.
    cmp #&0d                                                          ; 86ab: c9 0d       ..
    beq c86b7                                                         ; 86ad: f0 08       ..
    cmp #&20 ; ' '                                                    ; 86af: c9 20       .
    beq c86b7                                                         ; 86b1: f0 04       ..
; &86b3 referenced 1 time by &8691
.c86b3
    inc l0083                                                         ; 86b3: e6 83       ..
    bne c86c9                                                         ; 86b5: d0 12       ..
; &86b7 referenced 2 times by &86ad, &86b1
.c86b7
    ldy l0083                                                         ; 86b7: a4 83       ..
    beq c86c1                                                         ; 86b9: f0 06       ..
    inc tmp8                                                          ; 86bb: e6 8d       ..
    bne c86c1                                                         ; 86bd: d0 02       ..
    inc tmp9                                                          ; 86bf: e6 8e       ..
; &86c1 referenced 3 times by &86a9, &86b9, &86bd
.c86c1
    stx l0083                                                         ; 86c1: 86 83       ..
    cmp #&0d                                                          ; 86c3: c9 0d       ..
    bne c86c9                                                         ; 86c5: d0 02       ..
    stx l0082                                                         ; 86c7: 86 82       ..
; &86c9 referenced 2 times by &86b5, &86c5
.c86c9
    ora l0082                                                         ; 86c9: 05 82       ..
    sta l0082                                                         ; 86cb: 85 82       ..
    inc tmp0                                                          ; 86cd: e6 85       ..
    bne c86d3                                                         ; 86cf: d0 02       ..
; &86d1 referenced 1 time by &869a
.c86d1
    inc tmp1                                                          ; 86d1: e6 86       ..
; &86d3 referenced 2 times by &869c, &86cf
.c86d3
    ldy tmp1                                                          ; 86d3: a4 86       ..
    cpy area_end_ptr+1                                                ; 86d5: c4 62       .b
    bne c866c                                                         ; 86d7: d0 93       ..
    ldy tmp0                                                          ; 86d9: a4 85       ..
    cpy area_end_ptr                                                  ; 86db: c4 61       .a
    bne c866c                                                         ; 86dd: d0 8d       ..
    ldx tmp8                                                          ; 86df: a6 8d       ..
    ldy tmp9                                                          ; 86e1: a4 8e       ..
    jsr sub_ca66a                                                     ; 86e3: 20 6a a6     j.
    jsr print_inline_string                                           ; 86e6: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: jsr l6f77                                              ; 86e9: 20 77 6f     wo
    equs " word(s) counted."                                          ; 86e9: 20 77 6f...  wo
; overlapping: adc (doc_ptr1+1)                                       ; 86ec: 72 64       rd
; overlapping: plp                                                    ; 86ee: 28          (
    equb &ff                                                          ; 86fa: ff          .
; &86fb referenced 1 time by &8679
.l86fb
    equb &52                                                          ; 86fb: 52          R
; &86fc referenced 1 time by &8680
.l86fc
    equb &4a                                                          ; 86fc: 4a          J
; &86fd referenced 1 time by &8685
.l86fd
    equs "CELJ"                                                       ; 86fd: 43 45 4c... CEL
    equb 0                                                            ; 8701: 00          .

; ***************************************************************************************
.format_cmd
    jsr parse_marks_from_command                                      ; 8702: 20 3d 89     =.
    jsr sanitise_area                                                 ; 8705: 20 11 89     ..
    beq c873f                                                         ; 8708: f0 35       .5
    lda area_start_ptr                                                ; 870a: a5 5f       ._
    ldy area_start_ptr+1                                              ; 870c: a4 60       .`
    jsr move_cursor_to_address                                        ; 870e: 20 83 ab     ..
    jsr sub_caf17                                                     ; 8711: 20 17 af     ..
    lda #&10                                                          ; 8714: a9 10       ..
    jsr wipe_buffer                                                   ; 8716: 20 c7 aa     ..
    lda current_edit_line_ptr                                         ; 8719: a5 02       ..
    sta current_format_line_ptr                                       ; 871b: 85 04       ..
    lda current_edit_line_ptr+1                                       ; 871d: a5 03       ..
    sta current_format_line_ptr+1                                     ; 871f: 85 05       ..
; &8721 referenced 2 times by &8733, &8739
.c8721
    jsr sub_c992b                                                     ; 8721: 20 2b 99     +.
    bvs c8745                                                         ; 8724: 70 1f       p.
    bcs c873b                                                         ; 8726: b0 13       ..
    lda #&2e ; '.'                                                    ; 8728: a9 2e       ..
    jsr oswrch                                                        ; 872a: 20 ee ff     ..            ; Write character 46
    lda current_line_ptr                                              ; 872d: a5 08       ..
    ldy current_line_ptr+1                                            ; 872f: a4 09       ..
    cpy area_end_ptr+1                                                ; 8731: c4 62       .b
    bcc c8721                                                         ; 8733: 90 ec       ..
    bne c873b                                                         ; 8735: d0 04       ..
    cmp area_end_ptr                                                  ; 8737: c5 61       .a
    bcc c8721                                                         ; 8739: 90 e6       ..
; &873b referenced 2 times by &8726, &8735
.c873b
    lda #&ff                                                          ; 873b: a9 ff       ..
    sta l0012                                                         ; 873d: 85 12       ..
; &873f referenced 1 time by &8708
.c873f
    jsr osnewl                                                        ; 873f: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp cli_loop                                                      ; 8742: 4c 98 81    L..

; &8745 referenced 1 time by &8724
.c8745
    jsr osnewl                                                        ; 8745: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp error_not_enough_memory                                       ; 8748: 4c f3 84    L..

; ***************************************************************************************
.new_cmd
    jsr check_not_continuous_editing                                  ; 874b: 20 fd 8d     ..
    jmp initalise_document                                            ; 874e: 4c 88 af    L..

; ***************************************************************************************
.fold_cmd
    jsr sub_c8de7                                                     ; 8751: 20 e7 8d     ..
    beq display_folding                                               ; 8754: f0 12       ..
    lda #<(input_buffer)                                              ; 8756: a9 00       ..
    ldx #>(input_buffer)                                              ; 8758: a2 05       ..
    jsr sub_c9720                                                     ; 875a: 20 20 97      .
    bcs display_folding                                               ; 875d: b0 09       ..
    ldx #&80                                                          ; 875f: a2 80       ..
    tay                                                               ; 8761: a8          .
    beq c8766                                                         ; 8762: f0 02       ..
    ldx #0                                                            ; 8764: a2 00       ..
; &8766 referenced 1 time by &8762
.c8766
    stx folding_flag                                                  ; 8766: 86 7c       .|
; ***************************************************************************************
; &8768 referenced 2 times by &8754, &875d
.display_folding
    jsr print_inline_string                                           ; 8768: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lsr l006f                                              ; 876b: 46 6f       Fo
    equs "Folding "                                                   ; 876b: 46 6f 6c... Fol
; overlapping: jmp (l6964)                                            ; 876d: 6c 64 69    ldi
    equb 0                                                            ; 8773: 00          .

; ***************************************************************************************
.error_off
    lda folding_flag                                                  ; 8774: a5 7c       .|
    bpl error_on                                                      ; 8776: 10 07       ..
    jsr print_inline_string                                           ; 8778: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    equs "off"                                                        ; 877b: 6f 66 66    off
    equb &ff                                                          ; 877e: ff          .

; ***************************************************************************************
; &877f referenced 1 time by &8776
.error_on
    jsr print_inline_string                                           ; 877f: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    equs "on"                                                         ; 8782: 6f 6e       on
    equb &ff                                                          ; 8784: ff          .

; ***************************************************************************************
; &8785 referenced 4 times by &879e, &87a6, &87ae, &87b3
.error_bad_file
    jsr print_inline_string                                           ; 8785: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    equs "Bad file"                                                   ; 8788: 42 61 64... Bad
    equb &ff                                                          ; 8790: ff          .

; ***************************************************************************************
.printer_cmd
    jsr parse_optional_filename_from_command                          ; 8791: 20 a8 8d     ..
    beq c87e3                                                         ; 8794: f0 4d       .M
    jsr test_for_casette_filesystem                                   ; 8796: 20 31 8e     1.
    bcc load_print_driver                                             ; 8799: 90 1a       ..
    jsr read_file                                                     ; 879b: 20 fd 87     ..
    beq error_bad_file                                                ; 879e: f0 e5       ..
    lda l050c                                                         ; 87a0: ad 0c 05    ...
    ora l050d                                                         ; 87a3: 0d 0d 05    ...
    bne error_bad_file                                                ; 87a6: d0 dd       ..
    ldy l050b                                                         ; 87a8: ac 0b 05    ...
    dey                                                               ; 87ab: 88          .
    bmi load_print_driver                                             ; 87ac: 30 07       0.
    bne error_bad_file                                                ; 87ae: d0 d5       ..
    lda l050a                                                         ; 87b0: ad 0a 05    ...
    bne error_bad_file                                                ; 87b3: d0 d0       ..
; ***************************************************************************************
; &87b5 referenced 2 times by &8799, &87ac
.load_print_driver
    lda #<(print_driver_block)                                        ; 87b5: a9 00       ..
    sta l0502                                                         ; 87b7: 8d 02 05    ...
    lda #>(print_driver_block)                                        ; 87ba: a9 04       ..
    sta l0503                                                         ; 87bc: 8d 03 05    ...
    lda #osbyte_read_high_order_address                               ; 87bf: a9 82       ..
    jsr osbyte                                                        ; 87c1: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l0504                                                         ; 87c4: 8e 04 05    ...            ; X and Y contain the machine high order address (low, high)
    sty l0505                                                         ; 87c7: 8c 05 05    ...
    lda #0                                                            ; 87ca: a9 00       ..
    sta l0506                                                         ; 87cc: 8d 06 05    ...
    lda #&ff                                                          ; 87cf: a9 ff       ..
    jsr do_osfile_with_filename                                       ; 87d1: 20 00 89     ..
    ldx #0                                                            ; 87d4: a2 00       ..
; &87d6 referenced 1 time by &87df
.loop_c87d6
    lda filename_buffer,x                                             ; 87d6: bd 5c 07    .\.
    sta printer_driver_name,x                                         ; 87d9: 9d 84 07    ...
    inx                                                               ; 87dc: e8          .
    cmp #&0d                                                          ; 87dd: c9 0d       ..
    bne loop_c87d6                                                    ; 87df: d0 f5       ..
    beq c87e8                                                         ; 87e1: f0 05       ..             ; ALWAYS branch

; &87e3 referenced 1 time by &8794
.c87e3
    lda #0                                                            ; 87e3: a9 00       ..
    sta printer_driver_name                                           ; 87e5: 8d 84 07    ...
; &87e8 referenced 1 time by &87e1
.c87e8
    lda #0                                                            ; 87e8: a9 00       ..
    sta microspacing_flag                                             ; 87ea: 85 6c       .l
; &87ec referenced 3 times by &87f8, &8814, &883a
.return_8
    rts                                                               ; 87ec: 60          `

; ***************************************************************************************
; &87ed referenced 3 times by &856a, &85af, &8638
.parse_integer_from_command
    lda #<(input_buffer)                                              ; 87ed: a9 00       ..
    sta current_format_line_ptr                                       ; 87ef: 85 04       ..
    lda #>(input_buffer)                                              ; 87f1: a9 05       ..
    sta current_format_line_ptr+1                                     ; 87f3: 85 05       ..
    jsr sub_c8de7                                                     ; 87f5: 20 e7 8d     ..
    beq return_8                                                      ; 87f8: f0 f2       ..
    jmp ca6b6                                                         ; 87fa: 4c b6 a6    L..

; ***************************************************************************************
; &87fd referenced 2 times by &879b, &8837
.read_file
    lda #5                                                            ; 87fd: a9 05       ..
    jsr do_osfile_with_filename                                       ; 87ff: 20 00 89     ..
    tay                                                               ; 8802: a8          .
    beq error_file_not_found                                          ; 8803: f0 11       ..
    lda l050a                                                         ; 8805: ad 0a 05    ...
    ora l050b                                                         ; 8808: 0d 0b 05    ...
    rts                                                               ; 880b: 60          `

; ***************************************************************************************
; &880c referenced 5 times by &842e, &843b, &84de, &8517, &8edf
.open_file
    ldy #>(filename_buffer)                                           ; 880c: a0 07       ..
    ldx #<(filename_buffer)                                           ; 880e: a2 5c       .\
    jsr osfind                                                        ; 8810: 20 ce ff     ..            ; Open or close file(s)
    tay                                                               ; 8813: a8          .
    bne return_8                                                      ; 8814: d0 d6       ..
; ***************************************************************************************
; &8816 referenced 1 time by &8803
.error_file_not_found
    jsr stop_printing                                                 ; 8816: 20 ff 83     ..
    jsr print_inline_string                                           ; 8819: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lsr print_flags                                        ; 881c: 46 69       Fi
    equs "File not found"                                             ; 881c: 46 69 6c... Fil
; overlapping: jmp (l2065)                                            ; 881e: 6c 65 20    le
    equb &ff                                                          ; 882a: ff          .

; ***************************************************************************************
.load_cmd
    jsr check_not_continuous_editing                                  ; 882b: 20 fd 8d     ..
    jsr error_if_cassette_filesystem                                  ; 882e: 20 17 8e     ..
    jsr initalise_document_if_document_bad                            ; 8831: 20 83 af     ..
    jsr parse_filename_from_command                                   ; 8834: 20 d3 8d     ..
    jsr read_file                                                     ; 8837: 20 fd 87     ..
    beq return_8                                                      ; 883a: f0 b0       ..
    lda l050c                                                         ; 883c: ad 0c 05    ...
    ora l050d                                                         ; 883f: 0d 0d 05    ...
    bne c8860                                                         ; 8842: d0 1c       ..
    lda l050a                                                         ; 8844: ad 0a 05    ...
    clc                                                               ; 8847: 18          .
    adc page                                                          ; 8848: 65 0b       e.
    sta tmp8                                                          ; 884a: 85 8d       ..
    tax                                                               ; 884c: aa          .
    lda l050b                                                         ; 884d: ad 0b 05    ...
    adc page+1                                                        ; 8850: 65 0c       e.
    sta tmp9                                                          ; 8852: 85 8e       ..
    bcs c8860                                                         ; 8854: b0 0a       ..
    cmp himem+1                                                       ; 8856: c5 10       ..
    bcc build_load_osfile_block                                       ; 8858: 90 09       ..
    bne c8860                                                         ; 885a: d0 04       ..
    cpx himem                                                         ; 885c: e4 0f       ..
    bcc build_load_osfile_block                                       ; 885e: 90 03       ..
; &8860 referenced 3 times by &8842, &8854, &885a
.c8860
    jmp error_not_enough_memory                                       ; 8860: 4c f3 84    L..

; ***************************************************************************************
; &8863 referenced 2 times by &8858, &885e
.build_load_osfile_block
    lda #osbyte_read_high_order_address                               ; 8863: a9 82       ..
    jsr osbyte                                                        ; 8865: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l0504                                                         ; 8868: 8e 04 05    ...            ; X and Y contain the machine high order address (low, high)
    sty l0505                                                         ; 886b: 8c 05 05    ...
    lda page                                                          ; 886e: a5 0b       ..
    sta l0502                                                         ; 8870: 8d 02 05    ...
    lda page+1                                                        ; 8873: a5 0c       ..
    sta l0503                                                         ; 8875: 8d 03 05    ...
    lda #0                                                            ; 8878: a9 00       ..
    sta l0506                                                         ; 887a: 8d 06 05    ...
    lda #&ff                                                          ; 887d: a9 ff       ..
    jsr do_osfile_with_block                                          ; 887f: 20 0a 89     ..
    lda tmp8                                                          ; 8882: a5 8d       ..
    sta top                                                           ; 8884: 85 0d       ..
    lda tmp9                                                          ; 8886: a5 8e       ..
    sta top+1                                                         ; 8888: 85 0e       ..
    ldy #0                                                            ; 888a: a0 00       ..
    tya                                                               ; 888c: 98          .              ; A=&00
    sta (top),y                                                       ; 888d: 91 0d       ..
    sty xpos                                                          ; 888f: 84 40       .@
    jsr reset_document_name_after_load                                ; 8891: 20 a8 88     ..
    jsr clear_cmd                                                     ; 8894: 20 4a b0     J.
    jmp move_cursor_to_top_of_document                                ; 8897: 4c 33 b0    L3.

; ***************************************************************************************
.name_cmd
    jsr check_not_continuous_editing                                  ; 889a: 20 fd 8d     ..
    jsr parse_optional_filename_from_command                          ; 889d: 20 a8 8d     ..
    php                                                               ; 88a0: 08          .
    lda #0                                                            ; 88a1: a9 00       ..
    sta file_edit_flags                                               ; 88a3: 85 3c       .<
    plp                                                               ; 88a5: 28          (
    beq return_9                                                      ; 88a6: f0 11       ..
; ***************************************************************************************
; &88a8 referenced 1 time by &8891
.reset_document_name_after_load
    lda #&40 ; '@'                                                    ; 88a8: a9 40       .@
    sta file_edit_flags                                               ; 88aa: 85 3c       .<
; ***************************************************************************************
; &88ac referenced 1 time by &8433
.set_document_name_to_filename_buffer
    ldx #0                                                            ; 88ac: a2 00       ..
; &88ae referenced 1 time by &88b7
.loop_c88ae
    lda filename_buffer,x                                             ; 88ae: bd 5c 07    .\.
    sta input_filename,x                                              ; 88b1: 9d ec 07    ...
    inx                                                               ; 88b4: e8          .
    cmp #&0d                                                          ; 88b5: c9 0d       ..
    bne loop_c88ae                                                    ; 88b7: d0 f5       ..
; &88b9 referenced 1 time by &88a6
.return_9
    rts                                                               ; 88b9: 60          `

; ***************************************************************************************
.save_cmd
    jsr parse_optional_filename_from_command                          ; 88ba: 20 a8 8d     ..
    bne build_save_osfind_block                                       ; 88bd: d0 14       ..
    bit file_edit_flags                                               ; 88bf: 24 3c       $<
    bvs c88c6                                                         ; 88c1: 70 03       p.
    jmp bad_filename_error                                            ; 88c3: 4c c3 8d    L..

; &88c6 referenced 1 time by &88c1
.c88c6
    ldx #0                                                            ; 88c6: a2 00       ..
; &88c8 referenced 1 time by &88d1
.loop_c88c8
    lda input_filename,x                                              ; 88c8: bd ec 07    ...
    sta filename_buffer,x                                             ; 88cb: 9d 5c 07    .\.
    inx                                                               ; 88ce: e8          .
    cmp #&0d                                                          ; 88cf: c9 0d       ..
    bne loop_c88c8                                                    ; 88d1: d0 f5       ..
; ***************************************************************************************
; &88d3 referenced 1 time by &88bd
.build_save_osfind_block
    lda page                                                          ; 88d3: a5 0b       ..
    sta l050a                                                         ; 88d5: 8d 0a 05    ...
    lda page+1                                                        ; 88d8: a5 0c       ..
    sta l050b                                                         ; 88da: 8d 0b 05    ...
    lda top                                                           ; 88dd: a5 0d       ..
    sta l050e                                                         ; 88df: 8d 0e 05    ...
    lda top+1                                                         ; 88e2: a5 0e       ..
    sta l050f                                                         ; 88e4: 8d 0f 05    ...
    lda #osbyte_read_high_order_address                               ; 88e7: a9 82       ..
    jsr osbyte                                                        ; 88e9: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l050c                                                         ; 88ec: 8e 0c 05    ...            ; X and Y contain the machine high order address (low, high)
    sty l050d                                                         ; 88ef: 8c 0d 05    ...
    stx l0510                                                         ; 88f2: 8e 10 05    ...
    sty l0511                                                         ; 88f5: 8c 11 05    ...
    lda #0                                                            ; 88f8: a9 00       ..
    jsr do_osfile_with_filename                                       ; 88fa: 20 00 89     ..
    jmp cli_loop                                                      ; 88fd: 4c 98 81    L..

; ***************************************************************************************
; &8900 referenced 3 times by &87d1, &87ff, &88fa
.do_osfile_with_filename
    ldx #<(filename_buffer)                                           ; 8900: a2 5c       .\
    stx input_buffer                                                  ; 8902: 8e 00 05    ...
    ldy #>(filename_buffer)                                           ; 8905: a0 07       ..
    sty input_buffer+1                                                ; 8907: 8c 01 05    ...
; ***************************************************************************************
; &890a referenced 1 time by &887f
.do_osfile_with_block
    ldx #<(input_buffer)                                              ; 890a: a2 00       ..
    ldy #>(input_buffer)                                              ; 890c: a0 05       ..
    jmp osfile                                                        ; 890e: 4c dd ff    L..

; ***************************************************************************************
; &8911 referenced 7 times by &8242, &83b9, &84d7, &8655, &8705, &8cfc, &acf7
.sanitise_area
    lda area_start_ptr                                                ; 8911: a5 5f       ._
    ldx area_start_ptr+1                                              ; 8913: a6 60       .`
    cpx area_end_ptr+1                                                ; 8915: e4 62       .b
    bcc calc_bytes_in_area                                            ; 8917: 90 12       ..
    bne c891f                                                         ; 8919: d0 04       ..
    cmp area_end_ptr                                                  ; 891b: c5 61       .a
    bcc calc_bytes_in_area                                            ; 891d: 90 0c       ..
; &891f referenced 1 time by &8919
.c891f
    ldy area_end_ptr                                                  ; 891f: a4 61       .a
    sty area_start_ptr                                                ; 8921: 84 5f       ._
    ldy area_end_ptr+1                                                ; 8923: a4 62       .b
    sty area_start_ptr+1                                              ; 8925: 84 60       .`
    stx area_end_ptr+1                                                ; 8927: 86 62       .b
    sta area_end_ptr                                                  ; 8929: 85 61       .a
; ***************************************************************************************
; &892b referenced 2 times by &8917, &891d
.calc_bytes_in_area
    lda area_end_ptr                                                  ; 892b: a5 61       .a
    sec                                                               ; 892d: 38          8
    sbc area_start_ptr                                                ; 892e: e5 5f       ._
    sta tmp6                                                          ; 8930: 85 8b       ..
    lda area_end_ptr+1                                                ; 8932: a5 62       .b
    sbc area_start_ptr+1                                              ; 8934: e5 60       .`
    sta tmp7                                                          ; 8936: 85 8c       ..
    bne return_10                                                     ; 8938: d0 02       ..
    lda tmp6                                                          ; 893a: a5 8b       ..
; &893c referenced 1 time by &8938
.return_10
    rts                                                               ; 893c: 60          `

; ***************************************************************************************
; &893d referenced 7 times by &823f, &83b6, &8465, &84d4, &850f, &8652, &8702
.parse_marks_from_command
    jsr reset_area_to_entire_document                                 ; 893d: 20 b5 ac     ..
    jsr parse_mark_from_command                                       ; 8940: 20 53 89     S.
    beq return_11                                                     ; 8943: f0 0d       ..
    sta area_start_ptr                                                ; 8945: 85 5f       ._
    sty area_start_ptr+1                                              ; 8947: 84 60       .`
    jsr parse_mark_from_command                                       ; 8949: 20 53 89     S.
    beq return_11                                                     ; 894c: f0 04       ..
    sta area_end_ptr                                                  ; 894e: 85 61       .a
    sty area_end_ptr+1                                                ; 8950: 84 62       .b
; &8952 referenced 2 times by &8943, &894c
.return_11
    rts                                                               ; 8952: 60          `

; ***************************************************************************************
; &8953 referenced 2 times by &8940, &8949
.parse_mark_from_command
    jsr sub_c8de7                                                     ; 8953: 20 e7 8d     ..
    beq return_12                                                     ; 8956: f0 0e       ..
    iny                                                               ; 8958: c8          .
    sty input_buffer_ptr                                              ; 8959: 84 7f       ..
    jsr lookup_marker                                                 ; 895b: 20 a7 ac     ..
    bcs error_bad_marker                                              ; 895e: b0 07       ..
    beq error_marker_not_set                                          ; 8960: f0 13       ..
    lda marker_array,x                                                ; 8962: b5 53       .S
    ldy marker_array+1,x                                              ; 8964: b4 54       .T
; &8966 referenced 1 time by &8956
.return_12
    rts                                                               ; 8966: 60          `

; ***************************************************************************************
; &8967 referenced 1 time by &895e
.error_bad_marker
    jsr print_inline_string                                           ; 8967: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    equs "Bad marker"                                                 ; 896a: 42 61 64... Bad
    equb &ff                                                          ; 8974: ff          .

; ***************************************************************************************
; &8975 referenced 1 time by &8960
.error_marker_not_set
    jsr print_inline_string                                           ; 8975: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: eor l7261                                              ; 8978: 4d 61 72    Mar
    equs "Marker not set"                                             ; 8978: 4d 61 72... Mar
    equb &ff                                                          ; 8986: ff          .

; &8987 referenced 4 times by &8486, &84aa, &a143, &a15f
.sub_c8987
    lda area_start_ptr                                                ; 8987: a5 5f       ._
    sta tmp4                                                          ; 8989: 85 89       ..
    lda area_start_ptr+1                                              ; 898b: a5 60       .`
    sta tmp5                                                          ; 898d: 85 8a       ..
    jsr adjust_pointers                                               ; 898f: 20 68 a9     h.
    lda tmp4                                                          ; 8992: a5 89       ..
    ldy tmp5                                                          ; 8994: a4 8a       ..
    jmp cac30                                                         ; 8996: 4c 30 ac    L0.

; ***************************************************************************************
; &8999 referenced 2 times by &80db, &8e11
.display_document_file_state
    jsr stop_printing                                                 ; 8999: 20 ff 83     ..
    jsr print_inline_string                                           ; 899c: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: eor doc_ptr1+1                                         ; 899f: 45 64       Ed
    equs "Editing "                                                   ; 899f: 45 64 69... Edi
; overlapping: adc #&74 ; 't'                                         ; 89a1: 69 74       it
; overlapping: adc #&6e ; 'n'                                         ; 89a3: 69 6e       in
    equb 0                                                            ; 89a7: 00          .

; ***************************************************************************************
.contine_after_display_document_file_state
    lda file_edit_flags                                               ; 89a8: a5 3c       .<
    beq display_no_file                                               ; 89aa: f0 29       .)
    ldy #0                                                            ; 89ac: a0 00       ..
; &89ae referenced 1 time by &89b9
.loop_c89ae
    lda input_filename,y                                              ; 89ae: b9 ec 07    ...
    cmp #&0d                                                          ; 89b1: c9 0d       ..
; overlapping: ora l06f0                                              ; 89b2: 0d f0 06    ...
    beq c89bb                                                         ; 89b3: f0 06       ..
    jsr osasci                                                        ; 89b5: 20 e3 ff     ..            ; Write character
    iny                                                               ; 89b8: c8          .
    bne loop_c89ae                                                    ; 89b9: d0 f3       ..
; &89bb referenced 1 time by &89b3
.c89bb
    bit file_edit_flags                                               ; 89bb: 24 3c       $<
    bvs c89cd                                                         ; 89bd: 70 0e       p.
; ***************************************************************************************
.display_to
    jsr print_inline_string                                           ; 89bf: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: jsr l6f74                                              ; 89c2: 20 74 6f     to
    equs " to "                                                       ; 89c2: 20 74 6f...  to
; overlapping: jsr sub_ca000                                          ; 89c5: 20 00 a0     ..
    equb 0                                                            ; 89c6: 00          .

; ***************************************************************************************
; Return execution to here after printing out ' to ' when using EDIT <file1> <file2>.
; Prints the <file2> name to screen
; ***************************************************************************************
.continue_after_display_to
    ldy #0                                                            ; 89c7: a0 00       ..
; overlapping: brk                                                    ; 89c8: 00          .
; &89c9 referenced 1 time by &89d2
.loop_c89c9
    lda output_filename,y                                             ; 89c9: b9 70 07    .p.
    iny                                                               ; 89cc: c8          .
; &89cd referenced 1 time by &89bd
.c89cd
    jsr osasci                                                        ; 89cd: 20 e3 ff     ..            ; Write character
    cmp #&0d                                                          ; 89d0: c9 0d       ..
    bne loop_c89c9                                                    ; 89d2: d0 f5       ..
    rts                                                               ; 89d4: 60          `

; ***************************************************************************************
; &89d5 referenced 1 time by &89aa
.display_no_file
    jsr print_inline_string                                           ; 89d5: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lsr l206f                                              ; 89d8: 4e 6f 20    No
    equs "No File"                                                    ; 89d8: 4e 6f 20... No
; overlapping: lsr print_flags                                        ; 89db: 46 69       Fi
; overlapping: jmp (l0d65)                                            ; 89dd: 6c 65 0d    le.
    equb &0d                                                          ; 89df: 0d          .

    brk                                                               ; 89e0: 00          .

; continue after_display_no_file
    rts                                                               ; 89e1: 60          `

; ***************************************************************************************
.brk_handler
    jsr stop_printing                                                 ; 89e2: 20 ff 83     ..
    jsr osnewl                                                        ; 89e5: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    ldy #1                                                            ; 89e8: a0 01       ..
; &89ea referenced 1 time by &89f2
.loop_c89ea
    lda (l00fd),y                                                     ; 89ea: b1 fd       ..
    beq c89f4                                                         ; 89ec: f0 06       ..
    jsr osasci                                                        ; 89ee: 20 e3 ff     ..            ; Write character
    iny                                                               ; 89f1: c8          .
    bne loop_c89ea                                                    ; 89f2: d0 f6       ..
; &89f4 referenced 1 time by &89ec
.c89f4
    jsr osnewl                                                        ; 89f4: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda error_handling_mode                                           ; 89f7: a5 4e       .N
    bmi c8a00                                                         ; 89f9: 30 05       0.
    ldy #6                                                            ; 89fb: a0 06       ..
    jmp call_through_jumptable                                        ; 89fd: 4c 4a a8    LJ.

; &8a00 referenced 1 time by &89f9
.c8a00
    jmp cli_loop                                                      ; 8a00: 4c 98 81    L..

; &8a03 referenced 2 times by &8274, &8302
.sub_c8a03
    lda #0                                                            ; 8a03: a9 00       ..
    sta l0082                                                         ; 8a05: 85 82       ..
    sta l0081                                                         ; 8a07: 85 81       ..
    ldy #&14                                                          ; 8a09: a0 14       ..
    ldx l007a                                                         ; 8a0b: a6 7a       .z
    bne c8a3b                                                         ; 8a0d: d0 2c       .,
; &8a0f referenced 1 time by &8a3d
.c8a0f
    lda header_text_maybe,x                                           ; 8a0f: bd d8 06    ...
    cmp #1                                                            ; 8a12: c9 01       ..
    bne c8a20                                                         ; 8a14: d0 0a       ..
    lda l0081                                                         ; 8a16: a5 81       ..
    cmp l0049                                                         ; 8a18: c5 49       .I
    bcs c8a3a                                                         ; 8a1a: b0 1e       ..
    inc l0081                                                         ; 8a1c: e6 81       ..
    bne c8a38                                                         ; 8a1e: d0 18       ..
; &8a20 referenced 1 time by &8a14
.c8a20
    cmp #&20 ; ' '                                                    ; 8a20: c9 20       .
    bne c8a38                                                         ; 8a22: d0 14       ..
    cpy l0048                                                         ; 8a24: c4 48       .H
    bcs c8a38                                                         ; 8a26: b0 10       ..
; &8a28 referenced 1 time by &8a34
.loop_c8a28
    lda output_buffer,y                                               ; 8a28: b9 54 06    .T.
    php                                                               ; 8a2b: 08          .
    iny                                                               ; 8a2c: c8          .
    plp                                                               ; 8a2d: 28          (
    beq c8a3a                                                         ; 8a2e: f0 0a       ..
    inc l0082                                                         ; 8a30: e6 82       ..
    cpy l0048                                                         ; 8a32: c4 48       .H
    bcc loop_c8a28                                                    ; 8a34: 90 f2       ..
    dec l0082                                                         ; 8a36: c6 82       ..
; &8a38 referenced 3 times by &8a1e, &8a22, &8a26
.c8a38
    inc l0082                                                         ; 8a38: e6 82       ..
; &8a3a referenced 2 times by &8a1a, &8a2e
.c8a3a
    inx                                                               ; 8a3a: e8          .
; &8a3b referenced 1 time by &8a0d
.c8a3b
    cpx l004a                                                         ; 8a3b: e4 4a       .J
    bcc c8a0f                                                         ; 8a3d: 90 d0       ..
    lda doc_ptr2                                                      ; 8a3f: a5 65       .e
    sec                                                               ; 8a41: 38          8
    sbc ptr2                                                          ; 8a42: e5 4b       .K
    sta input_buffer_ptr+1                                            ; 8a44: 85 80       ..
    lda doc_ptr2+1                                                    ; 8a46: a5 66       .f
    sbc ptr2+1                                                        ; 8a48: e5 4c       .L
    sta l0081                                                         ; 8a4a: 85 81       ..
    ldx l0082                                                         ; 8a4c: a6 82       ..
    tay                                                               ; 8a4e: a8          .
    bne c8a57                                                         ; 8a4f: d0 06       ..
    cpx input_buffer_ptr+1                                            ; 8a51: e4 80       ..
    bcc c8a57                                                         ; 8a53: 90 02       ..
    ldx input_buffer_ptr+1                                            ; 8a55: a6 80       ..
; &8a57 referenced 2 times by &8a4f, &8a53
.c8a57
    txa                                                               ; 8a57: 8a          .
    clc                                                               ; 8a58: 18          .
    adc ptr2                                                          ; 8a59: 65 4b       eK
    sta tmp4                                                          ; 8a5b: 85 89       ..
    lda ptr2+1                                                        ; 8a5d: a5 4c       .L
    adc #0                                                            ; 8a5f: 69 00       i.
    sta tmp5                                                          ; 8a61: 85 8a       ..
    lda l0082                                                         ; 8a63: a5 82       ..
    sec                                                               ; 8a65: 38          8
    sbc input_buffer_ptr+1                                            ; 8a66: e5 80       ..
    sta tmp6                                                          ; 8a68: 85 8b       ..
    lda #0                                                            ; 8a6a: a9 00       ..
    sbc l0081                                                         ; 8a6c: e5 81       ..
    sta tmp7                                                          ; 8a6e: 85 8c       ..
    bmi c8a7e                                                         ; 8a70: 30 0c       0.
    ora tmp6                                                          ; 8a72: 05 8b       ..
    beq c8a8e                                                         ; 8a74: f0 18       ..
    sta tmp6                                                          ; 8a76: 85 8b       ..
    jsr make_space_for_insertion                                      ; 8a78: 20 cd a9     ..
    bcc c8a8e                                                         ; 8a7b: 90 11       ..
    rts                                                               ; 8a7d: 60          `

; &8a7e referenced 1 time by &8a70
.c8a7e
    lda #0                                                            ; 8a7e: a9 00       ..
    sec                                                               ; 8a80: 38          8
    sbc tmp6                                                          ; 8a81: e5 8b       ..
    sta tmp6                                                          ; 8a83: 85 8b       ..
    lda #0                                                            ; 8a85: a9 00       ..
    sbc tmp7                                                          ; 8a87: e5 8c       ..
    sta tmp7                                                          ; 8a89: 85 8c       ..
    jsr adjust_pointers                                               ; 8a8b: 20 68 a9     h.
; &8a8e referenced 2 times by &8a74, &8a7b
.c8a8e
    ldy #0                                                            ; 8a8e: a0 00       ..
    sty l0081                                                         ; 8a90: 84 81       ..
    bit print_xpos                                                    ; 8a92: 24 78       $x
    bmi c8ac5                                                         ; 8a94: 30 2f       0/
    ldx input_buffer_ptr+1                                            ; 8a96: a6 80       ..
; &8a98 referenced 1 time by &8aa3
.loop_c8a98
    lda (ptr2),y                                                      ; 8a98: b1 4b       .K
    iny                                                               ; 8a9a: c8          .
    jsr is_uppercase                                                  ; 8a9b: 20 1f 8c     ..
    bcc c8aa7                                                         ; 8a9e: 90 07       ..
    ror print_xpos                                                    ; 8aa0: 66 78       fx
    dex                                                               ; 8aa2: ca          .
    bne loop_c8a98                                                    ; 8aa3: d0 f3       ..
    beq c8ac5                                                         ; 8aa5: f0 1e       ..             ; ALWAYS branch

; &8aa7 referenced 1 time by &8a9e
.c8aa7
    pha                                                               ; 8aa7: 48          H
    lda #0                                                            ; 8aa8: a9 00       ..
    sta print_xpos                                                    ; 8aaa: 85 78       .x
    pla                                                               ; 8aac: 68          h
    and #&20 ; ' '                                                    ; 8aad: 29 20       )
    bne c8ac5                                                         ; 8aaf: d0 14       ..
    inc l0081                                                         ; 8ab1: e6 81       ..
    dex                                                               ; 8ab3: ca          .
    beq c8ac1                                                         ; 8ab4: f0 0b       ..
    lda (ptr2),y                                                      ; 8ab6: b1 4b       .K
    jsr is_uppercase                                                  ; 8ab8: 20 1f 8c     ..
    bcs c8ac5                                                         ; 8abb: b0 08       ..
    and #&20 ; ' '                                                    ; 8abd: 29 20       )
    bne c8ac5                                                         ; 8abf: d0 04       ..
; &8ac1 referenced 1 time by &8ab4
.c8ac1
    dec l0081                                                         ; 8ac1: c6 81       ..
    dec l0081                                                         ; 8ac3: c6 81       ..
; &8ac5 referenced 5 times by &8a94, &8aa5, &8aaf, &8abb, &8abf
.c8ac5
    ldx #0                                                            ; 8ac5: a2 00       ..
    stx l0082                                                         ; 8ac7: 86 82       ..
    stx l0083                                                         ; 8ac9: 86 83       ..
    ldx #&14                                                          ; 8acb: a2 14       ..
    stx input_buffer_ptr+1                                            ; 8acd: 86 80       ..
    ldx l007a                                                         ; 8acf: a6 7a       .z
    bne c8b1f                                                         ; 8ad1: d0 4c       .L
; &8ad3 referenced 1 time by &8b21
.c8ad3
    lda header_text_maybe,x                                           ; 8ad3: bd d8 06    ...
    stx l0084                                                         ; 8ad6: 86 84       ..
    cmp #&20 ; ' '                                                    ; 8ad8: c9 20       .
    bne c8aec                                                         ; 8ada: d0 10       ..
    ldy input_buffer_ptr+1                                            ; 8adc: a4 80       ..
    cpy l0048                                                         ; 8ade: c4 48       .H
    bcs c8afb                                                         ; 8ae0: b0 19       ..
    inc input_buffer_ptr+1                                            ; 8ae2: e6 80       ..
    lda output_buffer,y                                               ; 8ae4: b9 54 06    .T.
    beq c8b1e                                                         ; 8ae7: f0 35       .5
    dex                                                               ; 8ae9: ca          .
    bcc c8afb                                                         ; 8aea: 90 0f       ..             ; ALWAYS branch

; &8aec referenced 1 time by &8ada
.c8aec
    cmp #1                                                            ; 8aec: c9 01       ..
    bne c8afb                                                         ; 8aee: d0 0b       ..
    ldy l0082                                                         ; 8af0: a4 82       ..
    cpy l0049                                                         ; 8af2: c4 49       .I
    bcs c8b1e                                                         ; 8af4: b0 28       .(
    lda output_buffer,y                                               ; 8af6: b9 54 06    .T.
    inc l0082                                                         ; 8af9: e6 82       ..
; &8afb referenced 3 times by &8ae0, &8aea, &8aee
.c8afb
    cmp #2                                                            ; 8afb: c9 02       ..
    bne c8b01                                                         ; 8afd: d0 02       ..
.sub_c8aff
    lda #&20 ; ' '                                                    ; 8aff: a9 20       .
; &8b01 referenced 1 time by &8afd
.c8b01
    bit folding_flag                                                  ; 8b01: 24 7c       $|
    bmi c8b18                                                         ; 8b03: 30 13       0.
    ldy print_xpos                                                    ; 8b05: a4 78       .x
    bne c8b18                                                         ; 8b07: d0 0f       ..
    jsr is_uppercase                                                  ; 8b09: 20 1f 8c     ..
    bcs c8b18                                                         ; 8b0c: b0 0a       ..
    ora #&20 ; ' '                                                    ; 8b0e: 09 20       .
    ldy l0081                                                         ; 8b10: a4 81       ..
    beq c8b18                                                         ; 8b12: f0 04       ..
    dec l0081                                                         ; 8b14: c6 81       ..
    and #&df                                                          ; 8b16: 29 df       ).
; &8b18 referenced 4 times by &8b03, &8b07, &8b0c, &8b12
.c8b18
    ldy l0083                                                         ; 8b18: a4 83       ..
    sta (ptr2),y                                                      ; 8b1a: 91 4b       .K
    inc l0083                                                         ; 8b1c: e6 83       ..
; &8b1e referenced 2 times by &8ae7, &8af4
.c8b1e
    inx                                                               ; 8b1e: e8          .
; &8b1f referenced 1 time by &8ad1
.c8b1f
    cpx l004a                                                         ; 8b1f: e4 4a       .J
    bcc c8ad3                                                         ; 8b21: 90 b0       ..
    lda ptr2                                                          ; 8b23: a5 4b       .K
    ldy ptr2+1                                                        ; 8b25: a4 4c       .L
    jsr cac30                                                         ; 8b27: 20 30 ac     0.
    clc                                                               ; 8b2a: 18          .
    rts                                                               ; 8b2b: 60          `

; &8b2c referenced 3 times by &8b31, &8b4b, &8b51
.c8b2c
    lda #&ff                                                          ; 8b2c: a9 ff       ..
    rts                                                               ; 8b2e: 60          `

; &8b2f referenced 9 times by &824a, &825c, &8279, &82d6, &830a, &8b67, &8b91, &8b95, &a223
.c8b2f
    lda l007a                                                         ; 8b2f: a5 7a       .z
    beq c8b2c                                                         ; 8b31: f0 f9       ..
    lda #&14                                                          ; 8b33: a9 14       ..
    sta l0048                                                         ; 8b35: 85 48       .H
    ldx #0                                                            ; 8b37: a2 00       ..
    stx l0049                                                         ; 8b39: 86 49       .I
    stx l0081                                                         ; 8b3b: 86 81       ..
    lda doc_ptr2                                                      ; 8b3d: a5 65       .e
    sta tmp8                                                          ; 8b3f: 85 8d       ..
    lda doc_ptr2+1                                                    ; 8b41: a5 66       .f
    sta tmp9                                                          ; 8b43: 85 8e       ..
; &8b45 referenced 1 time by &8be4
.c8b45
    lda tmp9                                                          ; 8b45: a5 8e       ..
    cmp doc_ptr3+1                                                    ; 8b47: c5 68       .h
    bcc c8b53                                                         ; 8b49: 90 08       ..
    bne c8b2c                                                         ; 8b4b: d0 df       ..
    lda tmp8                                                          ; 8b4d: a5 8d       ..
    cmp doc_ptr3                                                      ; 8b4f: c5 67       .g
    bcs c8b2c                                                         ; 8b51: b0 d9       ..
; &8b53 referenced 1 time by &8b49
.c8b53
    ldy #0                                                            ; 8b53: a0 00       ..
    lda (tmp8),y                                                      ; 8b55: b1 8d       ..
    jsr check_for_command_prefix                                      ; 8b57: 20 29 af     ).
    bne c8b6b                                                         ; 8b5a: d0 0f       ..
    lda tmp8                                                          ; 8b5c: a5 8d       ..
    clc                                                               ; 8b5e: 18          .
    adc #3                                                            ; 8b5f: 69 03       i.
    sta doc_ptr2                                                      ; 8b61: 85 65       .e
    lda tmp9                                                          ; 8b63: a5 8e       ..
    sta doc_ptr2+1                                                    ; 8b65: 85 66       .f
    bcc c8b2f                                                         ; 8b67: 90 c6       ..
    bcs c8b93                                                         ; 8b69: b0 28       .(             ; ALWAYS branch

; &8b6b referenced 1 time by &8b5a
.c8b6b
    jsr check_folding_flag                                            ; 8b6b: 20 13 8c     ..
    sta l0083                                                         ; 8b6e: 85 83       ..
; &8b70 referenced 1 time by &8bd3
.c8b70
    iny                                                               ; 8b70: c8          .
    lda (tmp8),y                                                      ; 8b71: b1 8d       ..
    beq c8b8f                                                         ; 8b73: f0 1a       ..
    jsr check_for_command_prefix                                      ; 8b75: 20 29 af     ).
    beq c8b8f                                                         ; 8b78: f0 15       ..
    lda header_text_maybe,x                                           ; 8b7a: bd d8 06    ...
    cmp #&20 ; ' '                                                    ; 8b7d: c9 20       .
    beq c8bab                                                         ; 8b7f: f0 2a       .*
    cmp #1                                                            ; 8b81: c9 01       ..
    beq c8b97                                                         ; 8b83: f0 12       ..
    cmp #2                                                            ; 8b85: c9 02       ..
    bne c8b8b                                                         ; 8b87: d0 02       ..
    lda #&20 ; ' '                                                    ; 8b89: a9 20       .
; &8b8b referenced 1 time by &8b87
.c8b8b
    cmp l0083                                                         ; 8b8b: c5 83       ..
    beq c8be7                                                         ; 8b8d: f0 58       .X
; &8b8f referenced 3 times by &8b73, &8b78, &8bc5
.c8b8f
    inc doc_ptr2                                                      ; 8b8f: e6 65       .e
    bne c8b2f                                                         ; 8b91: d0 9c       ..
; &8b93 referenced 1 time by &8b69
.c8b93
    inc doc_ptr2+1                                                    ; 8b93: e6 66       .f
    bne c8b2f                                                         ; 8b95: d0 98       ..
; &8b97 referenced 1 time by &8b83
.c8b97
    lda l0083                                                         ; 8b97: a5 83       ..
    stx l0084                                                         ; 8b99: 86 84       ..
    ldx l0049                                                         ; 8b9b: a6 49       .I
    cpx #&14                                                          ; 8b9d: e0 14       ..
    bcs c8ba6                                                         ; 8b9f: b0 05       ..
    sta output_buffer,x                                               ; 8ba1: 9d 54 06    .T.
    inc l0049                                                         ; 8ba4: e6 49       .I
; &8ba6 referenced 1 time by &8b9f
.c8ba6
    ldx l0084                                                         ; 8ba6: a6 84       ..
    jmp c8be7                                                         ; 8ba8: 4c e7 8b    L..

; &8bab referenced 1 time by &8b7f
.c8bab
    stx l0084                                                         ; 8bab: 86 84       ..
    lda l0083                                                         ; 8bad: a5 83       ..
    cmp #&20 ; ' '                                                    ; 8baf: c9 20       .
    beq c8bd7                                                         ; 8bb1: f0 24       .$
    cmp #9                                                            ; 8bb3: c9 09       ..
    beq c8bd7                                                         ; 8bb5: f0 20       .
    cmp #&0b                                                          ; 8bb7: c9 0b       ..
    beq c8bd7                                                         ; 8bb9: f0 1c       ..
    cmp #&1a                                                          ; 8bbb: c9 1a       ..
    beq c8bd7                                                         ; 8bbd: f0 18       ..
    cmp #&0d                                                          ; 8bbf: c9 0d       ..
    beq c8bd7                                                         ; 8bc1: f0 14       ..
    lda l0081                                                         ; 8bc3: a5 81       ..
    beq c8b8f                                                         ; 8bc5: f0 c8       ..
    jsr sub_c8c05                                                     ; 8bc7: 20 05 8c     ..
    lda #0                                                            ; 8bca: a9 00       ..
    sta l0081                                                         ; 8bcc: 85 81       ..
    ldx l0084                                                         ; 8bce: a6 84       ..
    inx                                                               ; 8bd0: e8          .
    cpx l007a                                                         ; 8bd1: e4 7a       .z
    bcc c8b70                                                         ; 8bd3: 90 9b       ..
    bcs c8bf2                                                         ; 8bd5: b0 1b       ..             ; ALWAYS branch

; &8bd7 referenced 5 times by &8bb1, &8bb5, &8bb9, &8bbd, &8bc1
.c8bd7
    jsr sub_c8c07                                                     ; 8bd7: 20 07 8c     ..
    ldx l0084                                                         ; 8bda: a6 84       ..
    sta l0081                                                         ; 8bdc: 85 81       ..
; &8bde referenced 1 time by &8bea
.loop_c8bde
    inc tmp8                                                          ; 8bde: e6 8d       ..
    bne c8be4                                                         ; 8be0: d0 02       ..
    inc tmp9                                                          ; 8be2: e6 8e       ..
; &8be4 referenced 1 time by &8be0
.c8be4
    jmp c8b45                                                         ; 8be4: 4c 45 8b    LE.

; &8be7 referenced 2 times by &8b8d, &8ba8
.c8be7
    inx                                                               ; 8be7: e8          .
    cpx l007a                                                         ; 8be8: e4 7a       .z
    bcc loop_c8bde                                                    ; 8bea: 90 f2       ..
    inc tmp8                                                          ; 8bec: e6 8d       ..
    bne c8bf2                                                         ; 8bee: d0 02       ..
    inc tmp9                                                          ; 8bf0: e6 8e       ..
; &8bf2 referenced 2 times by &8bd5, &8bee
.c8bf2
    lda doc_ptr2                                                      ; 8bf2: a5 65       .e
    ldy doc_ptr2+1                                                    ; 8bf4: a4 66       .f
    ldx tmp8                                                          ; 8bf6: a6 8d       ..
    stx doc_ptr2                                                      ; 8bf8: 86 65       .e
    ldx tmp9                                                          ; 8bfa: a6 8e       ..
    stx doc_ptr2+1                                                    ; 8bfc: 86 66       .f
    sta ptr2                                                          ; 8bfe: 85 4b       .K
    sty ptr2+1                                                        ; 8c00: 84 4c       .L
    ldx #0                                                            ; 8c02: a2 00       ..
    rts                                                               ; 8c04: 60          `

; &8c05 referenced 1 time by &8bc7
.sub_c8c05
    lda #0                                                            ; 8c05: a9 00       ..
; &8c07 referenced 1 time by &8bd7
.sub_c8c07
    ldx l0048                                                         ; 8c07: a6 48       .H
    cpx #&84                                                          ; 8c09: e0 84       ..
    bcs return_13                                                     ; 8c0b: b0 05       ..
    sta output_buffer,x                                               ; 8c0d: 9d 54 06    .T.
    inc l0048                                                         ; 8c10: e6 48       .H
; &8c12 referenced 1 time by &8c0b
.return_13
    rts                                                               ; 8c12: 60          `

; ***************************************************************************************
; &8c13 referenced 2 times by &8382, &8b6b
.check_folding_flag
    bit folding_flag                                                  ; 8c13: 24 7c       $|
    bmi return_14                                                     ; 8c15: 30 07       0.
; ***************************************************************************************
; &8c17 referenced 2 times by &8365, &973f
.to_uppercase
    jsr is_uppercase                                                  ; 8c17: 20 1f 8c     ..
    bcs return_14                                                     ; 8c1a: b0 02       ..
    and #&df                                                          ; 8c1c: 29 df       ).
; &8c1e referenced 2 times by &8c15, &8c1a
.return_14
    rts                                                               ; 8c1e: 60          `

; ***************************************************************************************
; &8c1f referenced 8 times by &8a9b, &8ab8, &8b09, &8c17, &8f3f, &9638, &9cf8, &ad21
.is_uppercase
    cmp #&41 ; 'A'                                                    ; 8c1f: c9 41       .A
    bcc set_carry_and_return_2                                        ; 8c21: 90 0b       ..
    cmp #&5b ; '['                                                    ; 8c23: c9 5b       .[
    bcc return_15                                                     ; 8c25: 90 06       ..
    cmp #&61 ; 'a'                                                    ; 8c27: c9 61       .a
    bcc set_carry_and_return_2                                        ; 8c29: 90 03       ..
    cmp #&7b ; '{'                                                    ; 8c2b: c9 7b       .{
; &8c2d referenced 1 time by &8c25
.return_15
    rts                                                               ; 8c2d: 60          `

; ***************************************************************************************
; &8c2e referenced 2 times by &8c21, &8c29
.set_carry_and_return_2
    sec                                                               ; 8c2e: 38          8
    rts                                                               ; 8c2f: 60          `

; &8c30 referenced 2 times by &8247, &83bf
.sub_c8c30
    lda area_start_ptr                                                ; 8c30: a5 5f       ._
    sta doc_ptr2                                                      ; 8c32: 85 65       .e
    lda area_start_ptr+1                                              ; 8c34: a5 60       .`
    sta doc_ptr2+1                                                    ; 8c36: 85 66       .f
    lda area_end_ptr                                                  ; 8c38: a5 61       .a
    sta doc_ptr3                                                      ; 8c3a: 85 67       .g
    lda area_end_ptr+1                                                ; 8c3c: a5 62       .b
    sta doc_ptr3+1                                                    ; 8c3e: 85 68       .h
    rts                                                               ; 8c40: 60          `

; ***************************************************************************************
; &8c41 referenced 3 times by &8531, &8ce3, &9214
.read_block_from_file
    lda #0                                                            ; 8c41: a9 00       ..
    sta error_handling_mode                                           ; 8c43: 85 4e       .N
    sta l0083                                                         ; 8c45: 85 83       ..
    sta l0084                                                         ; 8c47: 85 84       ..
; &8c49 referenced 6 times by &8c58, &8c5d, &8c7a, &8c95, &8c9b, &8ca3
.c8c49
    ldy rw_file_handle                                                ; 8c49: a4 4d       .M
    jsr get_byte_from_file                                            ; 8c4b: 20 c9 8c     ..
    ldy #0                                                            ; 8c4e: a0 00       ..
    bcs c8ca6                                                         ; 8c50: b0 54       .T
    cmp #&7f                                                          ; 8c52: c9 7f       ..
    bcc c8c63                                                         ; 8c54: 90 0d       ..
    ldx l0084                                                         ; 8c56: a6 84       ..
    bne c8c49                                                         ; 8c58: d0 ef       ..
    jsr check_for_command_prefix                                      ; 8c5a: 20 29 af     ).
    bne c8c49                                                         ; 8c5d: d0 ea       ..
    ldx #&fd                                                          ; 8c5f: a2 fd       ..
    stx l0083                                                         ; 8c61: 86 83       ..
; &8c63 referenced 1 time by &8c54
.c8c63
    cmp #&20 ; ' '                                                    ; 8c63: c9 20       .
    bcs c8c7c                                                         ; 8c65: b0 15       ..
    jsr check_for_highlight_code                                      ; 8c67: 20 b8 a5     ..            ; check for highlight code
    beq c8c7c                                                         ; 8c6a: f0 10       ..
    cmp #&1a                                                          ; 8c6c: c9 1a       ..
    beq c8c7c                                                         ; 8c6e: f0 0c       ..
    cmp #&0d                                                          ; 8c70: c9 0d       ..
    beq c8c7c                                                         ; 8c72: f0 08       ..
    cmp #&0b                                                          ; 8c74: c9 0b       ..
    beq c8c7c                                                         ; 8c76: f0 04       ..
    cmp #9                                                            ; 8c78: c9 09       ..
    bne c8c49                                                         ; 8c7a: d0 cd       ..
; &8c7c referenced 5 times by &8c65, &8c6a, &8c6e, &8c72, &8c76
.c8c7c
    ldx #1                                                            ; 8c7c: a2 01       ..
    cmp #&0d                                                          ; 8c7e: c9 0d       ..
    beq c8c8f                                                         ; 8c80: f0 0d       ..
    dex                                                               ; 8c82: ca          .              ; X=&00
    ldy l0083                                                         ; 8c83: a4 83       ..
    cpy #&84                                                          ; 8c85: c0 84       ..
    bne c8c8f                                                         ; 8c87: d0 06       ..
    pha                                                               ; 8c89: 48          H
    jsr sub_c8cb2                                                     ; 8c8a: 20 b2 8c     ..
    pla                                                               ; 8c8d: 68          h
    inx                                                               ; 8c8e: e8          .
; &8c8f referenced 2 times by &8c80, &8c87
.c8c8f
    inc l0083                                                         ; 8c8f: e6 83       ..
    jsr sub_c8cb4                                                     ; 8c91: 20 b4 8c     ..
    txa                                                               ; 8c94: 8a          .
    beq c8c49                                                         ; 8c95: f0 b2       ..
    lda tmp1                                                          ; 8c97: a5 86       ..
    cmp l0081                                                         ; 8c99: c5 81       ..
    bcc c8c49                                                         ; 8c9b: 90 ac       ..
    bne c8ca5                                                         ; 8c9d: d0 06       ..
    lda tmp0                                                          ; 8c9f: a5 85       ..
    cmp input_buffer_ptr+1                                            ; 8ca1: c5 80       ..
    bcc c8c49                                                         ; 8ca3: 90 a4       ..
; &8ca5 referenced 1 time by &8c9d
.c8ca5
    clc                                                               ; 8ca5: 18          .
; &8ca6 referenced 1 time by &8c50
.c8ca6
    php                                                               ; 8ca6: 08          .
    lda l0084                                                         ; 8ca7: a5 84       ..
    beq c8cae                                                         ; 8ca9: f0 03       ..
    jsr sub_c8cb2                                                     ; 8cab: 20 b2 8c     ..
; &8cae referenced 1 time by &8ca9
.c8cae
    plp                                                               ; 8cae: 28          (
    lda l0082                                                         ; 8caf: a5 82       ..
    rts                                                               ; 8cb1: 60          `

; &8cb2 referenced 2 times by &8c8a, &8cab
.sub_c8cb2
    lda #&0d                                                          ; 8cb2: a9 0d       ..
; &8cb4 referenced 1 time by &8c91
.sub_c8cb4
    ldy #0                                                            ; 8cb4: a0 00       ..
    sta (tmp0),y                                                      ; 8cb6: 91 85       ..
    inc tmp0                                                          ; 8cb8: e6 85       ..
    bne c8cbe                                                         ; 8cba: d0 02       ..
    inc tmp1                                                          ; 8cbc: e6 86       ..
; &8cbe referenced 1 time by &8cba
.c8cbe
    sta l0084                                                         ; 8cbe: 85 84       ..
    cmp #&0d                                                          ; 8cc0: c9 0d       ..
    bne return_16                                                     ; 8cc2: d0 04       ..
    sty l0084                                                         ; 8cc4: 84 84       ..
    sty l0083                                                         ; 8cc6: 84 83       ..
; &8cc8 referenced 1 time by &8cc2
.return_16
    rts                                                               ; 8cc8: 60          `

; ***************************************************************************************
; &8cc9 referenced 1 time by &8c4b
.get_byte_from_file
    tsx                                                               ; 8cc9: ba          .
    stx l0082                                                         ; 8cca: 86 82       ..
    jmp osbget                                                        ; 8ccc: 4c d7 ff    L..            ; Read a single byte from an open file Y

.sub_c8ccf
    ldx l0082                                                         ; 8ccf: a6 82       ..
    txs                                                               ; 8cd1: 9a          .
    lda #0                                                            ; 8cd2: a9 00       ..
    sta l0082                                                         ; 8cd4: 85 82       ..
    sec                                                               ; 8cd6: 38          8
    rts                                                               ; 8cd7: 60          `

; ***************************************************************************************
; &8cd8 referenced 2 times by &8452, &84b7
.read_first_chunk_from_input_fh
    lda page                                                          ; 8cd8: a5 0b       ..
    ldy page+1                                                        ; 8cda: a4 0c       ..
; ***************************************************************************************
; &8cdc referenced 1 time by &8497
.read_next_chunk_from_input_fh
    jsr tmp_store_bytes_free                                          ; 8cdc: 20 56 8d     V.
    lda edit_input_file_handle                                        ; 8cdf: a5 6a       .j
    sta rw_file_handle                                                ; 8ce1: 85 4d       .M
    jsr read_block_from_file                                          ; 8ce3: 20 41 8c     A.
    php                                                               ; 8ce6: 08          .
    beq c8ced                                                         ; 8ce7: f0 04       ..
    bcc c8ced                                                         ; 8ce9: 90 02       ..
    inc input_file_empty_flag                                         ; 8ceb: e6 41       .A
; &8ced referenced 2 times by &8ce7, &8ce9
.c8ced
    lda #0                                                            ; 8ced: a9 00       ..
    tay                                                               ; 8cef: a8          .              ; Y=&00
    sta (tmp0),y                                                      ; 8cf0: 91 85       ..
    lda tmp0                                                          ; 8cf2: a5 85       ..
    sta top                                                           ; 8cf4: 85 0d       ..
    lda tmp1                                                          ; 8cf6: a5 86       ..
    sta top+1                                                         ; 8cf8: 85 0e       ..
    plp                                                               ; 8cfa: 28          (
    rts                                                               ; 8cfb: 60          `

; ***************************************************************************************
; &8cfc referenced 2 times by &846f, &84a5
.write_area_to_output_fh
    jsr sanitise_area                                                 ; 8cfc: 20 11 89     ..
    beq return_17                                                     ; 8cff: f0 2b       .+
    lda edit_output_file_handle                                       ; 8d01: a5 6b       .k
    sta rw_file_handle                                                ; 8d03: 85 4d       .M
; ***************************************************************************************
; &8d05 referenced 1 time by &84e3
.write_area_to_rw_fh
    lda area_start_ptr                                                ; 8d05: a5 5f       ._
    sta tmp8                                                          ; 8d07: 85 8d       ..
    lda area_start_ptr+1                                              ; 8d09: a5 60       .`
    sta tmp9                                                          ; 8d0b: 85 8e       ..
    lda #1                                                            ; 8d0d: a9 01       ..
    sta error_handling_mode                                           ; 8d0f: 85 4e       .N
; &8d11 referenced 2 times by &8d24, &8d2a
.c8d11
    ldy #0                                                            ; 8d11: a0 00       ..
    lda (tmp8),y                                                      ; 8d13: b1 8d       ..
    ldy rw_file_handle                                                ; 8d15: a4 4d       .M
    jsr put_byte_to_file                                              ; 8d17: 20 2d 8d     -.
    inc tmp8                                                          ; 8d1a: e6 8d       ..
    bne c8d20                                                         ; 8d1c: d0 02       ..
    inc tmp9                                                          ; 8d1e: e6 8e       ..
; &8d20 referenced 1 time by &8d1c
.c8d20
    lda tmp9                                                          ; 8d20: a5 8e       ..
    cmp area_end_ptr+1                                                ; 8d22: c5 62       .b
    bne c8d11                                                         ; 8d24: d0 eb       ..
    lda tmp8                                                          ; 8d26: a5 8d       ..
    cmp area_end_ptr                                                  ; 8d28: c5 61       .a
    bne c8d11                                                         ; 8d2a: d0 e5       ..
; &8d2c referenced 2 times by &8cff, &8d3b
.return_17
    rts                                                               ; 8d2c: 60          `

; ***************************************************************************************
; &8d2d referenced 1 time by &8d17
.put_byte_to_file
    tsx                                                               ; 8d2d: ba          .
    stx l0084                                                         ; 8d2e: 86 84       ..
    jmp osbput                                                        ; 8d30: 4c d4 ff    L..            ; Write a single byte A to an open file Y

; ***************************************************************************************
.increment_sp_by_2
    ldx l0084                                                         ; 8d33: a6 84       ..
    inx                                                               ; 8d35: e8          .
    inx                                                               ; 8d36: e8          .
    txs                                                               ; 8d37: 9a          .
    rts                                                               ; 8d38: 60          `

; ***************************************************************************************
; &8d39 referenced 2 times by &84c9, &84ce
.close_file_indirect
    lda ptr1,x                                                        ; 8d39: b5 00       ..
    beq return_17                                                     ; 8d3b: f0 ef       ..
    sta rw_file_handle                                                ; 8d3d: 85 4d       .M
    lda #0                                                            ; 8d3f: a9 00       ..
    sta ptr1,x                                                        ; 8d41: 95 00       ..
; ***************************************************************************************
; &8d43 referenced 2 times by &8564, &8fe4
.close_file
    lda #&ff                                                          ; 8d43: a9 ff       ..
    sta error_handling_mode                                           ; 8d45: 85 4e       .N
    lda #osfind_close                                                 ; 8d47: a9 00       ..
    ldy rw_file_handle                                                ; 8d49: a4 4d       .M
    jmp osfind                                                        ; 8d4b: 4c ce ff    L..            ; Close one or all files

; ***************************************************************************************
; &8d4e referenced 1 time by &852b
.compute_required_space_for_insertion
    ldx #0                                                            ; 8d4e: a2 00       ..
    stx tmp8                                                          ; 8d50: 86 8d       ..
    stx tmp9                                                          ; 8d52: 86 8e       ..
    beq c8d63                                                         ; 8d54: f0 0d       ..             ; ALWAYS branch

; ***************************************************************************************
; &8d56 referenced 1 time by &8cdc
.tmp_store_bytes_free
    pha                                                               ; 8d56: 48          H
    tya                                                               ; 8d57: 98          .
    pha                                                               ; 8d58: 48          H
    jsr compute_bytes_free                                            ; 8d59: 20 77 af     w.
    stx tmp8                                                          ; 8d5c: 86 8d       ..
    sty tmp9                                                          ; 8d5e: 84 8e       ..
    pla                                                               ; 8d60: 68          h
    tay                                                               ; 8d61: a8          .
    pla                                                               ; 8d62: 68          h
; &8d63 referenced 1 time by &8d54
.c8d63
    sta tmp0                                                          ; 8d63: 85 85       ..
    sty tmp1                                                          ; 8d65: 84 86       ..
    jsr compute_bytes_free                                            ; 8d67: 20 77 af     w.
    stx tmp6                                                          ; 8d6a: 86 8b       ..
    sty tmp7                                                          ; 8d6c: 84 8c       ..
    lsr tmp9                                                          ; 8d6e: 46 8e       F.
    ror tmp8                                                          ; 8d70: 66 8d       f.
    lsr tmp9                                                          ; 8d72: 46 8e       F.
    ror tmp8                                                          ; 8d74: 66 8d       f.
    lda tmp9                                                          ; 8d76: a5 8e       ..
    cmp #4                                                            ; 8d78: c9 04       ..
    bcc c8d82                                                         ; 8d7a: 90 06       ..
    lda #4                                                            ; 8d7c: a9 04       ..
    sta tmp9                                                          ; 8d7e: 85 8e       ..
    sta tmp8                                                          ; 8d80: 85 8d       ..
; &8d82 referenced 1 time by &8d7a
.c8d82
    lda tmp6                                                          ; 8d82: a5 8b       ..
    sbc tmp8                                                          ; 8d84: e5 8d       ..
    sta tmp6                                                          ; 8d86: 85 8b       ..
    lda tmp7                                                          ; 8d88: a5 8c       ..
    sbc tmp9                                                          ; 8d8a: e5 8e       ..
    sta tmp7                                                          ; 8d8c: 85 8c       ..
    lda tmp0                                                          ; 8d8e: a5 85       ..
    clc                                                               ; 8d90: 18          .
    adc tmp6                                                          ; 8d91: 65 8b       e.
    sta ptr5                                                          ; 8d93: 85 15       ..
    pha                                                               ; 8d95: 48          H
    lda tmp1                                                          ; 8d96: a5 86       ..
    adc tmp7                                                          ; 8d98: 65 8c       e.
    sta ptr5+1                                                        ; 8d9a: 85 16       ..
    sta l0081                                                         ; 8d9c: 85 81       ..
    pla                                                               ; 8d9e: 68          h
    sbc #&8b                                                          ; 8d9f: e9 8b       ..
    sta input_buffer_ptr+1                                            ; 8da1: 85 80       ..
    bcs return_18                                                     ; 8da3: b0 02       ..
    dec l0081                                                         ; 8da5: c6 81       ..
; &8da7 referenced 1 time by &8da3
.return_18
    rts                                                               ; 8da7: 60          `

; ***************************************************************************************
; &8da8 referenced 5 times by &8791, &889d, &88ba, &8dd3, &8ec1
.parse_optional_filename_from_command
    jsr sub_c8de7                                                     ; 8da8: 20 e7 8d     ..
    beq return_19                                                     ; 8dab: f0 2b       .+
    ldx #0                                                            ; 8dad: a2 00       ..
; &8daf referenced 1 time by &8dc1
.loop_c8daf
    lda input_buffer,y                                                ; 8daf: b9 00 05    ...
    cmp #&0d                                                          ; 8db2: c9 0d       ..
    beq add_CR_to_filename                                            ; 8db4: f0 23       .#
    iny                                                               ; 8db6: c8          .
    cmp l007e                                                         ; 8db7: c5 7e       .~
    beq add_CR_to_filename                                            ; 8db9: f0 1e       ..
    sta filename_buffer,x                                             ; 8dbb: 9d 5c 07    .\.
    inx                                                               ; 8dbe: e8          .
    cpx #&14                                                          ; 8dbf: e0 14       ..
    bne loop_c8daf                                                    ; 8dc1: d0 ec       ..
; ***************************************************************************************
; &8dc3 referenced 2 times by &88c3, &8dd6
.bad_filename_error
    jsr print_inline_string                                           ; 8dc3: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    equs "Bad filename"                                               ; 8dc6: 42 61 64... Bad
    equb &ff                                                          ; 8dd2: ff          .

; ***************************************************************************************
; &8dd3 referenced 5 times by &8425, &8436, &84d1, &850c, &8834
.parse_filename_from_command
    jsr parse_optional_filename_from_command                          ; 8dd3: 20 a8 8d     ..
    beq bad_filename_error                                            ; 8dd6: f0 eb       ..
; &8dd8 referenced 1 time by &8dab
.return_19
    rts                                                               ; 8dd8: 60          `

; ***************************************************************************************
; &8dd9 referenced 2 times by &8db4, &8db9
.add_CR_to_filename
    lda #&0d                                                          ; 8dd9: a9 0d       ..
    sta filename_buffer,x                                             ; 8ddb: 9d 5c 07    .\.
    sty input_buffer_ptr                                              ; 8dde: 84 7f       ..
; &8de0 referenced 6 times by &8deb, &8df4, &8df8, &8dff, &8e04, &8e0f
.return_20
    rts                                                               ; 8de0: 60          `

; &8de1 referenced 1 time by &81e5
.sub_c8de1
    lda #&20 ; ' '                                                    ; 8de1: a9 20       .
    sta l007e                                                         ; 8de3: 85 7e       .~
    sty input_buffer_ptr                                              ; 8de5: 84 7f       ..
; &8de7 referenced 8 times by &83a9, &83cc, &85fd, &8751, &87f5, &8953, &8da8, &8ead
.sub_c8de7
    lda l007e                                                         ; 8de7: a5 7e       .~
    cmp #&0d                                                          ; 8de9: c9 0d       ..
    beq return_20                                                     ; 8deb: f0 f3       ..
    ldy input_buffer_ptr                                              ; 8ded: a4 7f       ..
; &8def referenced 1 time by &8dfb
.loop_c8def
    lda input_buffer,y                                                ; 8def: b9 00 05    ...
    cmp #&0d                                                          ; 8df2: c9 0d       ..
    beq return_20                                                     ; 8df4: f0 ea       ..
    cmp l007e                                                         ; 8df6: c5 7e       .~
    bne return_20                                                     ; 8df8: d0 e6       ..
    iny                                                               ; 8dfa: c8          .
    bne loop_c8def                                                    ; 8dfb: d0 f2       ..
; ***************************************************************************************
; &8dfd referenced 5 times by &841c, &874b, &882b, &889a, &8e72
.check_not_continuous_editing
    bit file_edit_flags                                               ; 8dfd: 24 3c       $<
    bvs return_20                                                     ; 8dff: 70 df       p.
    lda file_edit_flags                                               ; 8e01: a5 3c       .<
    ror a                                                             ; 8e03: 6a          j
    bcc return_20                                                     ; 8e04: 90 da       ..
    bcs document_state_changed                                        ; 8e06: b0 09       ..             ; ALWAYS branch

; ***************************************************************************************
; &8e08 referenced 3 times by &8462, &849f, &84be
.check_continuous_editing
    bit file_edit_flags                                               ; 8e08: 24 3c       $<
    bvs document_state_changed                                        ; 8e0a: 70 05       p.
    lda file_edit_flags                                               ; 8e0c: a5 3c       .<
    ror a                                                             ; 8e0e: 6a          j
    bcs return_20                                                     ; 8e0f: b0 cf       ..
; ***************************************************************************************
; &8e11 referenced 2 times by &8e06, &8e0a
.document_state_changed
    jsr display_document_file_state                                   ; 8e11: 20 99 89     ..
    jmp cli_loop                                                      ; 8e14: 4c 98 81    L..

; ***************************************************************************************
; &8e17 referenced 2 times by &841f, &882e
.error_if_cassette_filesystem
    jsr test_for_casette_filesystem                                   ; 8e17: 20 31 8e     1.
    bcs return_21                                                     ; 8e1a: b0 1d       ..
    jsr print_inline_string                                           ; 8e1c: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lsr l746f                                              ; 8e1f: 4e 6f 74    Not
    equs "Not with cassette"                                          ; 8e1f: 4e 6f 74... Not
; overlapping: jsr l6977                                              ; 8e22: 20 77 69     wi
; overlapping: stz doc_ptr3+1,x                                       ; 8e25: 74 68       th
; overlapping: jsr l6163                                              ; 8e27: 20 63 61     ca
    equb &ff                                                          ; 8e30: ff          .

; ***************************************************************************************
; &8e31 referenced 2 times by &8796, &8e17
.test_for_casette_filesystem
    lda #0                                                            ; 8e31: a9 00       ..
    tay                                                               ; 8e33: a8          .              ; Y=&00
    jsr osargs                                                        ; 8e34: 20 da ff     ..            ; Get filing system number (A=0, Y=0)
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
    cmp #3                                                            ; 8e37: c9 03       ..             ; A=filing system number
; &8e39 referenced 1 time by &8e1a
.return_21
    rts                                                               ; 8e39: 60          `

; ***************************************************************************************
; &8e3a referenced 6 times by &8088, &80b3, &81cf, &8213, &857a, &af83
.check_for_bad_document
    lda #&aa                                                          ; 8e3a: a9 aa       ..
    cmp zp_initalisation_canary                                       ; 8e3c: c5 0a       ..
    bne return_22                                                     ; 8e3e: d0 21       .!
    ldy #0                                                            ; 8e40: a0 00       ..
    cmp (oshwm),y                                                     ; 8e42: d1 1f       ..
    bne return_22                                                     ; 8e44: d0 1b       ..
    lda top                                                           ; 8e46: a5 0d       ..
    sec                                                               ; 8e48: 38          8
    sbc #1                                                            ; 8e49: e9 01       ..
    sta tmp8                                                          ; 8e4b: 85 8d       ..
    lda top+1                                                         ; 8e4d: a5 0e       ..
    sbc #0                                                            ; 8e4f: e9 00       ..
    sta tmp9                                                          ; 8e51: 85 8e       ..
    lda #&0d                                                          ; 8e53: a9 0d       ..
    cmp document_initialisation_canary                                ; 8e55: cd ce 05    ...
    bne return_22                                                     ; 8e58: d0 07       ..
    cmp (tmp8),y                                                      ; 8e5a: d1 8d       ..
    bne return_22                                                     ; 8e5c: d0 03       ..
    iny                                                               ; 8e5e: c8          .              ; Y=&01
    lda (tmp8),y                                                      ; 8e5f: b1 8d       ..
; &8e61 referenced 4 times by &8e3e, &8e44, &8e58, &8e5c
.return_22
    rts                                                               ; 8e61: 60          `

; ***************************************************************************************
; &8e62 referenced 2 times by &80bb, &81d4
.display_NL_then_no_text
    jsr osnewl                                                        ; 8e62: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; ***************************************************************************************
; &8e65 referenced 1 time by &8218
.display_no_text
    jsr print_inline_string                                           ; 8e65: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: lsr l206f                                              ; 8e68: 4e 6f 20    No
    equs "No text"                                                    ; 8e68: 4e 6f 20... No
; overlapping: stz doc_ptr2,x                                         ; 8e6b: 74 65       te
; overlapping: sei                                                    ; 8e6d: 78          x
; overlapping: stz top,x                                              ; 8e6e: 74 0d       t.
    equb &0d                                                          ; 8e6f: 0d          .

    brk                                                               ; 8e70: 00          .

    rts                                                               ; 8e71: 60          `

; ***************************************************************************************
; &8e72 referenced 2 times by &83e8, &83f9
.print_document
    jsr check_not_continuous_editing                                  ; 8e72: 20 fd 8d     ..
    jsr check_for_at_least_150_bytes_free                             ; 8e75: 20 e9 84     ..
    jsr reset_register_value_array                                    ; 8e78: 20 bd b0     ..
    lda top                                                           ; 8e7b: a5 0d       ..
    adc #3                                                            ; 8e7d: 69 03       i.
    sta ptr5                                                          ; 8e7f: 85 15       ..
    tax                                                               ; 8e81: aa          .
    lda top+1                                                         ; 8e82: a5 0e       ..
    adc #0                                                            ; 8e84: 69 00       i.
    sta ptr5+1                                                        ; 8e86: 85 16       ..
    tay                                                               ; 8e88: a8          .
    txa                                                               ; 8e89: 8a          .
    adc #&8d                                                          ; 8e8a: 69 8d       i.
    bcc c8e8f                                                         ; 8e8c: 90 01       ..
    iny                                                               ; 8e8e: c8          .
; &8e8f referenced 1 time by &8e8c
.c8e8f
    sta first_macro_ptr                                               ; 8e8f: 85 19       ..
    sta last_macro_ptr                                                ; 8e91: 85 1b       ..
    sty first_macro_ptr+1                                             ; 8e93: 84 1a       ..
    sty last_macro_ptr+1                                              ; 8e95: 84 1c       ..
    lda #0                                                            ; 8e97: a9 00       ..
    sta l0031                                                         ; 8e99: 85 31       .1
    sta print_xpos                                                    ; 8e9b: 85 78       .x
    sta printing_from_file_flag                                       ; 8e9d: 85 32       .2
    tay                                                               ; 8e9f: a8          .              ; Y=&00
    sta (last_macro_ptr),y                                            ; 8ea0: 91 1b       ..
    lda #<(current_ruler_buffer)                                      ; 8ea2: a9 cf       ..
    sta current_ruler_ptr                                             ; 8ea4: 85 06       ..
    lda #>(current_ruler_buffer)                                      ; 8ea6: a9 05       ..
    sta current_ruler_ptr+1                                           ; 8ea8: 85 07       ..
    jsr find_margins_of_current_ruler                                 ; 8eaa: 20 5a ab     Z.
    jsr sub_c8de7                                                     ; 8ead: 20 e7 8d     ..
    bne c8ec1                                                         ; 8eb0: d0 0f       ..
    inc printing_from_file_flag                                       ; 8eb2: e6 32       .2
    lda page                                                          ; 8eb4: a5 0b       ..
    sta ptr6                                                          ; 8eb6: 85 13       ..
    lda page+1                                                        ; 8eb8: a5 0c       ..
    sta ptr6+1                                                        ; 8eba: 85 14       ..
    bne c8ee4                                                         ; 8ebc: d0 26       .&
; &8ebe referenced 1 time by &8ef2
.c8ebe
    jsr sub_c8fe0                                                     ; 8ebe: 20 e0 8f     ..
; &8ec1 referenced 1 time by &8eb0
.c8ec1
    jsr parse_optional_filename_from_command                          ; 8ec1: 20 a8 8d     ..
    bne c8edd                                                         ; 8ec4: d0 17       ..
    lda l0031                                                         ; 8ec6: a5 31       .1
    bpl return_23                                                     ; 8ec8: 10 03       ..
    jmp c9217                                                         ; 8eca: 4c 17 92    L..

; &8ecd referenced 1 time by &8ec8
.return_23
    rts                                                               ; 8ecd: 60          `

; &8ece referenced 2 times by &8ef6, &9280
.c8ece
    jsr stop_printing                                                 ; 8ece: 20 ff 83     ..
    jsr acknowledge_escape                                            ; 8ed1: 20 26 a7     &.
    jsr sub_c8fe0                                                     ; 8ed4: 20 e0 8f     ..
    jsr osnewl                                                        ; 8ed7: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp cli_loop                                                      ; 8eda: 4c 98 81    L..

; &8edd referenced 1 time by &8ec4
.c8edd
    lda #&40 ; '@'                                                    ; 8edd: a9 40       .@
    jsr open_file                                                     ; 8edf: 20 0c 88     ..
    sta rw_file_handle                                                ; 8ee2: 85 4d       .M
; &8ee4 referenced 2 times by &8ebc, &8fc2
.c8ee4
    lda l0031                                                         ; 8ee4: a5 31       .1
    beq c8eef                                                         ; 8ee6: f0 07       ..
    lda l0021                                                         ; 8ee8: a5 21       .!
    bne c8eef                                                         ; 8eea: d0 03       ..
    jsr c9217                                                         ; 8eec: 20 17 92     ..
; &8eef referenced 2 times by &8ee6, &8eea
.c8eef
    jsr sub_c913c                                                     ; 8eef: 20 3c 91     <.
    bcs c8ebe                                                         ; 8ef2: b0 ca       ..
    lda escape_flag                                                   ; 8ef4: a5 ff       ..
    bmi c8ece                                                         ; 8ef6: 30 d6       0.
    jsr sub_c911e                                                     ; 8ef8: 20 1e 91     ..
    ldy #0                                                            ; 8efb: a0 00       ..
    sty input_buffer_ptr+1                                            ; 8efd: 84 80       ..
    jsr deref_and_check_for_command_prefix                            ; 8eff: 20 27 af     '.
    bne c8f82                                                         ; 8f02: d0 7e       .~
    ldy #3                                                            ; 8f04: a0 03       ..
    sty input_buffer_ptr+1                                            ; 8f06: 84 80       ..
    jsr sub_cab26                                                     ; 8f08: 20 26 ab     &.
    bne c8f22                                                         ; 8f0b: d0 15       ..
    ldy #3                                                            ; 8f0d: a0 03       ..
    ldx #0                                                            ; 8f0f: a2 00       ..
; &8f11 referenced 1 time by &8f1a
.loop_c8f11
    lda (tmp0),y                                                      ; 8f11: b1 85       ..
    sta current_ruler_buffer,x                                        ; 8f13: 9d cf 05    ...
    iny                                                               ; 8f16: c8          .
    inx                                                               ; 8f17: e8          .
    cmp #&0d                                                          ; 8f18: c9 0d       ..
    bne loop_c8f11                                                    ; 8f1a: d0 f5       ..
    jsr find_margins_of_current_ruler                                 ; 8f1c: 20 5a ab     Z.
; &8f1f referenced 2 times by &8f2a, &8f4c
.c8f1f
    jmp c8fc2                                                         ; 8f1f: 4c c2 8f    L..

; &8f22 referenced 1 time by &8f0b
.c8f22
    jsr lookup_formatting_command                                     ; 8f22: 20 e4 96     ..
    bmi c8f2e                                                         ; 8f25: 30 07       0.
    jsr execute_formatting_command                                    ; 8f27: 20 09 97     ..
    beq c8f1f                                                         ; 8f2a: f0 f3       ..
    bne c8f82                                                         ; 8f2c: d0 54       .T             ; ALWAYS branch

; &8f2e referenced 1 time by &8f25
.c8f2e
    lda first_macro_ptr                                               ; 8f2e: a5 19       ..
    sta tmp6                                                          ; 8f30: 85 8b       ..
    lda first_macro_ptr+1                                             ; 8f32: a5 1a       ..
    sta tmp7                                                          ; 8f34: 85 8c       ..
    ldy #1                                                            ; 8f36: a0 01       ..
    lda (current_format_line_ptr),y                                   ; 8f38: b1 04       ..
    sta tmp8                                                          ; 8f3a: 85 8d       ..
    iny                                                               ; 8f3c: c8          .              ; Y=&02
    lda (current_format_line_ptr),y                                   ; 8f3d: b1 04       ..
    jsr is_uppercase                                                  ; 8f3f: 20 1f 8c     ..
    bcc c8f46                                                         ; 8f42: 90 02       ..
    lda #&20 ; ' '                                                    ; 8f44: a9 20       .
; &8f46 referenced 1 time by &8f42
.c8f46
    sta tmp9                                                          ; 8f46: 85 8e       ..
; &8f48 referenced 1 time by &8f6a
.c8f48
    ldy #0                                                            ; 8f48: a0 00       ..
    lda (tmp6),y                                                      ; 8f4a: b1 8b       ..
    beq c8f1f                                                         ; 8f4c: f0 d1       ..
    ldy #2                                                            ; 8f4e: a0 02       ..
    lda (tmp6),y                                                      ; 8f50: b1 8b       ..
    cmp tmp8                                                          ; 8f52: c5 8d       ..
    bne c8f5d                                                         ; 8f54: d0 07       ..
    iny                                                               ; 8f56: c8          .              ; Y=&03
    lda (tmp6),y                                                      ; 8f57: b1 8b       ..
    cmp tmp9                                                          ; 8f59: c5 8e       ..
    beq c8f6d                                                         ; 8f5b: f0 10       ..
; &8f5d referenced 1 time by &8f54
.c8f5d
    ldy #0                                                            ; 8f5d: a0 00       ..
    lda (tmp6),y                                                      ; 8f5f: b1 8b       ..
    pha                                                               ; 8f61: 48          H
    iny                                                               ; 8f62: c8          .              ; Y=&01
    lda (tmp6),y                                                      ; 8f63: b1 8b       ..
    sta tmp7                                                          ; 8f65: 85 8c       ..
    pla                                                               ; 8f67: 68          h
    sta tmp6                                                          ; 8f68: 85 8b       ..
    jmp c8f48                                                         ; 8f6a: 4c 48 8f    LH.

; &8f6d referenced 1 time by &8f5b
.c8f6d
    lda marco_executing_flag                                          ; 8f6d: a5 2d       .-
    bne c8fc5                                                         ; 8f6f: d0 54       .T
    lda tmp6                                                          ; 8f71: a5 8b       ..
    clc                                                               ; 8f73: 18          .
    adc #4                                                            ; 8f74: 69 04       i.
    sta ptr3                                                          ; 8f76: 85 1d       ..
    lda tmp7                                                          ; 8f78: a5 8c       ..
    adc #0                                                            ; 8f7a: 69 00       i.
    sta ptr3+1                                                        ; 8f7c: 85 1e       ..
    sta marco_executing_flag                                          ; 8f7e: 85 2d       .-
    bne c8fc2                                                         ; 8f80: d0 40       .@
; &8f82 referenced 2 times by &8f02, &8f2c
.c8f82
    lda l0031                                                         ; 8f82: a5 31       .1
    bne c8f89                                                         ; 8f84: d0 03       ..
    jsr sub_c924d                                                     ; 8f86: 20 4d 92     M.
; &8f89 referenced 1 time by &8f84
.c8f89
    jsr sub_c93bb                                                     ; 8f89: 20 bb 93     ..
    lda #0                                                            ; 8f8c: a9 00       ..
    sta l0039                                                         ; 8f8e: 85 39       .9
    ldy input_buffer_ptr+1                                            ; 8f90: a4 80       ..
    lda print_flags                                                   ; 8f92: a5 69       .i
    bpl c8f9a                                                         ; 8f94: 10 04       ..
    lda microspacing_flag                                             ; 8f96: a5 6c       .l
    bne c8fe8                                                         ; 8f98: d0 4e       .N
; &8f9a referenced 3 times by &8f94, &8fa5, &90b2
.c8f9a
    lda (tmp0),y                                                      ; 8f9a: b1 85       ..
    iny                                                               ; 8f9c: c8          .
    jsr sub_c93e5                                                     ; 8f9d: 20 e5 93     ..
    jsr c93da                                                         ; 8fa0: 20 da 93     ..
    cmp #&0d                                                          ; 8fa3: c9 0d       ..
    bne c8f9a                                                         ; 8fa5: d0 f3       ..
    inc register_value_l                                              ; 8fa7: ee ae 07    ...
    bne c8faf                                                         ; 8faa: d0 03       ..
    inc l07af                                                         ; 8fac: ee af 07    ...
; &8faf referenced 2 times by &8faa, &911b
.c8faf
    ldx line_spacing                                                  ; 8faf: a6 27       .'
    lda l0021                                                         ; 8fb1: a5 21       .!
    clc                                                               ; 8fb3: 18          .
    sbc line_spacing                                                  ; 8fb4: e5 27       .'
    bcs c8fbd                                                         ; 8fb6: b0 05       ..
    lda #0                                                            ; 8fb8: a9 00       ..
    ldx l0021                                                         ; 8fba: a6 21       .!
    dex                                                               ; 8fbc: ca          .
; &8fbd referenced 1 time by &8fb6
.c8fbd
    sta l0021                                                         ; 8fbd: 85 21       .!
    jsr sub_c93d8                                                     ; 8fbf: 20 d8 93     ..
; &8fc2 referenced 2 times by &8f1f, &8f80
.c8fc2
    jmp c8ee4                                                         ; 8fc2: 4c e4 8e    L..

; &8fc5 referenced 1 time by &8f6f
.c8fc5
    jsr stop_printing                                                 ; 8fc5: 20 ff 83     ..
    jsr print_inline_string                                           ; 8fc8: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    lsr l7365                                                         ; 8fcb: 4e 65 73    Nes
    stz doc_ptr2,x                                                    ; 8fce: 74 65       te
    stz oshwm+1                                                       ; 8fd0: 64 20       d
    adc l6361                                                         ; 8fd2: 6d 61 63    mac
    adc (l006f)                                                       ; 8fd5: 72 6f       ro
    jsr l6163                                                         ; 8fd7: 20 63 61     ca
    jmp (microspacing_flag)                                           ; 8fda: 6c 6c 00    ll.

    equb &4c, &ce, &8e                                                ; 8fdd: 4c ce 8e    L..

; &8fe0 referenced 3 times by &8ebe, &8ed4, &9666
.sub_c8fe0
    lda printing_from_file_flag                                       ; 8fe0: a5 32       .2
    bne return_24                                                     ; 8fe2: d0 03       ..
    jmp close_file                                                    ; 8fe4: 4c 43 8d    LC.

; &8fe7 referenced 1 time by &8fe2
.return_24
    rts                                                               ; 8fe7: 60          `

; &8fe8 referenced 1 time by &8f98
.c8fe8
    ldx #0                                                            ; 8fe8: a2 00       ..
    stx l0044                                                         ; 8fea: 86 44       .D
    stx l0046                                                         ; 8fec: 86 46       .F
    stx l0045                                                         ; 8fee: 86 45       .E
    stx l0047                                                         ; 8ff0: 86 47       .G
    stx l0039                                                         ; 8ff2: 86 39       .9
    stx l0048                                                         ; 8ff4: 86 48       .H
    stx l0042                                                         ; 8ff6: 86 42       .B
    stx l0043                                                         ; 8ff8: 86 43       .C
    stx l0083                                                         ; 8ffa: 86 83       ..
; &8ffc referenced 5 times by &9016, &9039, &9074, &9078, &9093
.c8ffc
    txa                                                               ; 8ffc: 8a          .
    pha                                                               ; 8ffd: 48          H
    lda (tmp0),y                                                      ; 8ffe: b1 85       ..
    jsr sub_c93e5                                                     ; 9000: 20 e5 93     ..
    pla                                                               ; 9003: 68          h
    tax                                                               ; 9004: aa          .
    lda (tmp0),y                                                      ; 9005: b1 85       ..
    iny                                                               ; 9007: c8          .
    cmp #&1a                                                          ; 9008: c9 1a       ..
    bne c9023                                                         ; 900a: d0 17       ..
    bit l0083                                                         ; 900c: 24 83       $.
    bpl c9018                                                         ; 900e: 10 08       ..
    lda l0048                                                         ; 9010: a5 48       .H
    beq c901f                                                         ; 9012: f0 0b       ..
    inc l0043                                                         ; 9014: e6 43       .C
    bne c8ffc                                                         ; 9016: d0 e4       ..
; &9018 referenced 2 times by &900e, &902b
.c9018
    lda l0039                                                         ; 9018: a5 39       .9
    sta l0047                                                         ; 901a: 85 47       .G
    jmp c9040                                                         ; 901c: 4c 40 90    L@.

; &901f referenced 1 time by &9012
.c901f
    lda #&20 ; ' '                                                    ; 901f: a9 20       .
    dec l0042                                                         ; 9021: c6 42       .B
; &9023 referenced 1 time by &900a
.c9023
    cmp #&20 ; ' '                                                    ; 9023: c9 20       .
    bcc c9046                                                         ; 9025: 90 1f       ..
    bne c9044                                                         ; 9027: d0 1b       ..
    bit l0083                                                         ; 9029: 24 83       $.
    bpl c9018                                                         ; 902b: 10 eb       ..
    lda l0042                                                         ; 902d: a5 42       .B
    beq c903e                                                         ; 902f: f0 0d       ..
    bmi c903b                                                         ; 9031: 30 08       0.
    inc l0043                                                         ; 9033: e6 43       .C
    lda #0                                                            ; 9035: a9 00       ..
    sta l0042                                                         ; 9037: 85 42       .B
    beq c8ffc                                                         ; 9039: f0 c1       ..             ; ALWAYS branch

; &903b referenced 1 time by &9031
.c903b
    clc                                                               ; 903b: 18          .
    ror l0042                                                         ; 903c: 66 42       fB
; &903e referenced 1 time by &902f
.c903e
    inc l0048                                                         ; 903e: e6 48       .H
; &9040 referenced 1 time by &901c
.c9040
    lda #&20 ; ' '                                                    ; 9040: a9 20       .
    bne c906a                                                         ; 9042: d0 26       .&             ; ALWAYS branch

; &9044 referenced 1 time by &9027
.c9044
    inc l0046                                                         ; 9044: e6 46       .F
; &9046 referenced 1 time by &9025
.c9046
    cmp #9                                                            ; 9046: c9 09       ..
    beq c9054                                                         ; 9048: f0 0a       ..
    cmp #&0b                                                          ; 904a: c9 0b       ..
    beq c9054                                                         ; 904c: f0 06       ..
    sec                                                               ; 904e: 38          8
    ror l0083                                                         ; 904f: 66 83       f.
    jmp c906a                                                         ; 9051: 4c 6a 90    Lj.

; &9054 referenced 2 times by &9048, &904c
.c9054
    pha                                                               ; 9054: 48          H
    lda l0039                                                         ; 9055: a5 39       .9
    sta l0047                                                         ; 9057: 85 47       .G
    lda #0                                                            ; 9059: a9 00       ..
    sta l0083                                                         ; 905b: 85 83       ..
    sta l0046                                                         ; 905d: 85 46       .F
    sta l0048                                                         ; 905f: 85 48       .H
    sta l0042                                                         ; 9061: 85 42       .B
    sta l0043                                                         ; 9063: 85 43       .C
    sta l0044                                                         ; 9065: 85 44       .D
    sta l0045                                                         ; 9067: 85 45       .E
    pla                                                               ; 9069: 68          h
; &906a referenced 2 times by &9042, &9051
.c906a
    sta output_buffer,x                                               ; 906a: 9d 54 06    .T.
    inx                                                               ; 906d: e8          .
    cmp #&0d                                                          ; 906e: c9 0d       ..
    beq c9096                                                         ; 9070: f0 24       .$
    cmp #&20 ; ' '                                                    ; 9072: c9 20       .
    beq c8ffc                                                         ; 9074: f0 86       ..
    lda l0048                                                         ; 9076: a5 48       .H
    beq c8ffc                                                         ; 9078: f0 82       ..
    clc                                                               ; 907a: 18          .
    adc l0044                                                         ; 907b: 65 44       eD
    sta l0044                                                         ; 907d: 85 44       .D
    lda l0046                                                         ; 907f: a5 46       .F
    adc l0048                                                         ; 9081: 65 48       eH
    sta l0046                                                         ; 9083: 85 46       .F
    lda l0045                                                         ; 9085: a5 45       .E
    adc l0043                                                         ; 9087: 65 43       eC
    sta l0045                                                         ; 9089: 85 45       .E
    lda #0                                                            ; 908b: a9 00       ..
    sta l0048                                                         ; 908d: 85 48       .H
    sta l0042                                                         ; 908f: 85 42       .B
    sta l0043                                                         ; 9091: 85 43       .C
    jmp c8ffc                                                         ; 9093: 4c fc 8f    L..

; &9096 referenced 1 time by &9070
.c9096
    lda l0045                                                         ; 9096: a5 45       .E
    beq c90ac                                                         ; 9098: f0 12       ..
    lda ruler_right_stop                                              ; 909a: a5 3e       .>
    beq c90ac                                                         ; 909c: f0 0e       ..
    sec                                                               ; 909e: 38          8
    sbc l0047                                                         ; 909f: e5 47       .G
    bcc c90ac                                                         ; 90a1: 90 09       ..
    sbc l0045                                                         ; 90a3: e5 45       .E
    adc #0                                                            ; 90a5: 69 00       i.
    sec                                                               ; 90a7: 38          8
    sbc l0046                                                         ; 90a8: e5 46       .F
    beq c90b5                                                         ; 90aa: f0 09       ..
; &90ac referenced 3 times by &9098, &909c, &90a1
.c90ac
    lda #0                                                            ; 90ac: a9 00       ..
    sta l0039                                                         ; 90ae: 85 39       .9
    ldy input_buffer_ptr+1                                            ; 90b0: a4 80       ..
    jmp c8f9a                                                         ; 90b2: 4c 9a 8f    L..

; &90b5 referenced 1 time by &90aa
.c90b5
    lda #0                                                            ; 90b5: a9 00       ..
    sta tmp9                                                          ; 90b7: 85 8e       ..
    ldx #8                                                            ; 90b9: a2 08       ..
; &90bb referenced 1 time by &90ca
.loop_c90bb
    asl a                                                             ; 90bb: 0a          .
    rol tmp9                                                          ; 90bc: 26 8e       &.
    asl l0045                                                         ; 90be: 06 45       .E
    bcc c90c9                                                         ; 90c0: 90 07       ..
    clc                                                               ; 90c2: 18          .
    adc microspacing_flag                                             ; 90c3: 65 6c       el
    bcc c90c9                                                         ; 90c5: 90 02       ..
    inc tmp9                                                          ; 90c7: e6 8e       ..
; &90c9 referenced 2 times by &90c0, &90c5
.c90c9
    dex                                                               ; 90c9: ca          .
    bne loop_c90bb                                                    ; 90ca: d0 ef       ..
    sta tmp8                                                          ; 90cc: 85 8d       ..
    lda l0044                                                         ; 90ce: a5 44       .D
    sta l0046                                                         ; 90d0: 85 46       .F
    jsr sub_cada8                                                     ; 90d2: 20 a8 ad     ..
    sta l0045                                                         ; 90d5: 85 45       .E
    lda tmp8                                                          ; 90d7: a5 8d       ..
    sta l0044                                                         ; 90d9: 85 44       .D
    ldy #0                                                            ; 90db: a0 00       ..
    sty l0039                                                         ; 90dd: 84 39       .9
; &90df referenced 1 time by &9119
.c90df
    lda output_buffer,y                                               ; 90df: b9 54 06    .T.
    iny                                                               ; 90e2: c8          .
    jsr sub_c93e5                                                     ; 90e3: 20 e5 93     ..
    pha                                                               ; 90e6: 48          H
    lda l0039                                                         ; 90e7: a5 39       .9
    cmp l0047                                                         ; 90e9: c5 47       .G
    beq c90ef                                                         ; 90eb: f0 02       ..
    bcs c90f6                                                         ; 90ed: b0 07       ..
; &90ef referenced 1 time by &90eb
.c90ef
    pla                                                               ; 90ef: 68          h
    jsr c93da                                                         ; 90f0: 20 da 93     ..
    jmp c9117                                                         ; 90f3: 4c 17 91    L..

; &90f6 referenced 1 time by &90ed
.c90f6
    pla                                                               ; 90f6: 68          h
    cmp #&20 ; ' '                                                    ; 90f7: c9 20       .
    bne c910f                                                         ; 90f9: d0 14       ..
    lda microspacing_flag                                             ; 90fb: a5 6c       .l
    clc                                                               ; 90fd: 18          .
    adc l0044                                                         ; 90fe: 65 44       eD
    tax                                                               ; 9100: aa          .
    lda l0045                                                         ; 9101: a5 45       .E
    beq c9108                                                         ; 9103: f0 03       ..
    inx                                                               ; 9105: e8          .
    dec l0045                                                         ; 9106: c6 45       .E
; &9108 referenced 1 time by &9103
.c9108
    jsr sub_c9127                                                     ; 9108: 20 27 91     '.
    lda #&20 ; ' '                                                    ; 910b: a9 20       .
    bne c9114                                                         ; 910d: d0 05       ..             ; ALWAYS branch

; &910f referenced 1 time by &90f9
.c910f
    ldx microspacing_flag                                             ; 910f: a6 6c       .l
    jsr sub_c9127                                                     ; 9111: 20 27 91     '.
; &9114 referenced 1 time by &910d
.c9114
    jsr sub_c940b                                                     ; 9114: 20 0b 94     ..
; &9117 referenced 1 time by &90f3
.c9117
    cmp #&0d                                                          ; 9117: c9 0d       ..
    bne c90df                                                         ; 9119: d0 c4       ..
    jmp c8faf                                                         ; 911b: 4c af 8f    L..

; &911e referenced 1 time by &8ef8
.sub_c911e
    ldx print_flags                                                   ; 911e: a6 69       .i
    bpl return_25                                                     ; 9120: 10 15       ..
    ldx microspacing_flag                                             ; 9122: a6 6c       .l
    bne c912b                                                         ; 9124: d0 05       ..
    rts                                                               ; 9126: 60          `

; &9127 referenced 2 times by &9108, &9111
.sub_c9127
    cpx l0043                                                         ; 9127: e4 43       .C
    beq return_25                                                     ; 9129: f0 0c       ..
; &912b referenced 1 time by &9124
.c912b
    jsr sub_c93f9                                                     ; 912b: 20 f9 93     ..
    pha                                                               ; 912e: 48          H
    stx l0043                                                         ; 912f: 86 43       .C
    lda #9                                                            ; 9131: a9 09       ..
    jsr call_print_driver                                             ; 9133: 20 57 94     W.
    pla                                                               ; 9136: 68          h
; &9137 referenced 2 times by &9120, &9129
.return_25
    rts                                                               ; 9137: 60          `

; &9138 referenced 1 time by &915f
.c9138
    lda #0                                                            ; 9138: a9 00       ..
    sta marco_executing_flag                                          ; 913a: 85 2d       .-
; &913c referenced 1 time by &8eef
.sub_c913c
    lda marco_executing_flag                                          ; 913c: a5 2d       .-
    bne c9157                                                         ; 913e: d0 17       ..
    lda ptr5                                                          ; 9140: a5 15       ..
    sta input_buffer_ptr+1                                            ; 9142: 85 80       ..
    sta tmp0                                                          ; 9144: 85 85       ..
    lda ptr5+1                                                        ; 9146: a5 16       ..
    sta l0081                                                         ; 9148: 85 81       ..
    sta tmp1                                                          ; 914a: 85 86       ..
    jsr sub_c91f5                                                     ; 914c: 20 f5 91     ..
    bcs return_26                                                     ; 914f: b0 3c       .<
    lda ptr5                                                          ; 9151: a5 15       ..
    ldy ptr5+1                                                        ; 9153: a4 16       ..
    bne c9184                                                         ; 9155: d0 2d       .-
; &9157 referenced 1 time by &913e
.c9157
    ldy #0                                                            ; 9157: a0 00       ..
    ldx #0                                                            ; 9159: a2 00       ..
; &915b referenced 2 times by &9170, &91d9
.c915b
    lda (ptr3),y                                                      ; 915b: b1 1d       ..
    cmp #4                                                            ; 915d: c9 04       ..
    beq c9138                                                         ; 915f: f0 d7       ..
    cmp #&40 ; '@'                                                    ; 9161: c9 40       .@
    beq c918e                                                         ; 9163: f0 29       .)
    iny                                                               ; 9165: c8          .
; &9166 referenced 1 time by &9174
.loop_c9166
    sta current_line_buffer,x                                         ; 9166: 9d 45 05    .E.
    inx                                                               ; 9169: e8          .
    cmp #&0d                                                          ; 916a: c9 0d       ..
    beq c9176                                                         ; 916c: f0 08       ..
    cpx #&83                                                          ; 916e: e0 83       ..
    bcc c915b                                                         ; 9170: 90 e9       ..
    lda #&0d                                                          ; 9172: a9 0d       ..
    bne loop_c9166                                                    ; 9174: d0 f0       ..             ; ALWAYS branch

; &9176 referenced 1 time by &916c
.c9176
    tya                                                               ; 9176: 98          .
    clc                                                               ; 9177: 18          .
    adc ptr3                                                          ; 9178: 65 1d       e.
    sta ptr3                                                          ; 917a: 85 1d       ..
    bcc c9180                                                         ; 917c: 90 02       ..
    inc ptr3+1                                                        ; 917e: e6 1e       ..
; &9180 referenced 1 time by &917c
.c9180
    lda ptr1                                                          ; 9180: a5 00       ..
    ldy ptr1+1                                                        ; 9182: a4 01       ..
; &9184 referenced 1 time by &9155
.c9184
    sta tmp0                                                          ; 9184: 85 85       ..
    sty tmp1                                                          ; 9186: 84 86       ..
    sta current_format_line_ptr                                       ; 9188: 85 04       ..
    sty current_format_line_ptr+1                                     ; 918a: 84 05       ..
    clc                                                               ; 918c: 18          .
; &918d referenced 1 time by &914f
.return_26
    rts                                                               ; 918d: 60          `

; &918e referenced 1 time by &9163
.c918e
    iny                                                               ; 918e: c8          .
    lda (ptr3),y                                                      ; 918f: b1 1d       ..
    sec                                                               ; 9191: 38          8
    sbc #&30 ; '0'                                                    ; 9192: e9 30       .0
    bcc c91d9                                                         ; 9194: 90 43       .C
    cmp #&0a                                                          ; 9196: c9 0a       ..
    bcs c91d9                                                         ; 9198: b0 3f       .?
    iny                                                               ; 919a: c8          .
    sty l0084                                                         ; 919b: 84 84       ..
    sta l0083                                                         ; 919d: 85 83       ..
    lda #0                                                            ; 919f: a9 00       ..
    sta l0082                                                         ; 91a1: 85 82       ..
    ldy #2                                                            ; 91a3: a0 02       ..
; &91a5 referenced 1 time by &91b9
.loop_c91a5
    dec l0083                                                         ; 91a5: c6 83       ..
    bmi c91bd                                                         ; 91a7: 30 14       0.
; &91a9 referenced 3 times by &91b3, &91b5, &91bb
.c91a9
    iny                                                               ; 91a9: c8          .
    lda (ptr5),y                                                      ; 91aa: b1 15       ..
    cmp #&0d                                                          ; 91ac: c9 0d       ..
    beq c91d7                                                         ; 91ae: f0 27       .'
    jsr sub_c91dc                                                     ; 91b0: 20 dc 91     ..
    beq c91a9                                                         ; 91b3: f0 f4       ..
    bvs c91a9                                                         ; 91b5: 70 f2       p.
    cmp #&2c ; ','                                                    ; 91b7: c9 2c       .,
    beq loop_c91a5                                                    ; 91b9: f0 ea       ..
    bne c91a9                                                         ; 91bb: d0 ec       ..             ; ALWAYS branch

; &91bd referenced 3 times by &91a7, &91c7, &91d5
.c91bd
    iny                                                               ; 91bd: c8          .
    lda (ptr5),y                                                      ; 91be: b1 15       ..
    cmp #&0d                                                          ; 91c0: c9 0d       ..
    beq c91d7                                                         ; 91c2: f0 13       ..
    jsr sub_c91dc                                                     ; 91c4: 20 dc 91     ..
    beq c91bd                                                         ; 91c7: f0 f4       ..
    bvs c91cf                                                         ; 91c9: 70 04       p.
    cmp #&2c ; ','                                                    ; 91cb: c9 2c       .,
    beq c91d7                                                         ; 91cd: f0 08       ..
; &91cf referenced 1 time by &91c9
.c91cf
    sta current_line_buffer,x                                         ; 91cf: 9d 45 05    .E.
    inx                                                               ; 91d2: e8          .
    cpx #&82                                                          ; 91d3: e0 82       ..
    bcc c91bd                                                         ; 91d5: 90 e6       ..
; &91d7 referenced 3 times by &91ae, &91c2, &91cd
.c91d7
    ldy l0084                                                         ; 91d7: a4 84       ..
; &91d9 referenced 2 times by &9194, &9198
.c91d9
    jmp c915b                                                         ; 91d9: 4c 5b 91    L[.

; &91dc referenced 2 times by &91b0, &91c4
.sub_c91dc
    cmp #&3e ; '>'                                                    ; 91dc: c9 3e       .>
    bne c91e5                                                         ; 91de: d0 05       ..
    lda #0                                                            ; 91e0: a9 00       ..
    sta l0082                                                         ; 91e2: 85 82       ..
    rts                                                               ; 91e4: 60          `

; &91e5 referenced 1 time by &91de
.c91e5
    cmp #&3c ; '<'                                                    ; 91e5: c9 3c       .<
    bne c91f0                                                         ; 91e7: d0 07       ..
    lda #&40 ; '@'                                                    ; 91e9: a9 40       .@
    sta l0082                                                         ; 91eb: 85 82       ..
    lda #0                                                            ; 91ed: a9 00       ..
    rts                                                               ; 91ef: 60          `

; &91f0 referenced 1 time by &91e7
.c91f0
    bit l0082                                                         ; 91f0: 24 82       $.
    ora #0                                                            ; 91f2: 09 00       ..
    rts                                                               ; 91f4: 60          `

; &91f5 referenced 2 times by &914c, &967c
.sub_c91f5
    lda printing_from_file_flag                                       ; 91f5: a5 32       .2
    beq c9214                                                         ; 91f7: f0 1b       ..
    ldy #0                                                            ; 91f9: a0 00       ..
; &91fb referenced 1 time by &9210
.loop_c91fb
    lda (ptr6),y                                                      ; 91fb: b1 13       ..
    sec                                                               ; 91fd: 38          8
    beq return_27                                                     ; 91fe: f0 13       ..
    sta (tmp0),y                                                      ; 9200: 91 85       ..
    inc ptr6                                                          ; 9202: e6 13       ..
    bne c9208                                                         ; 9204: d0 02       ..
    inc ptr6+1                                                        ; 9206: e6 14       ..
; &9208 referenced 1 time by &9204
.c9208
    inc tmp0                                                          ; 9208: e6 85       ..
    bne c920e                                                         ; 920a: d0 02       ..
    inc tmp1                                                          ; 920c: e6 86       ..
; &920e referenced 1 time by &920a
.c920e
    cmp #&0d                                                          ; 920e: c9 0d       ..
    bne loop_c91fb                                                    ; 9210: d0 e9       ..
    clc                                                               ; 9212: 18          .
; &9213 referenced 1 time by &91fe
.return_27
    rts                                                               ; 9213: 60          `

; &9214 referenced 1 time by &91f7
.c9214
    jmp read_block_from_file                                          ; 9214: 4c 41 8c    LA.

; &9217 referenced 3 times by &8eca, &8eec, &9600
.c9217
    lda page_break_flag                                               ; 9217: a5 38       .8
    beq c9238                                                         ; 9219: f0 1d       ..
    ldx l0021                                                         ; 921b: a6 21       .!
    jsr sub_c93d8                                                     ; 921d: 20 d8 93     ..
    ldx footer_margin                                                 ; 9220: a6 25       .%
    jsr sub_c93d8                                                     ; 9222: 20 d8 93     ..
    lda footers_enabled_flag                                          ; 9225: a5 28       .(
    beq c9230                                                         ; 9227: f0 07       ..
    ldx #&1a                                                          ; 9229: a2 1a       ..
    ldy #7                                                            ; 922b: a0 07       ..
    jsr sub_c92c4                                                     ; 922d: 20 c4 92     ..
; &9230 referenced 1 time by &9227
.c9230
    jsr sub_c9409                                                     ; 9230: 20 09 94     ..
    ldx bottom_margin                                                 ; 9233: a6 23       .#
    jsr sub_c93d8                                                     ; 9235: 20 d8 93     ..
; &9238 referenced 1 time by &9219
.c9238
    inc register_value_p                                              ; 9238: ee b6 07    ...
    bne c9240                                                         ; 923b: d0 03       ..
    inc l07b7                                                         ; 923d: ee b7 07    ...
; &9240 referenced 1 time by &923b
.c9240
    lda #1                                                            ; 9240: a9 01       ..
    sta register_value_l                                              ; 9242: 8d ae 07    ...
    lda #0                                                            ; 9245: a9 00       ..
    sta l07af                                                         ; 9247: 8d af 07    ...
    sta l0031                                                         ; 924a: 85 31       .1
    rts                                                               ; 924c: 60          `

; &924d referenced 2 times by &8f86, &95fd
.sub_c924d
    lda #&81                                                          ; 924d: a9 81       ..
    sta l0031                                                         ; 924f: 85 31       .1
    bit print_flags                                                   ; 9251: 24 69       $i
    bvc c9288                                                         ; 9253: 50 33       P3
    jsr stop_printing                                                 ; 9255: 20 ff 83     ..
    jsr print_inline_string                                           ; 9258: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
; overlapping: ora l6150                                              ; 925b: 0d 50 61    .Pa
    equb &0d                                                          ; 925b: 0d          .
    equs "Page "                                                      ; 925c: 50 61 67... Pag
    equb 0                                                            ; 9261: 00          .

    ldx register_value_p                                              ; 9262: ae b6 07    ...
    ldy l07b7                                                         ; 9265: ac b7 07    ...
    jsr sub_ca66a                                                     ; 9268: 20 6a a6     j.
    jsr print_inline_string                                           ; 926b: 20 b2 a7     ..            ; prints the string after this call. Jumps to continue_after-<NAME>
    equb &2e, <(two_sided_flag), >(two_sided_flag) ; rol+2 two_sided_flag; 926e: 2e 2e 00    ...
    jsr flush_and_read_char                                           ; 9271: 20 12 a7     ..
    bcs c9280                                                         ; 9274: b0 0a       ..
    and #&df                                                          ; 9276: 29 df       ).
    cmp #&4d ; 'M'                                                    ; 9278: c9 4d       .M
    beq c9288                                                         ; 927a: f0 0c       ..
    cmp #&51 ; 'Q'                                                    ; 927c: c9 51       .Q
    bne c9283                                                         ; 927e: d0 03       ..
; &9280 referenced 1 time by &9274
.c9280
    jmp c8ece                                                         ; 9280: 4c ce 8e    L..

; &9283 referenced 1 time by &927e
.c9283
    lda #&c0                                                          ; 9283: a9 c0       ..
    jsr start_printing                                                ; 9285: 20 12 84     ..
; &9288 referenced 2 times by &9253, &927a
.c9288
    lda page_break_flag                                               ; 9288: a5 38       .8
    beq c92a4                                                         ; 928a: f0 18       ..
    ldx top_margin                                                    ; 928c: a6 22       ."
    jsr sub_c93d8                                                     ; 928e: 20 d8 93     ..
    lda headers_enabled_flag                                          ; 9291: a5 29       .)
    beq c929c                                                         ; 9293: f0 07       ..
    ldx #&d8                                                          ; 9295: a2 d8       ..
    ldy #6                                                            ; 9297: a0 06       ..
    jsr sub_c92c4                                                     ; 9299: 20 c4 92     ..
; &929c referenced 1 time by &9293
.c929c
    jsr sub_c9409                                                     ; 929c: 20 09 94     ..
    ldx header_margin                                                 ; 929f: a6 24       .$
    jsr sub_c93d8                                                     ; 92a1: 20 d8 93     ..
; &92a4 referenced 2 times by &928a, &b0fa
.c92a4
    ldx page_length                                                   ; 92a4: a6 26       .&
    lda page_break_flag                                               ; 92a6: a5 38       .8
    beq c92c1                                                         ; 92a8: f0 17       ..
    ldx #1                                                            ; 92aa: a2 01       ..
    lda page_length                                                   ; 92ac: a5 26       .&
    clc                                                               ; 92ae: 18          .
    sbc top_margin                                                    ; 92af: e5 22       ."
    bcc c92c1                                                         ; 92b1: 90 0e       ..
    sbc header_margin                                                 ; 92b3: e5 24       .$
    bcc c92c1                                                         ; 92b5: 90 0a       ..
    clc                                                               ; 92b7: 18          .
    sbc bottom_margin                                                 ; 92b8: e5 23       .#
    bcc c92c1                                                         ; 92ba: 90 05       ..
    sbc footer_margin                                                 ; 92bc: e5 25       .%
    bcc c92c1                                                         ; 92be: 90 01       ..
    tax                                                               ; 92c0: aa          .
; &92c1 referenced 5 times by &92a8, &92b1, &92b5, &92ba, &92be
.c92c1
    stx l0021                                                         ; 92c1: 86 21       .!
    rts                                                               ; 92c3: 60          `

; &92c4 referenced 2 times by &922d, &9299
.sub_c92c4
    stx tmp4                                                          ; 92c4: 86 89       ..
    sty tmp5                                                          ; 92c6: 84 8a       ..
    ldy #0                                                            ; 92c8: a0 00       ..
    sty l0082                                                         ; 92ca: 84 82       ..
    lda (tmp4),y                                                      ; 92cc: b1 89       ..
    beq return_28                                                     ; 92ce: f0 76       .v
    jsr sub_c93bb                                                     ; 92d0: 20 bb 93     ..
    lda #0                                                            ; 92d3: a9 00       ..
    sta l0039                                                         ; 92d5: 85 39       .9
    jsr sub_c9347                                                     ; 92d7: 20 47 93     G.
    jsr sub_c93b1                                                     ; 92da: 20 b1 93     ..
    bcs c92e2                                                         ; 92dd: b0 03       ..
    jsr sub_c9355                                                     ; 92df: 20 55 93     U.
; &92e2 referenced 1 time by &92dd
.c92e2
    jsr sub_c937c                                                     ; 92e2: 20 7c 93     |.
    jsr c932f                                                         ; 92e5: 20 2f 93     /.
    jsr sub_c934f                                                     ; 92e8: 20 4f 93     O.
    jsr sub_c937c                                                     ; 92eb: 20 7c 93     |.
    txa                                                               ; 92ee: 8a          .
    beq c9309                                                         ; 92ef: f0 18       ..
    dex                                                               ; 92f1: ca          .
    txa                                                               ; 92f2: 8a          .
    lsr a                                                             ; 92f3: 4a          J
    sta l0081                                                         ; 92f4: 85 81       ..
    jsr sub_c9372                                                     ; 92f6: 20 72 93     r.
    beq c9309                                                         ; 92f9: f0 0e       ..
    lsr a                                                             ; 92fb: 4a          J
    sec                                                               ; 92fc: 38          8
    sbc l0081                                                         ; 92fd: e5 81       ..
    bcc c9309                                                         ; 92ff: 90 08       ..
    sbc l0039                                                         ; 9301: e5 39       .9
    bcc c9309                                                         ; 9303: 90 04       ..
    tax                                                               ; 9305: aa          .
    jsr sub_c93ce                                                     ; 9306: 20 ce 93     ..
; &9309 referenced 4 times by &92ef, &92f9, &92ff, &9303
.c9309
    jsr c932f                                                         ; 9309: 20 2f 93     /.
    jsr sub_c9355                                                     ; 930c: 20 55 93     U.
    jsr sub_c93b1                                                     ; 930f: 20 b1 93     ..
    bcs c9317                                                         ; 9312: b0 03       ..
    jsr sub_c9347                                                     ; 9314: 20 47 93     G.
; &9317 referenced 1 time by &9312
.c9317
    jsr sub_c937c                                                     ; 9317: 20 7c 93     |.
    jsr sub_c9372                                                     ; 931a: 20 72 93     r.
    beq c932f                                                         ; 931d: f0 10       ..
    stx l0081                                                         ; 931f: 86 81       ..
    sec                                                               ; 9321: 38          8
    sbc l0081                                                         ; 9322: e5 81       ..
    bcc c932f                                                         ; 9324: 90 09       ..
    sbc l0039                                                         ; 9326: e5 39       .9
    bcc c932f                                                         ; 9328: 90 05       ..
    tax                                                               ; 932a: aa          .
    inx                                                               ; 932b: e8          .
    jsr sub_c93ce                                                     ; 932c: 20 ce 93     ..
; &932f referenced 5 times by &92e5, &9309, &931d, &9324, &9328
.c932f
    ldy #0                                                            ; 932f: a0 00       ..
    ldx l0084                                                         ; 9331: a6 84       ..
    beq return_28                                                     ; 9333: f0 11       ..
; &9335 referenced 1 time by &9344
.loop_c9335
    txa                                                               ; 9335: 8a          .
    pha                                                               ; 9336: 48          H
    lda output_buffer,y                                               ; 9337: b9 54 06    .T.
    jsr sub_c93e5                                                     ; 933a: 20 e5 93     ..
    jsr sub_c940b                                                     ; 933d: 20 0b 94     ..
    iny                                                               ; 9340: c8          .
    pla                                                               ; 9341: 68          h
    tax                                                               ; 9342: aa          .
    dex                                                               ; 9343: ca          .
    bne loop_c9335                                                    ; 9344: d0 ef       ..
; &9346 referenced 2 times by &92ce, &9333
.return_28
    rts                                                               ; 9346: 60          `

; &9347 referenced 2 times by &92d7, &9314
.sub_c9347
    jsr sub_c936a                                                     ; 9347: 20 6a 93     j.
    lda #0                                                            ; 934a: a9 00       ..
    jmp c935e                                                         ; 934c: 4c 5e 93    L^.

; &934f referenced 1 time by &92e8
.sub_c934f
    jsr sub_c936a                                                     ; 934f: 20 6a 93     j.
    jmp c935b                                                         ; 9352: 4c 5b 93    L[.

; &9355 referenced 2 times by &92df, &930c
.sub_c9355
    jsr sub_c936a                                                     ; 9355: 20 6a 93     j.
    jsr c936c                                                         ; 9358: 20 6c 93     l.
; &935b referenced 1 time by &9352
.c935b
    iny                                                               ; 935b: c8          .
    tya                                                               ; 935c: 98          .
    dey                                                               ; 935d: 88          .
; &935e referenced 1 time by &934c
.c935e
    clc                                                               ; 935e: 18          .
    adc tmp4                                                          ; 935f: 65 89       e.
    sta tmp2                                                          ; 9361: 85 87       ..
    lda tmp5                                                          ; 9363: a5 8a       ..
    adc #0                                                            ; 9365: 69 00       i.
    sta tmp3                                                          ; 9367: 85 88       ..
    rts                                                               ; 9369: 60          `

; &936a referenced 3 times by &9347, &934f, &9355
.sub_c936a
    ldy #&ff                                                          ; 936a: a0 ff       ..
; &936c referenced 2 times by &9358, &936f
.c936c
    iny                                                               ; 936c: c8          .
    lda (tmp4),y                                                      ; 936d: b1 89       ..
    bpl c936c                                                         ; 936f: 10 fb       ..
    rts                                                               ; 9371: 60          `

; &9372 referenced 2 times by &92f6, &931a
.sub_c9372
    lda ruler_right_stop                                              ; 9372: a5 3e       .>
    bne return_29                                                     ; 9374: d0 05       ..
    lda l003a                                                         ; 9376: a5 3a       .:
    sec                                                               ; 9378: 38          8
    sbc #1                                                            ; 9379: e9 01       ..
; &937b referenced 1 time by &9374
.return_29
    rts                                                               ; 937b: 60          `

; &937c referenced 3 times by &92e2, &92eb, &9317
.sub_c937c
    ldx #0                                                            ; 937c: a2 00       ..
    ldy #0                                                            ; 937e: a0 00       ..
    sty l0081                                                         ; 9380: 84 81       ..
; &9382 referenced 2 times by &9398, &93ae
.c9382
    lda (tmp2),y                                                      ; 9382: b1 87       ..
    bmi c939a                                                         ; 9384: 30 14       0.
    jsr check_for_highlight_code                                      ; 9386: 20 b8 a5     ..            ; check for highlight code
    bne c938d                                                         ; 9389: d0 02       ..
    inc l0081                                                         ; 938b: e6 81       ..
; &938d referenced 1 time by &9389
.c938d
    iny                                                               ; 938d: c8          .
    cmp #&7c ; '|'                                                    ; 938e: c9 7c       .|
    beq c93a6                                                         ; 9390: f0 14       ..
    sta output_buffer,x                                               ; 9392: 9d 54 06    .T.
    inx                                                               ; 9395: e8          .
    cpx #&84                                                          ; 9396: e0 84       ..
    bcc c9382                                                         ; 9398: 90 e8       ..
; &939a referenced 2 times by &9384, &93a8
.c939a
    stx l0084                                                         ; 939a: 86 84       ..
    lda print_flags                                                   ; 939c: a5 69       .i
    bpl return_30                                                     ; 939e: 10 05       ..
    txa                                                               ; 93a0: 8a          .
    sec                                                               ; 93a1: 38          8
    sbc l0081                                                         ; 93a2: e5 81       ..
    tax                                                               ; 93a4: aa          .
; &93a5 referenced 1 time by &939e
.return_30
    rts                                                               ; 93a5: 60          `

; &93a6 referenced 1 time by &9390
.c93a6
    lda (tmp2),y                                                      ; 93a6: b1 87       ..
    bmi c939a                                                         ; 93a8: 30 f0       0.
    iny                                                               ; 93aa: c8          .
    jsr render_date_time_to_output_buffer                             ; 93ab: 20 5f ad     _.
    jmp c9382                                                         ; 93ae: 4c 82 93    L..

; &93b1 referenced 3 times by &92da, &930f, &93bb
.sub_c93b1
    sec                                                               ; 93b1: 38          8
    lda two_sided_flag                                                ; 93b2: a5 2e       ..
    beq return_31                                                     ; 93b4: f0 04       ..
    lda register_value_p                                              ; 93b6: ad b6 07    ...
    lsr a                                                             ; 93b9: 4a          J
; &93ba referenced 1 time by &93b4
.return_31
    rts                                                               ; 93ba: 60          `

; &93bb referenced 2 times by &8f89, &92d0
.sub_c93bb
    jsr sub_c93b1                                                     ; 93bb: 20 b1 93     ..
    lda left_margin                                                   ; 93be: a5 2f       ./
    bcc c93c9                                                         ; 93c0: 90 07       ..
    ldx two_sided_flag                                                ; 93c2: a6 2e       ..
    beq c93c9                                                         ; 93c4: f0 03       ..
    clc                                                               ; 93c6: 18          .
    adc rhs_extra_margin                                              ; 93c7: 65 2c       e,
; &93c9 referenced 2 times by &93c0, &93c4
.c93c9
    tax                                                               ; 93c9: aa          .
    lda #&20 ; ' '                                                    ; 93ca: a9 20       .
    bne c93da                                                         ; 93cc: d0 0c       ..             ; ALWAYS branch

; &93ce referenced 2 times by &9306, &932c
.sub_c93ce
    txa                                                               ; 93ce: 8a          .
    clc                                                               ; 93cf: 18          .
    adc l0039                                                         ; 93d0: 65 39       e9
    sta l0039                                                         ; 93d2: 85 39       .9
    lda #&20 ; ' '                                                    ; 93d4: a9 20       .
    bne c93da                                                         ; 93d6: d0 02       ..             ; ALWAYS branch

; &93d8 referenced 6 times by &8fbf, &921d, &9222, &9235, &928e, &92a1
.sub_c93d8
    lda #&0d                                                          ; 93d8: a9 0d       ..
; &93da referenced 4 times by &8fa0, &90f0, &93cc, &93d6
.c93da
    inx                                                               ; 93da: e8          .
    dex                                                               ; 93db: ca          .
    beq return_32                                                     ; 93dc: f0 06       ..
; &93de referenced 1 time by &93e2
.loop_c93de
    jsr sub_c940b                                                     ; 93de: 20 0b 94     ..
    dex                                                               ; 93e1: ca          .
    bne loop_c93de                                                    ; 93e2: d0 fa       ..
; &93e4 referenced 1 time by &93dc
.return_32
    rts                                                               ; 93e4: 60          `

; &93e5 referenced 4 times by &8f9d, &9000, &90e3, &933a
.sub_c93e5
    jsr sub_ca566                                                     ; 93e5: 20 66 a5     f.
    bit print_flags                                                   ; 93e8: 24 69       $i
    bpl c93f0                                                         ; 93ea: 10 04       ..
    ora #0                                                            ; 93ec: 09 00       ..
    bmi return_33                                                     ; 93ee: 30 08       0.             ; ALWAYS branch

; &93f0 referenced 1 time by &93ea
.c93f0
    pha                                                               ; 93f0: 48          H
    txa                                                               ; 93f1: 8a          .
    clc                                                               ; 93f2: 18          .
    adc l0039                                                         ; 93f3: 65 39       e9
    sta l0039                                                         ; 93f5: 85 39       .9
    pla                                                               ; 93f7: 68          h
; &93f8 referenced 1 time by &93ee
.return_33
    rts                                                               ; 93f8: 60          `

; &93f9 referenced 2 times by &912b, &941c
.sub_c93f9
    pha                                                               ; 93f9: 48          H
    lda print_xpos                                                    ; 93fa: a5 78       .x
    beq c9407                                                         ; 93fc: f0 09       ..
    lda #&20 ; ' '                                                    ; 93fe: a9 20       .
; &9400 referenced 1 time by &9405
.loop_c9400
    jsr sub_c941f                                                     ; 9400: 20 1f 94     ..
    dec print_xpos                                                    ; 9403: c6 78       .x
    bne loop_c9400                                                    ; 9405: d0 f9       ..
; &9407 referenced 1 time by &93fc
.c9407
    pla                                                               ; 9407: 68          h
    rts                                                               ; 9408: 60          `

; &9409 referenced 2 times by &9230, &929c
.sub_c9409
    lda #&0d                                                          ; 9409: a9 0d       ..
; &940b referenced 3 times by &9114, &933d, &93de
.sub_c940b
    cmp #&0d                                                          ; 940b: c9 0d       ..
    beq c9416                                                         ; 940d: f0 07       ..
    cmp #&20 ; ' '                                                    ; 940f: c9 20       .
    bne c941c                                                         ; 9411: d0 09       ..
    inc print_xpos                                                    ; 9413: e6 78       .x
    rts                                                               ; 9415: 60          `

; &9416 referenced 1 time by &940d
.c9416
    lda #0                                                            ; 9416: a9 00       ..
    sta print_xpos                                                    ; 9418: 85 78       .x
    lda #&0d                                                          ; 941a: a9 0d       ..
; &941c referenced 1 time by &9411
.c941c
    jsr sub_c93f9                                                     ; 941c: 20 f9 93     ..
; &941f referenced 1 time by &9400
.sub_c941f
    bit print_flags                                                   ; 941f: 24 69       $i
    bpl c9426                                                         ; 9421: 10 03       ..
    jmp (printer_driver_ptr)                                          ; 9423: 6c 17 00    l..

; &9426 referenced 1 time by &9421
.c9426
    jsr check_for_highlight_code                                      ; 9426: 20 b8 a5     ..            ; check for highlight code
    bne c943c                                                         ; 9429: d0 11       ..
    pha                                                               ; 942b: 48          H
    lda #&2d ; '-'                                                    ; 942c: a9 2d       .-
    bcs c9432                                                         ; 942e: b0 02       ..
    lda #&2a ; '*'                                                    ; 9430: a9 2a       .*
; &9432 referenced 1 time by &942e
.c9432
    jsr set_inverted_text_if_not_mode_7                               ; 9432: 20 2f a5     /.
    jsr osasci                                                        ; 9435: 20 e3 ff     ..            ; Write character
    pla                                                               ; 9438: 68          h
    jmp set_normal_text_if_not_mode_7                                 ; 9439: 4c 1d a5    L..

; &943c referenced 1 time by &9429
.c943c
    jmp osasci                                                        ; 943c: 4c e3 ff    L..            ; Write character

; ***************************************************************************************
; &943f referenced 2 times by &8414, &85ac
.prepare_print_driver
    ldx #0                                                            ; 943f: a2 00       ..
    ldy #4                                                            ; 9441: a0 04       ..
    lda printer_driver_name                                           ; 9443: ad 84 07    ...
    bne c9452                                                         ; 9446: d0 0a       ..
    ldx l9465                                                         ; 9448: ae 65 94    .e.
    ldy l9466                                                         ; 944b: ac 66 94    .f.
    lda #0                                                            ; 944e: a9 00       ..
    sta microspacing_flag                                             ; 9450: 85 6c       .l
; &9452 referenced 1 time by &9446
.c9452
    stx printer_driver_ptr                                            ; 9452: 86 17       ..
    sty printer_driver_ptr+1                                          ; 9454: 84 18       ..
    rts                                                               ; 9456: 60          `

; ***************************************************************************************
; &9457 referenced 4 times by &840a, &8419, &85c0, &9133
.call_print_driver
    clc                                                               ; 9457: 18          .
    adc printer_driver_ptr                                            ; 9458: 65 17       e.
    sta tmp8                                                          ; 945a: 85 8d       ..
    lda printer_driver_ptr+1                                          ; 945c: a5 18       ..
    adc #0                                                            ; 945e: 69 00       i.
    sta tmp9                                                          ; 9460: 85 8e       ..
    jmp (tmp8)                                                        ; 9462: 6c 8d 00    l..

; &9465 referenced 1 time by &9448
.l9465
    equb &67                                                          ; 9465: 67          g
; &9466 referenced 1 time by &944b
.l9466
    equb &94, &4c, &74, &94, &4c, &7b, &94, &4c, &7f, &94, &4c, &b1   ; 9466: 94 4c 74... .Lt
    equb &a7, &60, &c9, &80, &b0, &de, &4c, &e3, &ff, &a9,   2, &d0   ; 9472: a7 60 c9... .`.
    equb   2, &a9,   3, &4c, &ee, &ff                                 ; 947e: 02 a9 03... ...

; ***************************************************************************************
.lj_fmt_cmd
    jsr expand_line                                                   ; 9484: 20 df 94     ..
    bcc return_34                                                     ; 9487: 90 55       .U
    lda #0                                                            ; 9489: a9 00       ..
    beq c94c3                                                         ; 948b: f0 36       .6             ; ALWAYS branch

; ***************************************************************************************
.ce_fmt_cmd
    jsr expand_line                                                   ; 948d: 20 df 94     ..
    bcc return_34                                                     ; 9490: 90 4c       .L
    txa                                                               ; 9492: 8a          .
    beq return_34                                                     ; 9493: f0 49       .I
    lsr a                                                             ; 9495: 4a          J
    sta l0084                                                         ; 9496: 85 84       ..
    lda ruler_right_stop                                              ; 9498: a5 3e       .>
    beq c94c3                                                         ; 949a: f0 27       .'
    sec                                                               ; 949c: 38          8
    sbc ruler_left_stop                                               ; 949d: e5 3f       .?
    lsr a                                                             ; 949f: 4a          J
    sec                                                               ; 94a0: 38          8
    adc ruler_left_stop                                               ; 94a1: 65 3f       e?
    sec                                                               ; 94a3: 38          8
    sbc l0084                                                         ; 94a4: e5 84       ..
    bcs c94c3                                                         ; 94a6: b0 1b       ..
    lda #0                                                            ; 94a8: a9 00       ..
    beq c94c3                                                         ; 94aa: f0 17       ..             ; ALWAYS branch

; ***************************************************************************************
.rj_fmt_cmd
    jsr expand_line                                                   ; 94ac: 20 df 94     ..
    bcc c94dd                                                         ; 94af: 90 2c       .,
    txa                                                               ; 94b1: 8a          .
    beq c94dd                                                         ; 94b2: f0 29       .)
    dex                                                               ; 94b4: ca          .
    dex                                                               ; 94b5: ca          .
    lda #0                                                            ; 94b6: a9 00       ..
    cpx ruler_right_stop                                              ; 94b8: e4 3e       .>
    bcs c94c3                                                         ; 94ba: b0 07       ..
    stx l0083                                                         ; 94bc: 86 83       ..
    lda ruler_right_stop                                              ; 94be: a5 3e       .>
    sec                                                               ; 94c0: 38          8
    sbc l0083                                                         ; 94c1: e5 83       ..
; &94c3 referenced 5 times by &948b, &949a, &94a6, &94aa, &94ba
.c94c3
    ldy #3                                                            ; 94c3: a0 03       ..
    tax                                                               ; 94c5: aa          .
    beq c94d0                                                         ; 94c6: f0 08       ..
    lda #&20 ; ' '                                                    ; 94c8: a9 20       .
; &94ca referenced 1 time by &94ce
.loop_c94ca
    sta (current_format_line_ptr),y                                   ; 94ca: 91 04       ..
    iny                                                               ; 94cc: c8          .
    dex                                                               ; 94cd: ca          .
    bne loop_c94ca                                                    ; 94ce: d0 fa       ..
; &94d0 referenced 2 times by &94c6, &94d9
.c94d0
    lda output_buffer,x                                               ; 94d0: bd 54 06    .T.
    sta (current_format_line_ptr),y                                   ; 94d3: 91 04       ..
    iny                                                               ; 94d5: c8          .
    inx                                                               ; 94d6: e8          .
    cmp #&0d                                                          ; 94d7: c9 0d       ..
    bne c94d0                                                         ; 94d9: d0 f5       ..
    inc l0030                                                         ; 94db: e6 30       .0
; &94dd referenced 2 times by &94af, &94b2
.c94dd
    sec                                                               ; 94dd: 38          8
; &94de referenced 3 times by &9487, &9490, &9493
.return_34
    rts                                                               ; 94de: 60          `

; ***************************************************************************************
; &94df referenced 3 times by &9484, &948d, &94ac
.expand_line
    ldx #0                                                            ; 94df: a2 00       ..
    stx l0083                                                         ; 94e1: 86 83       ..
    ldy #3                                                            ; 94e3: a0 03       ..
    jsr get_current_fmt_cmd_byte                                      ; 94e5: 20 d9 97     ..
    clc                                                               ; 94e8: 18          .
    beq return_35                                                     ; 94e9: f0 26       .&
; &94eb referenced 2 times by &9503, &951c
.c94eb
    lda (current_format_line_ptr),y                                   ; 94eb: b1 04       ..
    iny                                                               ; 94ed: c8          .
    cmp #&7c ; '|'                                                    ; 94ee: c9 7c       .|
    beq c9512                                                         ; 94f0: f0 20       .
; &94f2 referenced 2 times by &9507, &9516
.c94f2
    sta output_buffer,x                                               ; 94f2: 9d 54 06    .T.
    jsr check_for_highlight_code                                      ; 94f5: 20 b8 a5     ..            ; check for highlight code
    bne c94fc                                                         ; 94f8: d0 02       ..
    inc l0083                                                         ; 94fa: e6 83       ..
; &94fc referenced 1 time by &94f8
.c94fc
    inx                                                               ; 94fc: e8          .
    cmp #&0d                                                          ; 94fd: c9 0d       ..
    beq c9509                                                         ; 94ff: f0 08       ..
    cpx #&83                                                          ; 9501: e0 83       ..
    bcc c94eb                                                         ; 9503: 90 e6       ..
    lda #&0d                                                          ; 9505: a9 0d       ..
    bne c94f2                                                         ; 9507: d0 e9       ..             ; ALWAYS branch

; &9509 referenced 1 time by &94ff
.c9509
    lda print_flags                                                   ; 9509: a5 69       .i
    bpl return_35                                                     ; 950b: 10 04       ..
    txa                                                               ; 950d: 8a          .
    sbc l0083                                                         ; 950e: e5 83       ..
    tax                                                               ; 9510: aa          .
; &9511 referenced 2 times by &94e9, &950b
.return_35
    rts                                                               ; 9511: 60          `

; &9512 referenced 1 time by &94f0
.c9512
    lda (current_format_line_ptr),y                                   ; 9512: b1 04       ..
    cmp #&0d                                                          ; 9514: c9 0d       ..
    beq c94f2                                                         ; 9516: f0 da       ..
    iny                                                               ; 9518: c8          .
    jsr render_date_time_to_output_buffer                             ; 9519: 20 5f ad     _.
    jmp c94eb                                                         ; 951c: 4c eb 94    L..

; ***************************************************************************************
.dh_fmt_cmd
    ldx #<(header_text_maybe)                                         ; 951f: a2 d8       ..
    ldy #>(header_text_maybe)                                         ; 9521: a0 06       ..
    bne c9529                                                         ; 9523: d0 04       ..             ; ALWAYS branch

; ***************************************************************************************
.df_fmt_cmd
    ldx #&1a                                                          ; 9525: a2 1a       ..
    ldy #7                                                            ; 9527: a0 07       ..
; &9529 referenced 1 time by &9523
.c9529
    stx tmp2                                                          ; 9529: 86 87       ..
    sty tmp3                                                          ; 952b: 84 88       ..
    lda #0                                                            ; 952d: a9 00       ..
    sta l0081                                                         ; 952f: 85 81       ..
    sta l007a                                                         ; 9531: 85 7a       .z
    ldy #3                                                            ; 9533: a0 03       ..
    sty input_buffer_ptr+1                                            ; 9535: 84 80       ..
    lda (current_format_line_ptr),y                                   ; 9537: b1 04       ..
    sta l0083                                                         ; 9539: 85 83       ..
    ldx #&3f ; '?'                                                    ; 953b: a2 3f       .?
; &953d referenced 1 time by &955c
.loop_c953d
    iny                                                               ; 953d: c8          .
    sty l0082                                                         ; 953e: 84 82       ..
    lda (current_format_line_ptr),y                                   ; 9540: b1 04       ..
    cmp #&0d                                                          ; 9542: c9 0d       ..
    beq c9550                                                         ; 9544: f0 0a       ..
    cmp #&1b                                                          ; 9546: c9 1b       ..
    bcs c954c                                                         ; 9548: b0 02       ..
    lda #&20 ; ' '                                                    ; 954a: a9 20       .
; &954c referenced 1 time by &9548
.c954c
    cmp l0083                                                         ; 954c: c5 83       ..
    bne c9552                                                         ; 954e: d0 02       ..
; &9550 referenced 1 time by &9544
.c9550
    ora #&80                                                          ; 9550: 09 80       ..
; &9552 referenced 1 time by &954e
.c9552
    jsr sub_c9566                                                     ; 9552: 20 66 95     f.
    cmp #&8d                                                          ; 9555: c9 8d       ..
    beq c955e                                                         ; 9557: f0 05       ..
    ldy l0082                                                         ; 9559: a4 82       ..
    dex                                                               ; 955b: ca          .
    bne loop_c953d                                                    ; 955c: d0 df       ..
; &955e referenced 1 time by &9557
.c955e
    lda #&80                                                          ; 955e: a9 80       ..
    jsr sub_c9566                                                     ; 9560: 20 66 95     f.
    jsr sub_c9566                                                     ; 9563: 20 66 95     f.
; &9566 referenced 3 times by &9552, &9560, &9563
.sub_c9566
    ldy l0081                                                         ; 9566: a4 81       ..
    sta (tmp2),y                                                      ; 9568: 91 87       ..
    iny                                                               ; 956a: c8          .
    sty l0081                                                         ; 956b: 84 81       ..
    rts                                                               ; 956d: 60          `

; ***************************************************************************************
.em_fmt_cmd
    ldy #3                                                            ; 956e: a0 03       ..
    jsr get_current_fmt_cmd_byte                                      ; 9570: 20 d9 97     ..
    beq return_36                                                     ; 9573: f0 1a       ..
    iny                                                               ; 9575: c8          .
    jsr get_register_address                                          ; 9576: 20 21 ad     !.
    bcs return_36                                                     ; 9579: b0 14       ..
    lda tmp6                                                          ; 957b: a5 8b       ..
    sta tmp0                                                          ; 957d: 85 85       ..
    lda tmp7                                                          ; 957f: a5 8c       ..
    sta tmp1                                                          ; 9581: 85 86       ..
    jsr sub_c976c                                                     ; 9583: 20 6c 97     l.
    ldy #0                                                            ; 9586: a0 00       ..
    sta (tmp0),y                                                      ; 9588: 91 85       ..
    iny                                                               ; 958a: c8          .              ; Y=&01
    lda tmp9                                                          ; 958b: a5 8e       ..
    sta (tmp0),y                                                      ; 958d: 91 85       ..
; &958f referenced 2 times by &9573, &9579
.return_36
    rts                                                               ; 958f: 60          `

; ***************************************************************************************
.pl_fmt_cmd
    ldy #3                                                            ; 9590: a0 03       ..
    jsr sub_c976c                                                     ; 9592: 20 6c 97     l.
    sta page_length                                                   ; 9595: 85 26       .&
    rts                                                               ; 9597: 60          `

; ***************************************************************************************
.ts_fmt_cmd
    ldy #3                                                            ; 9598: a0 03       ..
    jsr sub_c9716                                                     ; 959a: 20 16 97     ..
    bcs return_37                                                     ; 959d: b0 07       ..
    sta two_sided_flag                                                ; 959f: 85 2e       ..
    jsr sub_c976c                                                     ; 95a1: 20 6c 97     l.
    sta rhs_extra_margin                                              ; 95a4: 85 2c       .,
; &95a6 referenced 1 time by &959d
.return_37
    rts                                                               ; 95a6: 60          `

; ***************************************************************************************
.tm_fmt_cmd
    ldy #3                                                            ; 95a7: a0 03       ..
    jsr sub_c976c                                                     ; 95a9: 20 6c 97     l.
    sta top_margin                                                    ; 95ac: 85 22       ."
    rts                                                               ; 95ae: 60          `

; ***************************************************************************************
.bm_fmt_cmd
    ldy #3                                                            ; 95af: a0 03       ..
    jsr sub_c976c                                                     ; 95b1: 20 6c 97     l.
    sta bottom_margin                                                 ; 95b4: 85 23       .#
    rts                                                               ; 95b6: 60          `

; ***************************************************************************************
.hm_fmt_cmd
    ldy #3                                                            ; 95b7: a0 03       ..
    jsr sub_c976c                                                     ; 95b9: 20 6c 97     l.
    sta header_margin                                                 ; 95bc: 85 24       .$
    rts                                                               ; 95be: 60          `

; ***************************************************************************************
.fm_fmt_cmd
    ldy #3                                                            ; 95bf: a0 03       ..
    jsr sub_c976c                                                     ; 95c1: 20 6c 97     l.
    sta footer_margin                                                 ; 95c4: 85 25       .%
    rts                                                               ; 95c6: 60          `

; ***************************************************************************************
.lm_fmt_cmd
    ldy #3                                                            ; 95c7: a0 03       ..
    jsr sub_c976c                                                     ; 95c9: 20 6c 97     l.
    sta left_margin                                                   ; 95cc: 85 2f       ./
    rts                                                               ; 95ce: 60          `

; ***************************************************************************************
.ls_fmt_cmd
    ldy #3                                                            ; 95cf: a0 03       ..
    jsr sub_c976c                                                     ; 95d1: 20 6c 97     l.
    sta line_spacing                                                  ; 95d4: 85 27       .'
    rts                                                               ; 95d6: 60          `

; ***************************************************************************************
.pe_fmt_cmd
    ldy #3                                                            ; 95d7: a0 03       ..
    jsr sub_c976c                                                     ; 95d9: 20 6c 97     l.
    tax                                                               ; 95dc: aa          .
    beq c95f9                                                         ; 95dd: f0 1a       ..
    cmp l0021                                                         ; 95df: c5 21       .!
    bcc return_38                                                     ; 95e1: 90 04       ..
    lda l0031                                                         ; 95e3: a5 31       .1
    bne c95f9                                                         ; 95e5: d0 12       ..
; &95e7 referenced 1 time by &95e1
.return_38
    rts                                                               ; 95e7: 60          `

; ***************************************************************************************
.op_fmt_cmd
    lda register_value_p                                              ; 95e8: ad b6 07    ...
    lsr a                                                             ; 95eb: 4a          J
    bcc c95f9                                                         ; 95ec: 90 0b       ..
    bcs c95f6                                                         ; 95ee: b0 06       ..             ; ALWAYS branch

; ***************************************************************************************
.ep_fmt_cmd
    lda register_value_p                                              ; 95f0: ad b6 07    ...
    lsr a                                                             ; 95f3: 4a          J
    bcs c95f9                                                         ; 95f4: b0 03       ..
; &95f6 referenced 1 time by &95ee
.c95f6
    jsr c95f9                                                         ; 95f6: 20 f9 95     ..
; &95f9 referenced 5 times by &95dd, &95e5, &95ec, &95f4, &95f6
.c95f9
    lda l0031                                                         ; 95f9: a5 31       .1
    bne c9600                                                         ; 95fb: d0 03       ..
    jsr sub_c924d                                                     ; 95fd: 20 4d 92     M.
; &9600 referenced 1 time by &95fb
.c9600
    jmp c9217                                                         ; 9600: 4c 17 92    L..

; ***************************************************************************************
.fo_fmt_cmd
    ldy #3                                                            ; 9603: a0 03       ..
    jsr sub_c9716                                                     ; 9605: 20 16 97     ..
    bcs return_39                                                     ; 9608: b0 02       ..
    sta footers_enabled_flag                                          ; 960a: 85 28       .(
; &960c referenced 1 time by &9608
.return_39
    rts                                                               ; 960c: 60          `

; ***************************************************************************************
.he_fmt_cmd
    ldy #3                                                            ; 960d: a0 03       ..
    jsr sub_c9716                                                     ; 960f: 20 16 97     ..
    bcs return_40                                                     ; 9612: b0 02       ..
    sta headers_enabled_flag                                          ; 9614: 85 29       .)
; &9616 referenced 2 times by &9612, &9623
.return_40
    rts                                                               ; 9616: 60          `

; ***************************************************************************************
.pb_fmt_cmd
    ldy #3                                                            ; 9617: a0 03       ..
    jsr sub_c9716                                                     ; 9619: 20 16 97     ..
    bcs return_41                                                     ; 961c: b0 02       ..
    sta page_break_flag                                               ; 961e: 85 38       .8
; &9620 referenced 1 time by &961c
.return_41
    rts                                                               ; 9620: 60          `

; ***************************************************************************************
.dm_fmt_cmd
    lda marco_executing_flag                                          ; 9621: a5 2d       .-
    bne return_40                                                     ; 9623: d0 f1       ..
    lda last_macro_ptr                                                ; 9625: a5 1b       ..
    sta tmp6                                                          ; 9627: 85 8b       ..
    lda last_macro_ptr+1                                              ; 9629: a5 1c       ..
    sta tmp7                                                          ; 962b: 85 8c       ..
    ldy #3                                                            ; 962d: a0 03       ..
    lda (current_format_line_ptr),y                                   ; 962f: b1 04       ..
    and #&df                                                          ; 9631: 29 df       ).
    sta l0084                                                         ; 9633: 85 84       ..
    iny                                                               ; 9635: c8          .              ; Y=&04
    lda (current_format_line_ptr),y                                   ; 9636: b1 04       ..
    jsr is_uppercase                                                  ; 9638: 20 1f 8c     ..
    bcc c9641                                                         ; 963b: 90 04       ..
    lda #&20 ; ' '                                                    ; 963d: a9 20       .
    bne c9643                                                         ; 963f: d0 02       ..             ; ALWAYS branch

; &9641 referenced 1 time by &963b
.c9641
    and #&df                                                          ; 9641: 29 df       ).
; &9643 referenced 1 time by &963f
.c9643
    dey                                                               ; 9643: 88          .
    sta (last_macro_ptr),y                                            ; 9644: 91 1b       ..
    dey                                                               ; 9646: 88          .
    lda l0084                                                         ; 9647: a5 84       ..
    sta (last_macro_ptr),y                                            ; 9649: 91 1b       ..
    lda #4                                                            ; 964b: a9 04       ..
    clc                                                               ; 964d: 18          .
    adc last_macro_ptr                                                ; 964e: 65 1b       e.
    sta last_macro_ptr                                                ; 9650: 85 1b       ..
    bcc c9656                                                         ; 9652: 90 02       ..
    inc last_macro_ptr+1                                              ; 9654: e6 1c       ..
; &9656 referenced 2 times by &9652, &96b4
.c9656
    lda himem                                                         ; 9656: a5 0f       ..
    sec                                                               ; 9658: 38          8
    sbc last_macro_ptr                                                ; 9659: e5 1b       ..
    tax                                                               ; 965b: aa          .
    lda himem+1                                                       ; 965c: a5 10       ..
    sbc last_macro_ptr+1                                              ; 965e: e5 1c       ..
    bne c966c                                                         ; 9660: d0 0a       ..
    cpx #&97                                                          ; 9662: e0 97       ..
    bcs c966c                                                         ; 9664: b0 06       ..
    jsr sub_c8fe0                                                     ; 9666: 20 e0 8f     ..
    jmp error_not_enough_memory                                       ; 9669: 4c f3 84    L..

; &966c referenced 2 times by &9660, &9664
.c966c
    lda last_macro_ptr                                                ; 966c: a5 1b       ..
    sta tmp0                                                          ; 966e: 85 85       ..
    sta input_buffer_ptr+1                                            ; 9670: 85 80       ..
    sta current_format_line_ptr                                       ; 9672: 85 04       ..
    lda last_macro_ptr+1                                              ; 9674: a5 1c       ..
    sta tmp1                                                          ; 9676: 85 86       ..
    sta l0081                                                         ; 9678: 85 81       ..
    sta current_format_line_ptr+1                                     ; 967a: 85 05       ..
    jsr sub_c91f5                                                     ; 967c: 20 f5 91     ..
    bcc c9682                                                         ; 967f: 90 01       ..
    rts                                                               ; 9681: 60          `

; &9682 referenced 1 time by &967f
.c9682
    ldy #0                                                            ; 9682: a0 00       ..
    lda (last_macro_ptr),y                                            ; 9684: b1 1b       ..
    jsr check_for_command_prefix                                      ; 9686: 20 29 af     ).
    bne c96ac                                                         ; 9689: d0 21       .!
    jsr lookup_formatting_command                                     ; 968b: 20 e4 96     ..
    cpx #5                                                            ; 968e: e0 05       ..
    bne c96ac                                                         ; 9690: d0 1a       ..
    lda #4                                                            ; 9692: a9 04       ..
    ldy #0                                                            ; 9694: a0 00       ..
    sta (last_macro_ptr),y                                            ; 9696: 91 1b       ..
    inc last_macro_ptr                                                ; 9698: e6 1b       ..
    bne c969e                                                         ; 969a: d0 02       ..
    inc last_macro_ptr+1                                              ; 969c: e6 1c       ..
; &969e referenced 1 time by &969a
.c969e
    lda #0                                                            ; 969e: a9 00       ..
    sta (last_macro_ptr),y                                            ; 96a0: 91 1b       ..
    lda last_macro_ptr                                                ; 96a2: a5 1b       ..
    sta (tmp6),y                                                      ; 96a4: 91 8b       ..
    iny                                                               ; 96a6: c8          .
    lda last_macro_ptr+1                                              ; 96a7: a5 1c       ..
    sta (tmp6),y                                                      ; 96a9: 91 8b       ..
    rts                                                               ; 96ab: 60          `

; &96ac referenced 2 times by &9689, &9690
.c96ac
    lda tmp0                                                          ; 96ac: a5 85       ..
    sta last_macro_ptr                                                ; 96ae: 85 1b       ..
    lda tmp1                                                          ; 96b0: a5 86       ..
    sta last_macro_ptr+1                                              ; 96b2: 85 1c       ..
    bne c9656                                                         ; 96b4: d0 a0       ..
; ***************************************************************************************
.ht_fmt_cmd
    ldy #3                                                            ; 96b6: a0 03       ..
    jsr get_current_fmt_cmd_byte                                      ; 96b8: 20 d9 97     ..
    beq return_42                                                     ; 96bb: f0 26       .&
    tax                                                               ; 96bd: aa          .
    lda #0                                                            ; 96be: a9 00       ..
    cpx #&2d ; '-'                                                    ; 96c0: e0 2d       .-
    beq c96ca                                                         ; 96c2: f0 06       ..
    lda #1                                                            ; 96c4: a9 01       ..
    cpx #&2a ; '*'                                                    ; 96c6: e0 2a       .*
    bne c96cd                                                         ; 96c8: d0 03       ..
; &96ca referenced 1 time by &96c2
.c96ca
    iny                                                               ; 96ca: c8          .
    bne c96d9                                                         ; 96cb: d0 0c       ..
; &96cd referenced 1 time by &96c8
.c96cd
    jsr sub_c976c                                                     ; 96cd: 20 6c 97     l.
    sec                                                               ; 96d0: 38          8
    sbc #1                                                            ; 96d1: e9 01       ..
    bcc return_42                                                     ; 96d3: 90 0e       ..
    cmp #2                                                            ; 96d5: c9 02       ..
    bcs return_42                                                     ; 96d7: b0 0a       ..
; &96d9 referenced 1 time by &96cb
.c96d9
    pha                                                               ; 96d9: 48          H
    jsr sub_c976c                                                     ; 96da: 20 6c 97     l.
    pla                                                               ; 96dd: 68          h
    tax                                                               ; 96de: aa          .
    lda tmp8                                                          ; 96df: a5 8d       ..
    sta highlight1_code,x                                             ; 96e1: 95 2a       .*
; &96e3 referenced 3 times by &96bb, &96d3, &96d7
.return_42
    rts                                                               ; 96e3: 60          `

; ***************************************************************************************
; &96e4 referenced 2 times by &8f22, &968b
.lookup_formatting_command
    ldy #2                                                            ; 96e4: a0 02       ..
    lda (current_format_line_ptr),y                                   ; 96e6: b1 04       ..
    sta tmp3                                                          ; 96e8: 85 88       ..
    dey                                                               ; 96ea: 88          .              ; Y=&01
    lda (current_format_line_ptr),y                                   ; 96eb: b1 04       ..
    sta tmp2                                                          ; 96ed: 85 87       ..
    dey                                                               ; 96ef: 88          .              ; Y=&00
    ldx #0                                                            ; 96f0: a2 00       ..
; &96f2 referenced 1 time by &9706
.loop_c96f2
    lda tmp2                                                          ; 96f2: a5 87       ..
    cmp commands_table,y                                              ; 96f4: d9 63 b2    .c.
    bne c9700                                                         ; 96f7: d0 07       ..
    lda tmp3                                                          ; 96f9: a5 88       ..
    cmp lb264,y                                                       ; 96fb: d9 64 b2    .d.
    beq return_43                                                     ; 96fe: f0 08       ..
; &9700 referenced 1 time by &96f7
.c9700
    inx                                                               ; 9700: e8          .
    iny                                                               ; 9701: c8          .
    iny                                                               ; 9702: c8          .
    lda commands_table,y                                              ; 9703: b9 63 b2    .c.
    bpl loop_c96f2                                                    ; 9706: 10 ea       ..
; &9708 referenced 1 time by &96fe
.return_43
    rts                                                               ; 9708: 60          `

; ***************************************************************************************
; &9709 referenced 1 time by &8f27
.execute_formatting_command
    txa                                                               ; 9709: 8a          .
    ldy #2                                                            ; 970a: a0 02       ..
    ldx #0                                                            ; 970c: a2 00       ..
    stx l0030                                                         ; 970e: 86 30       .0
    jsr call_through_jumptable                                        ; 9710: 20 4a a8     J.
    ldx l0030                                                         ; 9713: a6 30       .0
    rts                                                               ; 9715: 60          `

; &9716 referenced 4 times by &959a, &9605, &960f, &9619
.sub_c9716
    jsr get_current_fmt_cmd_byte                                      ; 9716: 20 d9 97     ..
    sec                                                               ; 9719: 38          8
    beq return_44                                                     ; 971a: f0 47       .G
    lda current_format_line_ptr                                       ; 971c: a5 04       ..
    ldx current_format_line_ptr+1                                     ; 971e: a6 05       ..
; &9720 referenced 1 time by &875a
.sub_c9720
    sta tmp8                                                          ; 9720: 85 8d       ..
    stx tmp9                                                          ; 9722: 86 8e       ..
    lda (tmp8),y                                                      ; 9724: b1 8d       ..
    tax                                                               ; 9726: aa          .
    lda #1                                                            ; 9727: a9 01       ..
    cpx #&31 ; '1'                                                    ; 9729: e0 31       .1
    beq c9733                                                         ; 972b: f0 06       ..
    lda #0                                                            ; 972d: a9 00       ..
    cpx #&30 ; '0'                                                    ; 972f: e0 30       .0
    bne c9737                                                         ; 9731: d0 04       ..
; &9733 referenced 1 time by &972b
.c9733
    clc                                                               ; 9733: 18          .
    iny                                                               ; 9734: c8          .
    bne return_44                                                     ; 9735: d0 2c       .,
; &9737 referenced 1 time by &9731
.c9737
    dey                                                               ; 9737: 88          .
    sty l0084                                                         ; 9738: 84 84       ..
    ldx #&ff                                                          ; 973a: a2 ff       ..
; &973c referenced 2 times by &9746, &9760
.c973c
    iny                                                               ; 973c: c8          .
    lda (tmp8),y                                                      ; 973d: b1 8d       ..
    jsr to_uppercase                                                  ; 973f: 20 17 8c     ..
    inx                                                               ; 9742: e8          .
    cmp l9764,x                                                       ; 9743: dd 64 97    .d.
    beq c973c                                                         ; 9746: f0 f4       ..
    lda l9764,x                                                       ; 9748: bd 64 97    .d.
    bmi c9762                                                         ; 974b: 30 15       0.
    cmp #&20 ; ' '                                                    ; 974d: c9 20       .
    bcc return_44                                                     ; 974f: 90 12       ..
; &9751 referenced 1 time by &9759
.loop_c9751
    inx                                                               ; 9751: e8          .
    lda l9764,x                                                       ; 9752: bd 64 97    .d.
    bmi c9762                                                         ; 9755: 30 0b       0.
    cmp #&20 ; ' '                                                    ; 9757: c9 20       .
    bcs loop_c9751                                                    ; 9759: b0 f6       ..
    ldy l0084                                                         ; 975b: a4 84       ..
    lda l9765,x                                                       ; 975d: bd 65 97    .e.
    bpl c973c                                                         ; 9760: 10 da       ..
; &9762 referenced 2 times by &974b, &9755
.c9762
    sec                                                               ; 9762: 38          8
; &9763 referenced 3 times by &971a, &9735, &974f
.return_44
    rts                                                               ; 9763: 60          `

; &9764 referenced 3 times by &9743, &9748, &9752
.l9764
    equb &4f                                                          ; 9764: 4f          O
; &9765 referenced 1 time by &975d
.l9765
    equb &4e, 1                                                       ; 9765: 4e 01       N.
    equs "OFF"                                                        ; 9767: 4f 46 46    OFF
    equb 0, &ff                                                       ; 976a: 00 ff       ..

; &976c referenced 12 times by &9583, &9592, &95a1, &95a9, &95b1, &95b9, &95c1, &95c9, &95d1, &95d9, &96cd, &96da
.sub_c976c
    lda #0                                                            ; 976c: a9 00       ..
    sta tmp8                                                          ; 976e: 85 8d       ..
    sta tmp9                                                          ; 9770: 85 8e       ..
    sta input_buffer_ptr+1                                            ; 9772: 85 80       ..
; &9774 referenced 1 time by &97d3
.c9774
    jsr get_current_fmt_cmd_byte                                      ; 9774: 20 d9 97     ..
    beq c97d5                                                         ; 9777: f0 5c       .\
    cmp #&7c ; '|'                                                    ; 9779: c9 7c       .|
    bne c9789                                                         ; 977b: d0 0c       ..
    jsr c97d8                                                         ; 977d: 20 d8 97     ..
    beq c97d5                                                         ; 9780: f0 53       .S
    iny                                                               ; 9782: c8          .
    jsr render_register                                               ; 9783: 20 39 ad     9.
    jmp c9790                                                         ; 9786: 4c 90 97    L..

; &9789 referenced 1 time by &977b
.c9789
    jsr ca6b6                                                         ; 9789: 20 b6 a6     ..
    sta tmp8                                                          ; 978c: 85 8d       ..
    stx tmp9                                                          ; 978e: 86 8e       ..
; &9790 referenced 1 time by &9786
.c9790
    ldx input_buffer_ptr+1                                            ; 9790: a6 80       ..
    beq c97b8                                                         ; 9792: f0 24       .$
    lda #0                                                            ; 9794: a9 00       ..
    sta input_buffer_ptr+1                                            ; 9796: 85 80       ..
    dex                                                               ; 9798: ca          .
    beq c97ab                                                         ; 9799: f0 10       ..
    lda tmp4                                                          ; 979b: a5 89       ..
    sec                                                               ; 979d: 38          8
    sbc tmp8                                                          ; 979e: e5 8d       ..
    sta tmp8                                                          ; 97a0: 85 8d       ..
    lda tmp5                                                          ; 97a2: a5 8a       ..
    sbc tmp9                                                          ; 97a4: e5 8e       ..
    sta tmp9                                                          ; 97a6: 85 8e       ..
    jmp c97b8                                                         ; 97a8: 4c b8 97    L..

; &97ab referenced 1 time by &9799
.c97ab
    lda tmp4                                                          ; 97ab: a5 89       ..
    clc                                                               ; 97ad: 18          .
    adc tmp8                                                          ; 97ae: 65 8d       e.
    sta tmp8                                                          ; 97b0: 85 8d       ..
    lda tmp5                                                          ; 97b2: a5 8a       ..
    adc tmp9                                                          ; 97b4: 65 8e       e.
    sta tmp9                                                          ; 97b6: 85 8e       ..
; &97b8 referenced 2 times by &9792, &97a8
.c97b8
    lda tmp8                                                          ; 97b8: a5 8d       ..
    sta tmp4                                                          ; 97ba: 85 89       ..
    lda tmp9                                                          ; 97bc: a5 8e       ..
    sta tmp5                                                          ; 97be: 85 8a       ..
    jsr get_current_fmt_cmd_byte                                      ; 97c0: 20 d9 97     ..
    beq c97d5                                                         ; 97c3: f0 10       ..
    ldx #1                                                            ; 97c5: a2 01       ..
    cmp #&2b ; '+'                                                    ; 97c7: c9 2b       .+
    beq c97d0                                                         ; 97c9: f0 05       ..
    inx                                                               ; 97cb: e8          .              ; X=&02
    cmp #&2d ; '-'                                                    ; 97cc: c9 2d       .-
    bne c97d5                                                         ; 97ce: d0 05       ..
; &97d0 referenced 1 time by &97c9
.c97d0
    stx input_buffer_ptr+1                                            ; 97d0: 86 80       ..
    iny                                                               ; 97d2: c8          .
    bne c9774                                                         ; 97d3: d0 9f       ..
; &97d5 referenced 4 times by &9777, &9780, &97c3, &97ce
.c97d5
    lda tmp8                                                          ; 97d5: a5 8d       ..
    rts                                                               ; 97d7: 60          `

; &97d8 referenced 2 times by &977d, &97e1
.c97d8
    iny                                                               ; 97d8: c8          .
; ***************************************************************************************
; &97d9 referenced 6 times by &94e5, &9570, &96b8, &9716, &9774, &97c0
.get_current_fmt_cmd_byte
    lda (current_format_line_ptr),y                                   ; 97d9: b1 04       ..
    cmp #&0d                                                          ; 97db: c9 0d       ..
    beq return_45                                                     ; 97dd: f0 04       ..
    cmp #&20 ; ' '                                                    ; 97df: c9 20       .
    beq c97d8                                                         ; 97e1: f0 f5       ..
; &97e3 referenced 6 times by &97dd, &97e6, &97f0, &9823, &9827, &982e
.return_45
    rts                                                               ; 97e3: 60          `

; &97e4 referenced 2 times by &9a2d, &9ccd
.sub_c97e4
    lda justifying_flag                                               ; 97e4: a5 50       .P
    bne return_45                                                     ; 97e6: d0 fb       ..
    sta l0046                                                         ; 97e8: 85 46       .F
    sta l0039                                                         ; 97ea: 85 39       .9
    sta l0042                                                         ; 97ec: 85 42       .B
    lda ruler_right_stop                                              ; 97ee: a5 3e       .>
    beq return_45                                                     ; 97f0: f0 f1       ..
    jsr get_line_length                                               ; 97f2: 20 a9 aa     ..
    sty l0043                                                         ; 97f5: 84 43       .C
    ldy #0                                                            ; 97f7: a0 00       ..
    beq c9815                                                         ; 97f9: f0 1a       ..             ; ALWAYS branch

; &97fb referenced 2 times by &980c, &981d
.c97fb
    lda l0039                                                         ; 97fb: a5 39       .9
    sta l0084                                                         ; 97fd: 85 84       ..
    iny                                                               ; 97ff: c8          .
    cpy l0043                                                         ; 9800: c4 43       .C
    beq c9825                                                         ; 9802: f0 21       .!
    clc                                                               ; 9804: 18          .
    jsr sub_c98ea                                                     ; 9805: 20 ea 98     ..
    beq c9810                                                         ; 9808: f0 06       ..
    cmp #&20 ; ' '                                                    ; 980a: c9 20       .
    bne c97fb                                                         ; 980c: d0 ed       ..
    inc l0046                                                         ; 980e: e6 46       .F
; &9810 referenced 3 times by &9808, &9819, &981f
.c9810
    iny                                                               ; 9810: c8          .
    cpy l0043                                                         ; 9811: c4 43       .C
    beq c9821                                                         ; 9813: f0 0c       ..
; &9815 referenced 1 time by &97f9
.c9815
    sec                                                               ; 9815: 38          8
    jsr sub_c98ea                                                     ; 9816: 20 ea 98     ..
    beq c9810                                                         ; 9819: f0 f5       ..
    cmp #&20 ; ' '                                                    ; 981b: c9 20       .
    bne c97fb                                                         ; 981d: d0 dc       ..
    beq c9810                                                         ; 981f: f0 ef       ..             ; ALWAYS branch

; &9821 referenced 1 time by &9813
.c9821
    dec l0046                                                         ; 9821: c6 46       .F
    bmi return_45                                                     ; 9823: 30 be       0.
; &9825 referenced 1 time by &9802
.c9825
    lda l0046                                                         ; 9825: a5 46       .F
    beq return_45                                                     ; 9827: f0 ba       ..
    lda ruler_right_stop                                              ; 9829: a5 3e       .>
    sec                                                               ; 982b: 38          8
    sbc l0084                                                         ; 982c: e5 84       ..
    bcc return_45                                                     ; 982e: 90 b3       ..
    adc #0                                                            ; 9830: 69 00       i.
    tax                                                               ; 9832: aa          .
    adc l0043                                                         ; 9833: 65 43       eC
    sec                                                               ; 9835: 38          8
    sbc #&84                                                          ; 9836: e9 84       ..
    bcc c9840                                                         ; 9838: 90 06       ..
    sta l0084                                                         ; 983a: 85 84       ..
    txa                                                               ; 983c: 8a          .
    sbc l0084                                                         ; 983d: e5 84       ..
    tax                                                               ; 983f: aa          .
; &9840 referenced 1 time by &9838
.c9840
    stx l0082                                                         ; 9840: 86 82       ..
    stx tmp8                                                          ; 9842: 86 8d       ..
    lda #0                                                            ; 9844: a9 00       ..
    sta tmp9                                                          ; 9846: 85 8e       ..
    jsr sub_cada8                                                     ; 9848: 20 a8 ad     ..
    sta l0045                                                         ; 984b: 85 45       .E
    lda tmp8                                                          ; 984d: a5 8d       ..
    sta l0044                                                         ; 984f: 85 44       .D
    ldy #0                                                            ; 9851: a0 00       ..
    ldx l0046                                                         ; 9853: a6 46       .F
    tya                                                               ; 9855: 98          .              ; A=&00
; &9856 referenced 1 time by &985b
.loop_c9856
    sta input_buffer,y                                                ; 9856: 99 00 05    ...
    iny                                                               ; 9859: c8          .
    dex                                                               ; 985a: ca          .
    bne loop_c9856                                                    ; 985b: d0 f9       ..
    ldy print_xpos                                                    ; 985d: a4 78       .x
    iny                                                               ; 985f: c8          .
    cpy l0046                                                         ; 9860: c4 46       .F
    bcc c9866                                                         ; 9862: 90 02       ..
    ldy #1                                                            ; 9864: a0 01       ..
; &9866 referenced 1 time by &9862
.c9866
    dey                                                               ; 9866: 88          .
    ldx l0046                                                         ; 9867: a6 46       .F
; &9869 referenced 1 time by &988b
.c9869
    lda l0045                                                         ; 9869: a5 45       .E
    beq c9871                                                         ; 986b: f0 04       ..
    lda #1                                                            ; 986d: a9 01       ..
    dec l0045                                                         ; 986f: c6 45       .E
; &9871 referenced 1 time by &986b
.c9871
    clc                                                               ; 9871: 18          .
    adc l0044                                                         ; 9872: 65 44       eD
    sta input_buffer,y                                                ; 9874: 99 00 05    ...
    lda l0082                                                         ; 9877: a5 82       ..
    sec                                                               ; 9879: 38          8
    sbc input_buffer,y                                                ; 987a: f9 00 05    ...
    php                                                               ; 987d: 08          .
    sta l0082                                                         ; 987e: 85 82       ..
    iny                                                               ; 9880: c8          .
    cpy l0046                                                         ; 9881: c4 46       .F
    bcc c9887                                                         ; 9883: 90 02       ..
    ldy #0                                                            ; 9885: a0 00       ..
; &9887 referenced 1 time by &9883
.c9887
    plp                                                               ; 9887: 28          (
    beq c988d                                                         ; 9888: f0 03       ..
    dex                                                               ; 988a: ca          .
    bne c9869                                                         ; 988b: d0 dc       ..
; &988d referenced 1 time by &9888
.c988d
    sty print_xpos                                                    ; 988d: 84 78       .x
    ldy #0                                                            ; 988f: a0 00       ..
    sty l0081                                                         ; 9891: 84 81       ..
    sty l0039                                                         ; 9893: 84 39       .9
    lda #&1a                                                          ; 9895: a9 1a       ..
    jsr wipe_buffer                                                   ; 9897: 20 c7 aa     ..
    lda l0042                                                         ; 989a: a5 42       .B
    beq c98aa                                                         ; 989c: f0 0c       ..
    ldy #0                                                            ; 989e: a0 00       ..
; &98a0 referenced 1 time by &98a8
.loop_c98a0
    lda output_buffer,y                                               ; 98a0: b9 54 06    .T.
    sta (current_edit_line_ptr),y                                     ; 98a3: 91 02       ..
    iny                                                               ; 98a5: c8          .
    cpy l0042                                                         ; 98a6: c4 42       .B
    bne loop_c98a0                                                    ; 98a8: d0 f6       ..
; &98aa referenced 1 time by &989c
.c98aa
    ldy l0042                                                         ; 98aa: a4 42       .B
    ldx l0042                                                         ; 98ac: a6 42       .B
; &98ae referenced 1 time by &98dc
.c98ae
    lda output_buffer,x                                               ; 98ae: bd 54 06    .T.
    cmp #&20 ; ' '                                                    ; 98b1: c9 20       .
    bne c98d4                                                         ; 98b3: d0 1f       ..
    lda l0081                                                         ; 98b5: a5 81       ..
    beq c98d0                                                         ; 98b7: f0 17       ..
    sty l0084                                                         ; 98b9: 84 84       ..
    ldy l0039                                                         ; 98bb: a4 39       .9
    cpy l0046                                                         ; 98bd: c4 46       .F
    lda #0                                                            ; 98bf: a9 00       ..
    bcs c98c6                                                         ; 98c1: b0 03       ..
    lda input_buffer,y                                                ; 98c3: b9 00 05    ...
; &98c6 referenced 1 time by &98c1
.c98c6
    clc                                                               ; 98c6: 18          .
    adc l0084                                                         ; 98c7: 65 84       e.
    inc l0039                                                         ; 98c9: e6 39       .9
    tay                                                               ; 98cb: a8          .
    lda #0                                                            ; 98cc: a9 00       ..
    sta l0081                                                         ; 98ce: 85 81       ..
; &98d0 referenced 1 time by &98b7
.c98d0
    lda #&20 ; ' '                                                    ; 98d0: a9 20       .
    bne c98d6                                                         ; 98d2: d0 02       ..             ; ALWAYS branch

; &98d4 referenced 1 time by &98b3
.c98d4
    inc l0081                                                         ; 98d4: e6 81       ..
; &98d6 referenced 1 time by &98d2
.c98d6
    sta (current_edit_line_ptr),y                                     ; 98d6: 91 02       ..
    iny                                                               ; 98d8: c8          .
    inx                                                               ; 98d9: e8          .
    cpx l0043                                                         ; 98da: e4 43       .C
    bne c98ae                                                         ; 98dc: d0 d0       ..
    lda #&10                                                          ; 98de: a9 10       ..
; &98e0 referenced 1 time by &98e7
.loop_c98e0
    cpy #&84                                                          ; 98e0: c0 84       ..
    bcs return_46                                                     ; 98e2: b0 05       ..
    sta (current_edit_line_ptr),y                                     ; 98e4: 91 02       ..
    iny                                                               ; 98e6: c8          .
    bne loop_c98e0                                                    ; 98e7: d0 f7       ..
; &98e9 referenced 1 time by &98e2
.return_46
    rts                                                               ; 98e9: 60          `

; &98ea referenced 2 times by &9805, &9816
.sub_c98ea
    ror l0083                                                         ; 98ea: 66 83       f.
    lda (current_edit_line_ptr),y                                     ; 98ec: b1 02       ..
    sta output_buffer,y                                               ; 98ee: 99 54 06    .T.
    cmp #9                                                            ; 98f1: c9 09       ..
    bne c98fe                                                         ; 98f3: d0 09       ..
    jsr sub_ca566                                                     ; 98f5: 20 66 a5     f.
    txa                                                               ; 98f8: 8a          .
    clc                                                               ; 98f9: 18          .
    adc l0039                                                         ; 98fa: 65 39       e9
    bne c9910                                                         ; 98fc: d0 12       ..
; &98fe referenced 1 time by &98f3
.c98fe
    cmp #&0b                                                          ; 98fe: c9 0b       ..
    bne c991d                                                         ; 9900: d0 1b       ..
    lda ruler_left_stop                                               ; 9902: a5 3f       .?
    beq c991b                                                         ; 9904: f0 15       ..
    ldx l0039                                                         ; 9906: a6 39       .9
    beq c9910                                                         ; 9908: f0 06       ..
    cpx ruler_left_stop                                               ; 990a: e4 3f       .?
    bcc c9910                                                         ; 990c: 90 02       ..
    inx                                                               ; 990e: e8          .
    txa                                                               ; 990f: 8a          .
; &9910 referenced 3 times by &98fc, &9908, &990c
.c9910
    sta l0039                                                         ; 9910: 85 39       .9
    sty l0042                                                         ; 9912: 84 42       .B
    inc l0042                                                         ; 9914: e6 42       .B
    lda #0                                                            ; 9916: a9 00       ..
    sta l0046                                                         ; 9918: 85 46       .F
    rts                                                               ; 991a: 60          `

; &991b referenced 2 times by &9904, &991f
.c991b
    lda #&20 ; ' '                                                    ; 991b: a9 20       .
; &991d referenced 1 time by &9900
.c991d
    cmp #&1b                                                          ; 991d: c9 1b       ..
    bcc c991b                                                         ; 991f: 90 fa       ..
    cmp #&20 ; ' '                                                    ; 9921: c9 20       .
    bcc return_47                                                     ; 9923: 90 02       ..
    inc l0039                                                         ; 9925: e6 39       .9
; &9927 referenced 1 time by &9923
.return_47
    rts                                                               ; 9927: 60          `

; &9928 referenced 4 times by &993c, &9942, &9946, &994b
.c9928
    jmp c9a41                                                         ; 9928: 4c 41 9a    LA.

; &992b referenced 2 times by &8721, &a000
.sub_c992b
    inc cursor_moved_flag                                             ; 992b: e6 7d       .}
    ldy #4                                                            ; 992d: a0 04       ..
    sty print_xpos                                                    ; 992f: 84 78       .x
    ldy #0                                                            ; 9931: a0 00       ..
    sty input_buffer_ptr                                              ; 9933: 84 7f       ..
    sty l007e                                                         ; 9935: 84 7e       .~
    lda (current_line_ptr),y                                          ; 9937: b1 08       ..
    jsr check_for_command_prefix                                      ; 9939: 20 29 af     ).
    beq c9928                                                         ; 993c: f0 ea       ..
; &993e referenced 1 time by &9a38
.c993e
    lda format_mode_flag                                              ; 993e: a5 4f       .O
    and #&81                                                          ; 9940: 29 81       ).
    bne c9928                                                         ; 9942: d0 e4       ..
    lda ruler_right_stop                                              ; 9944: a5 3e       .>
    beq c9928                                                         ; 9946: f0 e0       ..
    sec                                                               ; 9948: 38          8
    sbc ruler_left_stop                                               ; 9949: e5 3f       .?
    bcc c9928                                                         ; 994b: 90 db       ..
    adc #1                                                            ; 994d: 69 01       i.
    sta input_buffer_ptr+1                                            ; 994f: 85 80       ..
    lda #&10                                                          ; 9951: a9 10       ..
    jsr wipe_buffer                                                   ; 9953: 20 c7 aa     ..
    lda current_line_ptr                                              ; 9956: a5 08       ..
    sta tmp6                                                          ; 9958: 85 8b       ..
    lda current_line_ptr+1                                            ; 995a: a5 09       ..
    sta tmp7                                                          ; 995c: 85 8c       ..
    ldy #0                                                            ; 995e: a0 00       ..
    sty l0047                                                         ; 9960: 84 47       .G
    sty l0039                                                         ; 9962: 84 39       .9
    sty page_break_flag                                               ; 9964: 84 38       .8
    sty l0046                                                         ; 9966: 84 46       .F
    sty bottom_margin                                                 ; 9968: 84 23       .#
; &996a referenced 1 time by &9a11
.c996a
    sty l0048                                                         ; 996a: 84 48       .H
    ldy l0047                                                         ; 996c: a4 47       .G
; &996e referenced 1 time by &9979
.loop_c996e
    jsr sub_ca4ee                                                     ; 996e: 20 ee a4     ..
    bne c997b                                                         ; 9971: d0 08       ..
    lda #0                                                            ; 9973: a9 00       ..
    sta marker_array+1,x                                              ; 9975: 95 54       .T
    inc l007e                                                         ; 9977: e6 7e       .~
    bne loop_c996e                                                    ; 9979: d0 f3       ..
; &997b referenced 1 time by &9971
.c997b
    ldy l0047                                                         ; 997b: a4 47       .G
; &997d referenced 2 times by &999a, &99b2
.c997d
    lda (current_line_ptr),y                                          ; 997d: b1 08       ..
    iny                                                               ; 997f: c8          .
    sty l0047                                                         ; 9980: 84 47       .G
    cmp #9                                                            ; 9982: c9 09       ..
    bne c9994                                                         ; 9984: d0 0e       ..
    jsr sub_ca566                                                     ; 9986: 20 66 a5     f.
    dex                                                               ; 9989: ca          .
    txa                                                               ; 998a: 8a          .
    clc                                                               ; 998b: 18          .
    adc l0039                                                         ; 998c: 65 39       e9
    sta l0039                                                         ; 998e: 85 39       .9
    lda #9                                                            ; 9990: a9 09       ..
    bne c99d5                                                         ; 9992: d0 41       .A             ; ALWAYS branch

; &9994 referenced 1 time by &9984
.c9994
    cmp #&1a                                                          ; 9994: c9 1a       ..
    bne c99a2                                                         ; 9996: d0 0a       ..
; &9998 referenced 2 times by &99a8, &99ac
.c9998
    lda l0046                                                         ; 9998: a5 46       .F
    bne c997d                                                         ; 999a: d0 e1       ..
    ldx #&ff                                                          ; 999c: a2 ff       ..
    lda #&20 ; ' '                                                    ; 999e: a9 20       .
    bne c99e2                                                         ; 99a0: d0 40       .@             ; ALWAYS branch

; &99a2 referenced 1 time by &9996
.c99a2
    cmp #&0b                                                          ; 99a2: c9 0b       ..
    bne c99c5                                                         ; 99a4: d0 1f       ..
    ldx input_buffer_ptr                                              ; 99a6: a6 7f       ..
    bne c9998                                                         ; 99a8: d0 ee       ..
    lda page_break_flag                                               ; 99aa: a5 38       .8
    bne c9998                                                         ; 99ac: d0 ea       ..
    inc page_break_flag                                               ; 99ae: e6 38       .8
    lda ruler_left_stop                                               ; 99b0: a5 3f       .?
    beq c997d                                                         ; 99b2: f0 c9       ..
    ldx l0039                                                         ; 99b4: a6 39       .9
    cpx ruler_left_stop                                               ; 99b6: e4 3f       .?
    bcs c99be                                                         ; 99b8: b0 04       ..
    sta l0039                                                         ; 99ba: 85 39       .9
    dec l0039                                                         ; 99bc: c6 39       .9
; &99be referenced 1 time by &99b8
.c99be
    clc                                                               ; 99be: 18          .
    adc input_buffer_ptr+1                                            ; 99bf: 65 80       e.
    sta input_buffer_ptr+1                                            ; 99c1: 85 80       ..
    lda #&0b                                                          ; 99c3: a9 0b       ..
; &99c5 referenced 1 time by &99a4
.c99c5
    cmp #&0d                                                          ; 99c5: c9 0d       ..
    bne c99d5                                                         ; 99c7: d0 0c       ..
    dey                                                               ; 99c9: 88          .
    beq c9a41                                                         ; 99ca: f0 75       .u
    jsr sub_c9a75                                                     ; 99cc: 20 75 9a     u.
    bcs c9a3b                                                         ; 99cf: b0 6a       .j
    lda #&20 ; ' '                                                    ; 99d1: a9 20       .
    sta input_buffer_ptr                                              ; 99d3: 85 7f       ..
; &99d5 referenced 2 times by &9992, &99c7
.c99d5
    ldy l0048                                                         ; 99d5: a4 48       .H
    ldx #0                                                            ; 99d7: a2 00       ..
    cmp #&20 ; ' '                                                    ; 99d9: c9 20       .
    bne c99e2                                                         ; 99db: d0 05       ..
    inx                                                               ; 99dd: e8          .              ; X=&01
    bit l0046                                                         ; 99de: 24 46       $F
    bmi c99f4                                                         ; 99e0: 30 12       0.
; &99e2 referenced 2 times by &99a0, &99db
.c99e2
    ldy l0048                                                         ; 99e2: a4 48       .H
    sta (current_edit_line_ptr),y                                     ; 99e4: 91 02       ..
    cmp #&20 ; ' '                                                    ; 99e6: c9 20       .
    bne c99ec                                                         ; 99e8: d0 02       ..
    ror bottom_margin                                                 ; 99ea: 66 23       f#
; &99ec referenced 1 time by &99e8
.c99ec
    iny                                                               ; 99ec: c8          .
    jsr check_for_highlight_code                                      ; 99ed: 20 b8 a5     ..            ; check for highlight code
    beq c99f4                                                         ; 99f0: f0 02       ..
    inc l0039                                                         ; 99f2: e6 39       .9
; &99f4 referenced 2 times by &99e0, &99f0
.c99f4
    bit l0046                                                         ; 99f4: 24 46       $F
    stx l0046                                                         ; 99f6: 86 46       .F
    bmi c9a0c                                                         ; 99f8: 30 12       0.
    cmp #&20 ; ' '                                                    ; 99fa: c9 20       .
    beq c9a0c                                                         ; 99fc: f0 0e       ..
    cpy #&85                                                          ; 99fe: c0 85       ..
    bcs c9a14                                                         ; 9a00: b0 12       ..
    lda bottom_margin                                                 ; 9a02: a5 23       .#
    beq c9a0c                                                         ; 9a04: f0 06       ..
    lda l0039                                                         ; 9a06: a5 39       .9
    cmp input_buffer_ptr+1                                            ; 9a08: c5 80       ..
    bcs c9a14                                                         ; 9a0a: b0 08       ..
; &9a0c referenced 3 times by &99f8, &99fc, &9a04
.c9a0c
    cpy #&86                                                          ; 9a0c: c0 86       ..
    bcc c9a11                                                         ; 9a0e: 90 01       ..
    dey                                                               ; 9a10: 88          .
; &9a11 referenced 1 time by &9a0e
.c9a11
    jmp c996a                                                         ; 9a11: 4c 6a 99    Lj.

; &9a14 referenced 2 times by &9a00, &9a0a
.c9a14
    inc l0047                                                         ; 9a14: e6 47       .G
; &9a16 referenced 1 time by &9a25
.loop_c9a16
    dec l0047                                                         ; 9a16: c6 47       .G
    dey                                                               ; 9a18: 88          .
    beq c9a41                                                         ; 9a19: f0 26       .&
    lda (current_edit_line_ptr),y                                     ; 9a1b: b1 02       ..
    pha                                                               ; 9a1d: 48          H
    lda #&10                                                          ; 9a1e: a9 10       ..
    sta (current_edit_line_ptr),y                                     ; 9a20: 91 02       ..
    pla                                                               ; 9a22: 68          h
    cmp #&20 ; ' '                                                    ; 9a23: c9 20       .
    bne loop_c9a16                                                    ; 9a25: d0 ef       ..
    sec                                                               ; 9a27: 38          8
    ror input_buffer_ptr                                              ; 9a28: 66 7f       f.
    jsr sub_cae8e                                                     ; 9a2a: 20 8e ae     ..
    jsr sub_c97e4                                                     ; 9a2d: 20 e4 97     ..
    jsr sub_c9a5d                                                     ; 9a30: 20 5d 9a     ].
    jsr c9a41                                                         ; 9a33: 20 41 9a     A.
    beq c9a59                                                         ; 9a36: f0 21       .!
    jmp c993e                                                         ; 9a38: 4c 3e 99    L>.

; &9a3b referenced 1 time by &99cf
.c9a3b
    jsr sub_cae8e                                                     ; 9a3b: 20 8e ae     ..
    jsr sub_c9a5d                                                     ; 9a3e: 20 5d 9a     ].
; &9a41 referenced 4 times by &9928, &99ca, &9a19, &9a33
.c9a41
    jsr c9e4c                                                         ; 9a41: 20 4c 9e     L.
    lda current_line_ptr                                              ; 9a44: a5 08       ..
    ldy current_line_ptr+1                                            ; 9a46: a4 09       ..
    jsr sub_caad2                                                     ; 9a48: 20 d2 aa     ..
    sec                                                               ; 9a4b: 38          8
    beq c9a59                                                         ; 9a4c: f0 0b       ..
    tya                                                               ; 9a4e: 98          .
    clc                                                               ; 9a4f: 18          .
    adc tmp0                                                          ; 9a50: 65 85       e.
    sta current_line_ptr                                              ; 9a52: 85 08       ..
    bcc c9a58                                                         ; 9a54: 90 02       ..
    inc current_line_ptr+1                                            ; 9a56: e6 09       ..
; &9a58 referenced 1 time by &9a54
.c9a58
    clc                                                               ; 9a58: 18          .
; &9a59 referenced 2 times by &9a36, &9a4c
.c9a59
    clv                                                               ; 9a59: b8          .
    lda l007e                                                         ; 9a5a: a5 7e       .~
    rts                                                               ; 9a5c: 60          `

; &9a5d referenced 2 times by &9a30, &9a3e
.sub_c9a5d
    sec                                                               ; 9a5d: 38          8
    rol l007e                                                         ; 9a5e: 26 7e       &~
    ldy l0047                                                         ; 9a60: a4 47       .G
    dey                                                               ; 9a62: 88          .
    sty l003b                                                         ; 9a63: 84 3b       .;
    inc line_buffer_needs_unpacking_flag                              ; 9a65: e6 6e       .n
    jsr sub_ca871                                                     ; 9a67: 20 71 a8     q.
    bcc return_48                                                     ; 9a6a: 90 08       ..
    pla                                                               ; 9a6c: 68          h
    pla                                                               ; 9a6d: 68          h
    lda #&40 ; '@'                                                    ; 9a6e: a9 40       .@
    sta l0084                                                         ; 9a70: 85 84       ..
    bit l0084                                                         ; 9a72: 24 84       $.
; &9a74 referenced 1 time by &9a6a
.return_48
    rts                                                               ; 9a74: 60          `

; &9a75 referenced 1 time by &99cc
.sub_c9a75
    tya                                                               ; 9a75: 98          .
    sec                                                               ; 9a76: 38          8
    adc current_line_ptr                                              ; 9a77: 65 08       e.
    sta tmp8                                                          ; 9a79: 85 8d       ..
    sta tmp4                                                          ; 9a7b: 85 89       ..
    lda current_line_ptr+1                                            ; 9a7d: a5 09       ..
    adc #0                                                            ; 9a7f: 69 00       i.
    sta tmp9                                                          ; 9a81: 85 8e       ..
    sta tmp5                                                          ; 9a83: 85 8a       ..
    ldy #0                                                            ; 9a85: a0 00       ..
    sty l0083                                                         ; 9a87: 84 83       ..
; &9a89 referenced 1 time by &9ad5
.c9a89
    lda (tmp4),y                                                      ; 9a89: b1 89       ..
    beq c9ae3                                                         ; 9a8b: f0 56       .V
    jsr check_for_command_prefix                                      ; 9a8d: 20 29 af     ).
    beq c9ae3                                                         ; 9a90: f0 51       .Q
    cmp #&0d                                                          ; 9a92: c9 0d       ..
    beq c9ae3                                                         ; 9a94: f0 4d       .M
    tya                                                               ; 9a96: 98          .
    bne c9aba                                                         ; 9a97: d0 21       .!
    sty l0084                                                         ; 9a99: 84 84       ..
    beq c9aa3                                                         ; 9a9b: f0 06       ..             ; ALWAYS branch

; &9a9d referenced 2 times by &9ab1, &9ab8
.c9a9d
    inc tmp8                                                          ; 9a9d: e6 8d       ..
    bne c9aa3                                                         ; 9a9f: d0 02       ..
    inc tmp9                                                          ; 9aa1: e6 8e       ..
; &9aa3 referenced 2 times by &9a9b, &9a9f
.c9aa3
    lda (tmp8),y                                                      ; 9aa3: b1 8d       ..
    beq c9aba                                                         ; 9aa5: f0 13       ..
    cmp #&0d                                                          ; 9aa7: c9 0d       ..
    beq c9aba                                                         ; 9aa9: f0 0f       ..
    cmp #9                                                            ; 9aab: c9 09       ..
    beq c9ae3                                                         ; 9aad: f0 34       .4
    cmp #&0b                                                          ; 9aaf: c9 0b       ..
    bne c9a9d                                                         ; 9ab1: d0 ea       ..
    rol l0084                                                         ; 9ab3: 26 84       &.
    sec                                                               ; 9ab5: 38          8
    ror l0084                                                         ; 9ab6: 66 84       f.
    bcs c9a9d                                                         ; 9ab8: b0 e3       ..
; &9aba referenced 3 times by &9a97, &9aa5, &9aa9
.c9aba
    lda (tmp4),y                                                      ; 9aba: b1 89       ..
    cmp #&20 ; ' '                                                    ; 9abc: c9 20       .
    bne c9ace                                                         ; 9abe: d0 0e       ..
    ldx ruler_left_stop                                               ; 9ac0: a6 3f       .?
    beq c9ae3                                                         ; 9ac2: f0 1f       ..
    ldx l0084                                                         ; 9ac4: a6 84       ..
    beq c9ae3                                                         ; 9ac6: f0 1b       ..
    ldx l0083                                                         ; 9ac8: a6 83       ..
    bne c9ae3                                                         ; 9aca: d0 17       ..
    beq c9ad4                                                         ; 9acc: f0 06       ..             ; ALWAYS branch

; &9ace referenced 1 time by &9abe
.c9ace
    cmp #&0b                                                          ; 9ace: c9 0b       ..
    bne c9ad7                                                         ; 9ad0: d0 05       ..
    sta l0083                                                         ; 9ad2: 85 83       ..
; &9ad4 referenced 1 time by &9acc
.c9ad4
    iny                                                               ; 9ad4: c8          .
    bne c9a89                                                         ; 9ad5: d0 b2       ..
; &9ad7 referenced 1 time by &9ad0
.c9ad7
    lda ruler_left_stop                                               ; 9ad7: a5 3f       .?
    beq c9ae5                                                         ; 9ad9: f0 0a       ..
    lda l0084                                                         ; 9adb: a5 84       ..
    beq c9ae5                                                         ; 9add: f0 06       ..
    lda l0083                                                         ; 9adf: a5 83       ..
    bne c9ae5                                                         ; 9ae1: d0 02       ..
; &9ae3 referenced 7 times by &9a8b, &9a90, &9a94, &9aad, &9ac2, &9ac6, &9aca
.c9ae3
    sec                                                               ; 9ae3: 38          8
    rts                                                               ; 9ae4: 60          `

; &9ae5 referenced 3 times by &9ad9, &9add, &9ae1
.c9ae5
    clc                                                               ; 9ae5: 18          .
    rts                                                               ; 9ae6: 60          `

; ***************************************************************************************
; &9ae7 referenced 2 times by &81da, &8252
.run_editor
    jsr enter_editor_mode                                             ; 9ae7: 20 54 b0     T.
; ***************************************************************************************
; &9aea referenced 5 times by &9b7f, &9b85, &9c37, &9cdd, &a8ff
.editor_loop
    lda format_mode_flag                                              ; 9aea: a5 4f       .O
    pha                                                               ; 9aec: 48          H
    lda line_buffer_needs_unpacking_flag                              ; 9aed: a5 6e       .n
    bne c9af8                                                         ; 9aef: d0 07       ..
    pha                                                               ; 9af1: 48          H
    jsr sub_caa4f                                                     ; 9af2: 20 4f aa     O.
    pla                                                               ; 9af5: 68          h
    sta line_buffer_needs_unpacking_flag                              ; 9af6: 85 6e       .n
; &9af8 referenced 1 time by &9aef
.c9af8
    jsr sub_ca5c0                                                     ; 9af8: 20 c0 a5     ..
    lda ruler_left_stop                                               ; 9afb: a5 3f       .?
    beq c9b27                                                         ; 9afd: f0 28       .(
    ldx format_mode_flag                                              ; 9aff: a6 4f       .O
    bmi c9b27                                                         ; 9b01: 30 24       0$
    cmp l0072                                                         ; 9b03: c5 72       .r
    bcc c9b27                                                         ; 9b05: 90 20       .
    beq c9b27                                                         ; 9b07: f0 1e       ..
    ldx cursor_moved_flag                                             ; 9b09: a6 7d       .}
    bne c9b1e                                                         ; 9b0b: d0 11       ..
    jsr get_line_length                                               ; 9b0d: 20 a9 aa     ..
    lda format_mode_flag                                              ; 9b10: a5 4f       .O
    cpy xpos                                                          ; 9b12: c4 40       .@
    bcs c9b38                                                         ; 9b14: b0 22       ."
    bit format_mode_flag                                              ; 9b16: 24 4f       $O
    bvs c9b1e                                                         ; 9b18: 70 04       p.
    sty xpos                                                          ; 9b1a: 84 40       .@
    bvc c9b38                                                         ; 9b1c: 50 1a       P.             ; ALWAYS branch

; &9b1e referenced 2 times by &9b0b, &9b18
.c9b1e
    lda ruler_left_stop                                               ; 9b1e: a5 3f       .?
    sta l0072                                                         ; 9b20: 85 72       .r
    inc l0079                                                         ; 9b22: e6 79       .y
    jsr sub_ca5c0                                                     ; 9b24: 20 c0 a5     ..
; &9b27 referenced 4 times by &9afd, &9b01, &9b05, &9b07
.c9b27
    lda format_mode_flag                                              ; 9b27: a5 4f       .O
    and #&bf                                                          ; 9b29: 29 bf       ).
    pha                                                               ; 9b2b: 48          H
    jsr sub_cae7a                                                     ; 9b2c: 20 7a ae     z.
    pla                                                               ; 9b2f: 68          h
    bcs c9b3a                                                         ; 9b30: b0 08       ..
    cpy xpos                                                          ; 9b32: c4 40       .@
    bcc c9b3a                                                         ; 9b34: 90 04       ..
    beq c9b3a                                                         ; 9b36: f0 02       ..
; &9b38 referenced 2 times by &9b14, &9b1c
.c9b38
    ora #&40 ; '@'                                                    ; 9b38: 09 40       .@
; &9b3a referenced 3 times by &9b30, &9b34, &9b36
.c9b3a
    sta format_mode_flag                                              ; 9b3a: 85 4f       .O
    pla                                                               ; 9b3c: 68          h
    cmp format_mode_flag                                              ; 9b3d: c5 4f       .O
    beq c9b43                                                         ; 9b3f: f0 02       ..
    inc flags_need_redrawing_flag                                     ; 9b41: e6 75       .u
; &9b43 referenced 1 time by &9b3f
.c9b43
    lda #0                                                            ; 9b43: a9 00       ..
    sta cursor_moved_flag                                             ; 9b45: 85 7d       .}
    jsr sub_ca22e                                                     ; 9b47: 20 2e a2     ..
; &9b4a referenced 2 times by &9b69, &9b78
.c9b4a
    jsr read_char                                                     ; 9b4a: 20 19 a7     ..
    cmp current_tab_key                                               ; 9b4d: c5 7b       .{
    bne c9b53                                                         ; 9b4f: d0 02       ..
    lda #9                                                            ; 9b51: a9 09       ..
; &9b53 referenced 1 time by &9b4f
.c9b53
    sta page_break_flag                                               ; 9b53: 85 38       .8
    cmp #&c0                                                          ; 9b55: c9 c0       ..
    bcs enter_printable_character                                     ; 9b57: b0 2f       ./
    tay                                                               ; 9b59: a8          .
    bmi c9b73                                                         ; 9b5a: 30 17       0.
    cmp #&20 ; ' '                                                    ; 9b5c: c9 20       .
    bcc c9b64                                                         ; 9b5e: 90 04       ..
    cmp #&7f                                                          ; 9b60: c9 7f       ..
    bcc enter_printable_character                                     ; 9b62: 90 24       .$
; &9b64 referenced 1 time by &9b5e
.c9b64
    ldy #0                                                            ; 9b64: a0 00       ..
; &9b66 referenced 1 time by &9b6e
.loop_c9b66
    lda non_function_key_table,y                                      ; 9b66: b9 05 b1    ...
    bmi c9b4a                                                         ; 9b69: 30 df       0.
    iny                                                               ; 9b6b: c8          .
    cmp page_break_flag                                               ; 9b6c: c5 38       .8
    bne loop_c9b66                                                    ; 9b6e: d0 f6       ..
    tya                                                               ; 9b70: 98          .
    adc #&86                                                          ; 9b71: 69 86       i.
; &9b73 referenced 1 time by &9b5a
.c9b73
    sec                                                               ; 9b73: 38          8
    sbc #&88                                                          ; 9b74: e9 88       ..
    cmp #&34 ; '4'                                                    ; 9b76: c9 34       .4
    bcs c9b4a                                                         ; 9b78: b0 d0       ..
    ldy #0                                                            ; 9b7a: a0 00       ..
    jsr call_through_jumptable                                        ; 9b7c: 20 4a a8     J.
    jmp editor_loop                                                   ; 9b7f: 4c ea 9a    L..

; &9b82 referenced 2 times by &9b8c, &9b93
.c9b82
    jsr beep                                                          ; 9b82: 20 a0 ac     ..
    jmp editor_loop                                                   ; 9b85: 4c ea 9a    L..

; ***************************************************************************************
; &9b88 referenced 2 times by &9b57, &9b62
.enter_printable_character
    ldy xpos                                                          ; 9b88: a4 40       .@
    cpy #&84                                                          ; 9b8a: c0 84       ..
    bcs c9b82                                                         ; 9b8c: b0 f4       ..
    inc l006d                                                         ; 9b8e: e6 6d       .m
    jsr sub_caeac                                                     ; 9b90: 20 ac ae     ..
    bcs c9b82                                                         ; 9b93: b0 ed       ..
    lda current_edit_line_ptr                                         ; 9b95: a5 02       ..
    sta tmp6                                                          ; 9b97: 85 8b       ..
    lda current_edit_line_ptr+1                                       ; 9b99: a5 03       ..
    sta tmp7                                                          ; 9b9b: 85 8c       ..
    ldy xpos                                                          ; 9b9d: a4 40       .@
    jsr sub_ca4ee                                                     ; 9b9f: 20 ee a4     ..
    bne c9baa                                                         ; 9ba2: d0 06       ..
    cpx #4                                                            ; 9ba4: e0 04       ..
    bcs c9baa                                                         ; 9ba6: b0 02       ..
    inc l0074                                                         ; 9ba8: e6 74       .t
; &9baa referenced 2 times by &9ba2, &9ba6
.c9baa
    ldx insert_mode_flag                                              ; 9baa: a6 51       .Q
    bne c9bb8                                                         ; 9bac: d0 0a       ..
    lda (current_edit_line_ptr),y                                     ; 9bae: b1 02       ..
    cmp #9                                                            ; 9bb0: c9 09       ..
    beq c9bb8                                                         ; 9bb2: f0 04       ..
    cmp #&0b                                                          ; 9bb4: c9 0b       ..
    bne c9bc1                                                         ; 9bb6: d0 09       ..
; &9bb8 referenced 2 times by &9bac, &9bb2
.c9bb8
    inc l0074                                                         ; 9bb8: e6 74       .t
    ldx #1                                                            ; 9bba: a2 01       ..
    jsr sub_cadbe                                                     ; 9bbc: 20 be ad     ..
    bcs c9c37                                                         ; 9bbf: b0 76       .v
; &9bc1 referenced 1 time by &9bb6
.c9bc1
    lda page_break_flag                                               ; 9bc1: a5 38       .8
    sta (current_edit_line_ptr),y                                     ; 9bc3: 91 02       ..
    ldy l0074                                                         ; 9bc5: a4 74       .t
    bne c9bcc                                                         ; 9bc7: d0 03       ..
    jsr oswrch                                                        ; 9bc9: 20 ee ff     ..            ; Write character
; &9bcc referenced 1 time by &9bc7
.c9bcc
    inc xpos                                                          ; 9bcc: e6 40       .@
    jsr store_line_length                                             ; 9bce: 20 3c a6     <.
    ldy #0                                                            ; 9bd1: a0 00       ..
    sty l0039                                                         ; 9bd3: 84 39       .9
; &9bd5 referenced 3 times by &9bfd, &9c08, &9c0c
.c9bd5
    lda (current_edit_line_ptr),y                                     ; 9bd5: b1 02       ..
    iny                                                               ; 9bd7: c8          .
    cpy xpos                                                          ; 9bd8: c4 40       .@
    bcs c9c0e                                                         ; 9bda: b0 32       .2
    cmp #9                                                            ; 9bdc: c9 09       ..
    bne c9be9                                                         ; 9bde: d0 09       ..
    jsr sub_ca566                                                     ; 9be0: 20 66 a5     f.
    txa                                                               ; 9be3: 8a          .
    clc                                                               ; 9be4: 18          .
    adc l0039                                                         ; 9be5: 65 39       e9
    bne c9bfb                                                         ; 9be7: d0 12       ..
; &9be9 referenced 1 time by &9bde
.c9be9
    cmp #&0b                                                          ; 9be9: c9 0b       ..
    bne c9c02                                                         ; 9beb: d0 15       ..
    lda ruler_left_stop                                               ; 9bed: a5 3f       .?
    beq c9c00                                                         ; 9bef: f0 0f       ..
    ldx l0039                                                         ; 9bf1: a6 39       .9
    beq c9bfb                                                         ; 9bf3: f0 06       ..
    cpx ruler_left_stop                                               ; 9bf5: e4 3f       .?
    bcc c9bfb                                                         ; 9bf7: 90 02       ..
    inx                                                               ; 9bf9: e8          .
    txa                                                               ; 9bfa: 8a          .
; &9bfb referenced 3 times by &9be7, &9bf3, &9bf7
.c9bfb
    sta l0039                                                         ; 9bfb: 85 39       .9
    jmp c9bd5                                                         ; 9bfd: 4c d5 9b    L..

; &9c00 referenced 2 times by &9bef, &9c04
.c9c00
    lda #&20 ; ' '                                                    ; 9c00: a9 20       .
; &9c02 referenced 1 time by &9beb
.c9c02
    cmp #&1b                                                          ; 9c02: c9 1b       ..
    bcc c9c00                                                         ; 9c04: 90 fa       ..
    cmp #&20 ; ' '                                                    ; 9c06: c9 20       .
    bcc c9bd5                                                         ; 9c08: 90 cb       ..
    inc l0039                                                         ; 9c0a: e6 39       .9
    bne c9bd5                                                         ; 9c0c: d0 c7       ..
; &9c0e referenced 1 time by &9bda
.c9c0e
    ldy l0039                                                         ; 9c0e: a4 39       .9
    cpy l003a                                                         ; 9c10: c4 3a       .:
    bcs c9c1f                                                         ; 9c12: b0 0b       ..
    lda (current_ruler_ptr),y                                         ; 9c14: b1 06       ..
    and #&df                                                          ; 9c16: 29 df       ).
    cmp #&42 ; 'B'                                                    ; 9c18: c9 42       .B
    bne c9c1f                                                         ; 9c1a: d0 03       ..
    jsr beep                                                          ; 9c1c: 20 a0 ac     ..
; &9c1f referenced 2 times by &9c12, &9c1a
.c9c1f
    lda page_break_flag                                               ; 9c1f: a5 38       .8
    cmp #&20 ; ' '                                                    ; 9c21: c9 20       .
    beq c9c37                                                         ; 9c23: f0 12       ..
    lda ruler_right_stop                                              ; 9c25: a5 3e       .>
    beq c9c37                                                         ; 9c27: f0 0e       ..
    lda format_mode_flag                                              ; 9c29: a5 4f       .O
    bne c9c37                                                         ; 9c2b: d0 0a       ..
    sta tmp7                                                          ; 9c2d: 85 8c       ..
    tya                                                               ; 9c2f: 98          .
    beq c9c37                                                         ; 9c30: f0 05       ..
    dey                                                               ; 9c32: 88          .
    cpy ruler_right_stop                                              ; 9c33: c4 3e       .>
    bcs c9c3a                                                         ; 9c35: b0 03       ..
; &9c37 referenced 5 times by &9bbf, &9c23, &9c27, &9c2b, &9c30
.c9c37
    jmp editor_loop                                                   ; 9c37: 4c ea 9a    L..

; &9c3a referenced 1 time by &9c35
.c9c3a
    jsr get_line_length                                               ; 9c3a: 20 a9 aa     ..
    sty l0083                                                         ; 9c3d: 84 83       ..
    lda #0                                                            ; 9c3f: a9 00       ..
    sta top_margin                                                    ; 9c41: 85 22       ."
    ldy xpos                                                          ; 9c43: a4 40       .@
    sty input_buffer_ptr+1                                            ; 9c45: 84 80       ..
    jsr draw_previous_word                                            ; 9c47: 20 eb ae     ..
    jsr sub_ca5c0                                                     ; 9c4a: 20 c0 a5     ..
    lda l0072                                                         ; 9c4d: a5 72       .r
    cmp ruler_left_stop                                               ; 9c4f: c5 3f       .?
    beq c9c55                                                         ; 9c51: f0 02       ..
    bcs c9c5a                                                         ; 9c53: b0 05       ..
; &9c55 referenced 1 time by &9c51
.c9c55
    ldy input_buffer_ptr+1                                            ; 9c55: a4 80       ..
    dey                                                               ; 9c57: 88          .
    sty xpos                                                          ; 9c58: 84 40       .@
; &9c5a referenced 1 time by &9c53
.c9c5a
    lda input_buffer_ptr+1                                            ; 9c5a: a5 80       ..
    sec                                                               ; 9c5c: 38          8
    sbc xpos                                                          ; 9c5d: e5 40       .@
    sta top_margin                                                    ; 9c5f: 85 22       ."
    lda l0083                                                         ; 9c61: a5 83       ..
    sec                                                               ; 9c63: 38          8
    sbc xpos                                                          ; 9c64: e5 40       .@
    sta l0083                                                         ; 9c66: 85 83       ..
    tay                                                               ; 9c68: a8          .
    iny                                                               ; 9c69: c8          .
    lda ruler_left_stop                                               ; 9c6a: a5 3f       .?
    beq c9c71                                                         ; 9c6c: f0 03       ..
    inc top_margin                                                    ; 9c6e: e6 22       ."
    iny                                                               ; 9c70: c8          .
; &9c71 referenced 1 time by &9c6c
.c9c71
    sty tmp6                                                          ; 9c71: 84 8b       ..
    lda current_line_ptr                                              ; 9c73: a5 08       ..
    sec                                                               ; 9c75: 38          8
    adc l003b                                                         ; 9c76: 65 3b       e;
    sta tmp4                                                          ; 9c78: 85 89       ..
    lda current_line_ptr+1                                            ; 9c7a: a5 09       ..
    adc #0                                                            ; 9c7c: 69 00       i.
    sta tmp5                                                          ; 9c7e: 85 8a       ..
    jsr make_space_for_insertion                                      ; 9c80: 20 cd a9     ..
    bcc c9c88                                                         ; 9c83: 90 03       ..
    jmp ca8f9                                                         ; 9c85: 4c f9 a8    L..

; &9c88 referenced 1 time by &9c83
.c9c88
    ldy #0                                                            ; 9c88: a0 00       ..
    lda ruler_left_stop                                               ; 9c8a: a5 3f       .?
    beq c9c93                                                         ; 9c8c: f0 05       ..
    lda #&0b                                                          ; 9c8e: a9 0b       ..
    sta (tmp4),y                                                      ; 9c90: 91 89       ..
    iny                                                               ; 9c92: c8          .              ; Y=&01
; &9c93 referenced 1 time by &9c8c
.c9c93
    sty l0081                                                         ; 9c93: 84 81       ..
    lda current_edit_line_ptr                                         ; 9c95: a5 02       ..
    sta tmp6                                                          ; 9c97: 85 8b       ..
    lda current_edit_line_ptr+1                                       ; 9c99: a5 03       ..
    sta tmp7                                                          ; 9c9b: 85 8c       ..
    ldy xpos                                                          ; 9c9d: a4 40       .@
    dey                                                               ; 9c9f: 88          .
    lda (current_edit_line_ptr),y                                     ; 9ca0: b1 02       ..
    cmp #&20 ; ' '                                                    ; 9ca2: c9 20       .
    bne c9caa                                                         ; 9ca4: d0 04       ..
    lda #&10                                                          ; 9ca6: a9 10       ..
    sta (current_edit_line_ptr),y                                     ; 9ca8: 91 02       ..
; &9caa referenced 1 time by &9ca4
.c9caa
    iny                                                               ; 9caa: c8          .
    sty l0082                                                         ; 9cab: 84 82       ..
; &9cad referenced 1 time by &9cf0
.c9cad
    ldy l0082                                                         ; 9cad: a4 82       ..
    inc l0082                                                         ; 9caf: e6 82       ..
; &9cb1 referenced 1 time by &9cc3
.loop_c9cb1
    jsr sub_ca4ee                                                     ; 9cb1: 20 ee a4     ..
    bne c9cc5                                                         ; 9cb4: d0 0f       ..
    lda l0081                                                         ; 9cb6: a5 81       ..
    clc                                                               ; 9cb8: 18          .
    adc tmp4                                                          ; 9cb9: 65 89       e.
    sta marker_array,x                                                ; 9cbb: 95 53       .S
    lda tmp5                                                          ; 9cbd: a5 8a       ..
    adc #0                                                            ; 9cbf: 69 00       i.
    sta marker_array+1,x                                              ; 9cc1: 95 54       .T
    bcc loop_c9cb1                                                    ; 9cc3: 90 ec       ..
; &9cc5 referenced 1 time by &9cb4
.c9cc5
    lda l0083                                                         ; 9cc5: a5 83       ..
    bne c9ce0                                                         ; 9cc7: d0 17       ..
    lda #&0d                                                          ; 9cc9: a9 0d       ..
    bne c9ce8                                                         ; 9ccb: d0 1b       ..             ; ALWAYS branch

; &9ccd referenced 1 time by &9cf2
.c9ccd
    jsr sub_c97e4                                                     ; 9ccd: 20 e4 97     ..
    jsr ca8f4                                                         ; 9cd0: 20 f4 a8     ..
    jsr ca6f9                                                         ; 9cd3: 20 f9 a6     ..
    jsr return_key                                                    ; 9cd6: 20 33 9d     3.
    lda top_margin                                                    ; 9cd9: a5 22       ."
    sta xpos                                                          ; 9cdb: 85 40       .@
    jmp editor_loop                                                   ; 9cdd: 4c ea 9a    L..

; &9ce0 referenced 1 time by &9cc7
.c9ce0
    lda (current_edit_line_ptr),y                                     ; 9ce0: b1 02       ..
    pha                                                               ; 9ce2: 48          H
    lda #&10                                                          ; 9ce3: a9 10       ..
    sta (current_edit_line_ptr),y                                     ; 9ce5: 91 02       ..
    pla                                                               ; 9ce7: 68          h
; &9ce8 referenced 1 time by &9ccb
.c9ce8
    ldy l0081                                                         ; 9ce8: a4 81       ..
    inc l0081                                                         ; 9cea: e6 81       ..
    sta (tmp4),y                                                      ; 9cec: 91 89       ..
    dec l0083                                                         ; 9cee: c6 83       ..
    bpl c9cad                                                         ; 9cf0: 10 bb       ..
    bmi c9ccd                                                         ; 9cf2: 30 d9       0.             ; ALWAYS branch

; ***************************************************************************************
.sf1_swap_case_key
    ldy xpos                                                          ; 9cf4: a4 40       .@
    lda (current_edit_line_ptr),y                                     ; 9cf6: b1 02       ..
    jsr is_uppercase                                                  ; 9cf8: 20 1f 8c     ..
    bcs f13_right_key                                                 ; 9cfb: b0 06       ..
    inc l0074                                                         ; 9cfd: e6 74       .t
    eor #&20 ; ' '                                                    ; 9cff: 49 20       I
    sta (current_edit_line_ptr),y                                     ; 9d01: 91 02       ..
; ***************************************************************************************
; &9d03 referenced 2 times by &9cfb, &9dfe
.f13_right_key
    ldy xpos                                                          ; 9d03: a4 40       .@
    cpy #&84                                                          ; 9d05: c0 84       ..
    bcs return_49                                                     ; 9d07: b0 02       ..
    inc xpos                                                          ; 9d09: e6 40       .@
; &9d0b referenced 1 time by &9d07
.return_49
    rts                                                               ; 9d0b: 60          `

; ***************************************************************************************
.f12_left_key
    ldy l0072                                                         ; 9d0c: a4 72       .r
    beq return_50                                                     ; 9d0e: f0 02       ..
    dec xpos                                                          ; 9d10: c6 40       .@
; &9d12 referenced 1 time by &9d0e
.return_50
    rts                                                               ; 9d12: 60          `

; ***************************************************************************************
.f15_up_key
    jsr ca8f4                                                         ; 9d13: 20 f4 a8     ..
    lda current_line_ptr                                              ; 9d16: a5 08       ..
    ldy current_line_ptr+1                                            ; 9d18: a4 09       ..
    jsr sub_caaef                                                     ; 9d1a: 20 ef aa     ..
    bcc return_51                                                     ; 9d1d: 90 0c       ..
    lda tmp0                                                          ; 9d1f: a5 85       ..
    sta current_line_ptr                                              ; 9d21: 85 08       ..
    lda tmp1                                                          ; 9d23: a5 86       ..
    sta current_line_ptr+1                                            ; 9d25: 85 09       ..
    inc l0079                                                         ; 9d27: e6 79       .y
    inc cursor_moved_flag                                             ; 9d29: e6 7d       .}
; &9d2b referenced 1 time by &9d1d
.return_51
    rts                                                               ; 9d2b: 60          `

; ***************************************************************************************
.f14_down_key
    jsr ca8f4                                                         ; 9d2c: 20 f4 a8     ..
; overlapping: tay                                                    ; 9d2e: a8          .
    inc l0079                                                         ; 9d2f: e6 79       .y
    bne c9d53                                                         ; 9d31: d0 20       .
; ***************************************************************************************
; &9d33 referenced 1 time by &9cd6
.return_key
    jsr ca8f4                                                         ; 9d33: 20 f4 a8     ..
    lda #0                                                            ; 9d36: a9 00       ..
    sta xpos                                                          ; 9d38: 85 40       .@
    lda current_line_ptr                                              ; 9d3a: a5 08       ..
    sta tmp0                                                          ; 9d3c: 85 85       ..
    lda current_line_ptr+1                                            ; 9d3e: a5 09       ..
    sta tmp1                                                          ; 9d40: 85 86       ..
    jsr caae1                                                         ; 9d42: 20 e1 aa     ..
    bne c9d53                                                         ; 9d45: d0 0c       ..
    tya                                                               ; 9d47: 98          .
    ldy current_line_ptr+1                                            ; 9d48: a4 09       ..
    clc                                                               ; 9d4a: 18          .
    adc current_line_ptr                                              ; 9d4b: 65 08       e.
    bcc c9d50                                                         ; 9d4d: 90 01       ..
    iny                                                               ; 9d4f: c8          .
; &9d50 referenced 1 time by &9d4d
.c9d50
    jsr sub_c9d99                                                     ; 9d50: 20 99 9d     ..
; &9d53 referenced 2 times by &9d31, &9d45
.c9d53
    inc cursor_moved_flag                                             ; 9d53: e6 7d       .}
    lda current_line_ptr                                              ; 9d55: a5 08       ..
    ldy current_line_ptr+1                                            ; 9d57: a4 09       ..
    jsr sub_caad2                                                     ; 9d59: 20 d2 aa     ..
    beq return_52                                                     ; 9d5c: f0 0a       ..
    tya                                                               ; 9d5e: 98          .
    clc                                                               ; 9d5f: 18          .
    adc current_line_ptr                                              ; 9d60: 65 08       e.
    sta current_line_ptr                                              ; 9d62: 85 08       ..
    bcc return_52                                                     ; 9d64: 90 02       ..
    inc current_line_ptr+1                                            ; 9d66: e6 09       ..
; &9d68 referenced 2 times by &9d5c, &9d64
.return_52
    rts                                                               ; 9d68: 60          `

; ***************************************************************************************
.cf6_split_line_key
    jsr ca8f4                                                         ; 9d69: 20 f4 a8     ..
    jsr get_line_length                                               ; 9d6c: 20 a9 aa     ..
    cpy xpos                                                          ; 9d6f: c4 40       .@
    bcc c9d75                                                         ; 9d71: 90 02       ..
    ldy xpos                                                          ; 9d73: a4 40       .@
; &9d75 referenced 1 time by &9d71
.c9d75
    inc l0079                                                         ; 9d75: e6 79       .y
    tya                                                               ; 9d77: 98          .
    tax                                                               ; 9d78: aa          .
    ldy #0                                                            ; 9d79: a0 00       ..
    lda (current_format_line_ptr),y                                   ; 9d7b: b1 04       ..
    jsr check_for_command_prefix                                      ; 9d7d: 20 29 af     ).
    bne c9d85                                                         ; 9d80: d0 03       ..
    inx                                                               ; 9d82: e8          .
    inx                                                               ; 9d83: e8          .
    inx                                                               ; 9d84: e8          .
; &9d85 referenced 1 time by &9d80
.c9d85
    ldy current_line_ptr+1                                            ; 9d85: a4 09       ..
    txa                                                               ; 9d87: 8a          .
    clc                                                               ; 9d88: 18          .
    adc current_line_ptr                                              ; 9d89: 65 08       e.
    bcc c9d9b                                                         ; 9d8b: 90 0e       ..
    iny                                                               ; 9d8d: c8          .
    bne c9d9b                                                         ; 9d8e: d0 0b       ..
; ***************************************************************************************
; &9d90 referenced 2 times by &a093, &a0aa
.f6_insert_line_key
    jsr ca8f4                                                         ; 9d90: 20 f4 a8     ..
    lda current_line_ptr                                              ; 9d93: a5 08       ..
    ldy current_line_ptr+1                                            ; 9d95: a4 09       ..
    inc l0079                                                         ; 9d97: e6 79       .y
; &9d99 referenced 1 time by &9d50
.sub_c9d99
    inc cursor_moved_flag                                             ; 9d99: e6 7d       .}
; &9d9b referenced 2 times by &9d8b, &9d8e
.c9d9b
    sta tmp4                                                          ; 9d9b: 85 89       ..
    sty tmp5                                                          ; 9d9d: 84 8a       ..
    lda #1                                                            ; 9d9f: a9 01       ..
    sta tmp6                                                          ; 9da1: 85 8b       ..
    lda #0                                                            ; 9da3: a9 00       ..
    sta tmp7                                                          ; 9da5: 85 8c       ..
    jsr make_space_for_insertion                                      ; 9da7: 20 cd a9     ..
    bcs c9db5                                                         ; 9daa: b0 09       ..
    lda #&0d                                                          ; 9dac: a9 0d       ..
    ldy #0                                                            ; 9dae: a0 00       ..
    sta (tmp4),y                                                      ; 9db0: 91 89       ..
    jmp ca6f9                                                         ; 9db2: 4c f9 a6    L..

; &9db5 referenced 1 time by &9daa
.c9db5
    jmp ca8f9                                                         ; 9db5: 4c f9 a8    L..

; ***************************************************************************************
.delete_key
    lda l0072                                                         ; 9db8: a5 72       .r
    beq return_53                                                     ; 9dba: f0 2b       .+
    dec xpos                                                          ; 9dbc: c6 40       .@
    ldy xpos                                                          ; 9dbe: a4 40       .@
    lda (current_edit_line_ptr),y                                     ; 9dc0: b1 02       ..
    pha                                                               ; 9dc2: 48          H
    jsr f9_delete_char_key                                            ; 9dc3: 20 01 9e     ..
    pla                                                               ; 9dc6: 68          h
    cmp #&0c                                                          ; 9dc7: c9 0c       ..
    bcc return_53                                                     ; 9dc9: 90 1c       ..
    ldx insert_mode_flag                                              ; 9dcb: a6 51       .Q
    bne return_53                                                     ; 9dcd: d0 18       ..
    jsr get_line_length                                               ; 9dcf: 20 a9 aa     ..
    cpy xpos                                                          ; 9dd2: c4 40       .@
    bcc return_53                                                     ; 9dd4: 90 11       ..
    beq return_53                                                     ; 9dd6: f0 0f       ..
; ***************************************************************************************
.f8_insert_char_key
    lda #&20 ; ' '                                                    ; 9dd8: a9 20       .
; &9dda referenced 1 time by &9df9
.sub_c9dda
    pha                                                               ; 9dda: 48          H
    ldx #1                                                            ; 9ddb: a2 01       ..
    jsr sub_cadbe                                                     ; 9ddd: 20 be ad     ..
    pla                                                               ; 9de0: 68          h
    bcs return_53                                                     ; 9de1: b0 04       ..
    sta (current_edit_line_ptr),y                                     ; 9de3: 91 02       ..
    inc l0074                                                         ; 9de5: e6 74       .t
; &9de7 referenced 8 times by &9dba, &9dc9, &9dcd, &9dd4, &9dd6, &9de1, &9df7, &9dfc
.return_53
    rts                                                               ; 9de7: 60          `

; ***************************************************************************************
.tab_key
    lda #9                                                            ; 9de8: a9 09       ..
    bne c9df2                                                         ; 9dea: d0 06       ..             ; ALWAYS branch

; ***************************************************************************************
.sf4_highlight1_key
    lda #&1c                                                          ; 9dec: a9 1c       ..
    bne c9df2                                                         ; 9dee: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
.sf5_highlight2_key
    lda #&1d                                                          ; 9df0: a9 1d       ..
; &9df2 referenced 2 times by &9dea, &9dee
.c9df2
    pha                                                               ; 9df2: 48          H
    jsr sub_caeac                                                     ; 9df3: 20 ac ae     ..
    pla                                                               ; 9df6: 68          h
    bcs return_53                                                     ; 9df7: b0 ee       ..
    jsr sub_c9dda                                                     ; 9df9: 20 da 9d     ..
    bcs return_53                                                     ; 9dfc: b0 e9       ..
    jmp f13_right_key                                                 ; 9dfe: 4c 03 9d    L..

; ***************************************************************************************
; &9e01 referenced 1 time by &9dc3
.f9_delete_char_key
    ldx #1                                                            ; 9e01: a2 01       ..
    inc l0074                                                         ; 9e03: e6 74       .t
    jmp cae1c                                                         ; 9e05: 4c 1c ae    L..

; ***************************************************************************************
.f7_delete_line_key
    jsr ca8f4                                                         ; 9e08: 20 f4 a8     ..
    inc cursor_moved_flag                                             ; 9e0b: e6 7d       .}
    lda current_line_ptr                                              ; 9e0d: a5 08       ..
    sta tmp4                                                          ; 9e0f: 85 89       ..
    lda current_line_ptr+1                                            ; 9e11: a5 09       ..
    sta tmp5                                                          ; 9e13: 85 8a       ..
    ldx l003b                                                         ; 9e15: a6 3b       .;
    inx                                                               ; 9e17: e8          .
    stx tmp6                                                          ; 9e18: 86 8b       ..
    lda #0                                                            ; 9e1a: a9 00       ..
    sta tmp7                                                          ; 9e1c: 85 8c       ..
    jsr adjust_pointers                                               ; 9e1e: 20 68 a9     h.
    jsr cb013                                                         ; 9e21: 20 13 b0     ..
    ldy #0                                                            ; 9e24: a0 00       ..
    lda (current_line_ptr),y                                          ; 9e26: b1 08       ..
    bne c9e39                                                         ; 9e28: d0 0f       ..
    lda current_line_ptr                                              ; 9e2a: a5 08       ..
    ldy current_line_ptr+1                                            ; 9e2c: a4 09       ..
    jsr sub_caaef                                                     ; 9e2e: 20 ef aa     ..
    lda tmp0                                                          ; 9e31: a5 85       ..
    sta current_line_ptr                                              ; 9e33: 85 08       ..
    lda tmp1                                                          ; 9e35: a5 86       ..
    sta current_line_ptr+1                                            ; 9e37: 85 09       ..
; &9e39 referenced 1 time by &9e28
.c9e39
    inc l0079                                                         ; 9e39: e6 79       .y
    jmp ca6f9                                                         ; 9e3b: 4c f9 a6    L..

; ***************************************************************************************
.sf2_release_margin_key
    bit format_mode_flag                                              ; 9e3e: 24 4f       $O
    bvc c9e4c                                                         ; 9e40: 50 0a       P.
    jsr sub_cae7a                                                     ; 9e42: 20 7a ae     z.
    bcs f4_beginning_of_line_key                                      ; 9e45: b0 03       ..
    sty xpos                                                          ; 9e47: 84 40       .@
    rts                                                               ; 9e49: 60          `

; ***************************************************************************************
; &9e4a referenced 1 time by &9e45
.f4_beginning_of_line_key
    inc cursor_moved_flag                                             ; 9e4a: e6 7d       .}
; &9e4c referenced 5 times by &9a41, &9e40, &9ea0, &9f80, &a020
.c9e4c
    lda #0                                                            ; 9e4c: a9 00       ..
    sta xpos                                                          ; 9e4e: 85 40       .@
    rts                                                               ; 9e50: 60          `

; ***************************************************************************************
.f5_end_of_line_key
    inc cursor_moved_flag                                             ; 9e51: e6 7d       .}
; &9e53 referenced 2 times by &9f4f, &a05e
.c9e53
    jsr get_line_length                                               ; 9e53: 20 a9 aa     ..
    sty xpos                                                          ; 9e56: 84 40       .@
    rts                                                               ; 9e58: 60          `

; ***************************************************************************************
.cf7_join_lines_key
    jsr ca8f4                                                         ; 9e59: 20 f4 a8     ..
    lda current_line_ptr                                              ; 9e5c: a5 08       ..
    sta tmp0                                                          ; 9e5e: 85 85       ..
    lda current_line_ptr+1                                            ; 9e60: a5 09       ..
    sta tmp1                                                          ; 9e62: 85 86       ..
    jsr caae1                                                         ; 9e64: 20 e1 aa     ..
    beq c9e92                                                         ; 9e67: f0 29       .)
    jsr check_for_command_prefix                                      ; 9e69: 20 29 af     ).
    beq c9e92                                                         ; 9e6c: f0 24       .$
    dey                                                               ; 9e6e: 88          .
    tya                                                               ; 9e6f: 98          .
    clc                                                               ; 9e70: 18          .
    adc current_line_ptr                                              ; 9e71: 65 08       e.
    sta tmp4                                                          ; 9e73: 85 89       ..
    lda current_line_ptr+1                                            ; 9e75: a5 09       ..
    adc #0                                                            ; 9e77: 69 00       i.
    sta tmp5                                                          ; 9e79: 85 8a       ..
    lda #0                                                            ; 9e7b: a9 00       ..
    sta tmp7                                                          ; 9e7d: 85 8c       ..
    lda #1                                                            ; 9e7f: a9 01       ..
    sta tmp6                                                          ; 9e81: 85 8b       ..
    jsr adjust_pointers                                               ; 9e83: 20 68 a9     h.
    lda current_line_ptr                                              ; 9e86: a5 08       ..
    ldy current_line_ptr+1                                            ; 9e88: a4 09       ..
    jsr cac30                                                         ; 9e8a: 20 30 ac     0.
    inc l0079                                                         ; 9e8d: e6 79       .y
    jmp ca6f9                                                         ; 9e8f: 4c f9 a6    L..

; &9e92 referenced 2 times by &9e67, &9e6c
.c9e92
    jmp beep                                                          ; 9e92: 4c a0 ac    L..

; ***************************************************************************************
.f3_delete_to_eol_key
    lda #&84                                                          ; 9e95: a9 84       ..
    sec                                                               ; 9e97: 38          8
    sbc xpos                                                          ; 9e98: e5 40       .@
    tax                                                               ; 9e9a: aa          .
    inc l0074                                                         ; 9e9b: e6 74       .t
    jmp cae1c                                                         ; 9e9d: 4c 1c ae    L..

; ***************************************************************************************
.sf8_edit_command_key
    jsr c9e4c                                                         ; 9ea0: 20 4c 9e     L.
    jsr sub_ca22e                                                     ; 9ea3: 20 2e a2     ..
    inc l006d                                                         ; 9ea6: e6 6d       .m
    lda #0                                                            ; 9ea8: a9 00       ..
    sta input_buffer_ptr+1                                            ; 9eaa: 85 80       ..
    sta l0081                                                         ; 9eac: 85 81       ..
; &9eae referenced 4 times by &9ec2, &9ec6, &9ed6, &9edc
.c9eae
    ldx input_buffer_ptr+1                                            ; 9eae: a6 80       ..             ; X=horizontal position
    ldy ypos                                                          ; 9eb0: a4 77       .w             ; Y=vertical position
    jsr move_cursor                                                   ; 9eb2: 20 a2 a7     ..            ; move cursor
    jsr read_char                                                     ; 9eb5: 20 19 a7     ..
    bcs c9ede                                                         ; 9eb8: b0 24       .$
    cmp #&0d                                                          ; 9eba: c9 0d       ..
    beq c9ede                                                         ; 9ebc: f0 20       .
    and #&df                                                          ; 9ebe: 29 df       ).
    cmp #&41 ; 'A'                                                    ; 9ec0: c9 41       .A
    bcc c9eae                                                         ; 9ec2: 90 ea       ..
    cmp #&5b ; '['                                                    ; 9ec4: c9 5b       .[
    bcs c9eae                                                         ; 9ec6: b0 e6       ..
    sta l0081                                                         ; 9ec8: 85 81       ..
    jsr oswrch                                                        ; 9eca: 20 ee ff     ..            ; Write character
    ldy input_buffer_ptr+1                                            ; 9ecd: a4 80       ..
    iny                                                               ; 9ecf: c8          .
    sty input_buffer_ptr+1                                            ; 9ed0: 84 80       ..
    sta (ptr1),y                                                      ; 9ed2: 91 00       ..
    cpy #2                                                            ; 9ed4: c0 02       ..
    bcc c9eae                                                         ; 9ed6: 90 d6       ..
    lda #0                                                            ; 9ed8: a9 00       ..
    sta input_buffer_ptr+1                                            ; 9eda: 85 80       ..
    beq c9eae                                                         ; 9edc: f0 d0       ..             ; ALWAYS branch

; &9ede referenced 2 times by &9eb8, &9ebc
.c9ede
    lda l0081                                                         ; 9ede: a5 81       ..
    beq return_54                                                     ; 9ee0: f0 55       .U
    lda ptr1                                                          ; 9ee2: a5 00       ..
    sta current_format_line_ptr                                       ; 9ee4: 85 04       ..
    lda ptr1+1                                                        ; 9ee6: a5 01       ..
    sta current_format_line_ptr+1                                     ; 9ee8: 85 05       ..
    ldy #0                                                            ; 9eea: a0 00       ..
    lda #&80                                                          ; 9eec: a9 80       ..
    sta (current_format_line_ptr),y                                   ; 9eee: 91 04       ..
    jmp caf14                                                         ; 9ef0: 4c 14 af    L..

; ***************************************************************************************
; &9ef3 referenced 2 times by &a0a7, &a0b0
.cf8_mark_as_ruler_key
    lda ptr1                                                          ; 9ef3: a5 00       ..
    sta current_format_line_ptr                                       ; 9ef5: 85 04       ..
    lda ptr1+1                                                        ; 9ef7: a5 01       ..
    sta current_format_line_ptr+1                                     ; 9ef9: 85 05       ..
    ldy #0                                                            ; 9efb: a0 00       ..
    lda #&81                                                          ; 9efd: a9 81       ..
    sta (current_format_line_ptr),y                                   ; 9eff: 91 04       ..
    iny                                                               ; 9f01: c8          .              ; Y=&01
    lda #&2e ; '.'                                                    ; 9f02: a9 2e       ..
    sta (current_format_line_ptr),y                                   ; 9f04: 91 04       ..
    iny                                                               ; 9f06: c8          .              ; Y=&02
    lda #&2e ; '.'                                                    ; 9f07: a9 2e       ..
    sta (current_format_line_ptr),y                                   ; 9f09: 91 04       ..
    inc l0074                                                         ; 9f0b: e6 74       .t
    lda line_buffer_needs_unpacking_flag                              ; 9f0d: a5 6e       .n
    bmi c9f17                                                         ; 9f0f: 30 06       0.
    lda #&80                                                          ; 9f11: a9 80       ..
    sta line_buffer_needs_unpacking_flag                              ; 9f13: 85 6e       .n
    inc l006d                                                         ; 9f15: e6 6d       .m
; &9f17 referenced 1 time by &9f0f
.c9f17
    jmp caf14                                                         ; 9f17: 4c 14 af    L..

; ***************************************************************************************
.sf9_delete_command_key
    ldy #0                                                            ; 9f1a: a0 00       ..
    lda (current_format_line_ptr),y                                   ; 9f1c: b1 04       ..
    jsr check_for_command_prefix                                      ; 9f1e: 20 29 af     ).
    bne return_54                                                     ; 9f21: d0 14       ..
    tya                                                               ; 9f23: 98          .
    sta (current_format_line_ptr),y                                   ; 9f24: 91 04       ..
    lda current_edit_line_ptr                                         ; 9f26: a5 02       ..
    sta current_format_line_ptr                                       ; 9f28: 85 04       ..
    lda current_edit_line_ptr+1                                       ; 9f2a: a5 03       ..
    sta current_format_line_ptr+1                                     ; 9f2c: 85 05       ..
    jsr sub_caf17                                                     ; 9f2e: 20 17 af     ..
    inc l0074                                                         ; 9f31: e6 74       .t
    inc l006d                                                         ; 9f33: e6 6d       .m
    inc cursor_moved_flag                                             ; 9f35: e6 7d       .}
; &9f37 referenced 3 times by &9ee0, &9f21, &9f42
.return_54
    rts                                                               ; 9f37: 60          `

; &9f38 referenced 2 times by &9f57, &9f60
.c9f38
    jsr ca8f4                                                         ; 9f38: 20 f4 a8     ..
    lda current_line_ptr                                              ; 9f3b: a5 08       ..
    ldy current_line_ptr+1                                            ; 9f3d: a4 09       ..
    jsr sub_caaef                                                     ; 9f3f: 20 ef aa     ..
    bcc return_54                                                     ; 9f42: 90 f3       ..
    lda tmp0                                                          ; 9f44: a5 85       ..
    sta current_line_ptr                                              ; 9f46: 85 08       ..
    lda tmp1                                                          ; 9f48: a5 86       ..
    sta current_line_ptr+1                                            ; 9f4a: 85 09       ..
    jsr sub_caa4f                                                     ; 9f4c: 20 4f aa     O.
    jsr c9e53                                                         ; 9f4f: 20 53 9e     S.
    dec l006f                                                         ; 9f52: c6 6f       .o
    rts                                                               ; 9f54: 60          `

; ***************************************************************************************
.sf12_left_key
    ldy xpos                                                          ; 9f55: a4 40       .@
    beq c9f38                                                         ; 9f57: f0 df       ..
    jsr draw_previous_word                                            ; 9f59: 20 eb ae     ..
    bne return_55                                                     ; 9f5c: d0 04       ..
    cmp #&20 ; ' '                                                    ; 9f5e: c9 20       .
    beq c9f38                                                         ; 9f60: f0 d6       ..
; &9f62 referenced 1 time by &9f5c
.return_55
    rts                                                               ; 9f62: 60          `

; &9f63 referenced 2 times by &9faa, &9fac
.c9f63
    sty xpos                                                          ; 9f63: 84 40       .@
    jsr ca8f4                                                         ; 9f65: 20 f4 a8     ..
    lda current_line_ptr                                              ; 9f68: a5 08       ..
    ldy current_line_ptr+1                                            ; 9f6a: a4 09       ..
    jsr sub_caad2                                                     ; 9f6c: 20 d2 aa     ..
    beq return_56                                                     ; 9f6f: f0 58       .X
    tya                                                               ; 9f71: 98          .
    clc                                                               ; 9f72: 18          .
    adc current_line_ptr                                              ; 9f73: 65 08       e.
    sta current_line_ptr                                              ; 9f75: 85 08       ..
    bcc c9f7b                                                         ; 9f77: 90 02       ..
    inc current_line_ptr+1                                            ; 9f79: e6 09       ..
; &9f7b referenced 1 time by &9f77
.c9f7b
    jsr sub_caa4f                                                     ; 9f7b: 20 4f aa     O.
    dec l006f                                                         ; 9f7e: c6 6f       .o
    jsr c9e4c                                                         ; 9f80: 20 4c 9e     L.
    jsr get_line_length                                               ; 9f83: 20 a9 aa     ..
    cpy xpos                                                          ; 9f86: c4 40       .@
    beq return_56                                                     ; 9f88: f0 3f       .?
    lda current_edit_line_ptr                                         ; 9f8a: a5 02       ..
    sta tmp0                                                          ; 9f8c: 85 85       ..
    lda current_edit_line_ptr+1                                       ; 9f8e: a5 03       ..
    sta tmp1                                                          ; 9f90: 85 86       ..
    ldy xpos                                                          ; 9f92: a4 40       .@
    jsr draw_char                                                     ; 9f94: 20 63 a5     c.
    cmp #&20 ; ' '                                                    ; 9f97: c9 20       .
    bne return_56                                                     ; 9f99: d0 2e       ..
; ***************************************************************************************
.sf13_right_key
    lda current_edit_line_ptr                                         ; 9f9b: a5 02       ..
    sta tmp0                                                          ; 9f9d: 85 85       ..
    lda current_edit_line_ptr+1                                       ; 9f9f: a5 03       ..
    sta tmp1                                                          ; 9fa1: 85 86       ..
    jsr get_line_length                                               ; 9fa3: 20 a9 aa     ..
    sty input_buffer_ptr+1                                            ; 9fa6: 84 80       ..
    cpy xpos                                                          ; 9fa8: c4 40       .@
    bcc c9f63                                                         ; 9faa: 90 b7       ..
    beq c9f63                                                         ; 9fac: f0 b5       ..
    ldy xpos                                                          ; 9fae: a4 40       .@
; &9fb0 referenced 1 time by &9fb9
.loop_c9fb0
    cpy input_buffer_ptr+1                                            ; 9fb0: c4 80       ..
    bcs c9fc7                                                         ; 9fb2: b0 13       ..
    jsr draw_char                                                     ; 9fb4: 20 63 a5     c.
    cmp #&20 ; ' '                                                    ; 9fb7: c9 20       .
    bne loop_c9fb0                                                    ; 9fb9: d0 f5       ..
; &9fbb referenced 1 time by &9fc4
.loop_c9fbb
    cpy input_buffer_ptr+1                                            ; 9fbb: c4 80       ..
    bcs c9fc7                                                         ; 9fbd: b0 08       ..
    jsr draw_char                                                     ; 9fbf: 20 63 a5     c.
    cmp #&20 ; ' '                                                    ; 9fc2: c9 20       .
    beq loop_c9fbb                                                    ; 9fc4: f0 f5       ..
    dey                                                               ; 9fc6: 88          .
; &9fc7 referenced 2 times by &9fb2, &9fbd
.c9fc7
    sty xpos                                                          ; 9fc7: 84 40       .@
; &9fc9 referenced 6 times by &9f6f, &9f88, &9f99, &9fd0, &9fe2, &9fe4
.return_56
    rts                                                               ; 9fc9: 60          `

; ***************************************************************************************
.sf7_set_marker_key
    jsr ca8f4                                                         ; 9fca: 20 f4 a8     ..
    jsr sub_cac8f                                                     ; 9fcd: 20 8f ac     ..
    bcs return_56                                                     ; 9fd0: b0 f7       ..
    txa                                                               ; 9fd2: 8a          .
    adc #&53 ; 'S'                                                    ; 9fd3: 69 53       iS
    tax                                                               ; 9fd5: aa          .
    jsr sub_cacff                                                     ; 9fd6: 20 ff ac     ..
    jmp c9fed                                                         ; 9fd9: 4c ed 9f    L..

; ***************************************************************************************
.sf6_go_to_marker_key
    jsr ca8f4                                                         ; 9fdc: 20 f4 a8     ..
    jsr sub_cac8f                                                     ; 9fdf: 20 8f ac     ..
    bcs return_56                                                     ; 9fe2: b0 e5       ..
    beq return_56                                                     ; 9fe4: f0 e3       ..
    lda marker_array,x                                                ; 9fe6: b5 53       .S
    ldy marker_array+1,x                                              ; 9fe8: b4 54       .T
    jsr move_cursor_to_address                                        ; 9fea: 20 83 ab     ..
; &9fed referenced 1 time by &9fd9
.c9fed
    lda #1                                                            ; 9fed: a9 01       ..
    sta l0073                                                         ; 9fef: 85 73       .s
    jmp store_line_length                                             ; 9ff1: 4c 3c a6    L<.

; ***************************************************************************************
.f0_format_block_key
    jsr ca8f4                                                         ; 9ff4: 20 f4 a8     ..
    lda l0073                                                         ; 9ff7: a5 73       .s
    pha                                                               ; 9ff9: 48          H
    lda l003d                                                         ; 9ffa: a5 3d       .=
    pha                                                               ; 9ffc: 48          H
    jsr ca6f9                                                         ; 9ffd: 20 f9 a6     ..
.sub_ca000
    jsr sub_c992b                                                     ; a000: 20 2b 99     +.
    bvs ca013                                                         ; a003: 70 0e       p.
    sec                                                               ; a005: 38          8
    bne ca009                                                         ; a006: d0 01       ..
    clc                                                               ; a008: 18          .
; &a009 referenced 1 time by &a006
.ca009
    pla                                                               ; a009: 68          h
    tax                                                               ; a00a: aa          .
    pla                                                               ; a00b: 68          h
    bcs return_57                                                     ; a00c: b0 04       ..
    stx l003d                                                         ; a00e: 86 3d       .=
    sta l0073                                                         ; a010: 85 73       .s
; &a012 referenced 1 time by &a00c
.return_57
    rts                                                               ; a012: 60          `

; &a013 referenced 1 time by &a003
.ca013
    jmp ca8f9                                                         ; a013: 4c f9 a8    L..

; ***************************************************************************************
.f1_top_of_text_key
    ldx #&ff                                                          ; a016: a2 ff       ..
    stx l006f                                                         ; a018: 86 6f       .o
    jsr sub_ca029                                                     ; a01a: 20 29 a0     ).
    jsr sub_caa4f                                                     ; a01d: 20 4f aa     O.
    jmp c9e4c                                                         ; a020: 4c 4c 9e    LL.

; ***************************************************************************************
.sf15_up_key
    ldx screen_height                                                 ; a023: a6 35       .5
    inc l0079                                                         ; a025: e6 79       .y
    inc l006f                                                         ; a027: e6 6f       .o
; &a029 referenced 1 time by &a01a
.sub_ca029
    inc cursor_moved_flag                                             ; a029: e6 7d       .}
    stx input_buffer_ptr+1                                            ; a02b: 86 80       ..
    jsr ca8f4                                                         ; a02d: 20 f4 a8     ..
    lda current_line_ptr                                              ; a030: a5 08       ..
    ldy current_line_ptr+1                                            ; a032: a4 09       ..
; &a034 referenced 2 times by &a043, &a047
.ca034
    sta tmp2                                                          ; a034: 85 87       ..
    sty tmp3                                                          ; a036: 84 88       ..
    jsr sub_caaef                                                     ; a038: 20 ef aa     ..
    lda tmp0                                                          ; a03b: a5 85       ..
    ldy tmp1                                                          ; a03d: a4 86       ..
    bcc ca04b                                                         ; a03f: 90 0a       ..
    ldx input_buffer_ptr+1                                            ; a041: a6 80       ..
    bmi ca034                                                         ; a043: 30 ef       0.
    dec input_buffer_ptr+1                                            ; a045: c6 80       ..
    bne ca034                                                         ; a047: d0 eb       ..
    beq ca04f                                                         ; a049: f0 04       ..             ; ALWAYS branch

; &a04b referenced 1 time by &a03f
.ca04b
    lda tmp2                                                          ; a04b: a5 87       ..
    ldy tmp3                                                          ; a04d: a4 88       ..
; &a04f referenced 1 time by &a049
.ca04f
    sta current_line_ptr                                              ; a04f: 85 08       ..
    sty current_line_ptr+1                                            ; a051: 84 09       ..
    rts                                                               ; a053: 60          `

; ***************************************************************************************
.f2_bottom_of_text_key
    ldx #&ff                                                          ; a054: a2 ff       ..
    stx l006f                                                         ; a056: 86 6f       .o
    jsr sub_ca067                                                     ; a058: 20 67 a0     g.
    jsr sub_caa4f                                                     ; a05b: 20 4f aa     O.
    jmp c9e53                                                         ; a05e: 4c 53 9e    LS.

; ***************************************************************************************
.sf14_down_key
    ldx screen_height                                                 ; a061: a6 35       .5
    inc l0079                                                         ; a063: e6 79       .y
    inc l006f                                                         ; a065: e6 6f       .o
; &a067 referenced 1 time by &a058
.sub_ca067
    inc cursor_moved_flag                                             ; a067: e6 7d       .}
    stx input_buffer_ptr+1                                            ; a069: 86 80       ..
    jsr ca8f4                                                         ; a06b: 20 f4 a8     ..
    lda current_line_ptr                                              ; a06e: a5 08       ..
    ldy current_line_ptr+1                                            ; a070: a4 09       ..
; &a072 referenced 2 times by &a082, &a086
.ca072
    jsr sub_caad2                                                     ; a072: 20 d2 aa     ..
    beq ca08a                                                         ; a075: f0 13       ..
    tya                                                               ; a077: 98          .
    ldy tmp1                                                          ; a078: a4 86       ..
    clc                                                               ; a07a: 18          .
    adc tmp0                                                          ; a07b: 65 85       e.
    bcc ca080                                                         ; a07d: 90 01       ..
    iny                                                               ; a07f: c8          .
; &a080 referenced 1 time by &a07d
.ca080
    ldx input_buffer_ptr+1                                            ; a080: a6 80       ..
    bmi ca072                                                         ; a082: 30 ee       0.
    dec input_buffer_ptr+1                                            ; a084: c6 80       ..
    bne ca072                                                         ; a086: d0 ea       ..
    beq ca08e                                                         ; a088: f0 04       ..             ; ALWAYS branch

; &a08a referenced 1 time by &a075
.ca08a
    lda tmp0                                                          ; a08a: a5 85       ..
    ldy tmp1                                                          ; a08c: a4 86       ..
; &a08e referenced 1 time by &a088
.ca08e
    sta current_line_ptr                                              ; a08e: 85 08       ..
    sty current_line_ptr+1                                            ; a090: 84 09       ..
    rts                                                               ; a092: 60          `

; ***************************************************************************************
.sf11_copy_key
    jsr f6_insert_line_key                                            ; a093: 20 90 9d     ..
    jsr sub_ca22e                                                     ; a096: 20 2e a2     ..
    ldx l003a                                                         ; a099: a6 3a       .:
    beq ca0a7                                                         ; a09b: f0 0a       ..
    ldy #0                                                            ; a09d: a0 00       ..
; &a09f referenced 1 time by &a0a5
.loop_ca09f
    lda (current_ruler_ptr),y                                         ; a09f: b1 06       ..
    sta (current_edit_line_ptr),y                                     ; a0a1: 91 02       ..
    iny                                                               ; a0a3: c8          .
    dex                                                               ; a0a4: ca          .
    bne loop_ca09f                                                    ; a0a5: d0 f8       ..
; &a0a7 referenced 1 time by &a09b
.ca0a7
    jmp cf8_mark_as_ruler_key                                         ; a0a7: 4c f3 9e    L..

; ***************************************************************************************
.cf5_default_ruler_key
    jsr f6_insert_line_key                                            ; a0aa: 20 90 9d     ..
    jsr sub_ca22e                                                     ; a0ad: 20 2e a2     ..
    jsr cf8_mark_as_ruler_key                                         ; a0b0: 20 f3 9e     ..
    lda current_edit_line_ptr                                         ; a0b3: a5 02       ..
    ldy current_edit_line_ptr+1                                       ; a0b5: a4 03       ..
    jmp create_default_ruler                                          ; a0b7: 4c 99 b0    L..

; ***************************************************************************************
.sf3_delete_to_char_key
    ldx #&43 ; 'C'                                                    ; a0ba: a2 43       .C
    ldy #&48 ; 'H'                                                    ; a0bc: a0 48       .H
    jsr draw_prompt_characters                                        ; a0be: 20 60 a7     `.
    inc flags_need_redrawing_flag                                     ; a0c1: e6 75       .u
    jsr read_char                                                     ; a0c3: 20 19 a7     ..
    cmp #9                                                            ; a0c6: c9 09       ..
    beq ca0e2                                                         ; a0c8: f0 18       ..
    cmp #&a0                                                          ; a0ca: c9 a0       ..
    bne ca0d2                                                         ; a0cc: d0 04       ..
    lda #&1c                                                          ; a0ce: a9 1c       ..
    bne ca0e2                                                         ; a0d0: d0 10       ..             ; ALWAYS branch

; &a0d2 referenced 1 time by &a0cc
.ca0d2
    cmp #&a1                                                          ; a0d2: c9 a1       ..
    bne ca0da                                                         ; a0d4: d0 04       ..
    lda #&1d                                                          ; a0d6: a9 1d       ..
    bne ca0e2                                                         ; a0d8: d0 08       ..             ; ALWAYS branch

; &a0da referenced 1 time by &a0d4
.ca0da
    cmp #&20 ; ' '                                                    ; a0da: c9 20       .
    bcc ca109                                                         ; a0dc: 90 2b       .+
    cmp #&7f                                                          ; a0de: c9 7f       ..
    bcs ca109                                                         ; a0e0: b0 27       .'
; &a0e2 referenced 3 times by &a0c8, &a0d0, &a0d8
.ca0e2
    sta input_buffer_ptr+1                                            ; a0e2: 85 80       ..
    inc l0074                                                         ; a0e4: e6 74       .t
    ldy xpos                                                          ; a0e6: a4 40       .@
    sty l0081                                                         ; a0e8: 84 81       ..
; &a0ea referenced 1 time by &a0f3
.loop_ca0ea
    cpy #&84                                                          ; a0ea: c0 84       ..
    bcs ca109                                                         ; a0ec: b0 1b       ..
    lda (current_edit_line_ptr),y                                     ; a0ee: b1 02       ..
    iny                                                               ; a0f0: c8          .
    cmp input_buffer_ptr+1                                            ; a0f1: c5 80       ..
    bne loop_ca0ea                                                    ; a0f3: d0 f5       ..
; &a0f5 referenced 1 time by &a0fe
.loop_ca0f5
    cpy #&84                                                          ; a0f5: c0 84       ..
    bcs ca109                                                         ; a0f7: b0 10       ..
    lda (current_edit_line_ptr),y                                     ; a0f9: b1 02       ..
    iny                                                               ; a0fb: c8          .
    cmp input_buffer_ptr+1                                            ; a0fc: c5 80       ..
    beq loop_ca0f5                                                    ; a0fe: f0 f5       ..
    dey                                                               ; a100: 88          .
    tya                                                               ; a101: 98          .
    sec                                                               ; a102: 38          8
    sbc l0081                                                         ; a103: e5 81       ..
    tax                                                               ; a105: aa          .
    jmp cae1c                                                         ; a106: 4c 1c ae    L..

; &a109 referenced 4 times by &a0dc, &a0e0, &a0ec, &a0f7
.ca109
    jmp beep                                                          ; a109: 4c a0 ac    L..

; ***************************************************************************************
.cf2_format_mode_key
    lda format_mode_flag                                              ; a10c: a5 4f       .O
    and #&bf                                                          ; a10e: 29 bf       ).
    bit format_mode_flag                                              ; a110: 24 4f       $O
    bvc ca116                                                         ; a112: 50 02       P.
    ora #1                                                            ; a114: 09 01       ..
; &a116 referenced 1 time by &a112
.ca116
    eor #1                                                            ; a116: 49 01       I.
    sta format_mode_flag                                              ; a118: 85 4f       .O
    inc flags_need_redrawing_flag                                     ; a11a: e6 75       .u
    rts                                                               ; a11c: 60          `

; ***************************************************************************************
.cf3_justify_mode_key
    lda justifying_flag                                               ; a11d: a5 50       .P
    eor #&ff                                                          ; a11f: 49 ff       I.
    sta justifying_flag                                               ; a121: 85 50       .P
    inc flags_need_redrawing_flag                                     ; a123: e6 75       .u
    rts                                                               ; a125: 60          `

; ***************************************************************************************
.cf4_insert_mode_key
    lda insert_mode_flag                                              ; a126: a5 51       .Q
    eor #&ff                                                          ; a128: 49 ff       I.
    sta insert_mode_flag                                              ; a12a: 85 51       .Q
    inc flags_need_redrawing_flag                                     ; a12c: e6 75       .u
; &a12e referenced 1 time by &a157
.return_58
    rts                                                               ; a12e: 60          `

; ***************************************************************************************
.cf0_delete_block_key
    jsr ca8f4                                                         ; a12f: 20 f4 a8     ..
    inc cursor_moved_flag                                             ; a132: e6 7d       .}
    jsr sub_cacd0                                                     ; a134: 20 d0 ac     ..
    bcs ca181                                                         ; a137: b0 48       .H
    lda area_start_ptr                                                ; a139: a5 5f       ._
    ldy area_start_ptr+1                                              ; a13b: a4 60       .`
    jsr move_cursor_to_address                                        ; a13d: 20 83 ab     ..
    jsr ca6f9                                                         ; a140: 20 f9 a6     ..
    jsr sub_c8987                                                     ; a143: 20 87 89     ..
    jsr cb013                                                         ; a146: 20 13 b0     ..
    jmp cacc6                                                         ; a149: 4c c6 ac    L..

; ***************************************************************************************
.sf0_move_block_key
    jsr ca8f4                                                         ; a14c: 20 f4 a8     ..
    jsr sub_cacd0                                                     ; a14f: 20 d0 ac     ..
    bcs ca181                                                         ; a152: b0 2d       .-
    jsr sub_ca184                                                     ; a154: 20 84 a1     ..
    bcs return_58                                                     ; a157: b0 d5       ..
    ldx #&ff                                                          ; a159: a2 ff       ..
    stx l0012                                                         ; a15b: 86 12       ..
    stx l006f                                                         ; a15d: 86 6f       .o
    jsr sub_c8987                                                     ; a15f: 20 87 89     ..
    jsr cb013                                                         ; a162: 20 13 b0     ..
    lda doc_ptr1                                                      ; a165: a5 63       .c
    ldy doc_ptr1+1                                                    ; a167: a4 64       .d
    jsr move_cursor_to_address                                        ; a169: 20 83 ab     ..
    jmp cacc6                                                         ; a16c: 4c c6 ac    L..

; ***************************************************************************************
.f11_copy_key
    jsr ca8f4                                                         ; a16f: 20 f4 a8     ..
    jsr sub_cacd0                                                     ; a172: 20 d0 ac     ..
    bcs ca181                                                         ; a175: b0 0a       ..
    jsr sub_ca184                                                     ; a177: 20 84 a1     ..
    lda doc_ptr1                                                      ; a17a: a5 63       .c
    ldy doc_ptr1+1                                                    ; a17c: a4 64       .d
    jmp move_cursor_to_address                                        ; a17e: 4c 83 ab    L..

; &a181 referenced 6 times by &a137, &a152, &a175, &a194, &a19a, &a19c
.ca181
    jmp beep                                                          ; a181: 4c a0 ac    L..

; &a184 referenced 2 times by &a154, &a177
.sub_ca184
    lda doc_ptr1                                                      ; a184: a5 63       .c
    ldy doc_ptr1+1                                                    ; a186: a4 64       .d
    cpy area_start_ptr+1                                              ; a188: c4 60       .`
    bcc ca1a2                                                         ; a18a: 90 16       ..
    bne ca192                                                         ; a18c: d0 04       ..
    cmp area_start_ptr                                                ; a18e: c5 5f       ._
    bcc ca1a2                                                         ; a190: 90 10       ..
; &a192 referenced 1 time by &a18c
.ca192
    cpy area_end_ptr+1                                                ; a192: c4 62       .b
    bcc ca181                                                         ; a194: 90 eb       ..
    bne ca19e                                                         ; a196: d0 06       ..
    cmp area_end_ptr                                                  ; a198: c5 61       .a
    bcc ca181                                                         ; a19a: 90 e5       ..
    beq ca181                                                         ; a19c: f0 e3       ..
; &a19e referenced 1 time by &a196
.ca19e
    lda area_start_ptr                                                ; a19e: a5 5f       ._
    ldy area_start_ptr+1                                              ; a1a0: a4 60       .`
; &a1a2 referenced 2 times by &a18a, &a190
.ca1a2
    jsr move_cursor_to_address                                        ; a1a2: 20 83 ab     ..
    lda area_end_ptr                                                  ; a1a5: a5 61       .a
    sec                                                               ; a1a7: 38          8
    sbc area_start_ptr                                                ; a1a8: e5 5f       ._
    sta tmp6                                                          ; a1aa: 85 8b       ..
    lda area_end_ptr+1                                                ; a1ac: a5 62       .b
    sbc area_start_ptr+1                                              ; a1ae: e5 60       .`
    sta tmp7                                                          ; a1b0: 85 8c       ..
    lda doc_ptr1                                                      ; a1b2: a5 63       .c
    sta tmp4                                                          ; a1b4: 85 89       ..
    lda doc_ptr1+1                                                    ; a1b6: a5 64       .d
    sta tmp5                                                          ; a1b8: 85 8a       ..
    jsr make_space_for_insertion                                      ; a1ba: 20 cd a9     ..
    bcs ca21d                                                         ; a1bd: b0 5e       .^
    lda area_start_ptr                                                ; a1bf: a5 5f       ._
    sta tmp8                                                          ; a1c1: 85 8d       ..
    lda area_start_ptr+1                                              ; a1c3: a5 60       .`
    sta tmp9                                                          ; a1c5: 85 8e       ..
    lda tmp4                                                          ; a1c7: a5 89       ..
    sta tmp2                                                          ; a1c9: 85 87       ..
    lda tmp5                                                          ; a1cb: a5 8a       ..
    sta tmp3                                                          ; a1cd: 85 88       ..
    ldy #0                                                            ; a1cf: a0 00       ..
; &a1d1 referenced 2 times by &a1e7, &a1eb
.ca1d1
    lda (tmp8),y                                                      ; a1d1: b1 8d       ..
    sta (tmp2),y                                                      ; a1d3: 91 87       ..
    inc tmp2                                                          ; a1d5: e6 87       ..
    bne ca1db                                                         ; a1d7: d0 02       ..
    inc tmp3                                                          ; a1d9: e6 88       ..
; &a1db referenced 1 time by &a1d7
.ca1db
    inc tmp8                                                          ; a1db: e6 8d       ..
    bne ca1e1                                                         ; a1dd: d0 02       ..
    inc tmp9                                                          ; a1df: e6 8e       ..
; &a1e1 referenced 1 time by &a1dd
.ca1e1
    lda tmp8                                                          ; a1e1: a5 8d       ..
    ldx tmp9                                                          ; a1e3: a6 8e       ..
    cpx area_end_ptr+1                                                ; a1e5: e4 62       .b
    bne ca1d1                                                         ; a1e7: d0 e8       ..
    cmp area_end_ptr                                                  ; a1e9: c5 61       .a
    bne ca1d1                                                         ; a1eb: d0 e4       ..
    lda tmp6                                                          ; a1ed: a5 8b       ..
    pha                                                               ; a1ef: 48          H
    lda tmp7                                                          ; a1f0: a5 8c       ..
    pha                                                               ; a1f2: 48          H
    lda tmp4                                                          ; a1f3: a5 89       ..
    sta doc_ptr1                                                      ; a1f5: 85 63       .c
    lda tmp5                                                          ; a1f7: a5 8a       ..
    sta doc_ptr1+1                                                    ; a1f9: 85 64       .d
    lda tmp2                                                          ; a1fb: a5 87       ..
    ldy tmp3                                                          ; a1fd: a4 88       ..
    sec                                                               ; a1ff: 38          8
    sbc #1                                                            ; a200: e9 01       ..
    bcs ca205                                                         ; a202: b0 01       ..
    dey                                                               ; a204: 88          .
; &a205 referenced 1 time by &a202
.ca205
    jsr cac30                                                         ; a205: 20 30 ac     0.
    lda doc_ptr1                                                      ; a208: a5 63       .c
    ldy doc_ptr1+1                                                    ; a20a: a4 64       .d
    jsr cac30                                                         ; a20c: 20 30 ac     0.
    pla                                                               ; a20f: 68          h
    sta tmp7                                                          ; a210: 85 8c       ..
    pla                                                               ; a212: 68          h
    sta tmp6                                                          ; a213: 85 8b       ..
    lda #1                                                            ; a215: a9 01       ..
    sta l0073                                                         ; a217: 85 73       .s
    sta cursor_moved_flag                                             ; a219: 85 7d       .}
    clc                                                               ; a21b: 18          .
    rts                                                               ; a21c: 60          `

; &a21d referenced 1 time by &a1bd
.ca21d
    jmp ca8f9                                                         ; a21d: 4c f9 a8    L..

; ***************************************************************************************
.cf1_next_match_key
    jsr ca8f4                                                         ; a220: 20 f4 a8     ..
    jsr c8b2f                                                         ; a223: 20 2f 8b     /.
    bne ca22b                                                         ; a226: d0 03       ..
    jmp move_cursor_to_address                                        ; a228: 4c 83 ab    L..

; &a22b referenced 1 time by &a226
.ca22b
    jmp esc_key                                                       ; a22b: 4c dd 81    L..

; &a22e referenced 5 times by &8319, &9b47, &9ea3, &a096, &a0ad
.sub_ca22e
    jsr cursor_off                                                    ; a22e: 20 3e a7     >.
    lda l0070                                                         ; a231: a5 70       .p
    sta l0034                                                         ; a233: 85 34       .4
    lda l0076                                                         ; a235: a5 76       .v
    sta input_buffer_ptr+1                                            ; a237: 85 80       ..
    lda line_buffer_needs_unpacking_flag                              ; a239: a5 6e       .n
    beq ca246                                                         ; a23b: f0 09       ..
    lda l0073                                                         ; a23d: a5 73       .s
    ora l006f                                                         ; a23f: 05 6f       .o
    bne ca246                                                         ; a241: d0 03       ..
    jmp ca318                                                         ; a243: 4c 18 a3    L..

; &a246 referenced 2 times by &a23b, &a241
.ca246
    lda current_line_ptr+1                                            ; a246: a5 09       ..
    cmp l0012                                                         ; a248: c5 12       ..
    bcc ca254                                                         ; a24a: 90 08       ..
    bne ca294                                                         ; a24c: d0 46       .F
    lda current_line_ptr                                              ; a24e: a5 08       ..
    cmp l0011                                                         ; a250: c5 11       ..
    bcs ca294                                                         ; a252: b0 40       .@
; &a254 referenced 1 time by &a24a
.ca254
    lda l006f                                                         ; a254: a5 6f       .o
    bne ca2c5                                                         ; a256: d0 6d       .m
    lda l0033                                                         ; a258: a5 33       .3
    sta l0070                                                         ; a25a: 85 70       .p
    ldy l0012                                                         ; a25c: a4 12       ..
    lda l0011                                                         ; a25e: a5 11       ..
    cpy top+1                                                         ; a260: c4 0e       ..
    bcc ca26a                                                         ; a262: 90 06       ..
    bne ca2c5                                                         ; a264: d0 5f       ._
    cmp top                                                           ; a266: c5 0d       ..
    bcs ca2c5                                                         ; a268: b0 5b       .[
; &a26a referenced 1 time by &a262
.ca26a
    jsr sub_caaef                                                     ; a26a: 20 ef aa     ..
    ldy tmp1                                                          ; a26d: a4 86       ..
    cpy current_line_ptr+1                                            ; a26f: c4 09       ..
    bne ca2c5                                                         ; a271: d0 52       .R
    lda tmp0                                                          ; a273: a5 85       ..
    cmp current_line_ptr                                              ; a275: c5 08       ..
    bne ca2c5                                                         ; a277: d0 4c       .L
    sty l0012                                                         ; a279: 84 12       ..
    sta l0011                                                         ; a27b: 85 11       ..
    ldx screen_height                                                 ; a27d: a6 35       .5
; &a27f referenced 1 time by &a288
.loop_ca27f
    dex                                                               ; a27f: ca          .
    lda line_lengths,x                                                ; a280: bd cc 07    ...
    inx                                                               ; a283: e8          .
    sta line_lengths,x                                                ; a284: 9d cc 07    ...
    dex                                                               ; a287: ca          .
    bne loop_ca27f                                                    ; a288: d0 f5       ..
    jsr home_cursor                                                   ; a28a: 20 37 a6     7.
    lda #&0b                                                          ; a28d: a9 0b       ..
    ldy #1                                                            ; a28f: a0 01       ..
    jmp ca309                                                         ; a291: 4c 09 a3    L..

; &a294 referenced 2 times by &a24c, &a252
.ca294
    lda l0033                                                         ; a294: a5 33       .3
    sta l0070                                                         ; a296: 85 70       .p
; &a298 referenced 1 time by &a2c8
.ca298
    ldx #0                                                            ; a298: a2 00       ..
    lda l0011                                                         ; a29a: a5 11       ..
    ldy l0012                                                         ; a29c: a4 12       ..
; &a29e referenced 2 times by &a2c1, &a2c3
.ca29e
    inx                                                               ; a29e: e8          .
    cpy ptr6+1                                                        ; a29f: c4 14       ..
    bne ca2a9                                                         ; a2a1: d0 06       ..
    cmp ptr6                                                          ; a2a3: c5 13       ..
    bne ca2a9                                                         ; a2a5: d0 02       ..
    stx l003d                                                         ; a2a7: 86 3d       .=
; &a2a9 referenced 2 times by &a2a1, &a2a5
.ca2a9
    cpy current_line_ptr+1                                            ; a2a9: c4 09       ..
    bne ca2b1                                                         ; a2ab: d0 04       ..
    cmp current_line_ptr                                              ; a2ad: c5 08       ..
    beq ca2cb                                                         ; a2af: f0 1a       ..
; &a2b1 referenced 1 time by &a2ab
.ca2b1
    jsr sub_caad2                                                     ; a2b1: 20 d2 aa     ..
    beq ca2cb                                                         ; a2b4: f0 15       ..
    tya                                                               ; a2b6: 98          .
    ldy tmp1                                                          ; a2b7: a4 86       ..
    clc                                                               ; a2b9: 18          .
    adc tmp0                                                          ; a2ba: 65 85       e.
    bcc ca2bf                                                         ; a2bc: 90 01       ..
    iny                                                               ; a2be: c8          .
; &a2bf referenced 1 time by &a2bc
.ca2bf
    cpx screen_height                                                 ; a2bf: e4 35       .5
    beq ca29e                                                         ; a2c1: f0 db       ..
    bcc ca29e                                                         ; a2c3: 90 d9       ..
; &a2c5 referenced 6 times by &a256, &a264, &a268, &a271, &a277, &a2d3
.ca2c5
    jsr sub_ca406                                                     ; a2c5: 20 06 a4     ..
    jmp ca298                                                         ; a2c8: 4c 98 a2    L..

; &a2cb referenced 2 times by &a2af, &a2b4
.ca2cb
    cpx screen_height                                                 ; a2cb: e4 35       .5
    bcc ca316                                                         ; a2cd: 90 47       .G
    beq ca316                                                         ; a2cf: f0 45       .E
    lda l006f                                                         ; a2d1: a5 6f       .o
    bne ca2c5                                                         ; a2d3: d0 f0       ..
    ldx #0                                                            ; a2d5: a2 00       ..
; &a2d7 referenced 1 time by &a2e0
.loop_ca2d7
    lda array_of_screenwidths,x                                       ; a2d7: bd cd 07    ...
    sta line_lengths,x                                                ; a2da: 9d cc 07    ...
    inx                                                               ; a2dd: e8          .
    cpx screen_height                                                 ; a2de: e4 35       .5
    bne loop_ca2d7                                                    ; a2e0: d0 f5       ..
    dec l003d                                                         ; a2e2: c6 3d       .=
    ldx #0                                                            ; a2e4: a2 00       ..
    lda screen_width                                                  ; a2e6: a5 36       .6
    sta line_lengths,x                                                ; a2e8: 9d cc 07    ...
    lda l0033                                                         ; a2eb: a5 33       .3
    sta l0070                                                         ; a2ed: 85 70       .p
    ldy l0012                                                         ; a2ef: a4 12       ..
    lda l0011                                                         ; a2f1: a5 11       ..
    jsr sub_caad2                                                     ; a2f3: 20 d2 aa     ..
    tya                                                               ; a2f6: 98          .
    clc                                                               ; a2f7: 18          .
    adc l0011                                                         ; a2f8: 65 11       e.
    sta l0011                                                         ; a2fa: 85 11       ..
    bcc ca300                                                         ; a2fc: 90 02       ..
    inc l0012                                                         ; a2fe: e6 12       ..
; &a300 referenced 1 time by &a2fc
.ca300
    ldy screen_height                                                 ; a300: a4 35       .5             ; Y=vertical position
    lda #&0a                                                          ; a302: a9 0a       ..
    ldx #0                                                            ; a304: a2 00       ..             ; X=horizontal position
    jsr move_cursor                                                   ; a306: 20 a2 a7     ..            ; move cursor
; &a309 referenced 1 time by &a291
.ca309
    jsr oswrch                                                        ; a309: 20 ee ff     ..            ; Write character
    lda l0070                                                         ; a30c: a5 70       .p
    sta l0033                                                         ; a30e: 85 33       .3
    inc input_buffer_ptr+1                                            ; a310: e6 80       ..
    inc l0074                                                         ; a312: e6 74       .t
    tya                                                               ; a314: 98          .
    tax                                                               ; a315: aa          .
; &a316 referenced 2 times by &a2cd, &a2cf
.ca316
    stx ypos                                                          ; a316: 86 77       .w
; &a318 referenced 1 time by &a243
.ca318
    ldy l0034                                                         ; a318: a4 34       .4
    jsr cab49                                                         ; a31a: 20 49 ab     I.
    jsr sub_caa47                                                     ; a31d: 20 47 aa     G.
    jsr sub_ca5c0                                                     ; a320: 20 c0 a5     ..
    lda screen_width                                                  ; a323: a5 36       .6
    lsr a                                                             ; a325: 4a          J
    sta l0083                                                         ; a326: 85 83       ..
    lda l0072                                                         ; a328: a5 72       .r
    cmp hscroll_pos                                                   ; a32a: c5 71       .q
    bcc ca339                                                         ; a32c: 90 0b       ..
    lda hscroll_pos                                                   ; a32e: a5 71       .q
    clc                                                               ; a330: 18          .
    adc screen_width                                                  ; a331: 65 36       e6
    sbc #3                                                            ; a333: e9 03       ..
    cmp l0072                                                         ; a335: c5 72       .r
    bcs ca34d                                                         ; a337: b0 14       ..
; &a339 referenced 1 time by &a32c
.ca339
    lda l0072                                                         ; a339: a5 72       .r
    sec                                                               ; a33b: 38          8
    sbc l0083                                                         ; a33c: e5 83       ..
    bcs ca342                                                         ; a33e: b0 02       ..
    lda #0                                                            ; a340: a9 00       ..
; &a342 referenced 1 time by &a33e
.ca342
    sta hscroll_pos                                                   ; a342: 85 71       .q
    lda #1                                                            ; a344: a9 01       ..
    sta l0073                                                         ; a346: 85 73       .s
    sta input_buffer_ptr+1                                            ; a348: 85 80       ..
    jsr ca8f4                                                         ; a34a: 20 f4 a8     ..
; &a34d referenced 1 time by &a337
.ca34d
    lda input_buffer_ptr+1                                            ; a34d: a5 80       ..
    sta l0076                                                         ; a34f: 85 76       .v
    lda l0073                                                         ; a351: a5 73       .s
    beq ca39f                                                         ; a353: f0 4a       .J
    bpl ca36a                                                         ; a355: 10 13       ..
    lda l003d                                                         ; a357: a5 3d       .=
    bmi ca36a                                                         ; a359: 30 0f       0.
    sta l0082                                                         ; a35b: 85 82       ..
    lda screen_height                                                 ; a35d: a5 35       .5
    sec                                                               ; a35f: 38          8
    sbc l003d                                                         ; a360: e5 3d       .=
    tax                                                               ; a362: aa          .
    inx                                                               ; a363: e8          .
    lda ptr6                                                          ; a364: a5 13       ..
    ldy ptr6+1                                                        ; a366: a4 14       ..
    bne ca379                                                         ; a368: d0 0f       ..
; &a36a referenced 2 times by &a355, &a359
.ca36a
    ldy l0033                                                         ; a36a: a4 33       .3
    jsr cab49                                                         ; a36c: 20 49 ab     I.
    lda #1                                                            ; a36f: a9 01       ..
    sta l0082                                                         ; a371: 85 82       ..
    lda l0011                                                         ; a373: a5 11       ..
    ldy l0012                                                         ; a375: a4 12       ..
    ldx screen_height                                                 ; a377: a6 35       .5
; &a379 referenced 1 time by &a368
.ca379
    stx l0081                                                         ; a379: 86 81       ..
; &a37b referenced 1 time by &a394
.loop_ca37b
    jsr sub_ca43e                                                     ; a37b: 20 3e a4     >.
    lda tmp0                                                          ; a37e: a5 85       ..
    ldy tmp1                                                          ; a380: a4 86       ..
    jsr sub_caad2                                                     ; a382: 20 d2 aa     ..
    beq ca3da                                                         ; a385: f0 53       .S
    tya                                                               ; a387: 98          .
    ldy tmp1                                                          ; a388: a4 86       ..
    clc                                                               ; a38a: 18          .
    adc tmp0                                                          ; a38b: 65 85       e.
    bcc ca390                                                         ; a38d: 90 01       ..
    iny                                                               ; a38f: c8          .
; &a390 referenced 1 time by &a38d
.ca390
    inc l0082                                                         ; a390: e6 82       ..
    dec l0081                                                         ; a392: c6 81       ..
    bne loop_ca37b                                                    ; a394: d0 e5       ..
; &a396 referenced 2 times by &a3dc, &a404
.ca396
    lda #0                                                            ; a396: a9 00       ..
    sta l0074                                                         ; a398: 85 74       .t
    ldy l0034                                                         ; a39a: a4 34       .4
    jsr cab49                                                         ; a39c: 20 49 ab     I.
; &a39f referenced 1 time by &a353
.ca39f
    jsr sub_caa47                                                     ; a39f: 20 47 aa     G.
    jsr sub_caa83                                                     ; a3a2: 20 83 aa     ..
    jsr display_status_word                                           ; a3a5: 20 f8 a5     ..
    lda l0074                                                         ; a3a8: a5 74       .t
    beq ca3b7                                                         ; a3aa: f0 0b       ..
    lda ypos                                                          ; a3ac: a5 77       .w
    sta l0082                                                         ; a3ae: 85 82       ..
    lda current_format_line_ptr                                       ; a3b0: a5 04       ..
    ldy current_format_line_ptr+1                                     ; a3b2: a4 05       ..
    jsr sub_ca43e                                                     ; a3b4: 20 3e a4     >.
; &a3b7 referenced 1 time by &a3aa
.ca3b7
    lda flags_need_redrawing_flag                                     ; a3b7: a5 75       .u
    beq ca3be                                                         ; a3b9: f0 03       ..
    jsr show_format_flag                                              ; a3bb: 20 09 a6     ..
; &a3be referenced 1 time by &a3b9
.ca3be
    lda l0072                                                         ; a3be: a5 72       .r
    sec                                                               ; a3c0: 38          8
    sbc hscroll_pos                                                   ; a3c1: e5 71       .q
    clc                                                               ; a3c3: 18          .
    adc #3                                                            ; a3c4: 69 03       i.
    tax                                                               ; a3c6: aa          .              ; X=horizontal position
    ldy #0                                                            ; a3c7: a0 00       ..
    sty l0073                                                         ; a3c9: 84 73       .s
    sty l0074                                                         ; a3cb: 84 74       .t
    sty l006f                                                         ; a3cd: 84 6f       .o
    dey                                                               ; a3cf: 88          .              ; Y=&ff
    sty ptr6+1                                                        ; a3d0: 84 14       ..
    ldy ypos                                                          ; a3d2: a4 77       .w             ; Y=vertical position
    jsr move_cursor                                                   ; a3d4: 20 a2 a7     ..            ; move cursor
    jmp cursor_on                                                     ; a3d7: 4c 85 a7    L..

; &a3da referenced 1 time by &a385
.ca3da
    dec l0081                                                         ; a3da: c6 81       ..
    beq ca396                                                         ; a3dc: f0 b8       ..
    ldx l0082                                                         ; a3de: a6 82       ..
    lda screen_width                                                  ; a3e0: a5 36       .6
    sta array_of_screenwidths,x                                       ; a3e2: 9d cd 07    ...
    sta l0083                                                         ; a3e5: 85 83       ..
    lda #&2a ; '*'                                                    ; a3e7: a9 2a       .*
; &a3e9 referenced 1 time by &a402
.loop_ca3e9
    inc l0082                                                         ; a3e9: e6 82       ..
    ldx #0                                                            ; a3eb: a2 00       ..             ; X=horizontal position
    ldy l0082                                                         ; a3ed: a4 82       ..             ; Y=vertical position
    jsr move_cursor                                                   ; a3ef: 20 a2 a7     ..            ; move cursor
    jsr sub_ca54f                                                     ; a3f2: 20 4f a5     O.
    lda l0083                                                         ; a3f5: a5 83       ..
    sta line_lengths,x                                                ; a3f7: 9d cc 07    ...
    lda #0                                                            ; a3fa: a9 00       ..
    sta l0083                                                         ; a3fc: 85 83       ..
    lda #&20 ; ' '                                                    ; a3fe: a9 20       .
    dec l0081                                                         ; a400: c6 81       ..
    bne loop_ca3e9                                                    ; a402: d0 e5       ..
    beq ca396                                                         ; a404: f0 90       ..             ; ALWAYS branch

; &a406 referenced 1 time by &a2c5
.sub_ca406
    lda l0034                                                         ; a406: a5 34       .4
    sta l0070                                                         ; a408: 85 70       .p
    lda screen_height                                                 ; a40a: a5 35       .5
    sta l0073                                                         ; a40c: 85 73       .s
    lsr a                                                             ; a40e: 4a          J
    tax                                                               ; a40f: aa          .
    inx                                                               ; a410: e8          .
    lda l006f                                                         ; a411: a5 6f       .o
    bmi ca419                                                         ; a413: 30 04       0.
    beq ca419                                                         ; a415: f0 02       ..
    ldx ypos                                                          ; a417: a6 77       .w
; &a419 referenced 2 times by &a413, &a415
.ca419
    lda current_line_ptr                                              ; a419: a5 08       ..
    ldy current_line_ptr+1                                            ; a41b: a4 09       ..
; &a41d referenced 1 time by &a42b
.loop_ca41d
    dex                                                               ; a41d: ca          .
    beq ca431                                                         ; a41e: f0 11       ..
    sta tmp2                                                          ; a420: 85 87       ..
    sty tmp3                                                          ; a422: 84 88       ..
    jsr sub_caaef                                                     ; a424: 20 ef aa     ..
    lda tmp0                                                          ; a427: a5 85       ..
    ldy tmp1                                                          ; a429: a4 86       ..
    bcs loop_ca41d                                                    ; a42b: b0 f0       ..
    lda tmp2                                                          ; a42d: a5 87       ..
    ldy tmp3                                                          ; a42f: a4 88       ..
; &a431 referenced 1 time by &a41e
.ca431
    sta l0011                                                         ; a431: 85 11       ..
    sty l0012                                                         ; a433: 84 12       ..
    lda l0070                                                         ; a435: a5 70       .p
    sta l0033                                                         ; a437: 85 33       .3
    lda l0034                                                         ; a439: a5 34       .4
    sta l0070                                                         ; a43b: 85 70       .p
    rts                                                               ; a43d: 60          `

; &a43e referenced 3 times by &a37b, &a3b4, &a606
.sub_ca43e
    sta tmp0                                                          ; a43e: 85 85       ..
    sta tmp6                                                          ; a440: 85 8b       ..
    sty tmp1                                                          ; a442: 84 86       ..
    sty tmp7                                                          ; a444: 84 8c       ..
    ldx #0                                                            ; a446: a2 00       ..             ; X=horizontal position
    ldy l0082                                                         ; a448: a4 82       ..             ; Y=vertical position
    jsr move_cursor                                                   ; a44a: 20 a2 a7     ..            ; move cursor
    ldy #0                                                            ; a44d: a0 00       ..
    sty l0083                                                         ; a44f: 84 83       ..
    sty input_buffer_ptr+1                                            ; a451: 84 80       ..
    sty l0039                                                         ; a453: 84 39       .9
    jsr deref_and_check_for_command_prefix                            ; a455: 20 27 af     '.
    bne ca46c                                                         ; a458: d0 12       ..
    ldy #3                                                            ; a45a: a0 03       ..
    lda hscroll_pos                                                   ; a45c: a5 71       .q
    bne ca46c                                                         ; a45e: d0 0c       ..
    ldy #1                                                            ; a460: a0 01       ..
    jsr sub_ca48f                                                     ; a462: 20 8f a4     ..
    jsr sub_ca48f                                                     ; a465: 20 8f a4     ..
    lda #&20 ; ' '                                                    ; a468: a9 20       .
    bne ca474                                                         ; a46a: d0 08       ..             ; ALWAYS branch

; &a46c referenced 2 times by &a458, &a45e
.ca46c
    lda #&20 ; ' '                                                    ; a46c: a9 20       .
    jsr ca4a1                                                         ; a46e: 20 a1 a4     ..
    jsr ca4a1                                                         ; a471: 20 a1 a4     ..
; &a474 referenced 1 time by &a46a
.ca474
    jsr ca4a1                                                         ; a474: 20 a1 a4     ..
; &a477 referenced 1 time by &a482
.loop_ca477
    jsr draw_char                                                     ; a477: 20 63 a5     c.
; &a47a referenced 1 time by &a47e
.loop_ca47a
    jsr sub_ca495                                                     ; a47a: 20 95 a4     ..
    dex                                                               ; a47d: ca          .
    bne loop_ca47a                                                    ; a47e: d0 fa       ..
    cmp #&0d                                                          ; a480: c9 0d       ..
    bne loop_ca477                                                    ; a482: d0 f3       ..
    lda #&20 ; ' '                                                    ; a484: a9 20       .
    jsr sub_ca54f                                                     ; a486: 20 4f a5     O.
    lda l0083                                                         ; a489: a5 83       ..
    sta line_lengths,x                                                ; a48b: 9d cc 07    ...
    rts                                                               ; a48e: 60          `

; &a48f referenced 2 times by &a462, &a465
.sub_ca48f
    jsr draw_char                                                     ; a48f: 20 63 a5     c.
    jmp ca4a1                                                         ; a492: 4c a1 a4    L..

; &a495 referenced 1 time by &a47a
.sub_ca495
    inc l0039                                                         ; a495: e6 39       .9
    stx l0084                                                         ; a497: 86 84       ..
    ldx input_buffer_ptr+1                                            ; a499: a6 80       ..
    inc input_buffer_ptr+1                                            ; a49b: e6 80       ..
    cpx hscroll_pos                                                   ; a49d: e4 71       .q
    bcc ca4eb                                                         ; a49f: 90 4a       .J
; &a4a1 referenced 4 times by &a46e, &a471, &a474, &a492
.ca4a1
    pha                                                               ; a4a1: 48          H
    ldx l0082                                                         ; a4a2: a6 82       ..
    lda line_lengths,x                                                ; a4a4: bd cc 07    ...
    beq ca4ac                                                         ; a4a7: f0 03       ..
    dec line_lengths,x                                                ; a4a9: de cc 07    ...
; &a4ac referenced 1 time by &a4a7
.ca4ac
    ldx l0083                                                         ; a4ac: a6 83       ..
    cpx screen_width                                                  ; a4ae: e4 36       .6
    bcs ca4ea                                                         ; a4b0: b0 38       .8
    inc l0083                                                         ; a4b2: e6 83       ..
    tya                                                               ; a4b4: 98          .
    beq ca4cc                                                         ; a4b5: f0 15       ..
    dey                                                               ; a4b7: 88          .
    jsr sub_ca4ee                                                     ; a4b8: 20 ee a4     ..
    iny                                                               ; a4bb: c8          .
    cpx #4                                                            ; a4bc: e0 04       ..
    bcs ca4cc                                                         ; a4be: b0 0c       ..
    tax                                                               ; a4c0: aa          .
    bmi ca4db                                                         ; a4c1: 30 18       0.
    bne ca4cc                                                         ; a4c3: d0 07       ..
    pla                                                               ; a4c5: 68          h
; &a4c6 referenced 2 times by &a4d4, &a4d8
.ca4c6
    pha                                                               ; a4c6: 48          H
    jsr set_inverted_text_if_not_mode_7                               ; a4c7: 20 2f a5     /.
    ldx #0                                                            ; a4ca: a2 00       ..
; &a4cc referenced 3 times by &a4b5, &a4be, &a4c3
.ca4cc
    pla                                                               ; a4cc: 68          h
    jsr check_for_highlight_code                                      ; a4cd: 20 b8 a5     ..            ; check for highlight code
    bne ca4da                                                         ; a4d0: d0 08       ..
    lda #&2d ; '-'                                                    ; a4d2: a9 2d       .-
    bcs ca4c6                                                         ; a4d4: b0 f0       ..
    lda #&2a ; '*'                                                    ; a4d6: a9 2a       .*
    bcc ca4c6                                                         ; a4d8: 90 ec       ..             ; ALWAYS branch

; &a4da referenced 1 time by &a4d0
.ca4da
    pha                                                               ; a4da: 48          H
; &a4db referenced 1 time by &a4c1
.ca4db
    cmp #&0d                                                          ; a4db: c9 0d       ..
    bne ca4e1                                                         ; a4dd: d0 02       ..
    lda #&20 ; ' '                                                    ; a4df: a9 20       .
; &a4e1 referenced 1 time by &a4dd
.ca4e1
    jsr oswrch                                                        ; a4e1: 20 ee ff     ..            ; Write character 32
    txa                                                               ; a4e4: 8a          .
    bne ca4ea                                                         ; a4e5: d0 03       ..
    jsr set_normal_text_if_not_mode_7                                 ; a4e7: 20 1d a5     ..
; &a4ea referenced 2 times by &a4b0, &a4e5
.ca4ea
    pla                                                               ; a4ea: 68          h
; &a4eb referenced 1 time by &a49f
.ca4eb
    ldx l0084                                                         ; a4eb: a6 84       ..
    rts                                                               ; a4ed: 60          `

; &a4ee referenced 8 times by &996e, &9b9f, &9cb1, &a4b8, &a8d4, &aa8d, &adef, &ae30
.sub_ca4ee
    tya                                                               ; a4ee: 98          .
    clc                                                               ; a4ef: 18          .
    adc tmp6                                                          ; a4f0: 65 8b       e.
    sta tmp8                                                          ; a4f2: 85 8d       ..
    lda tmp7                                                          ; a4f4: a5 8c       ..
    adc #0                                                            ; a4f6: 69 00       i.
    sta tmp9                                                          ; a4f8: 85 8e       ..
    ldx #0                                                            ; a4fa: a2 00       ..
; &a4fc referenced 1 time by &a50c
.loop_ca4fc
    lda tmp9                                                          ; a4fc: a5 8e       ..
    cmp marker_array+1,x                                              ; a4fe: d5 54       .T
    bne ca508                                                         ; a500: d0 06       ..
    lda tmp8                                                          ; a502: a5 8d       ..
    cmp marker_array,x                                                ; a504: d5 53       .S
    beq ca510                                                         ; a506: f0 08       ..
; &a508 referenced 1 time by &a500
.ca508
    inx                                                               ; a508: e8          .
    inx                                                               ; a509: e8          .
    cpx #&0c                                                          ; a50a: e0 0c       ..
    bne loop_ca4fc                                                    ; a50c: d0 ee       ..
    txa                                                               ; a50e: 8a          .
    rts                                                               ; a50f: 60          `

; &a510 referenced 1 time by &a506
.ca510
    lda current_screen_mode                                           ; a510: a5 37       .7
    cmp #7                                                            ; a512: c9 07       ..
    php                                                               ; a514: 08          .
    lda #&ff                                                          ; a515: a9 ff       ..
    plp                                                               ; a517: 28          (
    beq return_59                                                     ; a518: f0 02       ..
    lda #0                                                            ; a51a: a9 00       ..
; &a51c referenced 1 time by &a518
.return_59
    rts                                                               ; a51c: 60          `

; ***************************************************************************************
; &a51d referenced 4 times by &9439, &a4e7, &a77a, &a926
.set_normal_text_if_not_mode_7
    pha                                                               ; a51d: 48          H
    lda current_screen_mode                                           ; a51e: a5 37       .7
    cmp #7                                                            ; a520: c9 07       ..
    bcs ca544                                                         ; a522: b0 20       .
    txa                                                               ; a524: 8a          .
    pha                                                               ; a525: 48          H
    ldx #7                                                            ; a526: a2 07       ..
    jsr sub_ca546                                                     ; a528: 20 46 a5     F.
    ldx #&80                                                          ; a52b: a2 80       ..
    bne ca53f                                                         ; a52d: d0 10       ..             ; ALWAYS branch

; ***************************************************************************************
; &a52f referenced 4 times by &9432, &a4c7, &a76d, &a90c
.set_inverted_text_if_not_mode_7
    pha                                                               ; a52f: 48          H
    lda current_screen_mode                                           ; a530: a5 37       .7
    cmp #7                                                            ; a532: c9 07       ..
    bcs ca544                                                         ; a534: b0 0e       ..
    txa                                                               ; a536: 8a          .
    pha                                                               ; a537: 48          H
    ldx #0                                                            ; a538: a2 00       ..
    jsr sub_ca546                                                     ; a53a: 20 46 a5     F.
    ldx #&87                                                          ; a53d: a2 87       ..
; &a53f referenced 1 time by &a52d
.ca53f
    jsr sub_ca546                                                     ; a53f: 20 46 a5     F.
    pla                                                               ; a542: 68          h
    tax                                                               ; a543: aa          .
; &a544 referenced 2 times by &a522, &a534
.ca544
    pla                                                               ; a544: 68          h
    rts                                                               ; a545: 60          `

; &a546 referenced 3 times by &a528, &a53a, &a53f
.sub_ca546
    lda #&11                                                          ; a546: a9 11       ..
    jsr oswrch                                                        ; a548: 20 ee ff     ..            ; Write character 17
    txa                                                               ; a54b: 8a          .
    jmp oswrch                                                        ; a54c: 4c ee ff    L..            ; Write character

; &a54f referenced 2 times by &a3f2, &a486
.sub_ca54f
    ldx l0082                                                         ; a54f: a6 82       ..
    sta l0084                                                         ; a551: 85 84       ..
    lda line_lengths,x                                                ; a553: bd cc 07    ...
    beq return_60                                                     ; a556: f0 0a       ..
    lda l0084                                                         ; a558: a5 84       ..
; &a55a referenced 1 time by &a560
.loop_ca55a
    jsr oswrch                                                        ; a55a: 20 ee ff     ..            ; Write character
    dec line_lengths,x                                                ; a55d: de cc 07    ...
    bne loop_ca55a                                                    ; a560: d0 f8       ..
; &a562 referenced 1 time by &a556
.return_60
    rts                                                               ; a562: 60          `

; ***************************************************************************************
; &a563 referenced 11 times by &86a0, &9f94, &9fb4, &9fbf, &a477, &a48f, &a5d3, &a5e3, &aefa, &af03, &af0f
.draw_char
    lda (tmp0),y                                                      ; a563: b1 85       ..
    iny                                                               ; a565: c8          .
; &a566 referenced 4 times by &93e5, &98f5, &9986, &9be0
.sub_ca566
    cmp #9                                                            ; a566: c9 09       ..
    beq ca599                                                         ; a568: f0 2f       ./
    cmp #&10                                                          ; a56a: c9 10       ..
    beq ca58d                                                         ; a56c: f0 1f       ..
    cmp #&0b                                                          ; a56e: c9 0b       ..
    beq ca591                                                         ; a570: f0 1f       ..
    cmp #&1a                                                          ; a572: c9 1a       ..
    beq ca58d                                                         ; a574: f0 17       ..
    bcc ca589                                                         ; a576: 90 11       ..
    cmp #&20 ; ' '                                                    ; a578: c9 20       .
    bcs ca589                                                         ; a57a: b0 0d       ..
    sty l0084                                                         ; a57c: 84 84       ..
    ldy print_flags                                                   ; a57e: a4 69       .i
    bpl ca587                                                         ; a580: 10 05       ..
    sbc #&1b                                                          ; a582: e9 1b       ..
    tax                                                               ; a584: aa          .
    lda highlight1_code,x                                             ; a585: b5 2a       .*
; &a587 referenced 1 time by &a580
.ca587
    ldy l0084                                                         ; a587: a4 84       ..
; &a589 referenced 3 times by &a576, &a57a, &a58f
.ca589
    ldx #1                                                            ; a589: a2 01       ..
    clc                                                               ; a58b: 18          .
    rts                                                               ; a58c: 60          `

; &a58d referenced 3 times by &a56c, &a574, &a593
.ca58d
    lda #&20 ; ' '                                                    ; a58d: a9 20       .
    bne ca589                                                         ; a58f: d0 f8       ..             ; ALWAYS branch

; &a591 referenced 1 time by &a570
.ca591
    lda ruler_left_stop                                               ; a591: a5 3f       .?
    beq ca58d                                                         ; a593: f0 f8       ..
    sty l0084                                                         ; a595: 84 84       ..
    bne ca5a9                                                         ; a597: d0 10       ..             ; ALWAYS branch

; &a599 referenced 1 time by &a568
.ca599
    sty l0084                                                         ; a599: 84 84       ..
    ldy l0039                                                         ; a59b: a4 39       .9
; &a59d referenced 1 time by &a5a6
.loop_ca59d
    iny                                                               ; a59d: c8          .
    cpy l003a                                                         ; a59e: c4 3a       .:
    bcs ca5b0                                                         ; a5a0: b0 0e       ..
    lda (current_ruler_ptr),y                                         ; a5a2: b1 06       ..
    cmp #&2a ; '*'                                                    ; a5a4: c9 2a       .*
    bne loop_ca59d                                                    ; a5a6: d0 f5       ..
    tya                                                               ; a5a8: 98          .
; &a5a9 referenced 1 time by &a597
.ca5a9
    sbc l0039                                                         ; a5a9: e5 39       .9
    tax                                                               ; a5ab: aa          .
    beq ca5b0                                                         ; a5ac: f0 02       ..
    bcs ca5b2                                                         ; a5ae: b0 02       ..
; &a5b0 referenced 2 times by &a5a0, &a5ac
.ca5b0
    ldx #1                                                            ; a5b0: a2 01       ..
; &a5b2 referenced 1 time by &a5ae
.ca5b2
    lda #&20 ; ' '                                                    ; a5b2: a9 20       .
    ldy l0084                                                         ; a5b4: a4 84       ..
    sec                                                               ; a5b6: 38          8
    rts                                                               ; a5b7: 60          `

; ***************************************************************************************
; check for highlight code
; 
; checks if the current character is the highlight1 or highlight2 code. If highlight1
; carry is left alone, if highlight2 clear the carry flag
; ***************************************************************************************
; &a5b8 referenced 6 times by &8c67, &9386, &9426, &94f5, &99ed, &a4cd
.check_for_highlight_code
    cmp #&1c                                                          ; a5b8: c9 1c       ..
    beq return_61                                                     ; a5ba: f0 03       ..
    cmp #&1d                                                          ; a5bc: c9 1d       ..
    clc                                                               ; a5be: 18          .
; &a5bf referenced 1 time by &a5ba
.return_61
    rts                                                               ; a5bf: 60          `

; &a5c0 referenced 5 times by &9af8, &9b24, &9c4a, &a320, &aec0
.sub_ca5c0
    lda current_edit_line_ptr                                         ; a5c0: a5 02       ..
    sta tmp0                                                          ; a5c2: 85 85       ..
    lda current_edit_line_ptr+1                                       ; a5c4: a5 03       ..
    sta tmp1                                                          ; a5c6: 85 86       ..
    lda l0079                                                         ; a5c8: a5 79       .y
    bne ca5dc                                                         ; a5ca: d0 10       ..
    tay                                                               ; a5cc: a8          .
; &a5cd referenced 1 time by &a5da
.loop_ca5cd
    cpy xpos                                                          ; a5cd: c4 40       .@
    beq ca5f5                                                         ; a5cf: f0 24       .$
    sta l0039                                                         ; a5d1: 85 39       .9
    jsr draw_char                                                     ; a5d3: 20 63 a5     c.
    txa                                                               ; a5d6: 8a          .
    clc                                                               ; a5d7: 18          .
    adc l0039                                                         ; a5d8: 65 39       e9
    bcc loop_ca5cd                                                    ; a5da: 90 f1       ..
; &a5dc referenced 1 time by &a5ca
.ca5dc
    lda #0                                                            ; a5dc: a9 00       ..
    sta l0079                                                         ; a5de: 85 79       .y
    tay                                                               ; a5e0: a8          .              ; Y=&00
; &a5e1 referenced 1 time by &a5ec
.loop_ca5e1
    sta l0039                                                         ; a5e1: 85 39       .9
    jsr draw_char                                                     ; a5e3: 20 63 a5     c.
    txa                                                               ; a5e6: 8a          .
    clc                                                               ; a5e7: 18          .
    adc l0039                                                         ; a5e8: 65 39       e9
    cmp l0072                                                         ; a5ea: c5 72       .r
    bcc loop_ca5e1                                                    ; a5ec: 90 f3       ..
    beq ca5f3                                                         ; a5ee: f0 03       ..
    lda l0039                                                         ; a5f0: a5 39       .9
    dey                                                               ; a5f2: 88          .
; &a5f3 referenced 1 time by &a5ee
.ca5f3
    sty xpos                                                          ; a5f3: 84 40       .@
; &a5f5 referenced 1 time by &a5cf
.ca5f5
    sta l0072                                                         ; a5f5: 85 72       .r
; &a5f7 referenced 1 time by &a5fa
.return_62
    rts                                                               ; a5f7: 60          `

; ***************************************************************************************
; &a5f8 referenced 1 time by &a3a5
.display_status_word
    lda l0076                                                         ; a5f8: a5 76       .v
    beq return_62                                                     ; a5fa: f0 fb       ..
    ldy #0                                                            ; a5fc: a0 00       ..
    sty l0076                                                         ; a5fe: 84 76       .v
    sty l0082                                                         ; a600: 84 82       ..
    lda current_ruler_ptr                                             ; a602: a5 06       ..
    ldy current_ruler_ptr+1                                           ; a604: a4 07       ..
    jsr sub_ca43e                                                     ; a606: 20 3e a4     >.
; ***************************************************************************************
; &a609 referenced 1 time by &a3bb
.show_format_flag
    lda #0                                                            ; a609: a9 00       ..
    sta flags_need_redrawing_flag                                     ; a60b: 85 75       .u
    jsr home_cursor                                                   ; a60d: 20 37 a6     7.
    ldx #&46 ; 'F'                                                    ; a610: a2 46       .F
    lda format_mode_flag                                              ; a612: a5 4f       .O
    beq show_justify_flag                                             ; a614: f0 08       ..
    ldx #&4d ; 'M'                                                    ; a616: a2 4d       .M
    and #&c0                                                          ; a618: 29 c0       ).
    bne show_justify_flag                                             ; a61a: d0 02       ..
    ldx #&20 ; ' '                                                    ; a61c: a2 20       .
; ***************************************************************************************
; &a61e referenced 2 times by &a614, &a61a
.show_justify_flag
    txa                                                               ; a61e: 8a          .
    jsr oswrch                                                        ; a61f: 20 ee ff     ..            ; Write character
    lda #&4a ; 'J'                                                    ; a622: a9 4a       .J
    ldx justifying_flag                                               ; a624: a6 50       .P
    beq show_insert_mode_flag                                         ; a626: f0 02       ..
    lda #&20 ; ' '                                                    ; a628: a9 20       .
; ***************************************************************************************
; &a62a referenced 1 time by &a626
.show_insert_mode_flag
    jsr oswrch                                                        ; a62a: 20 ee ff     ..            ; Write character 32
    lda #&49 ; 'I'                                                    ; a62d: a9 49       .I
    ldx insert_mode_flag                                              ; a62f: a6 51       .Q
    bne ca639                                                         ; a631: d0 06       ..
    lda #&20 ; ' '                                                    ; a633: a9 20       .
    bne ca639                                                         ; a635: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
; &a637 referenced 3 times by &a28a, &a60d, &a76a
.home_cursor
    lda #&1e                                                          ; a637: a9 1e       ..
; &a639 referenced 2 times by &a631, &a635
.ca639
    jmp oswrch                                                        ; a639: 4c ee ff    L..            ; Write character 30

; ***************************************************************************************
; &a63c referenced 2 times by &9bce, &9ff1
.store_line_length
    ldx ypos                                                          ; a63c: a6 77       .w
    lda screen_width                                                  ; a63e: a5 36       .6
    sta line_lengths,x                                                ; a640: 9d cc 07    ...
    rts                                                               ; a643: 60          `

; ***************************************************************************************
; &a644 referenced 1 time by &ada2
.render_number_to_output_buffer
    stx l0082                                                         ; a644: 86 82       ..
    lda la652                                                         ; a646: ad 52 a6    .R.
    ldy ca653                                                         ; a649: ac 53 a6    .S.
    jsr render_number_to_callback                                     ; a64c: 20 72 a6     r.
    ldx l0082                                                         ; a64f: a6 82       ..
    rts                                                               ; a651: 60          `

; &a652 referenced 1 time by &a646
.la652
    equb &54                                                          ; a652: 54          T

; &a653 referenced 1 time by &a649
.ca653
    ldx l0048                                                         ; a653: a6 48       .H
    txa                                                               ; a655: 8a          .
    pha                                                               ; a656: 48          H
    tsx                                                               ; a657: ba          .
    lda l0102,x                                                       ; a658: bd 02 01    ...
    ldx l0082                                                         ; a65b: a6 82       ..
    sta output_buffer,x                                               ; a65d: 9d 54 06    .T.
    cpx #&82                                                          ; a660: e0 82       ..
    bcs ca666                                                         ; a662: b0 02       ..
    inc l0082                                                         ; a664: e6 82       ..
; &a666 referenced 1 time by &a662
.ca666
    pla                                                               ; a666: 68          h
    tax                                                               ; a667: aa          .
    pla                                                               ; a668: 68          h
    rts                                                               ; a669: 60          `

; &a66a referenced 4 times by &80d5, &8282, &86e3, &9268
.sub_ca66a
    stx tmp8                                                          ; a66a: 86 8d       ..
    sty tmp9                                                          ; a66c: 84 8e       ..
    lda #&ee                                                          ; a66e: a9 ee       ..
    ldy #&ff                                                          ; a670: a0 ff       ..
; ***************************************************************************************
; &a672 referenced 1 time by &a64c
.render_number_to_callback
    sta tmp6                                                          ; a672: 85 8b       ..
    sty tmp7                                                          ; a674: 84 8c       ..
    ldy #0                                                            ; a676: a0 00       ..
    sty l0083                                                         ; a678: 84 83       ..
; &a67a referenced 1 time by &a6ad
.ca67a
    ldx #0                                                            ; a67a: a2 00       ..
; &a67c referenced 1 time by &a69b
.loop_ca67c
    lda tmp9                                                          ; a67c: a5 8e       ..
    cmp decimal_table+1,y                                             ; a67e: d9 fe b0    ...
    bcc ca69d                                                         ; a681: 90 1a       ..
    bne ca68c                                                         ; a683: d0 07       ..
    lda tmp8                                                          ; a685: a5 8d       ..
    cmp decimal_table,y                                               ; a687: d9 fd b0    ...
    bcc ca69d                                                         ; a68a: 90 11       ..
; &a68c referenced 1 time by &a683
.ca68c
    lda tmp8                                                          ; a68c: a5 8d       ..
    sbc decimal_table,y                                               ; a68e: f9 fd b0    ...
    sta tmp8                                                          ; a691: 85 8d       ..
    lda tmp9                                                          ; a693: a5 8e       ..
    sbc decimal_table+1,y                                             ; a695: f9 fe b0    ...
    sta tmp9                                                          ; a698: 85 8e       ..
    inx                                                               ; a69a: e8          .
    bne loop_ca67c                                                    ; a69b: d0 df       ..
; &a69d referenced 2 times by &a681, &a68a
.ca69d
    txa                                                               ; a69d: 8a          .
    bne ca6a4                                                         ; a69e: d0 04       ..
    ldx l0083                                                         ; a6a0: a6 83       ..
    beq ca6a9                                                         ; a6a2: f0 05       ..
; &a6a4 referenced 1 time by &a69e
.ca6a4
    jsr sub_ca6b1                                                     ; a6a4: 20 b1 a6     ..
    inc l0083                                                         ; a6a7: e6 83       ..
; &a6a9 referenced 1 time by &a6a2
.ca6a9
    iny                                                               ; a6a9: c8          .
    iny                                                               ; a6aa: c8          .
    cpy #8                                                            ; a6ab: c0 08       ..
    bcc ca67a                                                         ; a6ad: 90 cb       ..
    lda tmp8                                                          ; a6af: a5 8d       ..
; &a6b1 referenced 1 time by &a6a4
.sub_ca6b1
    ora #&30 ; '0'                                                    ; a6b1: 09 30       .0
    jmp (tmp6)                                                        ; a6b3: 6c 8b 00    l..

; &a6b6 referenced 2 times by &87fa, &9789
.ca6b6
    lda #0                                                            ; a6b6: a9 00       ..
    tax                                                               ; a6b8: aa          .              ; X=&00
    sta tmp8                                                          ; a6b9: 85 8d       ..
    sta tmp9                                                          ; a6bb: 85 8e       ..
; &a6bd referenced 1 time by &a6ef
.ca6bd
    lda (current_format_line_ptr),y                                   ; a6bd: b1 04       ..
    sec                                                               ; a6bf: 38          8
    sbc #&30 ; '0'                                                    ; a6c0: e9 30       .0
    bcc ca6f1                                                         ; a6c2: 90 2d       .-
    cmp #&0a                                                          ; a6c4: c9 0a       ..
    bcs ca6f1                                                         ; a6c6: b0 29       .)
    iny                                                               ; a6c8: c8          .
    sta l0084                                                         ; a6c9: 85 84       ..
    asl tmp8                                                          ; a6cb: 06 8d       ..
    rol tmp9                                                          ; a6cd: 26 8e       &.
    ldx tmp9                                                          ; a6cf: a6 8e       ..
    lda tmp8                                                          ; a6d1: a5 8d       ..
    pha                                                               ; a6d3: 48          H
    asl tmp8                                                          ; a6d4: 06 8d       ..
    rol tmp9                                                          ; a6d6: 26 8e       &.
    asl tmp8                                                          ; a6d8: 06 8d       ..
    rol tmp9                                                          ; a6da: 26 8e       &.
    pla                                                               ; a6dc: 68          h
    clc                                                               ; a6dd: 18          .
    adc tmp8                                                          ; a6de: 65 8d       e.
    bcc ca6e3                                                         ; a6e0: 90 01       ..
    inx                                                               ; a6e2: e8          .
; &a6e3 referenced 1 time by &a6e0
.ca6e3
    clc                                                               ; a6e3: 18          .
    adc l0084                                                         ; a6e4: 65 84       e.
    sta tmp8                                                          ; a6e6: 85 8d       ..
    txa                                                               ; a6e8: 8a          .
    adc tmp9                                                          ; a6e9: 65 8e       e.
    sta tmp9                                                          ; a6eb: 85 8e       ..
    ldx #&ff                                                          ; a6ed: a2 ff       ..
    bne ca6bd                                                         ; a6ef: d0 cc       ..             ; ALWAYS branch

; &a6f1 referenced 2 times by &a6c2, &a6c6
.ca6f1
    txa                                                               ; a6f1: 8a          .
    php                                                               ; a6f2: 08          .
    lda tmp8                                                          ; a6f3: a5 8d       ..
    ldx tmp9                                                          ; a6f5: a6 8e       ..
    plp                                                               ; a6f7: 28          (
    rts                                                               ; a6f8: 60          `

; &a6f9 referenced 8 times by &8351, &9cd3, &9db2, &9e3b, &9e8f, &9ffd, &a140, &a8ad
.ca6f9
    ldx current_line_ptr                                              ; a6f9: a6 08       ..
    ldy current_line_ptr+1                                            ; a6fb: a4 09       ..
    cpy ptr6+1                                                        ; a6fd: c4 14       ..
    bcc ca707                                                         ; a6ff: 90 06       ..
    bne ca70b                                                         ; a701: d0 08       ..
    cpx ptr6                                                          ; a703: e4 13       ..
    bcs ca70b                                                         ; a705: b0 04       ..
; &a707 referenced 1 time by &a6ff
.ca707
    stx ptr6                                                          ; a707: 86 13       ..
    sty ptr6+1                                                        ; a709: 84 14       ..
; &a70b referenced 2 times by &a701, &a705
.ca70b
    ldx #&ff                                                          ; a70b: a2 ff       ..
    stx l0073                                                         ; a70d: 86 73       .s
    stx l003d                                                         ; a70f: 86 3d       .=
    rts                                                               ; a711: 60          `

; ***************************************************************************************
; &a712 referenced 3 times by &82eb, &9271, &a93e
.flush_and_read_char
    lda #osbyte_flush_buffer                                          ; a712: a9 15       ..
    ldx #buffer_keyboard                                              ; a714: a2 00       ..
    jsr osbyte                                                        ; a716: 20 f4 ff     ..            ; Flush the keyboard buffer (X=0)
; ***************************************************************************************
; &a719 referenced 4 times by &9b4a, &9eb5, &a0c3, &ac98
.read_char
    jsr osrdch                                                        ; a719: 20 e0 ff     ..            ; Read a character from the current input stream
    cmp #&1b                                                          ; a71c: c9 1b       ..             ; A=character read
    clc                                                               ; a71e: 18          .
    bne return_63                                                     ; a71f: d0 04       ..
    jsr acknowledge_escape                                            ; a721: 20 26 a7     &.
    sec                                                               ; a724: 38          8
; &a725 referenced 1 time by &a71f
.return_63
    rts                                                               ; a725: 60          `

; ***************************************************************************************
; &a726 referenced 4 times by &8198, &81cc, &8ed1, &a721
.acknowledge_escape
    pha                                                               ; a726: 48          H
    txa                                                               ; a727: 8a          .
    pha                                                               ; a728: 48          H
    tya                                                               ; a729: 98          .
    pha                                                               ; a72a: 48          H
    ldx #0                                                            ; a72b: a2 00       ..
    ldy #0                                                            ; a72d: a0 00       ..
    lda #osbyte_acknowledge_escape                                    ; a72f: a9 7e       .~
    jsr osbyte                                                        ; a731: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
    pla                                                               ; a734: 68          h
    tay                                                               ; a735: a8          .
    pla                                                               ; a736: 68          h
    tax                                                               ; a737: aa          .
    pla                                                               ; a738: 68          h
    rts                                                               ; a739: 60          `

; ***************************************************************************************
; &a73a referenced 2 times by &8098, &b054
.clear_screen
    lda #&0c                                                          ; a73a: a9 0c       ..
    bne ca75d                                                         ; a73c: d0 1f       ..             ; ALWAYS branch

; ***************************************************************************************
; &a73e referenced 3 times by &a22e, &a767, &a902
.cursor_off
    jsr setup_CRTC_10_write                                           ; a73e: 20 51 a7     Q.
    lda #&20 ; ' '                                                    ; a741: a9 20       .
; &a743 referenced 2 times by &a78e, &a792
.ca743
    jsr oswrch                                                        ; a743: 20 ee ff     ..            ; Write character 32
    lda #0                                                            ; a746: a9 00       ..
    ldx #6                                                            ; a748: a2 06       ..
; &a74a referenced 1 time by &a74e
.loop_ca74a
    jsr oswrch                                                        ; a74a: 20 ee ff     ..            ; Write character 0
    dex                                                               ; a74d: ca          .
    bne loop_ca74a                                                    ; a74e: d0 fa       ..
    rts                                                               ; a750: 60          `

; ***************************************************************************************
; &a751 referenced 2 times by &a73e, &a785
.setup_CRTC_10_write
    lda #&17                                                          ; a751: a9 17       ..
    jsr oswrch                                                        ; a753: 20 ee ff     ..            ; Write character 23
    lda #0                                                            ; a756: a9 00       ..
    jsr oswrch                                                        ; a758: 20 ee ff     ..            ; Write character 0
    lda #&0a                                                          ; a75b: a9 0a       ..
; &a75d referenced 1 time by &a73c
.ca75d
    jmp oswrch                                                        ; a75d: 4c ee ff    L..            ; Write character 10

; ***************************************************************************************
; &a760 referenced 3 times by &82e8, &a0be, &ac93
.draw_prompt_characters
    stx tmp2                                                          ; a760: 86 87       ..
    sty tmp3                                                          ; a762: 84 88       ..
    jsr save_cursor_position                                          ; a764: 20 94 a7     ..            ; save current cursor position
    jsr cursor_off                                                    ; a767: 20 3e a7     >.
    jsr home_cursor                                                   ; a76a: 20 37 a6     7.
    jsr set_inverted_text_if_not_mode_7                               ; a76d: 20 2f a5     /.
    lda tmp2                                                          ; a770: a5 87       ..
    jsr oswrch                                                        ; a772: 20 ee ff     ..            ; Write character
    lda tmp3                                                          ; a775: a5 88       ..
    jsr oswrch                                                        ; a777: 20 ee ff     ..            ; Write character
    jsr set_normal_text_if_not_mode_7                                 ; a77a: 20 1d a5     ..
    lda #&20 ; ' '                                                    ; a77d: a9 20       .
    jsr oswrch                                                        ; a77f: 20 ee ff     ..            ; Write character 32
    jsr retore_cursor_position                                        ; a782: 20 9e a7     ..            ; restore cursor position
; ***************************************************************************************
; &a785 referenced 3 times by &80ab, &a3d7, &a943
.cursor_on
    jsr setup_CRTC_10_write                                           ; a785: 20 51 a7     Q.
    lda #&72 ; 'r'                                                    ; a788: a9 72       .r
    ldx current_screen_mode                                           ; a78a: a6 37       .7             ; X=horizontal text position
    cpx #7                                                            ; a78c: e0 07       ..
    beq ca743                                                         ; a78e: f0 b3       ..
    lda #&67 ; 'g'                                                    ; a790: a9 67       .g
    bne ca743                                                         ; a792: d0 af       ..             ; ALWAYS branch

; ***************************************************************************************
; save current cursor position
; 
; Saves the current cursor position in tmp4/tmp5
; 
; On Entry:
;     X: horizontal text position
;     Y: vertical text position
; 
; On Exit:
;     X: preserved
;     Y: preserved
; ***************************************************************************************
; &a794 referenced 1 time by &a764
.save_cursor_position
    lda #osbyte_read_text_cursor_pos                                  ; a794: a9 86       ..
    jsr osbyte                                                        ; a796: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    stx tmp4                                                          ; a799: 86 89       ..             ; X is the horizontal text position ('POS')
    sty tmp5                                                          ; a79b: 84 8a       ..             ; Y is the vertical text position ('VPOS')
    rts                                                               ; a79d: 60          `

; ***************************************************************************************
; restore cursor position
; 
; Restores a previously stored cursor position from tmp4/tmp5
; 
; On Exit:
;     A: preserved
;     X: horizonal position
;     Y: Vertical position
; ***************************************************************************************
; &a79e referenced 1 time by &a782
.retore_cursor_position
    ldx tmp4                                                          ; a79e: a6 89       ..             ; X=horizontal position
    ldy tmp5                                                          ; a7a0: a4 8a       ..             ; Y=vertical position
; ***************************************************************************************
; move cursor
; 
; Moves the cursor to the position in x and y register
; 
; On Entry:
;     X: horizontal position
;     Y: vertical position
; 
; On Exit:
;     A: Preserved
; ***************************************************************************************
; &a7a2 referenced 6 times by &9eb2, &a306, &a3d4, &a3ef, &a44a, &a909
.move_cursor
    pha                                                               ; a7a2: 48          H
    lda #&1f                                                          ; a7a3: a9 1f       ..
    jsr oswrch                                                        ; a7a5: 20 ee ff     ..            ; Write character 31
    txa                                                               ; a7a8: 8a          .
    jsr oswrch                                                        ; a7a9: 20 ee ff     ..            ; Write character
    tya                                                               ; a7ac: 98          .
    jsr oswrch                                                        ; a7ad: 20 ee ff     ..            ; Write character
    pla                                                               ; a7b0: 68          h
.return_84
    rts                                                               ; a7b1: 60          `

; ***************************************************************************************
; prints the string after this call. Jumps to continue_after-<NAME>
; 
; This function prints the string immediately after the jsr instruction but pulling the
; return address from the stack and incrementing by 1. the address is stored in
; tmp2/tmp3. Once the string is printed the tmp2/tmp3 pointer is correct for the next
; instruction.  strings ending in &00 increment the pointer before returning. strings
; ending in &ff do not increment the pointer before returning.
; ***************************************************************************************
; &a7b2 referenced 36 times by &80c1, &80e7, &80fd, &8105, &810f, &812e, &814d, &8165, &81a6, &8205, &8285, &829b, &82ae, &84f6, &8538, &85a0, &85cb, &8611, &8643, &86e6, &8768, &8778, &877f, &8785, &8819, &8967, &8975, &899c, &89bf, &89d5, &8dc3, &8e1c, &8e65, &8fc8, &9258, &926b
.print_inline_string
    sty l0084                                                         ; a7b2: 84 84       ..
    pla                                                               ; a7b4: 68          h
    clc                                                               ; a7b5: 18          .
    adc #1                                                            ; a7b6: 69 01       i.
    sta tmp2                                                          ; a7b8: 85 87       ..
    pla                                                               ; a7ba: 68          h
    adc #0                                                            ; a7bb: 69 00       i.
    sta tmp3                                                          ; a7bd: 85 88       ..
    ldy #0                                                            ; a7bf: a0 00       ..
    beq ca7c7                                                         ; a7c1: f0 04       ..             ; ALWAYS branch

; &a7c3 referenced 1 time by &a7cb
.loop_ca7c3
    jsr osasci                                                        ; a7c3: 20 e3 ff     ..            ; Write character
    iny                                                               ; a7c6: c8          .
; &a7c7 referenced 1 time by &a7c1
.ca7c7
    lda (tmp2),y                                                      ; a7c7: b1 87       ..
    bmi string_ends_in_ff                                             ; a7c9: 30 11       0.             ; error message so print new line and return to cli; string was error message
    bne loop_ca7c3                                                    ; a7cb: d0 f6       ..
; ***************************************************************************************
.increment_tmp2_tmp3_pointer_by_character_count
    tya                                                               ; a7cd: 98          .
    sec                                                               ; a7ce: 38          8
    adc tmp2                                                          ; a7cf: 65 87       e.
    sta tmp2                                                          ; a7d1: 85 87       ..
    bcc dont_need_to_increment_msb                                    ; a7d3: 90 02       ..
    inc tmp3                                                          ; a7d5: e6 88       ..
; ***************************************************************************************
; &a7d7 referenced 1 time by &a7d3
.dont_need_to_increment_msb
    ldy l0084                                                         ; a7d7: a4 84       ..
    jmp (tmp2)                                                        ; a7d9: 6c 87 00    l..

; ***************************************************************************************
; string was error message
; 
; string was from an error, print a new line and jump back to the cli_loop
; ***************************************************************************************
; &a7dc referenced 1 time by &a7c9
.string_ends_in_ff
    jsr osnewl                                                        ; a7dc: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp cli_loop                                                      ; a7df: 4c 98 81    L..

; ***************************************************************************************
; Prints 'VIEW' or 'VIEW M3.0'
; 
; Prints either 'VIEW' or 'VIEW M3.0' based on the value of the x register
; 
; On Entry:
;     X: 0 means name only. 1 means name and version
; ***************************************************************************************
; &a7e2 referenced 1 time by &80b0
.print_view_or_version
    ldy #0                                                            ; a7e2: a0 00       ..
    beq print_view_string_and_or_version                              ; a7e4: f0 04       ..             ; ALWAYS branch

; &a7e6 referenced 2 times by &a7ed, &a7f2
.ca7e6
    jsr oswrch                                                        ; a7e6: 20 ee ff     ..            ; Write character
    iny                                                               ; a7e9: c8          .
; ***************************************************************************************
; &a7ea referenced 1 time by &a7e4
.print_view_string_and_or_version
    lda view_string_and_version,y                                     ; a7ea: b9 f5 a7    ...
    bne ca7e6                                                         ; a7ed: d0 f7       ..
    lda #&20 ; ' '                                                    ; a7ef: a9 20       .
    dex                                                               ; a7f1: ca          .
    bpl ca7e6                                                         ; a7f2: 10 f2       ..             ; If x was 1 then with print name and version
    rts                                                               ; a7f4: 60          `

; &a7f5 referenced 1 time by &a7ea
.view_string_and_version
    equs "VIEW"                                                       ; a7f5: 56 49 45... VIE
    equb 0                                                            ; a7f9: 00          .
    equs "M3.0"                                                       ; a7fa: 4d 33 2e... M3.
    equb 0                                                            ; a7fe: 00          .

; ***************************************************************************************
; &a7ff referenced 1 time by &81fa
.parse_command
    lda #&ff                                                          ; a7ff: a9 ff       ..
    sta l0082                                                         ; a801: 85 82       ..
    tax                                                               ; a803: aa          .              ; X=&ff
; &a804 referenced 2 times by &a82e, &a834
.ca804
    ldy input_buffer_ptr                                              ; a804: a4 7f       ..
    dey                                                               ; a806: 88          .
    inc l0082                                                         ; a807: e6 82       ..
; &a809 referenced 1 time by &a820
.loop_ca809
    inx                                                               ; a809: e8          .
    iny                                                               ; a80a: c8          .
    lda (tmp0),y                                                      ; a80b: b1 85       ..
    and #&df                                                          ; a80d: 29 df       ).             ; Convert to Upper case
    sta l0084                                                         ; a80f: 85 84       ..
    lda parser_table,x                                                ; a811: bd c0 b1    ...
    beq set_carry_and_return                                          ; a814: f0 32       .2
    bmi ca836                                                         ; a816: 30 1e       0.
    eor #&5b ; '['                                                    ; a818: 49 5b       I[
    sta l0083                                                         ; a81a: 85 83       ..
    and #&df                                                          ; a81c: 29 df       ).
    cmp l0084                                                         ; a81e: c5 84       ..
    beq loop_ca809                                                    ; a820: f0 e7       ..
; &a822 referenced 1 time by &a828
.loop_ca822
    inx                                                               ; a822: e8          .
    lda parser_table,x                                                ; a823: bd c0 b1    ...
    beq set_carry_and_return                                          ; a826: f0 20       .
    bpl loop_ca822                                                    ; a828: 10 f8       ..
    lda l0083                                                         ; a82a: a5 83       ..
    and #&20 ; ' '                                                    ; a82c: 29 20       )
    beq ca804                                                         ; a82e: f0 d4       ..
    lda (tmp0),y                                                      ; a830: b1 85       ..
    cmp #&30 ; '0'                                                    ; a832: c9 30       .0
    bcs ca804                                                         ; a834: b0 ce       ..
; &a836 referenced 1 time by &a816
.ca836
    lda (tmp0),y                                                      ; a836: b1 85       ..
    cmp #&30 ; '0'                                                    ; a838: c9 30       .0
    bcs ca83f                                                         ; a83a: b0 03       ..
    sta l007e                                                         ; a83c: 85 7e       .~
    iny                                                               ; a83e: c8          .
; &a83f referenced 1 time by &a83a
.ca83f
    sty input_buffer_ptr                                              ; a83f: 84 7f       ..
    ldy l0082                                                         ; a841: a4 82       ..
    lda parser_table,x                                                ; a843: bd c0 b1    ...
    clc                                                               ; a846: 18          .
    rts                                                               ; a847: 60          `

; ***************************************************************************************
; &a848 referenced 2 times by &a814, &a826
.set_carry_and_return
    sec                                                               ; a848: 38          8
    rts                                                               ; a849: 60          `

; ***************************************************************************************
; &a84a referenced 4 times by &8222, &89fd, &9710, &9b7c
.call_through_jumptable
    asl a                                                             ; a84a: 0a          .
    clc                                                               ; a84b: 18          .
    adc jumptable_ptr,y                                               ; a84c: 79 0a b1    y..
    sta tmp8                                                          ; a84f: 85 8d       ..
    lda is_tube_flag                                                  ; a851: a5 52       .R
    bpl ca859                                                         ; a853: 10 04       ..
    and #1                                                            ; a855: 29 01       ).
    bne ca85c                                                         ; a857: d0 03       ..
; &a859 referenced 1 time by &a853
.ca859
    inc la85d                                                         ; a859: ee 5d a8    .].
; &a85c referenced 1 time by &a857
.ca85c
la85d = ca85c+1
    lda #0                                                            ; a85c: a9 00       ..
; &a85d referenced 1 time by &a859
    adc lb10b,y                                                       ; a85e: 79 0b b1    y..
    sta tmp9                                                          ; a861: 85 8e       ..
    ldy #0                                                            ; a863: a0 00       ..
    lda (tmp8),y                                                      ; a865: b1 8d       ..
    sta tmp6                                                          ; a867: 85 8b       ..
    iny                                                               ; a869: c8          .              ; Y=&01
    lda (tmp8),y                                                      ; a86a: b1 8d       ..
    sta tmp7                                                          ; a86c: 85 8c       ..
    jmp (tmp6)                                                        ; a86e: 6c 8b 00    l..

; &a871 referenced 2 times by &9a67, &a8f4
.sub_ca871
    lda line_buffer_needs_unpacking_flag                              ; a871: a5 6e       .n
    beq ca8f2                                                         ; a873: f0 7d       .}
    lda current_line_ptr                                              ; a875: a5 08       ..
    sta tmp4                                                          ; a877: 85 89       ..
    lda current_line_ptr+1                                            ; a879: a5 09       ..
    sta tmp5                                                          ; a87b: 85 8a       ..
    ldy #0                                                            ; a87d: a0 00       ..
    sty tmp7                                                          ; a87f: 84 8c       ..
    jsr get_line_length                                               ; a881: 20 a9 aa     ..
    sta l0083                                                         ; a884: 85 83       ..
    lda l003b                                                         ; a886: a5 3b       .;
    sec                                                               ; a888: 38          8
    sbc l0083                                                         ; a889: e5 83       ..
    bcc ca897                                                         ; a88b: 90 0a       ..
    beq ca8a5                                                         ; a88d: f0 16       ..
    sta tmp6                                                          ; a88f: 85 8b       ..
    jsr adjust_pointers                                               ; a891: 20 68 a9     h.
    jmp ca8a5                                                         ; a894: 4c a5 a8    L..

; &a897 referenced 1 time by &a88b
.ca897
    sta l0084                                                         ; a897: 85 84       ..
    lda #0                                                            ; a899: a9 00       ..
    sec                                                               ; a89b: 38          8
    sbc l0084                                                         ; a89c: e5 84       ..
    sta tmp6                                                          ; a89e: 85 8b       ..
    jsr make_space_for_insertion                                      ; a8a0: 20 cd a9     ..
    bcs return_64                                                     ; a8a3: b0 4e       .N
; &a8a5 referenced 2 times by &a88d, &a894
.ca8a5
    lda line_buffer_needs_unpacking_flag                              ; a8a5: a5 6e       .n
    bpl ca8b0                                                         ; a8a7: 10 07       ..
    lda l006d                                                         ; a8a9: a5 6d       .m
    beq ca8b0                                                         ; a8ab: f0 03       ..
    jsr ca6f9                                                         ; a8ad: 20 f9 a6     ..
; &a8b0 referenced 2 times by &a8a7, &a8ab
.ca8b0
    ldy #0                                                            ; a8b0: a0 00       ..
    sty l006d                                                         ; a8b2: 84 6d       .m
    sty line_buffer_needs_unpacking_flag                              ; a8b4: 84 6e       .n
    lda current_format_line_ptr                                       ; a8b6: a5 04       ..
    sta tmp6                                                          ; a8b8: 85 8b       ..
    lda current_format_line_ptr+1                                     ; a8ba: a5 05       ..
    sta tmp7                                                          ; a8bc: 85 8c       ..
    ldx l0083                                                         ; a8be: a6 83       ..
    stx l003b                                                         ; a8c0: 86 3b       .;
; &a8c2 referenced 1 time by &a8f0
.ca8c2
    txa                                                               ; a8c2: 8a          .
    bne ca8c9                                                         ; a8c3: d0 04       ..
    lda #&0d                                                          ; a8c5: a9 0d       ..
    bne ca8d1                                                         ; a8c7: d0 08       ..             ; ALWAYS branch

; &a8c9 referenced 1 time by &a8c3
.ca8c9
    lda (current_format_line_ptr),y                                   ; a8c9: b1 04       ..
    cmp #&10                                                          ; a8cb: c9 10       ..
    bne ca8d1                                                         ; a8cd: d0 02       ..
    lda #&20 ; ' '                                                    ; a8cf: a9 20       .
; &a8d1 referenced 2 times by &a8c7, &a8cd
.ca8d1
    pha                                                               ; a8d1: 48          H
    txa                                                               ; a8d2: 8a          .
    pha                                                               ; a8d3: 48          H
; &a8d4 referenced 1 time by &a8e5
.loop_ca8d4
    jsr sub_ca4ee                                                     ; a8d4: 20 ee a4     ..
    bne ca8e7                                                         ; a8d7: d0 0e       ..
    tya                                                               ; a8d9: 98          .
    clc                                                               ; a8da: 18          .
    adc current_line_ptr                                              ; a8db: 65 08       e.
    sta marker_array,x                                                ; a8dd: 95 53       .S
    lda current_line_ptr+1                                            ; a8df: a5 09       ..
    adc #0                                                            ; a8e1: 69 00       i.
    sta marker_array+1,x                                              ; a8e3: 95 54       .T
    bne loop_ca8d4                                                    ; a8e5: d0 ed       ..
; &a8e7 referenced 1 time by &a8d7
.ca8e7
    pla                                                               ; a8e7: 68          h
    tax                                                               ; a8e8: aa          .
    pla                                                               ; a8e9: 68          h
    sta (current_line_ptr),y                                          ; a8ea: 91 08       ..
    iny                                                               ; a8ec: c8          .
    dex                                                               ; a8ed: ca          .
    cmp #&0d                                                          ; a8ee: c9 0d       ..
    bne ca8c2                                                         ; a8f0: d0 d0       ..
; &a8f2 referenced 1 time by &a873
.ca8f2
    clc                                                               ; a8f2: 18          .
; &a8f3 referenced 2 times by &a8a3, &a8f7
.return_64
    rts                                                               ; a8f3: 60          `

; &a8f4 referenced 23 times by &808d, &81dd, &831c, &9cd0, &9d13, &9d2c, &9d33, &9d69, &9d90, &9e08, &9e59, &9f38, &9f65, &9fca, &9fdc, &9ff4, &a02d, &a06b, &a12f, &a14c, &a16f, &a220, &a34a
.ca8f4
    jsr sub_ca871                                                     ; a8f4: 20 71 a8     q.
    bcc return_64                                                     ; a8f7: 90 fa       ..
; &a8f9 referenced 4 times by &9c85, &9db5, &a013, &a21d
.ca8f9
    ldx #&ff                                                          ; a8f9: a2 ff       ..
    txs                                                               ; a8fb: 9a          .
    jsr sub_ca902                                                     ; a8fc: 20 02 a9     ..
    jmp editor_loop                                                   ; a8ff: 4c ea 9a    L..

; &a902 referenced 2 times by &831f, &a8fc
.sub_ca902
    jsr cursor_off                                                    ; a902: 20 3e a7     >.
    ldx #3                                                            ; a905: a2 03       ..             ; X=horizontal position
    ldy #0                                                            ; a907: a0 00       ..             ; Y=vertical position
    jsr move_cursor                                                   ; a909: 20 a2 a7     ..            ; move cursor
    jsr set_inverted_text_if_not_mode_7                               ; a90c: 20 2f a5     /.
    ldy screen_width                                                  ; a90f: a4 36       .6
    sty line_lengths                                                  ; a911: 8c cc 07    ...
    dey                                                               ; a914: 88          .
    dey                                                               ; a915: 88          .
    ldx #0                                                            ; a916: a2 00       ..
    beq ca91d                                                         ; a918: f0 03       ..             ; ALWAYS branch

; &a91a referenced 1 time by &a924
.loop_ca91a
    jsr oswrch                                                        ; a91a: 20 ee ff     ..            ; Write character
; &a91d referenced 1 time by &a918
.ca91d
    lda la94d,x                                                       ; a91d: bd 4d a9    .M.
    beq ca926                                                         ; a920: f0 04       ..
    inx                                                               ; a922: e8          .
    dey                                                               ; a923: 88          .
    bne loop_ca91a                                                    ; a924: d0 f4       ..
; &a926 referenced 1 time by &a920
.ca926
    jsr set_normal_text_if_not_mode_7                                 ; a926: 20 1d a5     ..
    tya                                                               ; a929: 98          .
    beq ca934                                                         ; a92a: f0 08       ..
    lda #&20 ; ' '                                                    ; a92c: a9 20       .
; &a92e referenced 1 time by &a932
.loop_ca92e
    jsr oswrch                                                        ; a92e: 20 ee ff     ..            ; Write character 32
    dey                                                               ; a931: 88          .
    bne loop_ca92e                                                    ; a932: d0 fa       ..
; &a934 referenced 1 time by &a92a
.ca934
    lda #0                                                            ; a934: a9 00       ..
    sta line_buffer_needs_unpacking_flag                              ; a936: 85 6e       .n
    jsr clear_cmd                                                     ; a938: 20 4a b0     J.
; &a93b referenced 1 time by &a941
.loop_ca93b
    jsr beep                                                          ; a93b: 20 a0 ac     ..
    jsr flush_and_read_char                                           ; a93e: 20 12 a7     ..
    bcc loop_ca93b                                                    ; a941: 90 f8       ..
    jsr cursor_on                                                     ; a943: 20 85 a7     ..
    lda #1                                                            ; a946: a9 01       ..
    sta l0076                                                         ; a948: 85 76       .v
    sta l0073                                                         ; a94a: 85 73       .s
    rts                                                               ; a94c: 60          `

; &a94d referenced 1 time by &a91d
.la94d
    equs "Memory full - Press ESCAPE"                                 ; a94d: 4d 65 6d... Mem
    equb 0                                                            ; a967: 00          .

; ***************************************************************************************
; &a968 referenced 6 times by &8561, &898f, &8a8b, &9e1e, &9e83, &a891
.adjust_pointers
    lda tmp4                                                          ; a968: a5 89       ..
    sta tmp2                                                          ; a96a: 85 87       ..
    clc                                                               ; a96c: 18          .
    adc tmp6                                                          ; a96d: 65 8b       e.
    sta tmp8                                                          ; a96f: 85 8d       ..
    lda tmp5                                                          ; a971: a5 8a       ..
    sta tmp3                                                          ; a973: 85 88       ..
    adc tmp7                                                          ; a975: 65 8c       e.
    sta tmp9                                                          ; a977: 85 8e       ..
    ldx #&53 ; 'S'                                                    ; a979: a2 53       .S
; &a97b referenced 1 time by &a9ad
.ca97b
    ldy ptr1+1,x                                                      ; a97b: b4 01       ..
    lda ptr1,x                                                        ; a97d: b5 00       ..
    cpy tmp5                                                          ; a97f: c4 8a       ..
    bcc ca9a9                                                         ; a981: 90 26       .&
    bne ca989                                                         ; a983: d0 04       ..
    cmp tmp4                                                          ; a985: c5 89       ..
    bcc ca9a9                                                         ; a987: 90 20       .
; &a989 referenced 1 time by &a983
.ca989
    cpy tmp9                                                          ; a989: c4 8e       ..
    bcc ca993                                                         ; a98b: 90 06       ..
    bne ca99f                                                         ; a98d: d0 10       ..
    cmp tmp8                                                          ; a98f: c5 8d       ..
    bcs ca99f                                                         ; a991: b0 0c       ..
; &a993 referenced 1 time by &a98b
.ca993
    cpx #&5f ; '_'                                                    ; a993: e0 5f       ._
    bcs ca99f                                                         ; a995: b0 08       ..
    lda #0                                                            ; a997: a9 00       ..
    sta ptr1,x                                                        ; a999: 95 00       ..
    sta ptr1+1,x                                                      ; a99b: 95 01       ..
    beq ca9a9                                                         ; a99d: f0 0a       ..             ; ALWAYS branch

; &a99f referenced 3 times by &a98d, &a991, &a995
.ca99f
    sbc tmp6                                                          ; a99f: e5 8b       ..
    sta ptr1,x                                                        ; a9a1: 95 00       ..
    lda ptr1+1,x                                                      ; a9a3: b5 01       ..
    sbc tmp7                                                          ; a9a5: e5 8c       ..
    sta ptr1+1,x                                                      ; a9a7: 95 01       ..
; &a9a9 referenced 3 times by &a981, &a987, &a99d
.ca9a9
    inx                                                               ; a9a9: e8          .
    inx                                                               ; a9aa: e8          .
    cpx #&69 ; 'i'                                                    ; a9ab: e0 69       .i
    bne ca97b                                                         ; a9ad: d0 cc       ..
; &a9af referenced 1 time by &a9be
.loop_ca9af
    ldy #0                                                            ; a9af: a0 00       ..
; &a9b1 referenced 1 time by &a9b8
.loop_ca9b1
    lda (tmp8),y                                                      ; a9b1: b1 8d       ..
    sta (tmp2),y                                                      ; a9b3: 91 87       ..
    beq ca9c0                                                         ; a9b5: f0 09       ..
    iny                                                               ; a9b7: c8          .
    bne loop_ca9b1                                                    ; a9b8: d0 f7       ..
    inc tmp3                                                          ; a9ba: e6 88       ..
    inc tmp9                                                          ; a9bc: e6 8e       ..
    bne loop_ca9af                                                    ; a9be: d0 ef       ..
; &a9c0 referenced 1 time by &a9b5
.ca9c0
    tya                                                               ; a9c0: 98          .
    clc                                                               ; a9c1: 18          .
    adc tmp2                                                          ; a9c2: 65 87       e.
    sta top                                                           ; a9c4: 85 0d       ..
    lda tmp3                                                          ; a9c6: a5 88       ..
    adc #0                                                            ; a9c8: 69 00       i.
    sta top+1                                                         ; a9ca: 85 0e       ..
    rts                                                               ; a9cc: 60          `

; ***************************************************************************************
; &a9cd referenced 7 times by &852e, &8a78, &9c80, &9da7, &a1ba, &a8a0, &ac7c
.make_space_for_insertion
    lda top                                                           ; a9cd: a5 0d       ..
    sta tmp2                                                          ; a9cf: 85 87       ..
    clc                                                               ; a9d1: 18          .
    adc tmp6                                                          ; a9d2: 65 8b       e.
    sta tmp8                                                          ; a9d4: 85 8d       ..
    tax                                                               ; a9d6: aa          .
    lda top+1                                                         ; a9d7: a5 0e       ..
    sta tmp3                                                          ; a9d9: 85 88       ..
    adc tmp7                                                          ; a9db: 65 8c       e.
    sta tmp9                                                          ; a9dd: 85 8e       ..
    tay                                                               ; a9df: a8          .
    cpy himem+1                                                       ; a9e0: c4 10       ..
    bcc ca9ea                                                         ; a9e2: 90 06       ..
    bne return_65                                                     ; a9e4: d0 60       .`
    cpx himem                                                         ; a9e6: e4 0f       ..
    bcs return_65                                                     ; a9e8: b0 5c       .\
; &a9ea referenced 1 time by &a9e2
.ca9ea
    stx top                                                           ; a9ea: 86 0d       ..
    sty top+1                                                         ; a9ec: 84 0e       ..
    ldx #&53 ; 'S'                                                    ; a9ee: a2 53       .S
; &a9f0 referenced 1 time by &aa0d
.loop_ca9f0
    ldy ptr1+1,x                                                      ; a9f0: b4 01       ..
    lda ptr1,x                                                        ; a9f2: b5 00       ..
    cpy tmp5                                                          ; a9f4: c4 8a       ..
    bcc caa09                                                         ; a9f6: 90 11       ..
    bne ca9fe                                                         ; a9f8: d0 04       ..
    cmp tmp4                                                          ; a9fa: c5 89       ..
    bcc caa09                                                         ; a9fc: 90 0b       ..
; &a9fe referenced 1 time by &a9f8
.ca9fe
    clc                                                               ; a9fe: 18          .
    adc tmp6                                                          ; a9ff: 65 8b       e.
    sta ptr1,x                                                        ; aa01: 95 00       ..
    lda ptr1+1,x                                                      ; aa03: b5 01       ..
    adc tmp7                                                          ; aa05: 65 8c       e.
    sta ptr1+1,x                                                      ; aa07: 95 01       ..
; &aa09 referenced 2 times by &a9f6, &a9fc
.caa09
    inx                                                               ; aa09: e8          .
    inx                                                               ; aa0a: e8          .
    cpx #&69 ; 'i'                                                    ; aa0b: e0 69       .i
    bne loop_ca9f0                                                    ; aa0d: d0 e1       ..
; &aa0f referenced 1 time by &aa43
.caa0f
    lda tmp2                                                          ; aa0f: a5 87       ..
    sec                                                               ; aa11: 38          8
    sbc tmp4                                                          ; aa12: e5 89       ..
    tax                                                               ; aa14: aa          .
    lda tmp3                                                          ; aa15: a5 88       ..
    sbc tmp5                                                          ; aa17: e5 8a       ..
    beq caa1d                                                         ; aa19: f0 02       ..
    ldx #&ff                                                          ; aa1b: a2 ff       ..
; &aa1d referenced 1 time by &aa19
.caa1d
    txa                                                               ; aa1d: 8a          .
    tay                                                               ; aa1e: a8          .
    iny                                                               ; aa1f: c8          .
    lda tmp2                                                          ; aa20: a5 87       ..
    stx tmp2                                                          ; aa22: 86 87       ..
    sec                                                               ; aa24: 38          8
    sbc tmp2                                                          ; aa25: e5 87       ..
    sta tmp2                                                          ; aa27: 85 87       ..
    bcs caa2d                                                         ; aa29: b0 02       ..
    dec tmp3                                                          ; aa2b: c6 88       ..
; &aa2d referenced 1 time by &aa29
.caa2d
    lda tmp8                                                          ; aa2d: a5 8d       ..
    stx tmp8                                                          ; aa2f: 86 8d       ..
    sec                                                               ; aa31: 38          8
    sbc tmp8                                                          ; aa32: e5 8d       ..
    sta tmp8                                                          ; aa34: 85 8d       ..
    bcs caa3a                                                         ; aa36: b0 02       ..
    dec tmp9                                                          ; aa38: c6 8e       ..
; &aa3a referenced 2 times by &aa36, &aa40
.caa3a
    dey                                                               ; aa3a: 88          .
    lda (tmp2),y                                                      ; aa3b: b1 87       ..
    sta (tmp8),y                                                      ; aa3d: 91 8d       ..
    tya                                                               ; aa3f: 98          .
    bne caa3a                                                         ; aa40: d0 f8       ..
    inx                                                               ; aa42: e8          .
    beq caa0f                                                         ; aa43: f0 ca       ..
    clc                                                               ; aa45: 18          .
; &aa46 referenced 2 times by &a9e4, &a9e8
.return_65
    rts                                                               ; aa46: 60          `

; &aa47 referenced 2 times by &a31d, &a39f
.sub_caa47
    lda line_buffer_needs_unpacking_flag                              ; aa47: a5 6e       .n
    bne return_66                                                     ; aa49: d0 37       .7
    lda #1                                                            ; aa4b: a9 01       ..
    sta line_buffer_needs_unpacking_flag                              ; aa4d: 85 6e       .n
; &aa4f referenced 5 times by &9af2, &9f4c, &9f7b, &a01d, &a05b
.sub_caa4f
    lda #&10                                                          ; aa4f: a9 10       ..
    jsr wipe_buffer                                                   ; aa51: 20 c7 aa     ..
    jsr sub_caf17                                                     ; aa54: 20 17 af     ..
    ldy #0                                                            ; aa57: a0 00       ..
    lda (current_line_ptr),y                                          ; aa59: b1 08       ..
    ldx current_edit_line_ptr                                         ; aa5b: a6 02       ..
    ldy current_edit_line_ptr+1                                       ; aa5d: a4 03       ..
    jsr check_for_command_prefix                                      ; aa5f: 20 29 af     ).
    bne caa6f                                                         ; aa62: d0 0b       ..
    bcs caa68                                                         ; aa64: b0 02       ..
    sta line_buffer_needs_unpacking_flag                              ; aa66: 85 6e       .n
; &aa68 referenced 1 time by &aa64
.caa68
    jsr caf14                                                         ; aa68: 20 14 af     ..
    ldx ptr1                                                          ; aa6b: a6 00       ..
    ldy ptr1+1                                                        ; aa6d: a4 01       ..
; &aa6f referenced 1 time by &aa62
.caa6f
    stx current_format_line_ptr                                       ; aa6f: 86 04       ..
    sty current_format_line_ptr+1                                     ; aa71: 84 05       ..
    ldy #0                                                            ; aa73: a0 00       ..
; &aa75 referenced 1 time by &aa7e
.loop_caa75
    lda (current_line_ptr),y                                          ; aa75: b1 08       ..
    cmp #&0d                                                          ; aa77: c9 0d       ..
    beq caa80                                                         ; aa79: f0 05       ..
    sta (current_format_line_ptr),y                                   ; aa7b: 91 04       ..
    iny                                                               ; aa7d: c8          .
    bne loop_caa75                                                    ; aa7e: d0 f5       ..
; &aa80 referenced 1 time by &aa79
.caa80
    sty l003b                                                         ; aa80: 84 3b       .;
; &aa82 referenced 2 times by &aa49, &aaa4
.return_66
    rts                                                               ; aa82: 60          `

; &aa83 referenced 1 time by &a3a2
.sub_caa83
    lda current_line_ptr                                              ; aa83: a5 08       ..
    sta tmp6                                                          ; aa85: 85 8b       ..
    lda current_line_ptr+1                                            ; aa87: a5 09       ..
    sta tmp7                                                          ; aa89: 85 8c       ..
    ldy #0                                                            ; aa8b: a0 00       ..
; &aa8d referenced 2 times by &aa9e, &aaa7
.caa8d
    jsr sub_ca4ee                                                     ; aa8d: 20 ee a4     ..
    bne caaa0                                                         ; aa90: d0 0e       ..
    tya                                                               ; aa92: 98          .
    clc                                                               ; aa93: 18          .
    adc current_format_line_ptr                                       ; aa94: 65 04       e.
    sta marker_array,x                                                ; aa96: 95 53       .S
    lda current_format_line_ptr+1                                     ; aa98: a5 05       ..
    adc #0                                                            ; aa9a: 69 00       i.
    sta marker_array+1,x                                              ; aa9c: 95 54       .T
    bne caa8d                                                         ; aa9e: d0 ed       ..
; &aaa0 referenced 1 time by &aa90
.caaa0
    lda (current_line_ptr),y                                          ; aaa0: b1 08       ..
    cmp #&0d                                                          ; aaa2: c9 0d       ..
    beq return_66                                                     ; aaa4: f0 dc       ..
    iny                                                               ; aaa6: c8          .
    bne caa8d                                                         ; aaa7: d0 e4       ..
; ***************************************************************************************
; &aaa9 referenced 12 times by &97f2, &9b0d, &9c3a, &9d6c, &9dcf, &9e53, &9f83, &9fa3, &a881, &acff, &adc6, &aeb7
.get_line_length
    ldy #0                                                            ; aaa9: a0 00       ..
    lda (current_format_line_ptr),y                                   ; aaab: b1 04       ..
    jsr check_for_command_prefix                                      ; aaad: 20 29 af     ).
    php                                                               ; aab0: 08          .
    ldy #&84                                                          ; aab1: a0 84       ..
; &aab3 referenced 1 time by &aabb
.loop_caab3
    dey                                                               ; aab3: 88          .
    lda (current_edit_line_ptr),y                                     ; aab4: b1 02       ..
    cmp #&10                                                          ; aab6: c9 10       ..
    bne caabe                                                         ; aab8: d0 04       ..
    tya                                                               ; aaba: 98          .
    bne loop_caab3                                                    ; aabb: d0 f6       ..
    dey                                                               ; aabd: 88          .
; &aabe referenced 1 time by &aab8
.caabe
    iny                                                               ; aabe: c8          .
    tya                                                               ; aabf: 98          .
    plp                                                               ; aac0: 28          (
    bne return_67                                                     ; aac1: d0 03       ..
    clc                                                               ; aac3: 18          .
    adc #3                                                            ; aac4: 69 03       i.
; &aac6 referenced 1 time by &aac1
.return_67
    rts                                                               ; aac6: 60          `

; ***************************************************************************************
; &aac7 referenced 4 times by &8716, &9897, &9953, &aa51
.wipe_buffer
    ldy #0                                                            ; aac7: a0 00       ..
    ldx #&89                                                          ; aac9: a2 89       ..
; &aacb referenced 1 time by &aacf
.loop_caacb
    sta (ptr1),y                                                      ; aacb: 91 00       ..
    iny                                                               ; aacd: c8          .
    dex                                                               ; aace: ca          .
    bne loop_caacb                                                    ; aacf: d0 fa       ..
    rts                                                               ; aad1: 60          `

; &aad2 referenced 7 times by &9a48, &9d59, &9f6c, &a072, &a2b1, &a2f3, &a382
.sub_caad2
    sta tmp0                                                          ; aad2: 85 85       ..
    sty tmp1                                                          ; aad4: 84 86       ..
    jsr sub_cab26                                                     ; aad6: 20 26 ab     &.
    bne caae1                                                         ; aad9: d0 06       ..
    jsr caae1                                                         ; aadb: 20 e1 aa     ..
    bne cab2d                                                         ; aade: d0 4d       .M
    rts                                                               ; aae0: 60          `

; &aae1 referenced 5 times by &9d42, &9e64, &aad9, &aadb, &abb5
.caae1
    ldy #0                                                            ; aae1: a0 00       ..
; &aae3 referenced 1 time by &aaea
.loop_caae3
    lda (tmp0),y                                                      ; aae3: b1 85       ..
    beq return_68                                                     ; aae5: f0 07       ..
    iny                                                               ; aae7: c8          .
    cmp #&0d                                                          ; aae8: c9 0d       ..
    bne loop_caae3                                                    ; aaea: d0 f7       ..
    lda (tmp0),y                                                      ; aaec: b1 85       ..
; &aaee referenced 1 time by &aae5
.return_68
    rts                                                               ; aaee: 60          `

; &aaef referenced 7 times by &9d1a, &9e2e, &9f3f, &a038, &a26a, &a424, &ab97
.sub_caaef
    sec                                                               ; aaef: 38          8
    sbc #1                                                            ; aaf0: e9 01       ..
    sta tmp0                                                          ; aaf2: 85 85       ..
    bcs caaf7                                                         ; aaf4: b0 01       ..
    dey                                                               ; aaf6: 88          .
; &aaf7 referenced 1 time by &aaf4
.caaf7
    sty tmp1                                                          ; aaf7: 84 86       ..
    cpy page+1                                                        ; aaf9: c4 0c       ..
    bcc return_69                                                     ; aafb: 90 28       .(
    bne cab03                                                         ; aafd: d0 04       ..
    cmp page                                                          ; aaff: c5 0b       ..
    bcc return_69                                                     ; ab01: 90 22       ."
; &ab03 referenced 1 time by &aafd
.cab03
    ldy #0                                                            ; ab03: a0 00       ..
; &ab05 referenced 1 time by &ab14
.loop_cab05
    lda tmp0                                                          ; ab05: a5 85       ..
    sec                                                               ; ab07: 38          8
    sbc #1                                                            ; ab08: e9 01       ..
    sta tmp0                                                          ; ab0a: 85 85       ..
    bcs cab10                                                         ; ab0c: b0 02       ..
    dec tmp1                                                          ; ab0e: c6 86       ..
; &ab10 referenced 1 time by &ab0c
.cab10
    lda (tmp0),y                                                      ; ab10: b1 85       ..
    cmp #&0d                                                          ; ab12: c9 0d       ..
    bne loop_cab05                                                    ; ab14: d0 ef       ..
    inc tmp0                                                          ; ab16: e6 85       ..
    bne cab1c                                                         ; ab18: d0 02       ..
    inc tmp1                                                          ; ab1a: e6 86       ..
; &ab1c referenced 1 time by &ab18
.cab1c
    jsr sub_cab26                                                     ; ab1c: 20 26 ab     &.
    bne cab24                                                         ; ab1f: d0 03       ..
    jsr sub_cab43                                                     ; ab21: 20 43 ab     C.
; &ab24 referenced 1 time by &ab1f
.cab24
    sec                                                               ; ab24: 38          8
; &ab25 referenced 2 times by &aafb, &ab01
.return_69
    rts                                                               ; ab25: 60          `

; &ab26 referenced 4 times by &8f08, &aad6, &ab1c, &abfc
.sub_cab26
    ldy #0                                                            ; ab26: a0 00       ..
    lda (tmp0),y                                                      ; ab28: b1 85       ..
    cmp #&81                                                          ; ab2a: c9 81       ..
    rts                                                               ; ab2c: 60          `

; &ab2d referenced 2 times by &aade, &ac01
.cab2d
    tya                                                               ; ab2d: 98          .
    pha                                                               ; ab2e: 48          H
    inc l0076                                                         ; ab2f: e6 76       .v
    ldy l0070                                                         ; ab31: a4 70       .p
    dey                                                               ; ab33: 88          .
    lda tmp0                                                          ; ab34: a5 85       ..
    sta (oshwm),y                                                     ; ab36: 91 1f       ..
    dey                                                               ; ab38: 88          .
    lda tmp1                                                          ; ab39: a5 86       ..
    sta (oshwm),y                                                     ; ab3b: 91 1f       ..
    jsr cab49                                                         ; ab3d: 20 49 ab     I.
    pla                                                               ; ab40: 68          h
    tay                                                               ; ab41: a8          .
    rts                                                               ; ab42: 60          `

; &ab43 referenced 1 time by &ab21
.sub_cab43
    inc l0076                                                         ; ab43: e6 76       .v
    ldy l0070                                                         ; ab45: a4 70       .p
    iny                                                               ; ab47: c8          .
    iny                                                               ; ab48: c8          .
; &ab49 referenced 5 times by &a31a, &a36c, &a39c, &ab3d, &b047
.cab49
    sty l0070                                                         ; ab49: 84 70       .p
    iny                                                               ; ab4b: c8          .
    lda (oshwm),y                                                     ; ab4c: b1 1f       ..
    clc                                                               ; ab4e: 18          .
    adc #3                                                            ; ab4f: 69 03       i.
    sta current_ruler_ptr                                             ; ab51: 85 06       ..
    dey                                                               ; ab53: 88          .
    lda (oshwm),y                                                     ; ab54: b1 1f       ..
    adc #0                                                            ; ab56: 69 00       i.
    sta current_ruler_ptr+1                                           ; ab58: 85 07       ..
; ***************************************************************************************
; &ab5a referenced 2 times by &8eaa, &8f1c
.find_margins_of_current_ruler
    jsr sub_cab7c                                                     ; ab5a: 20 7c ab     |.
; &ab5d referenced 1 time by &ab72
.loop_cab5d
    lda (current_ruler_ptr),y                                         ; ab5d: b1 06       ..
    cmp #&3e ; '>'                                                    ; ab5f: c9 3e       .>
    bne cab65                                                         ; ab61: d0 02       ..
    sty ruler_left_stop                                               ; ab63: 84 3f       .?
; &ab65 referenced 1 time by &ab61
.cab65
    cmp #&3c ; '<'                                                    ; ab65: c9 3c       .<
    bne cab6b                                                         ; ab67: d0 02       ..
    sty ruler_right_stop                                              ; ab69: 84 3e       .>
; &ab6b referenced 1 time by &ab67
.cab6b
    cmp #&0d                                                          ; ab6b: c9 0d       ..
    beq cab74                                                         ; ab6d: f0 05       ..
    iny                                                               ; ab6f: c8          .
    cpy #&84                                                          ; ab70: c0 84       ..
    bne loop_cab5d                                                    ; ab72: d0 e9       ..
; &ab74 referenced 1 time by &ab6d
.cab74
    sty l003a                                                         ; ab74: 84 3a       .:
    lda ruler_left_stop                                               ; ab76: a5 3f       .?
    cmp ruler_right_stop                                              ; ab78: c5 3e       .>
    bcc return_70                                                     ; ab7a: 90 06       ..
; &ab7c referenced 1 time by &ab5a
.sub_cab7c
    ldy #0                                                            ; ab7c: a0 00       ..
    sty ruler_right_stop                                              ; ab7e: 84 3e       .>
    sty ruler_left_stop                                               ; ab80: 84 3f       .?
; &ab82 referenced 1 time by &ab7a
.return_70
    rts                                                               ; ab82: 60          `

; ***************************************************************************************
; &ab83 referenced 13 times by &824f, &826d, &82db, &830f, &846c, &8524, &870e, &9fea, &a13d, &a169, &a17e, &a1a2, &a228
.move_cursor_to_address
    sta tmp8                                                          ; ab83: 85 8d       ..
    sty tmp9                                                          ; ab85: 84 8e       ..
    lda current_line_ptr                                              ; ab87: a5 08       ..
    ldy current_line_ptr+1                                            ; ab89: a4 09       ..
    cpy tmp9                                                          ; ab8b: c4 8e       ..
    bcc cabb1                                                         ; ab8d: 90 22       ."
    bne cab97                                                         ; ab8f: d0 06       ..
    cmp tmp8                                                          ; ab91: c5 8d       ..
    bcc cabb1                                                         ; ab93: 90 1c       ..
    beq cabd8                                                         ; ab95: f0 41       .A
; &ab97 referenced 3 times by &ab8f, &aba4, &abaa
.cab97
    jsr sub_caaef                                                     ; ab97: 20 ef aa     ..
    lda tmp0                                                          ; ab9a: a5 85       ..
    ldy tmp1                                                          ; ab9c: a4 86       ..
    bcc cabd8                                                         ; ab9e: 90 38       .8
    cpy tmp9                                                          ; aba0: c4 8e       ..
    bcc cabd8                                                         ; aba2: 90 34       .4
    bne cab97                                                         ; aba4: d0 f1       ..
    cmp tmp8                                                          ; aba6: c5 8d       ..
    bcc cabd8                                                         ; aba8: 90 2e       ..
    bne cab97                                                         ; abaa: d0 eb       ..
    beq cabd8                                                         ; abac: f0 2a       .*             ; ALWAYS branch

; &abae referenced 2 times by &abc5, &abcb
.cabae
    jsr sub_cabf9                                                     ; abae: 20 f9 ab     ..
; &abb1 referenced 2 times by &ab8d, &ab93
.cabb1
    sta tmp0                                                          ; abb1: 85 85       ..
    sty tmp1                                                          ; abb3: 84 86       ..
    jsr caae1                                                         ; abb5: 20 e1 aa     ..
    beq cabcf                                                         ; abb8: f0 15       ..
; ***************************************************************************************
.render_number_to_screen
    tya                                                               ; abba: 98          .
    ldy tmp1                                                          ; abbb: a4 86       ..
    clc                                                               ; abbd: 18          .
    adc tmp0                                                          ; abbe: 65 85       e.
    bcc cabc3                                                         ; abc0: 90 01       ..
    iny                                                               ; abc2: c8          .
; &abc3 referenced 1 time by &abc0
.cabc3
    cpy tmp9                                                          ; abc3: c4 8e       ..
    bcc cabae                                                         ; abc5: 90 e7       ..
    bne cabcf                                                         ; abc7: d0 06       ..
    cmp tmp8                                                          ; abc9: c5 8d       ..
    bcc cabae                                                         ; abcb: 90 e1       ..
    beq cabd5                                                         ; abcd: f0 06       ..
; &abcf referenced 2 times by &abb8, &abc7
.cabcf
    lda tmp0                                                          ; abcf: a5 85       ..
    ldy tmp1                                                          ; abd1: a4 86       ..
    bne cabd8                                                         ; abd3: d0 03       ..
; &abd5 referenced 1 time by &abcd
.cabd5
    jsr sub_cabf9                                                     ; abd5: 20 f9 ab     ..
; &abd8 referenced 6 times by &ab95, &ab9e, &aba2, &aba8, &abac, &abd3
.cabd8
    sta current_line_ptr                                              ; abd8: 85 08       ..
    sty current_line_ptr+1                                            ; abda: 84 09       ..
    lda tmp8                                                          ; abdc: a5 8d       ..
    sec                                                               ; abde: 38          8
    sbc current_line_ptr                                              ; abdf: e5 08       ..
    tax                                                               ; abe1: aa          .
    ldy #0                                                            ; abe2: a0 00       ..
    lda (current_line_ptr),y                                          ; abe4: b1 08       ..
    jsr check_for_command_prefix                                      ; abe6: 20 29 af     ).
    bne cabf6                                                         ; abe9: d0 0b       ..
    txa                                                               ; abeb: 8a          .
    cpx #3                                                            ; abec: e0 03       ..
    ldx #0                                                            ; abee: a2 00       ..
    bcc cabf6                                                         ; abf0: 90 04       ..
    sec                                                               ; abf2: 38          8
    sbc #3                                                            ; abf3: e9 03       ..
    tax                                                               ; abf5: aa          .
; &abf6 referenced 2 times by &abe9, &abf0
.cabf6
    stx xpos                                                          ; abf6: 86 40       .@
    rts                                                               ; abf8: 60          `

; &abf9 referenced 2 times by &abae, &abd5
.sub_cabf9
    pha                                                               ; abf9: 48          H
    tya                                                               ; abfa: 98          .
    pha                                                               ; abfb: 48          H
    jsr sub_cab26                                                     ; abfc: 20 26 ab     &.
    bne cac04                                                         ; abff: d0 03       ..
    jsr cab2d                                                         ; ac01: 20 2d ab     -.
; &ac04 referenced 1 time by &abff
.cac04
    pla                                                               ; ac04: 68          h
    tay                                                               ; ac05: a8          .
    pla                                                               ; ac06: 68          h
    rts                                                               ; ac07: 60          `

; &ac08 referenced 1 time by &ac30
.sub_cac08
    sec                                                               ; ac08: 38          8
    sbc #1                                                            ; ac09: e9 01       ..
    sta tmp8                                                          ; ac0b: 85 8d       ..
    bcs cac10                                                         ; ac0d: b0 01       ..
    dey                                                               ; ac0f: 88          .
; &ac10 referenced 1 time by &ac0d
.cac10
    sty tmp9                                                          ; ac10: 84 8e       ..
    ldy #0                                                            ; ac12: a0 00       ..
; &ac14 referenced 2 times by &ac21, &ac25
.cac14
    lda (tmp8),y                                                      ; ac14: b1 8d       ..
    cmp #&0d                                                          ; ac16: c9 0d       ..
    beq cac27                                                         ; ac18: f0 0d       ..
    lda tmp8                                                          ; ac1a: a5 8d       ..
    sec                                                               ; ac1c: 38          8
    sbc #1                                                            ; ac1d: e9 01       ..
    sta tmp8                                                          ; ac1f: 85 8d       ..
    bcs cac14                                                         ; ac21: b0 f1       ..
    dec tmp9                                                          ; ac23: c6 8e       ..
    bne cac14                                                         ; ac25: d0 ed       ..
; &ac27 referenced 1 time by &ac18
.cac27
    lda tmp8                                                          ; ac27: a5 8d       ..
    sta tmp6                                                          ; ac29: 85 8b       ..
    lda tmp9                                                          ; ac2b: a5 8e       ..
    sta tmp7                                                          ; ac2d: 85 8c       ..
; &ac2f referenced 1 time by &ac56
.return_71
    rts                                                               ; ac2f: 60          `

; &ac30 referenced 5 times by &8996, &8b27, &9e8a, &a205, &a20c
.cac30
    jsr sub_cac08                                                     ; ac30: 20 08 ac     ..
; &ac33 referenced 1 time by &ac8d
.cac33
    lda #0                                                            ; ac33: a9 00       ..
    sta l0083                                                         ; ac35: 85 83       ..
    ldx #&85                                                          ; ac37: a2 85       ..
    ldy #1                                                            ; ac39: a0 01       ..
    lda (tmp8),y                                                      ; ac3b: b1 8d       ..
    jsr check_for_command_prefix                                      ; ac3d: 20 29 af     ).
    bne cac45                                                         ; ac40: d0 03       ..
    inx                                                               ; ac42: e8          .
    inx                                                               ; ac43: e8          .
    inx                                                               ; ac44: e8          .
; &ac45 referenced 1 time by &ac40
.cac45
    stx l0084                                                         ; ac45: 86 84       ..
; &ac47 referenced 2 times by &ac5a, &ac5c
.cac47
    lda (tmp8),y                                                      ; ac47: b1 8d       ..
    iny                                                               ; ac49: c8          .
    cmp #&20 ; ' '                                                    ; ac4a: c9 20       .
    beq cac52                                                         ; ac4c: f0 04       ..
    cmp #&1a                                                          ; ac4e: c9 1a       ..
    bne cac54                                                         ; ac50: d0 02       ..
; &ac52 referenced 1 time by &ac4c
.cac52
    sty l0083                                                         ; ac52: 84 83       ..
; &ac54 referenced 1 time by &ac50
.cac54
    cmp #&0d                                                          ; ac54: c9 0d       ..
    beq return_71                                                     ; ac56: f0 d7       ..
    cpy l0084                                                         ; ac58: c4 84       ..
    beq cac47                                                         ; ac5a: f0 eb       ..
    bcc cac47                                                         ; ac5c: 90 e9       ..
    lda l0084                                                         ; ac5e: a5 84       ..
    ldx l0083                                                         ; ac60: a6 83       ..
    beq cac65                                                         ; ac62: f0 01       ..
    txa                                                               ; ac64: 8a          .
; &ac65 referenced 1 time by &ac62
.cac65
    clc                                                               ; ac65: 18          .
    adc tmp8                                                          ; ac66: 65 8d       e.
    sta tmp4                                                          ; ac68: 85 89       ..
    sta tmp8                                                          ; ac6a: 85 8d       ..
    lda tmp9                                                          ; ac6c: a5 8e       ..
    adc #0                                                            ; ac6e: 69 00       i.
    sta tmp5                                                          ; ac70: 85 8a       ..
    sta tmp9                                                          ; ac72: 85 8e       ..
    lda #1                                                            ; ac74: a9 01       ..
    sta tmp6                                                          ; ac76: 85 8b       ..
    lda #0                                                            ; ac78: a9 00       ..
    sta tmp7                                                          ; ac7a: 85 8c       ..
    jsr make_space_for_insertion                                      ; ac7c: 20 cd a9     ..
    lda #&0d                                                          ; ac7f: a9 0d       ..
    ldy #0                                                            ; ac81: a0 00       ..
    sta (tmp4),y                                                      ; ac83: 91 89       ..
    lda tmp4                                                          ; ac85: a5 89       ..
    sta tmp8                                                          ; ac87: 85 8d       ..
    lda tmp5                                                          ; ac89: a5 8a       ..
    sta tmp9                                                          ; ac8b: 85 8e       ..
    bne cac33                                                         ; ac8d: d0 a4       ..
; &ac8f referenced 2 times by &9fcd, &9fdf
.sub_cac8f
    ldx #&4d ; 'M'                                                    ; ac8f: a2 4d       .M
    ldy #&4b ; 'K'                                                    ; ac91: a0 4b       .K
    jsr draw_prompt_characters                                        ; ac93: 20 60 a7     `.
    inc flags_need_redrawing_flag                                     ; ac96: e6 75       .u
    jsr read_char                                                     ; ac98: 20 19 a7     ..
    jsr lookup_marker                                                 ; ac9b: 20 a7 ac     ..
    bcc return_72                                                     ; ac9e: 90 06       ..
; ***************************************************************************************
; &aca0 referenced 7 times by &9b82, &9c1c, &9e92, &a109, &a181, &a93b, &adbb
.beep
    lda #7                                                            ; aca0: a9 07       ..
    jsr oswrch                                                        ; aca2: 20 ee ff     ..            ; Write character 7
; &aca5 referenced 1 time by &acaa
.loop_caca5
    sec                                                               ; aca5: 38          8
; &aca6 referenced 1 time by &ac9e
.return_72
    rts                                                               ; aca6: 60          `

; ***************************************************************************************
; &aca7 referenced 4 times by &895b, &ac9b, &acd2, &ace3
.lookup_marker
    sec                                                               ; aca7: 38          8
    sbc #&31 ; '1'                                                    ; aca8: e9 31       .1
    bcc loop_caca5                                                    ; acaa: 90 f9       ..
    asl a                                                             ; acac: 0a          .
    cmp #&0c                                                          ; acad: c9 0c       ..
    bcs return_73                                                     ; acaf: b0 03       ..
    tax                                                               ; acb1: aa          .
    lda marker_array+1,x                                              ; acb2: b5 54       .T
; &acb4 referenced 1 time by &acaf
.return_73
    rts                                                               ; acb4: 60          `

; ***************************************************************************************
; &acb5 referenced 2 times by &84a2, &893d
.reset_area_to_entire_document
    lda top                                                           ; acb5: a5 0d       ..
    sta area_start_ptr                                                ; acb7: 85 5f       ._
    lda top+1                                                         ; acb9: a5 0e       ..
    sta area_start_ptr+1                                              ; acbb: 85 60       .`
    lda page                                                          ; acbd: a5 0b       ..
    sta area_end_ptr                                                  ; acbf: 85 61       .a
    lda page+1                                                        ; acc1: a5 0c       ..
    sta area_end_ptr+1                                                ; acc3: 85 62       .b
    rts                                                               ; acc5: 60          `

; &acc6 referenced 2 times by &a149, &a16c
.cacc6
    lda #0                                                            ; acc6: a9 00       ..
    ldx #3                                                            ; acc8: a2 03       ..
; &acca referenced 1 time by &accd
.loop_cacca
    sta marker_array,x                                                ; acca: 95 53       .S
    dex                                                               ; accc: ca          .
    bpl loop_cacca                                                    ; accd: 10 fb       ..
    rts                                                               ; accf: 60          `

; &acd0 referenced 3 times by &a134, &a14f, &a172
.sub_cacd0
    lda #&31 ; '1'                                                    ; acd0: a9 31       .1
    jsr lookup_marker                                                 ; acd2: 20 a7 ac     ..
    bcs return_74                                                     ; acd5: b0 27       .'
    beq cacfd                                                         ; acd7: f0 24       .$
    lda marker_array,x                                                ; acd9: b5 53       .S
    sta area_start_ptr                                                ; acdb: 85 5f       ._
    lda marker_array+1,x                                              ; acdd: b5 54       .T
    sta area_start_ptr+1                                              ; acdf: 85 60       .`
    lda #&32 ; '2'                                                    ; ace1: a9 32       .2
    jsr lookup_marker                                                 ; ace3: 20 a7 ac     ..
    bcs return_74                                                     ; ace6: b0 16       ..
    beq cacfd                                                         ; ace8: f0 13       ..
    lda marker_array,x                                                ; acea: b5 53       .S
    sta area_end_ptr                                                  ; acec: 85 61       .a
    lda marker_array+1,x                                              ; acee: b5 54       .T
    sta area_end_ptr+1                                                ; acf0: 85 62       .b
    ldx #&63 ; 'c'                                                    ; acf2: a2 63       .c
    jsr sub_cacff                                                     ; acf4: 20 ff ac     ..
    jsr sanitise_area                                                 ; acf7: 20 11 89     ..
    clc                                                               ; acfa: 18          .
    bne return_74                                                     ; acfb: d0 01       ..
; &acfd referenced 2 times by &acd7, &ace8
.cacfd
    sec                                                               ; acfd: 38          8
; &acfe referenced 3 times by &acd5, &ace6, &acfb
.return_74
    rts                                                               ; acfe: 60          `

; &acff referenced 2 times by &9fd6, &acf4
.sub_cacff
    jsr get_line_length                                               ; acff: 20 a9 aa     ..
    cpy xpos                                                          ; ad02: c4 40       .@
    bcc cad15                                                         ; ad04: 90 0f       ..
    ldy #0                                                            ; ad06: a0 00       ..
    lda (current_format_line_ptr),y                                   ; ad08: b1 04       ..
    ldy xpos                                                          ; ad0a: a4 40       .@
    jsr check_for_command_prefix                                      ; ad0c: 20 29 af     ).
    bne cad14                                                         ; ad0f: d0 03       ..
    iny                                                               ; ad11: c8          .
    iny                                                               ; ad12: c8          .
    iny                                                               ; ad13: c8          .
; &ad14 referenced 1 time by &ad0f
.cad14
    tya                                                               ; ad14: 98          .
; &ad15 referenced 1 time by &ad04
.cad15
    clc                                                               ; ad15: 18          .
    adc current_line_ptr                                              ; ad16: 65 08       e.
    sta ptr1,x                                                        ; ad18: 95 00       ..
    lda current_line_ptr+1                                            ; ad1a: a5 09       ..
    adc #0                                                            ; ad1c: 69 00       i.
    sta ptr1+1,x                                                      ; ad1e: 95 01       ..
    rts                                                               ; ad20: 60          `

; ***************************************************************************************
; &ad21 referenced 2 times by &9576, &ad3b
.get_register_address
    jsr is_uppercase                                                  ; ad21: 20 1f 8c     ..
    bcs return_75                                                     ; ad24: b0 12       ..
    and #&df                                                          ; ad26: 29 df       ).
    pha                                                               ; ad28: 48          H
    sbc #&40 ; '@'                                                    ; ad29: e9 40       .@
    asl a                                                             ; ad2b: 0a          .
    adc #<(register_value_array)                                      ; ad2c: 69 98       i.
    sta tmp6                                                          ; ad2e: 85 8b       ..
    lda #>(register_value_array)                                      ; ad30: a9 07       ..
    adc #0                                                            ; ad32: 69 00       i.
    sta tmp7                                                          ; ad34: 85 8c       ..
    pla                                                               ; ad36: 68          h
    clc                                                               ; ad37: 18          .
; &ad38 referenced 1 time by &ad24
.return_75
    rts                                                               ; ad38: 60          `

; ***************************************************************************************
; &ad39 referenced 2 times by &9783, &ad5f
.render_register
    sty l0084                                                         ; ad39: 84 84       ..
    jsr get_register_address                                          ; ad3b: 20 21 ad     !.
    ldy #0                                                            ; ad3e: a0 00       ..
    sty tmp8                                                          ; ad40: 84 8d       ..
    sty tmp9                                                          ; ad42: 84 8e       ..
    bcs cad5a                                                         ; ad44: b0 14       ..
    bit lad5e                                                         ; ad46: 2c 5e ad    ,^.
    cmp #&44 ; 'D'                                                    ; ad49: c9 44       .D
    beq cad5b                                                         ; ad4b: f0 0e       ..
    cmp #&54 ; 'T'                                                    ; ad4d: c9 54       .T
    beq cad5b                                                         ; ad4f: f0 0a       ..
    lda (tmp6),y                                                      ; ad51: b1 8b       ..
    sta tmp8                                                          ; ad53: 85 8d       ..
    iny                                                               ; ad55: c8          .              ; Y=&01
    lda (tmp6),y                                                      ; ad56: b1 8b       ..
    sta tmp9                                                          ; ad58: 85 8e       ..
; &ad5a referenced 1 time by &ad44
.cad5a
    clv                                                               ; ad5a: b8          .
; &ad5b referenced 2 times by &ad4b, &ad4f
.cad5b
    ldy l0084                                                         ; ad5b: a4 84       ..
    rts                                                               ; ad5d: 60          `

; &ad5e referenced 1 time by &ad46
.lad5e
    equb &40                                                          ; ad5e: 40          @

; ***************************************************************************************
; &ad5f referenced 2 times by &93ab, &9519
.render_date_time_to_output_buffer
    jsr render_register                                               ; ad5f: 20 39 ad     9.
    sty l0084                                                         ; ad62: 84 84       ..
    bvc cada2                                                         ; ad64: 50 3c       P<
    pha                                                               ; ad66: 48          H
    stx l0082                                                         ; ad67: 86 82       ..
    lda #0                                                            ; ad69: a9 00       ..
    sta input_buffer                                                  ; ad6b: 8d 00 05    ...
    ldx #<(input_buffer)                                              ; ad6e: a2 00       ..
    ldy #>(input_buffer)                                              ; ad70: a0 05       ..
    lda #osword_read_cmos_clock                                       ; ad72: a9 0e       ..
    jsr osword                                                        ; ad74: 20 f1 ff     ..            ; Read CMOS clock
    lda input_buffer                                                  ; ad77: ad 00 05    ...
    beq cad9f                                                         ; ad7a: f0 23       .#
    pla                                                               ; ad7c: 68          h
    ldy #4                                                            ; ad7d: a0 04       ..
    ldx #&0b                                                          ; ad7f: a2 0b       ..
    cmp #&44 ; 'D'                                                    ; ad81: c9 44       .D
    beq cad89                                                         ; ad83: f0 04       ..
    ldy #&10                                                          ; ad85: a0 10       ..
    ldx #8                                                            ; ad87: a2 08       ..
; &ad89 referenced 1 time by &ad83
.cad89
    stx l0083                                                         ; ad89: 86 83       ..
    ldx l0082                                                         ; ad8b: a6 82       ..
; &ad8d referenced 1 time by &ad9b
.loop_cad8d
    lda input_buffer,y                                                ; ad8d: b9 00 05    ...
    sta output_buffer,x                                               ; ad90: 9d 54 06    .T.
    inx                                                               ; ad93: e8          .
    cpx #&83                                                          ; ad94: e0 83       ..
    beq cada5                                                         ; ad96: f0 0d       ..
    iny                                                               ; ad98: c8          .
    dec l0083                                                         ; ad99: c6 83       ..
    bne loop_cad8d                                                    ; ad9b: d0 f0       ..
    beq cada5                                                         ; ad9d: f0 06       ..             ; ALWAYS branch

; &ad9f referenced 1 time by &ad7a
.cad9f
    pla                                                               ; ad9f: 68          h
    ldx l0082                                                         ; ada0: a6 82       ..
; &ada2 referenced 1 time by &ad64
.cada2
    jsr render_number_to_output_buffer                                ; ada2: 20 44 a6     D.
; &ada5 referenced 2 times by &ad96, &ad9d
.cada5
    ldy l0084                                                         ; ada5: a4 84       ..
    rts                                                               ; ada7: 60          `

; &ada8 referenced 2 times by &90d2, &9848
.sub_cada8
    ldx #8                                                            ; ada8: a2 08       ..
    lda tmp9                                                          ; adaa: a5 8e       ..
; &adac referenced 1 time by &adb8
.loop_cadac
    asl tmp8                                                          ; adac: 06 8d       ..
    rol a                                                             ; adae: 2a          *
    cmp l0046                                                         ; adaf: c5 46       .F
    bcc cadb7                                                         ; adb1: 90 04       ..
    sbc l0046                                                         ; adb3: e5 46       .F
    inc tmp8                                                          ; adb5: e6 8d       ..
; &adb7 referenced 1 time by &adb1
.cadb7
    dex                                                               ; adb7: ca          .
    bne loop_cadac                                                    ; adb8: d0 f2       ..
    rts                                                               ; adba: 60          `

; ***************************************************************************************
; &adbb referenced 3 times by &adc2, &adcd, &add1
.sound_beep
    jmp beep                                                          ; adbb: 4c a0 ac    L..

; &adbe referenced 3 times by &9bbc, &9ddd, &ae9c
.sub_cadbe
; Checks for space before inserting into input buffer
    lda xpos                                                          ; adbe: a5 40       .@
    cmp #&84                                                          ; adc0: c9 84       ..
    bcs sound_beep                                                    ; adc2: b0 f7       ..
    stx input_buffer_ptr+1                                            ; adc4: 86 80       ..
    jsr get_line_length                                               ; adc6: 20 a9 aa     ..
    tya                                                               ; adc9: 98          .
    clc                                                               ; adca: 18          .
    adc input_buffer_ptr+1                                            ; adcb: 65 80       e.
    bcs sound_beep                                                    ; adcd: b0 ec       ..
    cmp #&85                                                          ; adcf: c9 85       ..
    bcs sound_beep                                                    ; add1: b0 e8       ..
    inc l006d                                                         ; add3: e6 6d       .m
    lda current_edit_line_ptr                                         ; add5: a5 02       ..
    sta tmp6                                                          ; add7: 85 8b       ..
    lda current_edit_line_ptr+1                                       ; add9: a5 03       ..
    sta tmp7                                                          ; addb: 85 8c       ..
    ldy #&84                                                          ; addd: a0 84       ..
; &addf referenced 1 time by &ae18
.caddf
    dey                                                               ; addf: 88          .
    ldx #0                                                            ; ade0: a2 00       ..
    tya                                                               ; ade2: 98          .
    clc                                                               ; ade3: 18          .
    adc input_buffer_ptr+1                                            ; ade4: 65 80       e.
    bcs caded                                                         ; ade6: b0 05       ..
    cmp #&84                                                          ; ade8: c9 84       ..
    bcs caded                                                         ; adea: b0 01       ..
    tax                                                               ; adec: aa          .
; &aded referenced 2 times by &ade6, &adea
.caded
    stx l0081                                                         ; aded: 86 81       ..
; &adef referenced 1 time by &ae07
.loop_cadef
    jsr sub_ca4ee                                                     ; adef: 20 ee a4     ..
    bne cae0a                                                         ; adf2: d0 16       ..
    lda l0081                                                         ; adf4: a5 81       ..
    beq cae03                                                         ; adf6: f0 0b       ..
    clc                                                               ; adf8: 18          .
    adc current_edit_line_ptr                                         ; adf9: 65 02       e.
    sta marker_array,x                                                ; adfb: 95 53       .S
    lda current_edit_line_ptr+1                                       ; adfd: a5 03       ..
    adc #0                                                            ; adff: 69 00       i.
    bne cae05                                                         ; ae01: d0 02       ..
; &ae03 referenced 1 time by &adf6
.cae03
    sta marker_array,x                                                ; ae03: 95 53       .S
; &ae05 referenced 1 time by &ae01
.cae05
    sta marker_array+1,x                                              ; ae05: 95 54       .T
    jmp loop_cadef                                                    ; ae07: 4c ef ad    L..

; &ae0a referenced 1 time by &adf2
.cae0a
    lda (current_edit_line_ptr),y                                     ; ae0a: b1 02       ..
    sty l0084                                                         ; ae0c: 84 84       ..
    ldy l0081                                                         ; ae0e: a4 81       ..
    beq cae14                                                         ; ae10: f0 02       ..
    sta (current_edit_line_ptr),y                                     ; ae12: 91 02       ..
; &ae14 referenced 1 time by &ae10
.cae14
    ldy l0084                                                         ; ae14: a4 84       ..
    cpy xpos                                                          ; ae16: c4 40       .@
    bne caddf                                                         ; ae18: d0 c5       ..
    clc                                                               ; ae1a: 18          .
    rts                                                               ; ae1b: 60          `

; &ae1c referenced 3 times by &9e05, &9e9d, &a106
.cae1c
    stx input_buffer_ptr+1                                            ; ae1c: 86 80       ..
    inc l006d                                                         ; ae1e: e6 6d       .m
    lda current_edit_line_ptr                                         ; ae20: a5 02       ..
    sta tmp6                                                          ; ae22: 85 8b       ..
    lda current_edit_line_ptr+1                                       ; ae24: a5 03       ..
    sta tmp7                                                          ; ae26: 85 8c       ..
    ldy xpos                                                          ; ae28: a4 40       .@
    tya                                                               ; ae2a: 98          .
    clc                                                               ; ae2b: 18          .
    adc input_buffer_ptr+1                                            ; ae2c: 65 80       e.
    sta l0084                                                         ; ae2e: 85 84       ..
; &ae30 referenced 2 times by &ae4d, &ae53
.cae30
    jsr sub_ca4ee                                                     ; ae30: 20 ee a4     ..
    bne cae50                                                         ; ae33: d0 1b       ..
    lda #0                                                            ; ae35: a9 00       ..
    cpy l0084                                                         ; ae37: c4 84       ..
    bcc cae49                                                         ; ae39: 90 0e       ..
    tya                                                               ; ae3b: 98          .
    sbc input_buffer_ptr+1                                            ; ae3c: e5 80       ..
    clc                                                               ; ae3e: 18          .
    adc current_edit_line_ptr                                         ; ae3f: 65 02       e.
    sta marker_array,x                                                ; ae41: 95 53       .S
    lda current_edit_line_ptr+1                                       ; ae43: a5 03       ..
    adc #0                                                            ; ae45: 69 00       i.
    bne cae4b                                                         ; ae47: d0 02       ..
; &ae49 referenced 1 time by &ae39
.cae49
    sta marker_array,x                                                ; ae49: 95 53       .S
; &ae4b referenced 1 time by &ae47
.cae4b
    sta marker_array+1,x                                              ; ae4b: 95 54       .T
    jmp cae30                                                         ; ae4d: 4c 30 ae    L0.

; &ae50 referenced 1 time by &ae33
.cae50
    iny                                                               ; ae50: c8          .
    cpy #&85                                                          ; ae51: c0 85       ..
    bcc cae30                                                         ; ae53: 90 db       ..
    lda xpos                                                          ; ae55: a5 40       .@
    cmp #&84                                                          ; ae57: c9 84       ..
    bcs return_76                                                     ; ae59: b0 1e       ..
    ldy xpos                                                          ; ae5b: a4 40       .@
; &ae5d referenced 1 time by &ae77
.loop_cae5d
    sty l0084                                                         ; ae5d: 84 84       ..
    ldx #&10                                                          ; ae5f: a2 10       ..
    tya                                                               ; ae61: 98          .
    clc                                                               ; ae62: 18          .
    adc input_buffer_ptr+1                                            ; ae63: 65 80       e.
    bcs cae6f                                                         ; ae65: b0 08       ..
    tay                                                               ; ae67: a8          .
    cpy #&84                                                          ; ae68: c0 84       ..
    bcs cae6f                                                         ; ae6a: b0 03       ..
    lda (current_edit_line_ptr),y                                     ; ae6c: b1 02       ..
    tax                                                               ; ae6e: aa          .
; &ae6f referenced 2 times by &ae65, &ae6a
.cae6f
    ldy l0084                                                         ; ae6f: a4 84       ..
    txa                                                               ; ae71: 8a          .
    sta (current_edit_line_ptr),y                                     ; ae72: 91 02       ..
    iny                                                               ; ae74: c8          .
    cpy #&84                                                          ; ae75: c0 84       ..
    bcc loop_cae5d                                                    ; ae77: 90 e4       ..
; &ae79 referenced 1 time by &ae59
.return_76
    rts                                                               ; ae79: 60          `

; &ae7a referenced 4 times by &9b2c, &9e42, &ae8e, &aeb2
.sub_cae7a
    lda ruler_left_stop                                               ; ae7a: a5 3f       .?
    beq clear_carry_and_return                                        ; ae7c: f0 0e       ..
    ldy #0                                                            ; ae7e: a0 00       ..
; &ae80 referenced 1 time by &ae89
.loop_cae80
    lda (current_edit_line_ptr),y                                     ; ae80: b1 02       ..
    iny                                                               ; ae82: c8          .
    cmp #&0b                                                          ; ae83: c9 0b       ..
    beq clear_carry_and_return                                        ; ae85: f0 05       ..
    cpy #&84                                                          ; ae87: c0 84       ..
    bcc loop_cae80                                                    ; ae89: 90 f5       ..
    rts                                                               ; ae8b: 60          `

; &ae8c referenced 3 times by &ae7c, &ae85, &ae91
.clear_carry_and_return
    clc                                                               ; ae8c: 18          .
    rts                                                               ; ae8d: 60          `

; &ae8e referenced 2 times by &9a2a, &9a3b
.sub_cae8e
    jsr sub_cae7a                                                     ; ae8e: 20 7a ae     z.
    bcc clear_carry_and_return                                        ; ae91: 90 f9       ..
    ldy #0                                                            ; ae93: a0 00       ..
; &ae95 referenced 1 time by &aee2
.sub_cae95
    lda xpos                                                          ; ae95: a5 40       .@
    pha                                                               ; ae97: 48          H
    sty xpos                                                          ; ae98: 84 40       .@
    ldx #1                                                            ; ae9a: a2 01       ..
    jsr sub_cadbe                                                     ; ae9c: 20 be ad     ..
    bcs exit_sub_cae95                                                ; ae9f: b0 07       ..
    ldy xpos                                                          ; aea1: a4 40       .@
    lda #&0b                                                          ; aea3: a9 0b       ..
    sta (current_edit_line_ptr),y                                     ; aea5: 91 02       ..
    iny                                                               ; aea7: c8          .
; ***************************************************************************************
; &aea8 referenced 1 time by &ae9f
.exit_sub_cae95
    pla                                                               ; aea8: 68          h
    sta xpos                                                          ; aea9: 85 40       .@
    rts                                                               ; aeab: 60          `

; &aeac referenced 2 times by &9b90, &9df3
.sub_caeac
    lda format_mode_flag                                              ; aeac: a5 4f       .O
    and #&81                                                          ; aeae: 29 81       ).
    bne caee9                                                         ; aeb0: d0 37       .7
    jsr sub_cae7a                                                     ; aeb2: 20 7a ae     z.
    bcc caee9                                                         ; aeb5: 90 32       .2
    jsr get_line_length                                               ; aeb7: 20 a9 aa     ..
    lda xpos                                                          ; aeba: a5 40       .@
    sta l0083                                                         ; aebc: 85 83       ..
    sty xpos                                                          ; aebe: 84 40       .@
    jsr sub_ca5c0                                                     ; aec0: 20 c0 a5     ..
    lda l0072                                                         ; aec3: a5 72       .r
    cmp ruler_left_stop                                               ; aec5: c5 3f       .?
    bcc caed1                                                         ; aec7: 90 08       ..
    ldy l0083                                                         ; aec9: a4 83       ..
    sty xpos                                                          ; aecb: 84 40       .@
    inc xpos                                                          ; aecd: e6 40       .@
    bcs caee2                                                         ; aecf: b0 11       ..             ; ALWAYS branch

; &aed1 referenced 1 time by &aec7
.caed1
    lda l0083                                                         ; aed1: a5 83       ..
    ldy xpos                                                          ; aed3: a4 40       .@
    cpy l0083                                                         ; aed5: c4 83       ..
    bcs caee0                                                         ; aed7: b0 07       ..
    sec                                                               ; aed9: 38          8
    sbc ruler_left_stop                                               ; aeda: e5 3f       .?
    bcc caee2                                                         ; aedc: 90 04       ..
    adc xpos                                                          ; aede: 65 40       e@
; &aee0 referenced 1 time by &aed7
.caee0
    sta xpos                                                          ; aee0: 85 40       .@
; &aee2 referenced 2 times by &aecf, &aedc
.caee2
    jsr sub_cae95                                                     ; aee2: 20 95 ae     ..
    bcs return_77                                                     ; aee5: b0 03       ..
    inc l0074                                                         ; aee7: e6 74       .t
; &aee9 referenced 2 times by &aeb0, &aeb5
.caee9
    clc                                                               ; aee9: 18          .
; &aeea referenced 1 time by &aee5
.return_77
    rts                                                               ; aeea: 60          `

; ***************************************************************************************
; &aeeb referenced 2 times by &9c47, &9f59
.draw_previous_word
    lda current_edit_line_ptr                                         ; aeeb: a5 02       ..
    sta tmp0                                                          ; aeed: 85 85       ..
    lda current_edit_line_ptr+1                                       ; aeef: a5 03       ..
    sta tmp1                                                          ; aef1: 85 86       ..
    ldy xpos                                                          ; aef3: a4 40       .@
    beq caf0d                                                         ; aef5: f0 16       ..
; &aef7 referenced 1 time by &af00
.loop_caef7
    dey                                                               ; aef7: 88          .
    beq caf0d                                                         ; aef8: f0 13       ..
    jsr draw_char                                                     ; aefa: 20 63 a5     c.
    dey                                                               ; aefd: 88          .
    cmp #&20 ; ' '                                                    ; aefe: c9 20       .
    beq loop_caef7                                                    ; af00: f0 f5       ..
; &af02 referenced 1 time by &af0b
.loop_caf02
    dey                                                               ; af02: 88          .
    jsr draw_char                                                     ; af03: 20 63 a5     c.
    cmp #&20 ; ' '                                                    ; af06: c9 20       .
    beq caf0d                                                         ; af08: f0 03       ..
    dey                                                               ; af0a: 88          .
    bne loop_caf02                                                    ; af0b: d0 f5       ..
; &af0d referenced 3 times by &aef5, &aef8, &af08
.caf0d
    sty xpos                                                          ; af0d: 84 40       .@
    jsr draw_char                                                     ; af0f: 20 63 a5     c.
    dey                                                               ; af12: 88          .
    rts                                                               ; af13: 60          `

; &af14 referenced 3 times by &9ef0, &9f17, &aa68
.caf14
    sec                                                               ; af14: 38          8
    bcs caf18                                                         ; af15: b0 01       ..             ; ALWAYS branch

; &af17 referenced 3 times by &8711, &9f2e, &aa54
.sub_caf17
    clc                                                               ; af17: 18          .
; &af18 referenced 1 time by &af15
.caf18
    php                                                               ; af18: 08          .
    lda format_mode_flag                                              ; af19: a5 4f       .O
    rol format_mode_flag                                              ; af1b: 26 4f       &O
    plp                                                               ; af1d: 28          (
    ror format_mode_flag                                              ; af1e: 66 4f       fO
    cmp format_mode_flag                                              ; af20: c5 4f       .O
    beq return_78                                                     ; af22: f0 02       ..
    inc flags_need_redrawing_flag                                     ; af24: e6 75       .u
; &af26 referenced 1 time by &af22
.return_78
    rts                                                               ; af26: 60          `

; ***************************************************************************************
; &af27 referenced 3 times by &866e, &8eff, &a455
.deref_and_check_for_command_prefix
    lda (tmp0),y                                                      ; af27: b1 85       ..
; ***************************************************************************************
; &af29 referenced 14 times by &8b57, &8b75, &8c5a, &9686, &9939, &9a8d, &9d7d, &9e69, &9f1e, &aa5f, &aaad, &abe6, &ac3d, &ad0c
.check_for_command_prefix
    cmp #&80                                                          ; af29: c9 80       ..
    beq return_79                                                     ; af2b: f0 03       ..
    cmp #&81                                                          ; af2d: c9 81       ..
    clc                                                               ; af2f: 18          .
; &af30 referenced 1 time by &af2b
.return_79
    rts                                                               ; af30: 60          `

; ***************************************************************************************
; &af31 referenced 2 times by &8078, &859d
.system_init
    lda #osbyte_read_char_at_cursor                                   ; af31: a9 87       ..
    jsr osbyte                                                        ; af33: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    sty current_screen_mode                                           ; af36: 84 37       .7             ; Y is the current screen MODE (0-7)
    lda #osbyte_reserved_for_application_software                     ; af38: a9 a3       ..
    ldx #&f3                                                          ; af3a: a2 f3       ..
    stx is_tube_flag                                                  ; af3c: 86 52       .R
    ldy binary_version                                                ; af3e: ac 08 80    ...            ; 65Tube, y=3?
    jsr osbyte                                                        ; af41: 20 f4 ff     ..            ; Reserved for application software
    cpy #&80                                                          ; af44: c0 80       ..
    bcs caf4a                                                         ; af46: b0 02       ..
    ror is_tube_flag                                                  ; af48: 66 52       fR
; &af4a referenced 1 time by &af46
.caf4a
    lda #osbyte_read_himem                                            ; af4a: a9 84       ..
    jsr osbyte                                                        ; af4c: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    stx himem                                                         ; af4f: 86 0f       ..             ; X and Y contain the address of HIMEM (low, high)
    sty himem+1                                                       ; af51: 84 10       ..
    lda #osbyte_read_vdu_variable                                     ; af53: a9 a0       ..
    ldx #9                                                            ; af55: a2 09       ..
    jsr osbyte                                                        ; af57: 20 f4 ff     ..            ; Read the text window bottom position (VDU variable X=9)
    sty screen_width                                                  ; af5a: 84 36       .6             ; Y is the text window right position
    stx screen_height                                                 ; af5c: 86 35       .5             ; X is the text window bottom position
    jsr detect_tube                                                   ; af5e: 20 69 af     i.
    bcs return_80                                                     ; af61: b0 05       ..
    ror is_tube_flag                                                  ; af63: 66 52       fR
    clc                                                               ; af65: 18          .
    rol is_tube_flag                                                  ; af66: 26 52       &R
; &af68 referenced 1 time by &af61
.return_80
    rts                                                               ; af68: 60          `

; ***************************************************************************************
; &af69 referenced 2 times by &af5e, &b2eb
.detect_tube
    lda #osbyte_read_high_order_address                               ; af69: a9 82       ..
    jsr osbyte                                                        ; af6b: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    sec                                                               ; af6e: 38          8
    iny                                                               ; af6f: c8          .
    bne return_81                                                     ; af70: d0 04       ..
    inx                                                               ; af72: e8          .
    bne return_81                                                     ; af73: d0 01       ..
    clc                                                               ; af75: 18          .
; &af76 referenced 2 times by &af70, &af73
.return_81
    rts                                                               ; af76: 60          `

; ***************************************************************************************
; &af77 referenced 4 times by &80d2, &84e9, &8d59, &8d67
.compute_bytes_free
    lda himem                                                         ; af77: a5 0f       ..
    sec                                                               ; af79: 38          8
    sbc top                                                           ; af7a: e5 0d       ..
    tax                                                               ; af7c: aa          .
    lda himem+1                                                       ; af7d: a5 10       ..
    sbc top+1                                                         ; af7f: e5 0e       ..
    tay                                                               ; af81: a8          .
; &af82 referenced 1 time by &af86
.return_82
    rts                                                               ; af82: 60          `

; ***************************************************************************************
; &af83 referenced 2 times by &8422, &8831
.initalise_document_if_document_bad
    jsr check_for_bad_document                                        ; af83: 20 3a 8e     :.
    beq return_82                                                     ; af86: f0 fa       ..
; ***************************************************************************************
; &af88 referenced 3 times by &8095, &844f, &874e
.initalise_document
    lda zp_initalisation_canary                                       ; af88: a5 0a       ..
    cmp #&aa                                                          ; af8a: c9 aa       ..
    bne perform_initialisation                                        ; af8c: d0 07       ..
    lda document_initialisation_canary                                ; af8e: ad ce 05    ...
    cmp #&0d                                                          ; af91: c9 0d       ..
    beq cafa7                                                         ; af93: f0 12       ..
; ***************************************************************************************
; &af95 referenced 1 time by &af8c
.perform_initialisation
    lda #0                                                            ; af95: a9 00       ..
    sta printer_driver_name                                           ; af97: 8d 84 07    ...
    sta format_mode_flag                                              ; af9a: 85 4f       .O
    sta justifying_flag                                               ; af9c: 85 50       .P
    sta insert_mode_flag                                              ; af9e: 85 51       .Q
    ldx #&14                                                          ; afa0: a2 14       ..
; &afa2 referenced 1 time by &afa5
.loop_cafa2
    sta print_flags,x                                                 ; afa2: 95 69       .i
    dex                                                               ; afa4: ca          .
    bpl loop_cafa2                                                    ; afa5: 10 fb       ..
; &afa7 referenced 1 time by &af93
.cafa7
    lda #osbyte_read_oshwm                                            ; afa7: a9 83       ..
    jsr osbyte                                                        ; afa9: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    stx oshwm                                                         ; afac: 86 1f       ..             ; X and Y contain the address of OSHWM (low, high)
    sty oshwm+1                                                       ; afae: 84 20       .
    iny                                                               ; afb0: c8          .
    inx                                                               ; afb1: e8          .
    stx page                                                          ; afb2: 86 0b       ..
    bne cafb7                                                         ; afb4: d0 01       ..
    iny                                                               ; afb6: c8          .
; &afb7 referenced 1 time by &afb4
.cafb7
    sty page+1                                                        ; afb7: 84 0c       ..
    ldy #0                                                            ; afb9: a0 00       ..
    sty file_edit_flags                                               ; afbb: 84 3c       .<
    sty xpos                                                          ; afbd: 84 40       .@
    lda #&aa                                                          ; afbf: a9 aa       ..
    sta zp_initalisation_canary                                       ; afc1: 85 0a       ..
    sta (oshwm),y                                                     ; afc3: 91 1f       ..
    lda page                                                          ; afc5: a5 0b       ..
    sec                                                               ; afc7: 38          8
    sbc #1                                                            ; afc8: e9 01       ..
    sta tmp8                                                          ; afca: 85 8d       ..
    lda page+1                                                        ; afcc: a5 0c       ..
    sbc #0                                                            ; afce: e9 00       ..
    sta tmp9                                                          ; afd0: 85 8e       ..
    lda #&0d                                                          ; afd2: a9 0d       ..
    sta document_initialisation_canary                                ; afd4: 8d ce 05    ...
    sta (tmp8),y                                                      ; afd7: 91 8d       ..
    lda page                                                          ; afd9: a5 0b       ..
    sta top                                                           ; afdb: 85 0d       ..
    lda page+1                                                        ; afdd: a5 0c       ..
    sta top+1                                                         ; afdf: 85 0e       ..
    lda #<(current_line_buffer)                                       ; afe1: a9 45       .E
    sta ptr1                                                          ; afe3: 85 00       ..
    clc                                                               ; afe5: 18          .
    adc #3                                                            ; afe6: 69 03       i.
    sta current_edit_line_ptr                                         ; afe8: 85 02       ..
    sta current_format_line_ptr                                       ; afea: 85 04       ..
    lda #>(current_line_buffer)                                       ; afec: a9 05       ..
    sta ptr1+1                                                        ; afee: 85 01       ..
    adc #0                                                            ; aff0: 69 00       i.
    sta current_edit_line_ptr+1                                       ; aff2: 85 03       ..
    sta current_format_line_ptr+1                                     ; aff4: 85 05       ..
    lda #<(current_ruler_buffer)                                      ; aff6: a9 cf       ..
    ldy #>(current_ruler_buffer)                                      ; aff8: a0 05       ..
    jsr create_default_ruler                                          ; affa: 20 99 b0     ..
    iny                                                               ; affd: c8          .
    lda #&0d                                                          ; affe: a9 0d       ..
    sta (tmp0),y                                                      ; b000: 91 85       ..
    ldy #&ff                                                          ; b002: a0 ff       ..
    lda #<(end_of_current_line_buffer)                                ; b004: a9 cc       ..
    sta (oshwm),y                                                     ; b006: 91 1f       ..
    dey                                                               ; b008: 88          .              ; Y=&fe
    lda #>(end_of_current_line_buffer)                                ; b009: a9 05       ..
    sta (oshwm),y                                                     ; b00b: 91 1f       ..
    jsr move_cursor_to_top_of_document                                ; b00d: 20 33 b0     3.
    jsr clear_cmd                                                     ; b010: 20 4a b0     J.
; &b013 referenced 5 times by &849c, &84b0, &9e21, &a146, &a162
.cb013
    ldy page+1                                                        ; b013: a4 0c       ..
    cpy top+1                                                         ; b015: c4 0e       ..
    bne return_83                                                     ; b017: d0 19       ..
    lda page                                                          ; b019: a5 0b       ..
    cmp top                                                           ; b01b: c5 0d       ..
    bne return_83                                                     ; b01d: d0 13       ..
    inc top                                                           ; b01f: e6 0d       ..
    bne cb025                                                         ; b021: d0 02       ..
    inc top+1                                                         ; b023: e6 0e       ..
; &b025 referenced 1 time by &b021
.cb025
    sta current_line_ptr                                              ; b025: 85 08       ..
    sty current_line_ptr+1                                            ; b027: 84 09       ..
    ldy #0                                                            ; b029: a0 00       ..
    lda #&0d                                                          ; b02b: a9 0d       ..
    sta (page),y                                                      ; b02d: 91 0b       ..
    tya                                                               ; b02f: 98          .              ; A=&00
    sta (top),y                                                       ; b030: 91 0d       ..
; &b032 referenced 2 times by &b017, &b01d
.return_83
    rts                                                               ; b032: 60          `

; ***************************************************************************************
; &b033 referenced 4 times by &8489, &84ad, &8897, &b00d
.move_cursor_to_top_of_document
    lda page                                                          ; b033: a5 0b       ..
    sta current_line_ptr                                              ; b035: 85 08       ..
    lda page+1                                                        ; b037: a5 0c       ..
    sta current_line_ptr+1                                            ; b039: 85 09       ..
    lda #0                                                            ; b03b: a9 00       ..
    sta xpos                                                          ; b03d: 85 40       .@
    ldy #&fe                                                          ; b03f: a0 fe       ..
    sty l0012                                                         ; b041: 84 12       ..
    sty l0070                                                         ; b043: 84 70       .p
    sty l0033                                                         ; b045: 84 33       .3
    jmp cab49                                                         ; b047: 4c 49 ab    LI.

; ***************************************************************************************
; &b04a referenced 3 times by &8894, &a938, &b010
.clear_cmd
    ldx #&0b                                                          ; b04a: a2 0b       ..
    lda #0                                                            ; b04c: a9 00       ..
; &b04e referenced 1 time by &b051
.loop_cb04e
    sta marker_array,x                                                ; b04e: 95 53       .S
    dex                                                               ; b050: ca          .
    bpl loop_cb04e                                                    ; b051: 10 fb       ..
    rts                                                               ; b053: 60          `

; ***************************************************************************************
; &b054 referenced 2 times by &82de, &9ae7
.enter_editor_mode
    jsr clear_screen                                                  ; b054: 20 3a a7     :.
    lda #0                                                            ; b057: a9 00       ..
    sta l006d                                                         ; b059: 85 6d       .m
    sta l006f                                                         ; b05b: 85 6f       .o
    sta line_buffer_needs_unpacking_flag                              ; b05d: 85 6e       .n
    ldx screen_height                                                 ; b05f: a6 35       .5
; &b061 referenced 1 time by &b065
.loop_cb061
    sta line_lengths,x                                                ; b061: 9d cc 07    ...
    dex                                                               ; b064: ca          .
    bpl loop_cb061                                                    ; b065: 10 fa       ..
    lda #&0d                                                          ; b067: a9 0d       ..
    jsr oswrch                                                        ; b069: 20 ee ff     ..            ; Write character 13
    lda #&0f                                                          ; b06c: a9 0f       ..
    jsr oswrch                                                        ; b06e: 20 ee ff     ..            ; Write character 15
    lda #osbyte_read_write_function_key_status                        ; b071: a9 e1       ..
    ldy #0                                                            ; b073: a0 00       ..
    ldx #&8c                                                          ; b075: a2 8c       ..
    jsr osbyte                                                        ; b077: 20 f4 ff     ..            ; Write function key status, value X=140
    lda #osbyte_read_write_shift_function_key_status                  ; b07a: a9 e2       ..
    ldy #0                                                            ; b07c: a0 00       ..
    ldx #&9c                                                          ; b07e: a2 9c       ..
    jsr osbyte                                                        ; b080: 20 f4 ff     ..            ; Write SHIFT+function keys status, value X=156
    lda #osbyte_read_write_ctrl_function_key_status                   ; b083: a9 e3       ..
    sta l003d                                                         ; b085: 85 3d       .=
    ldy #0                                                            ; b087: a0 00       ..
    ldx #&ac                                                          ; b089: a2 ac       ..
    jsr osbyte                                                        ; b08b: 20 f4 ff     ..            ; Write CTRL+function keys status, value X=172
    lda #osbyte_set_cursor_editing                                    ; b08e: a9 04       ..
    ldx #2                                                            ; b090: a2 02       ..
    stx l0073                                                         ; b092: 86 73       .s
    stx l0076                                                         ; b094: 86 76       .v
    jmp osbyte                                                        ; b096: 4c f4 ff    L..            ; Disable cursor editing (edit keys act as soft keys f11 to f15) (X=2)

; ***************************************************************************************
; &b099 referenced 2 times by &a0b7, &affa
.create_default_ruler
    sta tmp0                                                          ; b099: 85 85       ..
    sty tmp1                                                          ; b09b: 84 86       ..
    lda #0                                                            ; b09d: a9 00       ..
    tay                                                               ; b09f: a8          .              ; Y=&00
; &b0a0 referenced 1 time by &b0b2
.loop_cb0a0
    lda #&2e ; '.'                                                    ; b0a0: a9 2e       ..
; &b0a2 referenced 1 time by &b0b6
.loop_cb0a2
    sta (tmp0),y                                                      ; b0a2: 91 85       ..
    iny                                                               ; b0a4: c8          .
    tya                                                               ; b0a5: 98          .
    tax                                                               ; b0a6: aa          .
    inx                                                               ; b0a7: e8          .
    clc                                                               ; b0a8: 18          .
    adc #6                                                            ; b0a9: 69 06       i.
    cmp screen_width                                                  ; b0ab: c5 36       .6
    beq end_of_ruler_marker                                           ; b0ad: f0 09       ..
    txa                                                               ; b0af: 8a          .
    and #7                                                            ; b0b0: 29 07       ).
    bne loop_cb0a0                                                    ; b0b2: d0 ec       ..
    lda #&2a ; '*'                                                    ; b0b4: a9 2a       .*
    bne loop_cb0a2                                                    ; b0b6: d0 ea       ..             ; ALWAYS branch

; ***************************************************************************************
; &b0b8 referenced 1 time by &b0ad
.end_of_ruler_marker
    lda #&3c ; '<'                                                    ; b0b8: a9 3c       .<
    sta (tmp0),y                                                      ; b0ba: 91 85       ..
    rts                                                               ; b0bc: 60          `

; ***************************************************************************************
; &b0bd referenced 1 time by &8e78
.reset_register_value_array
    lda #0                                                            ; b0bd: a9 00       ..
    ldx #&33 ; '3'                                                    ; b0bf: a2 33       .3
; &b0c1 referenced 1 time by &b0c5
.loop_cb0c1
    sta register_value_array,x                                        ; b0c1: 9d 98 07    ...
    dex                                                               ; b0c4: ca          .
    bpl loop_cb0c1                                                    ; b0c5: 10 fa       ..
    sta header_text_maybe                                             ; b0c7: 8d d8 06    ...
    sta footer_text_maybe                                             ; b0ca: 8d 1a 07    ...
    sta two_sided_flag                                                ; b0cd: 85 2e       ..
    sta left_margin                                                   ; b0cf: 85 2f       ./
    sta line_spacing                                                  ; b0d1: 85 27       .'
    sta rhs_extra_margin                                              ; b0d3: 85 2c       .,
    sta marco_executing_flag                                          ; b0d5: 85 2d       .-
    lda #&42 ; 'B'                                                    ; b0d7: a9 42       .B             ; default to 66 lines
    sta page_length                                                   ; b0d9: 85 26       .&
    lda #1                                                            ; b0db: a9 01       ..
    sta footers_enabled_flag                                          ; b0dd: 85 28       .(
    sta headers_enabled_flag                                          ; b0df: 85 29       .)
    sta page_break_flag                                               ; b0e1: 85 38       .8
    sta register_value_p                                              ; b0e3: 8d b6 07    ...
    sta register_value_l                                              ; b0e6: 8d ae 07    ...
    ldy #&80                                                          ; b0e9: a0 80       ..
    sty highlight1_code                                               ; b0eb: 84 2a       .*
    iny                                                               ; b0ed: c8          .              ; Y=&81
    sty highlight2_code                                               ; b0ee: 84 2b       .+
    lda #4                                                            ; b0f0: a9 04       ..
    sta top_margin                                                    ; b0f2: 85 22       ."
    sta bottom_margin                                                 ; b0f4: 85 23       .#
    sta header_margin                                                 ; b0f6: 85 24       .$
    sta footer_margin                                                 ; b0f8: 85 25       .%
    jmp c92a4                                                         ; b0fa: 4c a4 92    L..

; &b0fd referenced 2 times by &a687, &a68e
.decimal_table
    equw &2710, &03e8, &0064, &000a                                   ; b0fd: 10 27 e8... .'.
; &b0fe referenced 2 times by &a67e, &a695
; &b105 referenced 1 time by &9b66
.non_function_key_table
    equb &1b, &0d, &7f                                                ; b105: 1b 0d 7f    ...
    equb 9, &ff                                                       ; b108: 09 ff       ..
; &b10a referenced 1 time by &a84c
.jumptable_ptr
lb10b = jumptable_ptr+1
    equw &b112, &b292, &b17a, &b1ae                                   ; b10a: 12 b1 92... ...
; &b10b referenced 1 time by &a85e
.jumptable_0_editor
    equw                  esc_key,             return_key             ; b112: dd 81 33... ..3
    equw               delete_key,                tab_key             ; b116: b8 9d e8... ...
    equw      f0_format_block_key,     f1_top_of_text_key             ; b11a: f4 9f 16... ...
    equw    f2_bottom_of_text_key,   f3_delete_to_eol_key             ; b11e: 54 a0 95... T..
    equw f4_beginning_of_line_key,     f5_end_of_line_key             ; b122: 4a 9e 51... J.Q
    equw       f6_insert_line_key,     f7_delete_line_key             ; b126: 90 9d 08... ...
    equw       f8_insert_char_key,     f9_delete_char_key             ; b12a: d8 9d 01... ...
    equw                return_84,           f11_copy_key             ; b12e: b1 a7 6f... ..o
    equw             f12_left_key,          f13_right_key             ; b132: 0c 9d 03... ...
    equw             f14_down_key,             f15_up_key             ; b136: 2c 9d 13... ,..
    equw       sf0_move_block_key,      sf1_swap_case_key             ; b13a: 4c a1 f4... L..
    equw   sf2_release_margin_key, sf3_delete_to_char_key             ; b13e: 3e 9e ba... >..
    equw       sf4_highlight1_key,     sf5_highlight2_key             ; b142: ec 9d f0... ...
    equw     sf6_go_to_marker_key,     sf7_set_marker_key             ; b146: dc 9f ca... ...
    equw     sf8_edit_command_key, sf9_delete_command_key             ; b14a: a0 9e 1a... ...
    equw                return_84,          sf11_copy_key             ; b14e: b1 a7 93... ...
    equw            sf12_left_key,         sf13_right_key             ; b152: 55 9f 9b... U..
    equw            sf14_down_key,            sf15_up_key             ; b156: 61 a0 23... a.#
    equw     cf0_delete_block_key,     cf1_next_match_key             ; b15a: 2f a1 20... /.
    equw      cf2_format_mode_key,   cf3_justify_mode_key             ; b15e: 0c a1 1d... ...
    equw      cf4_insert_mode_key,  cf5_default_ruler_key             ; b162: 26 a1 aa... &..
    equw       cf6_split_line_key,     cf7_join_lines_key             ; b166: 69 9d 59... i.Y
    equw    cf8_mark_as_ruler_key,              return_84             ; b16a: f3 9e b1... ...
    equw                return_84,              return_84             ; b16e: b1 a7 b1... ...
    equw f4_beginning_of_line_key,     f5_end_of_line_key             ; b172: 4a 9e 51... J.Q
    equw    f2_bottom_of_text_key,     f1_top_of_text_key             ; b176: 54 a0 16... T..
.jumptable_4_cli
    equw daytona_cmd,   quit_cmd,   new_cmd,     format_cmd           ; b17a: 28 82 be... (..
    equw   setup_cmd,   read_cmd,  more_cmd,     screen_cmd           ; b182: f3 85 0c... ...
    equw  sheets_cmd,   save_cmd, count_cmd,      field_cmd           ; b18a: e3 83 ba... ...
    equw printer_cmd, search_cmd, clear_cmd, microspace_cmd           ; b192: 91 87 3a... ..:
    equw    fold_cmd,   name_cmd,  mode_cmd,     finish_cmd           ; b19a: 51 87 9a... Q..
    equw   print_cmd, change_cmd, write_cmd,       edit_cmd           ; b1a2: f4 83 55... ..U
    equw replace_cmd,   load_cmd                                      ; b1aa: d1 82 2b... ..+
.jumptable_6_errorhandling
    equw sub_c8ccf, increment_sp_by_2, close_all_files                ; b1ae: cf 8c 33... ..3
; &b1b4 referenced 1 time by &822a
.Mark_Colton
    equb &16                                                          ; b1b4: 16          .
    equs ":)0{"                                                       ; b1b5: 3a 29 30... :)0
    equb &18                                                          ; b1b9: 18          .
    equs "47/45"                                                      ; b1ba: 34 37 2f... 47/
    equb 0                                                            ; b1bf: 00          .
; 'DAYTONA' -> 0, flag=0
; &b1c0 referenced 3 times by &a811, &a823, &a843
.parser_table
    equb &1f, &1a, 2, &0f, &14, &15, &1a                              ; b1c0: 1f 1a 02... ...
    equb &80                                                          ; b1c7: 80          .
; 'QUIT' -> 1, flag=1
    equb &0a, &0e, &12, &0f                                           ; b1c8: 0a 0e 12... ...
    equb &81                                                          ; b1cc: 81          .
; 'NEW' -> 2, flag=0
    equb &15, &1e, &0c                                                ; b1cd: 15 1e 0c    ...
    equb &80                                                          ; b1d0: 80          .
; 'FORMAT' -> 3, flag=1
    equb &1d, &14, 9, &36, &3a, &2f                                   ; b1d1: 1d 14 09... ...
    equb &81                                                          ; b1d7: 81          .
; 'SETUP' -> 4, flag=0
    equb 8, &1e, &0f, &2e, &2b                                        ; b1d8: 08 1e 0f... ...
    equb &80                                                          ; b1dd: 80          .
; 'READ' -> 5, flag=1
    equb 9, &1e, &3a, &3f                                             ; b1de: 09 1e 3a... ..:
    equb &81                                                          ; b1e2: 81          .
; 'MORE' -> 6, flag=1
    equb &16, &14, &29, &3e                                           ; b1e3: 16 14 29... ..)
    equb &81                                                          ; b1e7: 81          .
; 'SCREEN' -> 7, flag=1
    equb 8, &18, &29, &3e, &3e, &35                                   ; b1e8: 08 18 29... ..)
    equb &81                                                          ; b1ee: 81          .
; 'SHEETS' -> 8, flag=1
    equb 8, &13, &3e, &3e, &2f, &28                                   ; b1ef: 08 13 3e... ..>
    equb &81                                                          ; b1f5: 81          .
; 'SAVE' -> 9, flag=1
    equb 8, &1a, &2d, &3e                                             ; b1f6: 08 1a 2d... ..-
    equb &81                                                          ; b1fa: 81          .
; 'COUNT' -> 10, flag=1
    equb &18, &14, &2e, &35, &2f                                      ; b1fb: 18 14 2e... ...
    equb &81                                                          ; b200: 81          .
; 'FIELD' -> 11, flag=1
    equb &1d, &12, &3e, &37, &3f                                      ; b201: 1d 12 3e... ..>
    equb &81                                                          ; b206: 81          .
; 'PRINTER' -> 12, flag=1
    equb &0b, 9, &12, &15, &0f, &1e, &29                              ; b207: 0b 09 12... ...
    equb &81                                                          ; b20e: 81          .
; 'SEARCH' -> 13, flag=1
    equb 8, &3e, &3a, &29, &38, &33                                   ; b20f: 08 3e 3a... .>:
    equb &81                                                          ; b215: 81          .
; 'CLEAR' -> 14, flag=1
    equb &18, &17, &3e, &3a, &29                                      ; b216: 18 17 3e... ..>
    equb &81                                                          ; b21b: 81          .
; 'MICROSPACE' -> 15, flag=1
    equb &16, &12, &38, &29, &34, &28, &2b, &3a, &38, &3e             ; b21c: 16 12 38... ..8
    equb &81                                                          ; b226: 81          .
; 'FOLD' -> 16, flag=1
    equb &1d, &14, &37, &3f                                           ; b227: 1d 14 37... ..7
    equb &81                                                          ; b22b: 81          .
; 'NAME' -> 17, flag=1
    equb &15, &3a, &36, &3e                                           ; b22c: 15 3a 36... .:6
    equb &81                                                          ; b230: 81          .
; 'MODE' -> 18, flag=0
    equb &16, &34, &3f, &3e                                           ; b231: 16 34 3f... .4?
    equb &80                                                          ; b235: 80          .
; 'FINISH' -> 19, flag=1
    equb &1d, &32, &35, &32, &28, &33                                 ; b236: 1d 32 35... .25
    equb &81                                                          ; b23c: 81          .
; 'PRINT' -> 20, flag=1
    equb &0b, &29, &32, &35, &2f                                      ; b23d: 0b 29 32... .)2
    equb &81                                                          ; b242: 81          .
; 'CHANGE' -> 21, flag=1
    equb &18, &33, &3a, &35, &3c, &3e                                 ; b243: 18 33 3a... .3:
    equb &81                                                          ; b249: 81          .
; 'WRITE' -> 22, flag=1
    equb &0c, &29, &32, &2f, &3e                                      ; b24a: 0c 29 32... .)2
    equb &81                                                          ; b24f: 81          .
; 'EDIT' -> 23, flag=0
    equb &1e, &3f, &32, &2f                                           ; b250: 1e 3f 32... .?2
    equb &80                                                          ; b254: 80          .
; 'REPLACE' -> 24, flag=1
    equb 9, &3e, &2b, &37, &3a, &38, &3e                              ; b255: 09 3e 2b... .>+
    equb &81                                                          ; b25c: 81          .
; 'LOAD' -> 25, flag=0
    equb &17, &34, &3a, &3f                                           ; b25d: 17 34 3a... .4:
    equb &80, 0                                                       ; b261: 80 00       ..
; &b263 referenced 2 times by &96f4, &9703
.commands_table
lb264 = commands_table+1
    equs "CE"                                                         ; b263: 43 45       CE
; &b264 referenced 1 time by &96fb
    equs "RJ"                                                         ; b265: 52 4a       RJ
    equs "DF"                                                         ; b267: 44 46       DF
    equs "DH"                                                         ; b269: 44 48       DH
    equs "DM"                                                         ; b26b: 44 4d       DM
    equs "EM"                                                         ; b26d: 45 4d       EM
    equs "SR"                                                         ; b26f: 53 52       SR
    equs "PE"                                                         ; b271: 50 45       PE
    equs "TM"                                                         ; b273: 54 4d       TM
    equs "BM"                                                         ; b275: 42 4d       BM
    equs "PL"                                                         ; b277: 50 4c       PL
    equs "TS"                                                         ; b279: 54 53       TS
    equs "FO"                                                         ; b27b: 46 4f       FO
    equs "HE"                                                         ; b27d: 48 45       HE
    equs "HT"                                                         ; b27f: 48 54       HT
    equs "HM"                                                         ; b281: 48 4d       HM
    equs "FM"                                                         ; b283: 46 4d       FM
    equs "LM"                                                         ; b285: 4c 4d       LM
    equs "LS"                                                         ; b287: 4c 53       LS
    equs "OP"                                                         ; b289: 4f 50       OP
    equs "EP"                                                         ; b28b: 45 50       EP
    equs "LJ"                                                         ; b28d: 4c 4a       LJ
    equs "PB"                                                         ; b28f: 50 42       PB
    equb &ff                                                          ; b291: ff          .
.jumptable_2_format
    equw ce_fmt_cmd, rj_fmt_cmd, df_fmt_cmd, dh_fmt_cmd, dm_fmt_cmd   ; b292: 8d 94 ac... ...
    equw  return_84, em_fmt_cmd, pe_fmt_cmd, tm_fmt_cmd, bm_fmt_cmd   ; b29c: b1 a7 6e... ..n
    equw pl_fmt_cmd, ts_fmt_cmd, fo_fmt_cmd, he_fmt_cmd, ht_fmt_cmd   ; b2a6: 90 95 98... ...
    equw hm_fmt_cmd, fm_fmt_cmd, lm_fmt_cmd, ls_fmt_cmd, op_fmt_cmd   ; b2b0: b7 95 bf... ...
    equw ep_fmt_cmd, lj_fmt_cmd, pb_fmt_cmd                           ; b2ba: f0 95 84... ...

; ***************************************************************************************
; &b2c0 referenced 1 time by &b332
.get_next_bit_of_relocation_table
    txa                                                               ; b2c0: 8a          .
    bne cb2cf                                                         ; b2c1: d0 0c       ..
    ldx #8                                                            ; b2c3: a2 08       ..
    lda (tmp6),y                                                      ; b2c5: b1 8b       ..
    sta l0083                                                         ; b2c7: 85 83       ..
    inc tmp6                                                          ; b2c9: e6 8b       ..
    bne cb2cf                                                         ; b2cb: d0 02       ..
    inc tmp7                                                          ; b2cd: e6 8c       ..
; &b2cf referenced 2 times by &b2c1, &b2cb
.cb2cf
    rol l0083                                                         ; b2cf: 26 83       &.
    dex                                                               ; b2d1: ca          .
; &b2d2 referenced 1 time by &b2ee
.return_85
    rts                                                               ; b2d2: 60          `

; ***************************************************************************************
; &b2d3 referenced 2 times by &b301, &b30a
.write_hex_to_output_buffer
    pha                                                               ; b2d3: 48          H
    lsr a                                                             ; b2d4: 4a          J
    lsr a                                                             ; b2d5: 4a          J
    lsr a                                                             ; b2d6: 4a          J
    lsr a                                                             ; b2d7: 4a          J
    jsr sub_cb2de                                                     ; b2d8: 20 de b2     ..
    pla                                                               ; b2db: 68          h
    and #&0f                                                          ; b2dc: 29 0f       ).
; &b2de referenced 1 time by &b2d8
.sub_cb2de
    cmp #&0a                                                          ; b2de: c9 0a       ..
    bcc hex_value_less_than_10                                        ; b2e0: 90 02       ..
    adc #6                                                            ; b2e2: 69 06       i.             ; update the first 4 nibbles
; ***************************************************************************************
; &b2e4 referenced 1 time by &b2e0
.hex_value_less_than_10
    adc #&30 ; '0'                                                    ; b2e4: 69 30       i0
    sta output_buffer,x                                               ; b2e6: 9d 54 06    .T.
    inx                                                               ; b2e9: e8          .
    rts                                                               ; b2ea: 60          `

; ***************************************************************************************
; &b2eb referenced 1 time by &8064
.create_go_command
    jsr detect_tube                                                   ; b2eb: 20 69 af     i.
    bcc return_85                                                     ; b2ee: 90 e2       ..
    ldx #&ff                                                          ; b2f0: a2 ff       ..
; &b2f2 referenced 1 time by &b2f9
.loop_cb2f2
    inx                                                               ; b2f2: e8          .
; write *GO to the output buffer
    lda star_go_command,x                                             ; b2f3: bd 5d b3    .].
    sta output_buffer,x                                               ; b2f6: 9d 54 06    .T.
    bne loop_cb2f2                                                    ; b2f9: d0 f7       ..
    lda #&c5                                                          ; b2fb: a9 c5       ..
    sta tmp9                                                          ; b2fd: 85 8e       ..
    sta tmp1                                                          ; b2ff: 85 86       ..
    jsr write_hex_to_output_buffer                                    ; b301: 20 d3 b2     ..
    lda #&a7                                                          ; b304: a9 a7       ..
    sta tmp8                                                          ; b306: 85 8d       ..
    sta tmp0                                                          ; b308: 85 85       ..
    jsr write_hex_to_output_buffer                                    ; b30a: 20 d3 b2     ..
; write the address a7c5 to the output buffer
    lda #&0d                                                          ; b30d: a9 0d       ..
; insert the CR into the output buffer
    sta output_buffer,x                                               ; b30f: 9d 54 06    .T.
.create_go_command_save_current_brk_handler
    ldx #<(install_brk_handler)                                       ; b312: a2 67       .g
    ldy #>(install_brk_handler)                                       ; b314: a0 80       ..
    stx tmp4                                                          ; b316: 86 89       ..             ; tmp4 is the old brk handler lsb
    sty tmp5                                                          ; b318: 84 8a       ..             ; tmp5 is the old brk handler msb
    lda #<(relocation_table)                                          ; b31a: a9 62       .b
    sta tmp6                                                          ; b31c: 85 8b       ..
    lda #>(relocation_table)                                          ; b31e: a9 b3       ..
    sta tmp7                                                          ; b320: 85 8c       ..
    ldy #0                                                            ; b322: a0 00       ..
    ldx #0                                                            ; b324: a2 00       ..
; &b326 referenced 2 times by &b350, &b354
.cb326
    lda tmp5                                                          ; b326: a5 8a       ..
    cmp #>(get_next_bit_of_relocation_table)                          ; b328: c9 b2       ..
    bne fix_addresses_after_moved_to_tube                             ; b32a: d0 06       ..
    lda tmp4                                                          ; b32c: a5 89       ..
    cmp #<(get_next_bit_of_relocation_table)                          ; b32e: c9 c0       ..
    beq start_view_on_the_tube                                        ; b330: f0 24       .$
; ***************************************************************************************
; &b332 referenced 1 time by &b32a
.fix_addresses_after_moved_to_tube
    jsr get_next_bit_of_relocation_table                              ; b332: 20 c0 b2     ..
    lda (tmp4),y                                                      ; b335: b1 89       ..
    bcc cb346                                                         ; b337: 90 0d       ..
    clc                                                               ; b339: 18          .
    adc #&40 ; '@'                                                    ; b33a: 69 40       i@
    pha                                                               ; b33c: 48          H
    iny                                                               ; b33d: c8          .
    lda (tmp4),y                                                      ; b33e: b1 89       ..
    adc #&45 ; 'E'                                                    ; b340: 69 45       iE
    sta (tmp4),y                                                      ; b342: 91 89       ..
    pla                                                               ; b344: 68          h
    dey                                                               ; b345: 88          .
; &b346 referenced 1 time by &b337
.cb346
    sta (tmp0),y                                                      ; b346: 91 85       ..
    inc tmp4                                                          ; b348: e6 89       ..
    bne cb34e                                                         ; b34a: d0 02       ..
    inc tmp5                                                          ; b34c: e6 8a       ..
; &b34e referenced 1 time by &b34a
.cb34e
    inc tmp0                                                          ; b34e: e6 85       ..
    bne cb326                                                         ; b350: d0 d4       ..
    inc tmp1                                                          ; b352: e6 86       ..
    bne cb326                                                         ; b354: d0 d0       ..
; ***************************************************************************************
; &b356 referenced 1 time by &b330
.start_view_on_the_tube
    ldx #<(output_buffer)                                             ; b356: a2 54       .T
    ldy #>(output_buffer)                                             ; b358: a0 06       ..
    jmp oscli                                                         ; b35a: 4c f7 ff    L..

; &b35d referenced 1 time by &b2f3
.star_go_command
    equs "*GO "                                                       ; b35d: 2a 47 4f... *GO
    equb 0                                                            ; b361: 00          .
; overlapping: eor (ptr1,x)                                           ; b362: 41 00       A.
.relocation_table
    equb &41, 0, &20, 0, &21, &29, &20, 0                             ; b362: 41 00 20... A.
; overlapping: jsr l2100                                              ; b364: 20 00 21     .!
; overlapping: and #&20 ; ' '                                         ; b367: 29 20       )
; overlapping: brk                                                    ; b369: 00          .
    equb   4, &24, 4, &90, 0, 9, 4, 0, &40, 0, 1, 1, 0, &40,   0, 0   ; b36a: 04 24 04... .$.
    equb   0, &80, 0,   0, 1, 0, 0, 1,   0, 0, 0, 0, 0,   0, &24, 0   ; b37a: 00 80 00... ...
    equb &80,   0, 0,   0, 2                                          ; b38a: 80 00 00... ...
    equs "BI!"                                                        ; b38f: 42 49 21    BI!
    equb 0, 0, &48, 1, 0, 4, &24, 9, 8, 0                             ; b392: 00 00 48... ..H
    equs "HHHI"                                                       ; b39c: 48 48 48... HHH
    equb   2,   0,   1, 2, &10, 9, 0, 0, 4, 0, 0, &80, 0, &10, 0, &10 ; b3a0: 02 00 01... ...
    equb &84, &90, &24, 0,   0                                        ; b3b0: 84 90 24... ..$
    equs "HHH"                                                        ; b3b5: 48 48 48    HHH
    equb &12, &48,   0,   0,   0,   0,   0, &10, &40, &21,   0, &80   ; b3b8: 12 48 00... .H.
    equb &40,   8,   0,   0,   0,   2, &10, &10, &90, &40,   2,   4   ; b3c4: 40 08 00... @..
    equb   0, &21, &24, &10, &92,   0,   8,   2, &12, &49,   0, &84   ; b3d0: 00 21 24... .!$
    equb &84,   0,   0, &48,   2, &49,   2, &40,   0,   0, &92,   0   ; b3dc: 84 00 00... ...
    equb &42, &49,   9, &20, &40, &80, &10, &92, &40, &84, &90,   4   ; b3e8: 42 49 09... BI.
    equb &80,   0,   2, &48, &40,   2,   4, &90, &20,   0,   0,   0   ; b3f4: 80 00 02... ...
    equb   0, &12, &48,   0,   8,   0,   0, &20,   1, &20,   2, &40   ; b400: 00 12 48... ..H
    equb   0, &20,   4,   0,   0,   0,   0,   0,   1,   0, &82, &10   ; b40c: 00 20 04... . .
    equb   1,   0,   0,   0, &20,   4,   0, &49,   0,   0,   0, &80   ; b418: 01 00 00... ...
    equb &10, &21,   0,   0,   0, &20,   0,   0,   0,   0,   0,   0   ; b424: 10 21 00... .!.
    equb   0,   4, &80,   0,   0,   9,   0, &90, &80, &10,   0,   0   ; b430: 00 04 80... ...
    equb   0,   8, &24, &90,   8,   0, &20,   0, &20, &41,   0, &10   ; b43c: 00 08 24... ..$
    equb &84,   0,   0,   0,   0,   0,   0, &10,   0,   0,   0,   1   ; b448: 84 00 00... ...
    equb   8, &40,   0,   0, &90,   0,   4, &92, &40,   0,   0,   0   ; b454: 08 40 00... .@.
    equb   0, &20,   0,   0,   0, &40,   0, &12, &49,   0,   0,   0   ; b460: 00 20 00... . .
    equb   8,   4,   0,   0,   0,   0,   0,   0,   9,   0,   0,   0   ; b46c: 08 04 00... ...
    equb   0,   0,   0,   0,   1, &20, &10,   4,   4,   0, &40,   1   ; b478: 00 00 00... ...
    equb   0,   0,   0, &40, &92,   0,   0,   0,   0, &40,   0,   1   ; b484: 00 00 00... ...
    equb   0,   8,   0,   0,   1, &20,   0,   0,   0,   0,   0,   0   ; b490: 00 08 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0, &20,   0,   4,   0   ; b49c: 00 00 00... ...
    equb   4,   0,   0,   0, &20,   0,   0,   0,   0,   0,   0,   0   ; b4a8: 04 00 00... ...
    equb   0,   0, &10,   0,   0,   0, &40,   0,   0,   0,   0,   0   ; b4b4: 00 00 10... ...
    equb &40,   0,   4,   1,   0,   0,   0,   0,   0,   0, &20,   0   ; b4c0: 40 00 04... @..
    equb   0,   0, &40,   0, &40,   2,   0,   0,   0,   0,   0,   0   ; b4cc: 00 00 40... ..@
    equb &40,   0,   0,   0,   0,   0,   4,   0,   8,   0, &40,   0   ; b4d8: 40 00 00... @..
    equb   0,   0,   8, &10,   0,   0,   4,   0,   0,   0,   0,   0   ; b4e4: 00 00 08... ...
    equb   2,   4,   0,   0,   2,   0,   0,   0, &40,   0,   0,   0   ; b4f0: 02 04 00... ...
    equb   0,   0,   0,   0, &10,   0, &40,   0,   0,   0,   0,   0   ; b4fc: 00 00 00... ...
    equb   0,   0, &20,   0,   0,   4,   0,   4,   0,   0,   0,   0   ; b508: 00 00 20... ..
    equb   0,   0,   0, &12, &42,   0,   0,   0,   0,   0,   0,   0   ; b514: 00 00 00... ...
    equb   0,   1,   0,   9, &20,   0,   0,   0,   0,   0,   9,   0   ; b520: 00 01 00... ...
    equb   0, &90,   8, &92,   8, &40,   2                            ; b52c: 00 90 08... ...
    equs "@ @ "                                                       ; b533: 40 20 40... @ @
    equb 0, 2, &48, &40, 0, 0, &40,   0,   0, 0, 0, 8, 0, 0,   0, &90 ; b537: 00 02 48... ..H
    equb 0, 1, &20,   0, 0, 0, &49, &20,   0, 1, 2, 0, 0, 0, &20,   0 ; b547: 00 01 20... ..
    equb 0, 2,   0,   0, 0, 0,   0,   0, &10, 0, 0, 0, 0, 0           ; b557: 00 02 00... ...

.sub_cb565
    brk                                                               ; b565: 00          .

    equb 0, 4, 0                                                      ; b566: 00 04 00    ...

.sub_cb569
    brk                                                               ; b569: 00          .

    equb   0,   8, 0,   0, 0,   8,   0,   4, 0, &24,   0, 0, &20, &12 ; b56a: 00 08 00... ...
    equb   4,   0, 4,   4, 0,   0,   2,   0, 0,   0,   0, 0,   0,   0 ; b578: 04 00 04... ...
    equb   0,   0, 0,   0, 0, &20,   0,   2, 0,   0, &10, 0,   0,   0 ; b586: 00 00 00... ...
    equb   0,   0, 0,   2, 1,   8,   1, &21, 0,   0,   0, 1, &20,   0 ; b594: 00 00 00... ...
    equb &24, &10, 0, &21, 0, &80, &12, &10, 0,   0,   0, 0,   0      ; b5a2: 24 10 00... $..
    equs " HI$"                                                       ; b5af: 20 48 49...  HI
    equb 0, &80                                                       ; b5b3: 00 80       ..

.sub_cb5b5
    brk                                                               ; b5b5: 00          .

    equb &92, &42, &48, 0, 2, 0, 9, 0, &42, &49                       ; b5b6: 92 42 48... .BH

.sub_cb5c0
    jsr ptr1                                                          ; b5c0: 20 00 00     ..
    brk                                                               ; b5c3: 00          .

    equb   0,   0, &80,   0,   0,   0,   4, &80,   4,   0,   0,   0   ; b5c4: 00 00 80... ...
    equb   0, &81,   0,   0,   0, &20,   0,   0,   2,   0, &80,   8   ; b5d0: 00 81 00... ...
    equb &10,   0, &24,   0,   0,   2, &49, &20,   0,   2,   1,   0   ; b5dc: 10 00 24... ..$
    equb   0,   0,   2,   0,   0,   0,   0,   0,   0,   1,   0,   1   ; b5e8: 00 00 02... ...
    equb   0,   0,   0,   0, &12,   0,   0,   0,   0,   0,   0,   8   ; b5f4: 00 00 00... ...
    equb   0, &24,   0, &20, &80,   4,   0,   8,   8, &10, &10, &10   ; b600: 00 24 00... .$.
    equb &10, &10, &10, &10, &10,   0,   0,   0, &81, &21,   0, &40   ; b60c: 10 10 10... ...
    equb &10,   0,   0,   0, &20,   0,   0,   0,   0,   0, &90,   0   ; b618: 10 00 00... ...
    equb   2,   0, &84,   0,   0,   0,   0,   0, &20,   0,   1,   0   ; b624: 02 00 84... ...
    equb   8,   0,   0,   2,   4,   4,   0, &20, &80,   0,   0,   0   ; b630: 08 00 00... ...
    equb   0, &44, &20,   8,   1,   0,   0,   2,   1,   4, &90,   0   ; b63c: 00 44 20... .D
    equb   0,   0, &20,   0,   0, &20,   0,   0,   0,   0,   0,   8   ; b648: 00 00 20... ..
    equb   0,   1,   0,   0, &80,   0,   0,   0,   0,   0, &20,   0   ; b654: 00 01 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0, &40,   0,   0,   0   ; b660: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0   ; b66c: 00 00 00... ...
    equb   0,   0, &20,   0, &10,   0,   0,   4,   0,   0,   0, &80   ; b678: 00 00 20... ..
    equb   0,   0, &80,   0,   0,   0,   0,   0,   0,   0,   2,   0   ; b684: 00 00 80... ...
    equb   0,   0,   1,   0,   0,   0,   0, &10,   0,   0,   9, &24   ; b690: 00 00 01... ...
    equb &24, &90, &20,   0,   0,   0, &40,   0,   0,   0,   1,   0   ; b69c: 24 90 20... $.
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0, &40,   8   ; b6a8: 00 00 00... ...
    equb &20,   0,   1,   0,   0,   2,   2,   0,   0,   0, &48,   0   ; b6b4: 20 00 01...  ..
    equb   0,   0, &80,   0,   2, &49,   0, &20,   0, &40,   0,   0   ; b6c0: 00 00 80... ...
    equb   2,   0,   0, &80,   0, &20,   0,   0,   1,   0,   0,   0   ; b6cc: 02 00 00... ...
    equb   2,   0,   0,   0, &48,   0, &48,   0,   0,   0,   0,   0   ; b6d8: 02 00 00... ...
    equb   0, &21,   0,   0,   0,   0,   0, &10,   0,   0,   1, &24   ; b6e4: 00 21 00... .!.
    equb &81,   0,   0,   0, &20,   0,   0,   4,   8,   0,   2,   4   ; b6f0: 81 00 00... ...
    equb   0,   8,   0, &20, &10,   0, &12,   0,   1,   0,   0, &20   ; b6fc: 00 08 00... ...
    equb   0,   0, &40,   9,   0,   4,   0, &40,   1,   0,   0,   4   ; b708: 00 00 40... ..@
    equb &10, &81, &20,   0,   0, &90,   0, &80,   4,   8,   0,   4   ; b714: 10 81 20... ..
    equb &10,   2, &10,   0,   0,   4,   8, &48,   1, &24,   0,   9   ; b720: 10 02 10... ...
    equb   0,   0,   0,   0,   0,   0,   0, &20,   0,   0,   0,   0   ; b72c: 00 00 00... ...
    equb &40, &80,   0, &80, &20, &40,   2, &40, &10,   1,   2,   0   ; b738: 40 80 00... @..
    equb   4, &24,   0,   2,   0,   4,   0,   2,   0, &40,   9,   0   ; b744: 04 24 00... .$.
    equb &92, &40,   8, &12,   1, &20,   0,   4,   9, &20,   1,   0   ; b750: 92 40 08... .@.
    equb &20,   0,   0,   0, &24, &80,   4,   8,   0,   0,   0,   4   ; b75c: 20 00 00...  ..
    equb &80,   0                                                     ; b768: 80 00       ..
    equs "I @"                                                        ; b76a: 49 20 40    I @
    equb &84,   0,   0,   0,   0,   0,   0,   0,   0, &90,   0,   0   ; b76d: 84 00 00... ...
    equb   0,   0, &42,   1, &24, &92, &42,   0, &48, &12, &48, &40   ; b779: 00 00 42... ..B
    equb &90,   0,   0,   0,   8,   0,   0,   8,   0,   0,   0,   0   ; b785: 90 00 00... ...
    equb   0,   0,   0,   0,   1,   2,   0,   1, &24, &24, &80,   0   ; b791: 00 00 00... ...
    equb   4,   0,   0,   0,   0,   8,   0,   0,   0,   8, &10,   0   ; b79d: 04 00 00... ...
    equb   0,   0, &10,   0,   1, &20,   0,   0,   0,   0,   4,   0   ; b7a9: 00 00 10... ...
    equb   0, &80,   0,   9, &20,   0,   0,   0,   0,   8,   0,   0   ; b7b5: 00 80 00... ...
    equb   0,   2,   0,   4,   8,   0,   0,   2, &49,   0,   2,   4   ; b7c1: 00 02 00... ...
    equb   0,   0,   2, &40,   0,   0, &48,   0,   0,   0,   0,   0   ; b7cd: 00 00 02... ...
    equb   2,   0,   0,   0,   0,   8,   1,   0,   9,   0, &92, &48   ; b7d9: 02 00 00... ...
    equb   0, &80, &48,   0,   0,   0,   0, &20,   0, &41,   0,   0   ; b7e5: 00 80 48... ..H
    equb   0, &40,   0,   0,   0,   0,   0,   0,   0, &20,   0,   8   ; b7f1: 00 40 00... .@.
    equb &40,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; b7fd: 40 00 00... @..
    equb   0,   0,   0,   0,   0,   0,   4,   0,   4,   0,   0,   0   ; b809: 00 00 00... ...
    equb   0, &81,   0,   0,   0,   0,   0,   0,   0, &92, &10,   0   ; b815: 00 81 00... ...
    equb   0,   0,   0,   0, &80, &40, &81,   0,   2,   0,   0,   0   ; b821: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; b82d: 00 00 00... ...
    equb &10,   0,   0,   0, &80,   0,   0,   0,   2, &49,   0,   8   ; b839: 10 00 00... ...
    equb   9,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; b845: 09 00 00... ...
    equb &40,   8,   0,   0,   0,   0, &10,   0,   4,   0,   0,   0   ; b851: 40 08 00... @..
    equb   4,   2,   0, &10, &80,   0,   0,   0, &10,   0, &12,   0   ; b85d: 04 02 00... ...
    equb &20,   1,   0,   0,   0,   0,   2,   0,   0,   0,   2,   2   ; b869: 20 01 00...  ..
    equb &48, &12,   0,   1,   0, &80,   0, &24, &84,   0,   0,   0   ; b875: 48 12 00... H..
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; b881: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; b88d: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0, &12,   0, &40, &20,   0,   0   ; b899: 00 00 00... ...
    equb   0,   1,   0,   0,   0,   1,   0,   0,   0,   0,   0, &84   ; b8a5: 00 01 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   2, &10,   0,   0,   1   ; b8b1: 00 00 00... ...
    equb   0,   0,   0,   8,   0,   0,   0,   0,   0,   0,   0, &40   ; b8bd: 00 00 00... ...
    equb   0,   0, &81,   0,   0,   0,   1,   0,   0, &80,   0,   2   ; b8c9: 00 00 81... ...
    equb &10,   0,   0,   0,   0,   0, &20,   1,   0,   0,   0,   0   ; b8d5: 10 00 00... ...
    equb   0,   0,   0,   2,   0,   0,   4, &24,   0,   0,   0,   0   ; b8e1: 00 00 00... ...
    equb   0,   0,   8,   0,   4,   0,   2, &40, &40,   2,   0,   0   ; b8ed: 00 00 08... ...
    equb &10,   0,   0,   4,   0, &80,   0,   0, &40,   0,   0,   0   ; b8f9: 10 00 00... ...
    equb   0,   0,   0,   0,   8,   0,   0,   4,   0, &80,   0,   0   ; b905: 00 00 00... ...
    equb   0,   0, &40,   0,   0, &40,   0,   0,   0,   0, &20,   0   ; b911: 00 00 40... ..@
    equb   0,   1,   0,   0,   0,   0,   0,   0,   0,   0, &80,   2   ; b91d: 00 01 00... ...
    equb   0,   0,   8, &40, &20,   0,   0,   0,   8,   0,   0,   8   ; b929: 00 00 08... ...
    equb   4,   0, &40,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; b935: 04 00 40... ..@
    equb &80,   0,   0,   0,   4,   0,   0,   0,   0,   0,   0,   0   ; b941: 80 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   8,   0,   1, &20,   0   ; b94d: 00 00 00... ...
    equb   0,   0,   0,   0,   0, &40,   2,   0,   0,   0,   0,   0   ; b959: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; b965: 00 00 00... ...
    equb   0,   0,   0,   8,   0, &15                                 ; b971: 00 00 00... ...
    equs "UUUUUUUUUUUUUUUUUUUUP"                                      ; b977: 55 55 55... UUU
    equb 0, 0, 0, 0, 0, 0, 0,   0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ; b98c: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, &15                                     ; b9a0: 00 00 00... ...
    equs "UUUUU"                                                      ; b9a8: 55 55 55... UUU
    equb 0                                                            ; b9ad: 00          .
.start_of_free_space
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; b9ae: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; b9ba: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; b9c6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; b9d2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; b9de: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; b9ea: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; b9f6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba02: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba0e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba1a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba26: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba32: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba3e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba4a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba56: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba62: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba6e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba7a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba86: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba92: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; ba9e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; baaa: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bab6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bac2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bace: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bada: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bae6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; baf2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bafe: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb0a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb16: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb22: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb2e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb3a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb46: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb52: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb5e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb6a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb76: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb82: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb8e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bb9a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bba6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bbb2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bbbe: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bbca: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bbd6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bbe2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bbee: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bbfa: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc06: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc12: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc1e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc2a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc36: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc42: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc4e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc5a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc66: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc72: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc7e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc8a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bc96: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bca2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bcae: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bcba: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bcc6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bcd2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bcde: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bcea: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bcf6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd02: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd0e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd1a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd26: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd32: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd3e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd4a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd56: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd62: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd6e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd7a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd86: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd92: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bd9e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bdaa: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bdb6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bdc2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bdce: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bdda: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bde6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bdf2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bdfe: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be0a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be16: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be22: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be2e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be3a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be46: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be52: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be5e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be6a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be76: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be82: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be8e: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; be9a: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bea6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; beb2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bebe: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; beca: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bed6: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bee2: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; beee: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff                                 ; befa: ff ff ff... ...
    equb   1, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf00: 01 ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf0c: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf18: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf24: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf30: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf3c: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf48: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf54: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf60: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff             ; bf6c: ff ff ff... ...
; &bf76 referenced 1 time by &bfbe
.lbf76
    equb &ff, &ff, &ff, &ff, &ff, &ff                                 ; bf76: ff ff ff... ...
; &bf7c referenced 1 time by &bfc8
.lbf7c
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf7c: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff                       ; bf88: ff ff ff... ...
; &bf90 referenced 1 time by &bfdc
.lbf90
    equb &ff, &ff, &ff, &ff, &ff, &ff                                 ; bf90: ff ff ff... ...
; &bf96 referenced 1 time by &bfd2
.lbf96
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; bf96: ff ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff             ; bfa2: ff ff ff... ...

.end_of_free_space
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

    bit start_of_switching_area                                       ; bfb7: 2c f7 bf    ,..
    php                                                               ; bfba: 08          .
    bit Swap_to_rom_image_0                                           ; bfbb: 2c fc bf    ,..
    jmp lbf76                                                         ; bfbe: 4c 76 bf    Lv.

    pha                                                               ; bfc1: 48          H
    pha                                                               ; bfc2: 48          H
    lda #&c0                                                          ; bfc3: a9 c0       ..
    cmp Swap_to_rom_image_0                                           ; bfc5: cd fc bf    ...
    jmp lbf7c                                                         ; bfc8: 4c 7c bf    L|.

    bit start_of_switching_area                                       ; bfcb: 2c f7 bf    ,..
    php                                                               ; bfce: 08          .
    bit Swap_to_rom_image_0                                           ; bfcf: 2c fc bf    ,..
    jmp lbf96                                                         ; bfd2: 4c 96 bf    L..

    bit start_of_switching_area                                       ; bfd5: 2c f7 bf    ,..
    php                                                               ; bfd8: 08          .
    bit Swap_to_rom_image_0                                           ; bfd9: 2c fc bf    ,..
    jmp lbf90                                                         ; bfdc: 4c 90 bf    L..

; &bfdf referenced 1 time by &8003
.service_handler
    tax                                                               ; bfdf: aa          .
    lda #4                                                            ; bfe0: a9 04       ..
    pha                                                               ; bfe2: 48          H
    txa                                                               ; bfe3: 8a          .
; &bfe4 referenced 1 time by &bff0
.loop_cbfe4
    ldx romsel_copy                                                   ; bfe4: a6 f4       ..
    jsr local_service_handler                                         ; bfe6: 20 21 80     !.
    bit Swap_to_rom_image_0                                           ; bfe9: 2c fc bf    ,..
    tsx                                                               ; bfec: ba          .
    dec l0101,x                                                       ; bfed: de 01 01    ...
    bne loop_cbfe4                                                    ; bff0: d0 f2       ..
    inx                                                               ; bff2: e8          .
    txs                                                               ; bff3: 9a          .
    ldx romsel_copy                                                   ; bff4: a6 f4       ..
    rts                                                               ; bff6: 60          `

; &bff7 referenced 3 times by &bfb7, &bfcb, &bfd5
.start_of_switching_area
Swap_to_rom_image_0 = start_of_switching_area+5
    equw sub_cb5c0, sub_cb565, sub_cb5b5, sub_cb569                   ; bff7: c0 b5 65... ..e
; &bffc referenced 5 times by &bfbb, &bfc5, &bfcf, &bfd9, &bfe9
; &bfff referenced 1 time by &bfaf
.lbfff
    equb &b5                                                          ; bfff: b5          .
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     tmp8:                                 109
;     tmp9:                                  81
;     tmp0:                                  75
;     l0083:                                 74
;     l0084:                                 71
;     input_buffer_ptr+1:                    61
;     tmp6:                                  61
;     xpos:                                  61
;     l0082:                                 54
;     current_line_ptr:                      52
;     current_line_ptr+0:                    52
;     l0081:                                 50
;     tmp1:                                  47
;     l0039:                                 46
;     tmp4:                                  44
;     current_edit_line_ptr:                 43
;     current_edit_line_ptr+0:               43
;     tmp7:                                  43
;     current_line_ptr+1:                    41
;     current_format_line_ptr:               38
;     current_format_line_ptr+0:             38
;     print_inline_string:                   36
;     oswrch:                                35
;     tmp2:                                  33
;     tmp5:                                  32
;     l0046:                                 24
;     ca8f4:                                 23
;     ruler_left_stop:                       23
;     tmp3:                                  22
;     format_mode_flag:                      21
;     osbyte:                                21
;     output_buffer:                         19
;     area_start_ptr:                        18
;     area_start_ptr+0:                      18
;     area_start_ptr+1:                      18
;     top:                                   18
;     top+0:                                 18
;     l0048:                                 17
;     l0074:                                 16
;     ptr1:                                  16
;     ptr1+0:                                16
;     top+1:                                 16
;     area_end_ptr:                          15
;     area_end_ptr+0:                        15
;     current_edit_line_ptr+1:               15
;     input_buffer_ptr:                      15
;     input_buffer_ptr+0:                    15
;     last_macro_ptr:                        15
;     last_macro_ptr+0:                      15
;     line_buffer_needs_unpacking_flag:      15
;     area_end_ptr+1:                        14
;     check_for_command_prefix:              14
;     cli_loop:                              14
;     cursor_moved_flag:                     14
;     file_edit_flags:                       14
;     l0042:                                 14
;     l006f:                                 14
;     marker_array:                          14
;     marker_array+0:                        14
;     osnewl:                                14
;     print_flags:                           14
;     print_xpos:                            14
;     current_format_line_ptr+1:             13
;     l0043:                                 13
;     l0045:                                 13
;     line_lengths:                          13
;     marker_array+1:                        13
;     move_cursor_to_address:                13
;     page:                                  13
;     page+0:                                13
;     ptr1+1:                                13
;     ruler_right_stop:                      13
;     get_line_length:                       12
;     l0047:                                 12
;     l0070:                                 12
;     l0072:                                 12
;     l0073:                                 12
;     page+1:                                12
;     page_break_flag:                       12
;     screen_height:                         12
;     sub_c976c:                             12
;     draw_char:                             11
;     input_buffer:                          11
;     input_buffer+0:                        11
;     l0012:                                 11
;     l0079:                                 11
;     l007e:                                 10
;     microspacing_flag:                     10
;     oshwm:                                 10
;     oshwm+0:                               10
;     c8b2f:                                  9
;     doc_ptr2:                               9
;     doc_ptr2+0:                             9
;     flags_need_redrawing_flag:              9
;     l0011:                                  9
;     l0044:                                  9
;     l006d:                                  9
;     l007a:                                  9
;     rw_file_handle:                         9
;     screen_width:                           9
;     stop_printing:                          9
;     ca6f9:                                  8
;     current_ruler_ptr:                      8
;     current_ruler_ptr+0:                    8
;     doc_ptr2+1:                             8
;     is_uppercase:                           8
;     l0031:                                  8
;     l003d:                                  8
;     l0076:                                  8
;     last_macro_ptr+1:                       8
;     osasci:                                 8
;     ptr2:                                   8
;     ptr2+0:                                 8
;     ptr3:                                   8
;     ptr3+0:                                 8
;     return_53:                              8
;     sub_c8de7:                              8
;     sub_ca4ee:                              8
;     top_margin:                             8
;     beep:                                   7
;     bottom_margin:                          7
;     c9ae3:                                  7
;     error_handling_mode:                    7
;     l0021:                                  7
;     l0033:                                  7
;     make_space_for_insertion:               7
;     parse_marks_from_command:               7
;     ptr5:                                   7
;     ptr5+0:                                 7
;     ptr6:                                   7
;     ptr6+0:                                 7
;     ptr6+1:                                 7
;     sanitise_area:                          7
;     sub_caad2:                              7
;     sub_caaef:                              7
;     adjust_pointers:                        6
;     c8c49:                                  6
;     ca181:                                  6
;     ca2c5:                                  6
;     cabd8:                                  6
;     check_for_bad_document:                 6
;     check_for_highlight_code:               6
;     current_screen_mode:                    6
;     doc_ptr1:                               6
;     doc_ptr1+0:                             6
;     doc_ptr1+1:                             6
;     filename_buffer:                        6
;     get_current_fmt_cmd_byte:               6
;     hscroll_pos:                            6
;     input_file_empty_flag:                  6
;     insert_mode_flag:                       6
;     is_tube_flag:                           6
;     l003a:                                  6
;     l003b:                                  6
;     marco_executing_flag:                   6
;     move_cursor:                            6
;     printer_driver_name:                    6
;     register_value_p:                       6
;     return_20:                              6
;     return_45:                              6
;     return_56:                              6
;     sub_c93d8:                              6
;     ypos:                                   6
;     Swap_to_rom_image_0:                    5
;     c8ac5:                                  5
;     c8bd7:                                  5
;     c8c7c:                                  5
;     c8ffc:                                  5
;     c92c1:                                  5
;     c932f:                                  5
;     c94c3:                                  5
;     c95f9:                                  5
;     c9c37:                                  5
;     c9e4c:                                  5
;     caae1:                                  5
;     cab49:                                  5
;     cac30:                                  5
;     cb013:                                  5
;     check_not_continuous_editing:           5
;     editor_loop:                            5
;     error_no_string_found:                  5
;     error_not_enough_memory:                5
;     header_text_maybe:                      5
;     header_text_maybe+0:                    5
;     himem:                                  5
;     himem+0:                                5
;     himem+1:                                5
;     justifying_flag:                        5
;     l0034:                                  5
;     l0049:                                  5
;     open_file:                              5
;     parse_filename_from_command:            5
;     parse_optional_filename_from_command:   5
;     ptr2+1:                                 5
;     ptr3+1:                                 5
;     ptr5+1:                                 5
;     sub_ca22e:                              5
;     sub_ca5c0:                              5
;     sub_caa4f:                              5
;     two_sided_flag:                         5
;     acknowledge_escape:                     4
;     c845f:                                  4
;     c8b18:                                  4
;     c9309:                                  4
;     c93da:                                  4
;     c97d5:                                  4
;     c9928:                                  4
;     c9a41:                                  4
;     c9b27:                                  4
;     c9eae:                                  4
;     ca109:                                  4
;     ca4a1:                                  4
;     ca8f9:                                  4
;     call_print_driver:                      4
;     call_through_jumptable:                 4
;     change_mode:                            4
;     compute_bytes_free:                     4
;     error_bad_file:                         4
;     folding_flag:                           4
;     footer_margin:                          4
;     header_margin:                          4
;     l004a:                                  4
;     l050a:                                  4
;     l050b:                                  4
;     line_spacing:                           4
;     lookup_marker:                          4
;     move_cursor_to_top_of_document:         4
;     page_length:                            4
;     printing_from_file_flag:                4
;     read_char:                              4
;     return_22:                              4
;     set_inverted_text_if_not_mode_7:        4
;     set_normal_text_if_not_mode_7:          4
;     sub_c8987:                              4
;     sub_c93e5:                              4
;     sub_c9716:                              4
;     sub_ca566:                              4
;     sub_ca66a:                              4
;     sub_cab26:                              4
;     sub_cae7a:                              4
;     wipe_buffer:                            4
;     c8095:                                  3
;     c864f:                                  3
;     c86c1:                                  3
;     c8860:                                  3
;     c8a38:                                  3
;     c8afb:                                  3
;     c8b2c:                                  3
;     c8b8f:                                  3
;     c8f9a:                                  3
;     c90ac:                                  3
;     c91a9:                                  3
;     c91bd:                                  3
;     c91d7:                                  3
;     c9217:                                  3
;     c9810:                                  3
;     c9910:                                  3
;     c9a0c:                                  3
;     c9aba:                                  3
;     c9ae5:                                  3
;     c9b3a:                                  3
;     c9bd5:                                  3
;     c9bfb:                                  3
;     ca0e2:                                  3
;     ca4cc:                                  3
;     ca589:                                  3
;     ca58d:                                  3
;     ca99f:                                  3
;     ca9a9:                                  3
;     cab97:                                  3
;     cae1c:                                  3
;     caf0d:                                  3
;     caf14:                                  3
;     check_continuous_editing:               3
;     check_for_at_least_150_bytes_free:      3
;     clear_carry_and_return:                 3
;     clear_cmd:                              3
;     current_ruler_buffer:                   3
;     current_ruler_ptr+1:                    3
;     cursor_off:                             3
;     cursor_on:                              3
;     deref_and_check_for_command_prefix:     3
;     do_osfile_with_filename:                3
;     document_initialisation_canary:         3
;     draw_prompt_characters:                 3
;     error_no_target_given:                  3
;     expand_line:                            3
;     flush_and_read_char:                    3
;     footers_enabled_flag:                   3
;     headers_enabled_flag:                   3
;     highlight1_code:                        3
;     home_cursor:                            3
;     initalise_document:                     3
;     input_filename:                         3
;     l0030:                                  3
;     l050c:                                  3
;     l050d:                                  3
;     l9764:                                  3
;     left_margin:                            3
;     oshwm+1:                                3
;     parse_integer_from_command:             3
;     parser_table:                           3
;     printer_driver_ptr:                     3
;     printer_driver_ptr+0:                   3
;     read_block_from_file:                   3
;     register_value_l:                       3
;     return_2:                               3
;     return_34:                              3
;     return_42:                              3
;     return_44:                              3
;     return_54:                              3
;     return_6:                               3
;     return_74:                              3
;     return_8:                               3
;     rhs_extra_margin:                       3
;     run_cli:                                3
;     sound_beep:                             3
;     start_of_switching_area:                3
;     start_printing:                         3
;     sub_c8fe0:                              3
;     sub_c936a:                              3
;     sub_c937c:                              3
;     sub_c93b1:                              3
;     sub_c940b:                              3
;     sub_c9566:                              3
;     sub_ca43e:                              3
;     sub_ca546:                              3
;     sub_cacd0:                              3
;     sub_cadbe:                              3
;     sub_caf17:                              3
;     zp_initalisation_canary:                3
;     add_CR_to_filename:                     2
;     array_of_screenwidths:                  2
;     bad_filename_error:                     2
;     build_load_osfile_block:                2
;     c8195:                                  2
;     c821e:                                  2
;     c8331:                                  2
;     c837e:                                  2
;     c838e:                                  2
;     c866c:                                  2
;     c86b7:                                  2
;     c86c9:                                  2
;     c86d3:                                  2
;     c8721:                                  2
;     c873b:                                  2
;     c8a3a:                                  2
;     c8a57:                                  2
;     c8a8e:                                  2
;     c8b1e:                                  2
;     c8be7:                                  2
;     c8bf2:                                  2
;     c8c8f:                                  2
;     c8ced:                                  2
;     c8d11:                                  2
;     c8ece:                                  2
;     c8ee4:                                  2
;     c8eef:                                  2
;     c8f1f:                                  2
;     c8f82:                                  2
;     c8faf:                                  2
;     c8fc2:                                  2
;     c9018:                                  2
;     c9054:                                  2
;     c906a:                                  2
;     c90c9:                                  2
;     c915b:                                  2
;     c91d9:                                  2
;     c9288:                                  2
;     c92a4:                                  2
;     c936c:                                  2
;     c9382:                                  2
;     c939a:                                  2
;     c93c9:                                  2
;     c94d0:                                  2
;     c94dd:                                  2
;     c94eb:                                  2
;     c94f2:                                  2
;     c9656:                                  2
;     c966c:                                  2
;     c96ac:                                  2
;     c973c:                                  2
;     c9762:                                  2
;     c97b8:                                  2
;     c97d8:                                  2
;     c97fb:                                  2
;     c991b:                                  2
;     c997d:                                  2
;     c9998:                                  2
;     c99d5:                                  2
;     c99e2:                                  2
;     c99f4:                                  2
;     c9a14:                                  2
;     c9a59:                                  2
;     c9a9d:                                  2
;     c9aa3:                                  2
;     c9b1e:                                  2
;     c9b38:                                  2
;     c9b4a:                                  2
;     c9b82:                                  2
;     c9baa:                                  2
;     c9bb8:                                  2
;     c9c00:                                  2
;     c9c1f:                                  2
;     c9d53:                                  2
;     c9d9b:                                  2
;     c9df2:                                  2
;     c9e53:                                  2
;     c9e92:                                  2
;     c9ede:                                  2
;     c9f38:                                  2
;     c9f63:                                  2
;     c9fc7:                                  2
;     ca034:                                  2
;     ca072:                                  2
;     ca1a2:                                  2
;     ca1d1:                                  2
;     ca246:                                  2
;     ca294:                                  2
;     ca29e:                                  2
;     ca2a9:                                  2
;     ca2cb:                                  2
;     ca316:                                  2
;     ca36a:                                  2
;     ca396:                                  2
;     ca419:                                  2
;     ca46c:                                  2
;     ca4c6:                                  2
;     ca4ea:                                  2
;     ca544:                                  2
;     ca5b0:                                  2
;     ca639:                                  2
;     ca69d:                                  2
;     ca6b6:                                  2
;     ca6f1:                                  2
;     ca70b:                                  2
;     ca743:                                  2
;     ca7e6:                                  2
;     ca804:                                  2
;     ca8a5:                                  2
;     ca8b0:                                  2
;     ca8d1:                                  2
;     caa09:                                  2
;     caa3a:                                  2
;     caa8d:                                  2
;     cab2d:                                  2
;     cabae:                                  2
;     cabb1:                                  2
;     cabcf:                                  2
;     cabf6:                                  2
;     cac14:                                  2
;     cac47:                                  2
;     cacc6:                                  2
;     cacfd:                                  2
;     cad5b:                                  2
;     cada5:                                  2
;     caded:                                  2
;     cae30:                                  2
;     cae6f:                                  2
;     caee2:                                  2
;     caee9:                                  2
;     calc_bytes_in_area:                     2
;     cb2cf:                                  2
;     cb326:                                  2
;     cf8_mark_as_ruler_key:                  2
;     check_folding_flag:                     2
;     clear_screen:                           2
;     close_file:                             2
;     close_file_indirect:                    2
;     close_input_output_files:               2
;     commands_table:                         2
;     create_default_ruler:                   2
;     current_line_buffer:                    2
;     current_tab_key:                        2
;     decimal_table:                          2
;     decimal_table+1:                        2
;     detect_tube:                            2
;     display_NL_then_no_text:                2
;     display_document_file_state:            2
;     display_folding:                        2
;     display_format_flags:                   2
;     display_screen_mode:                    2
;     doc_ptr3:                               2
;     doc_ptr3+0:                             2
;     doc_ptr3+1:                             2
;     document_state_changed:                 2
;     draw_previous_word:                     2
;     edit_input_file_handle:                 2
;     edit_output_file_handle:                2
;     enter_editor_mode:                      2
;     enter_printable_character:              2
;     error_bad_mode:                         2
;     error_if_cassette_filesystem:           2
;     esc_key:                                2
;     exit_from_service_call:                 2
;     expand_escaped_string:                  2
;     f13_right_key:                          2
;     f6_insert_line_key:                     2
;     find_margins_of_current_ruler:          2
;     first_macro_ptr:                        2
;     first_macro_ptr+0:                      2
;     first_macro_ptr+1:                      2
;     get_register_address:                   2
;     initalise_document_if_document_bad:     2
;     l0502:                                  2
;     l0503:                                  2
;     l0504:                                  2
;     l0505:                                  2
;     l0506:                                  2
;     l07af:                                  2
;     l07b7:                                  2
;     load_print_driver:                      2
;     lookup_formatting_command:              2
;     os_text_ptr:                            2
;     oscli:                                  2
;     osfind:                                 2
;     osword:                                 2
;     output_filename:                        2
;     parse_mark_from_command:                2
;     prepare_print_driver:                   2
;     print_document:                         2
;     printer_driver_ptr+1:                   2
;     read_file:                              2
;     read_first_chunk_from_input_fh:         2
;     render_date_time_to_output_buffer:      2
;     render_register:                        2
;     reset_area_to_entire_document:          2
;     return_11:                              2
;     return_14:                              2
;     return_17:                              2
;     return_25:                              2
;     return_28:                              2
;     return_35:                              2
;     return_36:                              2
;     return_40:                              2
;     return_52:                              2
;     return_64:                              2
;     return_65:                              2
;     return_66:                              2
;     return_69:                              2
;     return_81:                              2
;     return_83:                              2
;     romsel_copy:                            2
;     run_editor:                             2
;     set_carry_and_return:                   2
;     set_carry_and_return_2:                 2
;     setup_CRTC_10_write:                    2
;     show_justify_flag:                      2
;     store_line_length:                      2
;     sub_c82c4:                              2
;     sub_c8315:                              2
;     sub_c83a4:                              2
;     sub_c83c6:                              2
;     sub_c8a03:                              2
;     sub_c8c30:                              2
;     sub_c8cb2:                              2
;     sub_c9127:                              2
;     sub_c91dc:                              2
;     sub_c91f5:                              2
;     sub_c924d:                              2
;     sub_c92c4:                              2
;     sub_c9347:                              2
;     sub_c9355:                              2
;     sub_c9372:                              2
;     sub_c93bb:                              2
;     sub_c93ce:                              2
;     sub_c93f9:                              2
;     sub_c9409:                              2
;     sub_c97e4:                              2
;     sub_c98ea:                              2
;     sub_c992b:                              2
;     sub_c9a5d:                              2
;     sub_ca184:                              2
;     sub_ca48f:                              2
;     sub_ca54f:                              2
;     sub_ca871:                              2
;     sub_ca902:                              2
;     sub_caa47:                              2
;     sub_cabf9:                              2
;     sub_cac8f:                              2
;     sub_cacff:                              2
;     sub_cada8:                              2
;     sub_cae8e:                              2
;     sub_caeac:                              2
;     system_init:                            2
;     test_for_casette_filesystem:            2
;     to_uppercase:                           2
;     word_command_str:                       2
;     write_area_to_output_fh:                2
;     write_hex_to_output_buffer:             2
;     Mark_Colton:                            1
;     binary_version:                         1
;     brk_handler_ptr:                        1
;     brkv:                                   1
;     build_save_osfind_block:                1
;     c804e:                                  1
;     c80db:                                  1
;     c8149:                                  1
;     c8155:                                  1
;     c8158:                                  1
;     c815c:                                  1
;     c817d:                                  1
;     c8182:                                  1
;     c8189:                                  1
;     c81da:                                  1
;     c81f7:                                  1
;     c8210:                                  1
;     c8237:                                  1
;     c826d:                                  1
;     c82c1:                                  1
;     c82e1:                                  1
;     c82fd:                                  1
;     c830a:                                  1
;     c831f:                                  1
;     c833d:                                  1
;     c8344:                                  1
;     c834c:                                  1
;     c8357:                                  1
;     c837c:                                  1
;     c8385:                                  1
;     c83b6:                                  1
;     c83c4:                                  1
;     c840d:                                  1
;     c849c:                                  1
;     c854c:                                  1
;     c8590:                                  1
;     c85bc:                                  1
;     c85fd:                                  1
;     c861d:                                  1
;     c8626:                                  1
;     c864d:                                  1
;     c8685:                                  1
;     c868f:                                  1
;     c8693:                                  1
;     c869e:                                  1
;     c86b3:                                  1
;     c86d1:                                  1
;     c873f:                                  1
;     c8745:                                  1
;     c8766:                                  1
;     c87e3:                                  1
;     c87e8:                                  1
;     c88c6:                                  1
;     c891f:                                  1
;     c89bb:                                  1
;     c89cd:                                  1
;     c89f4:                                  1
;     c8a00:                                  1
;     c8a0f:                                  1
;     c8a20:                                  1
;     c8a3b:                                  1
;     c8a7e:                                  1
;     c8aa7:                                  1
;     c8ac1:                                  1
;     c8ad3:                                  1
;     c8aec:                                  1
;     c8b01:                                  1
;     c8b1f:                                  1
;     c8b45:                                  1
;     c8b53:                                  1
;     c8b6b:                                  1
;     c8b70:                                  1
;     c8b8b:                                  1
;     c8b93:                                  1
;     c8b97:                                  1
;     c8ba6:                                  1
;     c8bab:                                  1
;     c8be4:                                  1
;     c8c63:                                  1
;     c8ca5:                                  1
;     c8ca6:                                  1
;     c8cae:                                  1
;     c8cbe:                                  1
;     c8d20:                                  1
;     c8d63:                                  1
;     c8d82:                                  1
;     c8e8f:                                  1
;     c8ebe:                                  1
;     c8ec1:                                  1
;     c8edd:                                  1
;     c8f22:                                  1
;     c8f2e:                                  1
;     c8f46:                                  1
;     c8f48:                                  1
;     c8f5d:                                  1
;     c8f6d:                                  1
;     c8f89:                                  1
;     c8fbd:                                  1
;     c8fc5:                                  1
;     c8fe8:                                  1
;     c901f:                                  1
;     c9023:                                  1
;     c903b:                                  1
;     c903e:                                  1
;     c9040:                                  1
;     c9044:                                  1
;     c9046:                                  1
;     c9096:                                  1
;     c90b5:                                  1
;     c90df:                                  1
;     c90ef:                                  1
;     c90f6:                                  1
;     c9108:                                  1
;     c910f:                                  1
;     c9114:                                  1
;     c9117:                                  1
;     c912b:                                  1
;     c9138:                                  1
;     c9157:                                  1
;     c9176:                                  1
;     c9180:                                  1
;     c9184:                                  1
;     c918e:                                  1
;     c91cf:                                  1
;     c91e5:                                  1
;     c91f0:                                  1
;     c9208:                                  1
;     c920e:                                  1
;     c9214:                                  1
;     c9230:                                  1
;     c9238:                                  1
;     c9240:                                  1
;     c9280:                                  1
;     c9283:                                  1
;     c929c:                                  1
;     c92e2:                                  1
;     c9317:                                  1
;     c935b:                                  1
;     c935e:                                  1
;     c938d:                                  1
;     c93a6:                                  1
;     c93f0:                                  1
;     c9407:                                  1
;     c9416:                                  1
;     c941c:                                  1
;     c9426:                                  1
;     c9432:                                  1
;     c943c:                                  1
;     c9452:                                  1
;     c94fc:                                  1
;     c9509:                                  1
;     c9512:                                  1
;     c9529:                                  1
;     c954c:                                  1
;     c9550:                                  1
;     c9552:                                  1
;     c955e:                                  1
;     c95f6:                                  1
;     c9600:                                  1
;     c9641:                                  1
;     c9643:                                  1
;     c9682:                                  1
;     c969e:                                  1
;     c96ca:                                  1
;     c96cd:                                  1
;     c96d9:                                  1
;     c9700:                                  1
;     c9733:                                  1
;     c9737:                                  1
;     c9774:                                  1
;     c9789:                                  1
;     c9790:                                  1
;     c97ab:                                  1
;     c97d0:                                  1
;     c9815:                                  1
;     c9821:                                  1
;     c9825:                                  1
;     c9840:                                  1
;     c9866:                                  1
;     c9869:                                  1
;     c9871:                                  1
;     c9887:                                  1
;     c988d:                                  1
;     c98aa:                                  1
;     c98ae:                                  1
;     c98c6:                                  1
;     c98d0:                                  1
;     c98d4:                                  1
;     c98d6:                                  1
;     c98fe:                                  1
;     c991d:                                  1
;     c993e:                                  1
;     c996a:                                  1
;     c997b:                                  1
;     c9994:                                  1
;     c99a2:                                  1
;     c99be:                                  1
;     c99c5:                                  1
;     c99ec:                                  1
;     c9a11:                                  1
;     c9a3b:                                  1
;     c9a58:                                  1
;     c9a89:                                  1
;     c9ace:                                  1
;     c9ad4:                                  1
;     c9ad7:                                  1
;     c9af8:                                  1
;     c9b43:                                  1
;     c9b53:                                  1
;     c9b64:                                  1
;     c9b73:                                  1
;     c9bc1:                                  1
;     c9bcc:                                  1
;     c9be9:                                  1
;     c9c02:                                  1
;     c9c0e:                                  1
;     c9c3a:                                  1
;     c9c55:                                  1
;     c9c5a:                                  1
;     c9c71:                                  1
;     c9c88:                                  1
;     c9c93:                                  1
;     c9caa:                                  1
;     c9cad:                                  1
;     c9cc5:                                  1
;     c9ccd:                                  1
;     c9ce0:                                  1
;     c9ce8:                                  1
;     c9d50:                                  1
;     c9d75:                                  1
;     c9d85:                                  1
;     c9db5:                                  1
;     c9e39:                                  1
;     c9f17:                                  1
;     c9f7b:                                  1
;     c9fed:                                  1
;     ca009:                                  1
;     ca013:                                  1
;     ca04b:                                  1
;     ca04f:                                  1
;     ca080:                                  1
;     ca08a:                                  1
;     ca08e:                                  1
;     ca0a7:                                  1
;     ca0d2:                                  1
;     ca0da:                                  1
;     ca116:                                  1
;     ca192:                                  1
;     ca19e:                                  1
;     ca1db:                                  1
;     ca1e1:                                  1
;     ca205:                                  1
;     ca21d:                                  1
;     ca22b:                                  1
;     ca254:                                  1
;     ca26a:                                  1
;     ca298:                                  1
;     ca2b1:                                  1
;     ca2bf:                                  1
;     ca300:                                  1
;     ca309:                                  1
;     ca318:                                  1
;     ca339:                                  1
;     ca342:                                  1
;     ca34d:                                  1
;     ca379:                                  1
;     ca390:                                  1
;     ca39f:                                  1
;     ca3b7:                                  1
;     ca3be:                                  1
;     ca3da:                                  1
;     ca431:                                  1
;     ca474:                                  1
;     ca4ac:                                  1
;     ca4da:                                  1
;     ca4db:                                  1
;     ca4e1:                                  1
;     ca4eb:                                  1
;     ca508:                                  1
;     ca510:                                  1
;     ca53f:                                  1
;     ca587:                                  1
;     ca591:                                  1
;     ca599:                                  1
;     ca5a9:                                  1
;     ca5b2:                                  1
;     ca5dc:                                  1
;     ca5f3:                                  1
;     ca5f5:                                  1
;     ca653:                                  1
;     ca666:                                  1
;     ca67a:                                  1
;     ca68c:                                  1
;     ca6a4:                                  1
;     ca6a9:                                  1
;     ca6bd:                                  1
;     ca6e3:                                  1
;     ca707:                                  1
;     ca75d:                                  1
;     ca7c7:                                  1
;     ca836:                                  1
;     ca83f:                                  1
;     ca859:                                  1
;     ca85c:                                  1
;     ca897:                                  1
;     ca8c2:                                  1
;     ca8c9:                                  1
;     ca8e7:                                  1
;     ca8f2:                                  1
;     ca91d:                                  1
;     ca926:                                  1
;     ca934:                                  1
;     ca97b:                                  1
;     ca989:                                  1
;     ca993:                                  1
;     ca9c0:                                  1
;     ca9ea:                                  1
;     ca9fe:                                  1
;     caa0f:                                  1
;     caa1d:                                  1
;     caa2d:                                  1
;     caa68:                                  1
;     caa6f:                                  1
;     caa80:                                  1
;     caaa0:                                  1
;     caabe:                                  1
;     caaf7:                                  1
;     cab03:                                  1
;     cab10:                                  1
;     cab1c:                                  1
;     cab24:                                  1
;     cab65:                                  1
;     cab6b:                                  1
;     cab74:                                  1
;     cabc3:                                  1
;     cabd5:                                  1
;     cac04:                                  1
;     cac10:                                  1
;     cac27:                                  1
;     cac33:                                  1
;     cac45:                                  1
;     cac52:                                  1
;     cac54:                                  1
;     cac65:                                  1
;     cad14:                                  1
;     cad15:                                  1
;     cad5a:                                  1
;     cad89:                                  1
;     cad9f:                                  1
;     cada2:                                  1
;     cadb7:                                  1
;     caddf:                                  1
;     cae03:                                  1
;     cae05:                                  1
;     cae0a:                                  1
;     cae14:                                  1
;     cae49:                                  1
;     cae4b:                                  1
;     cae50:                                  1
;     caed1:                                  1
;     caee0:                                  1
;     caf18:                                  1
;     caf4a:                                  1
;     cafa7:                                  1
;     cafb7:                                  1
;     cb025:                                  1
;     cb346:                                  1
;     cb34e:                                  1
;     cbfb2:                                  1
;     check_for_command:                      1
;     close_all_files:                        1
;     close_rw_and_return_to_cli:             1
;     compute_required_space_for_insertion:   1
;     create_go_command:                      1
;     display_bytes_free:                     1
;     display_empty:                          1
;     display_no_file:                        1
;     display_no_text:                        1
;     display_not_all_read_in:                1
;     display_status_word:                    1
;     do_osfile_with_block:                   1
;     dont_need_to_increment_msb:             1
;     end_of_ruler_marker:                    1
;     error_bad_marker:                       1
;     error_file_not_found:                   1
;     error_marker_not_set:                   1
;     error_microspacing:                     1
;     error_mistake:                          1
;     error_on:                               1
;     escape_flag:                            1
;     escaped_char_table:                     1
;     escaped_char_table+0:                   1
;     escaped_char_table+1:                   1
;     execute_formatting_command:             1
;     exit_sub_cae95:                         1
;     f4_beginning_of_line_key:               1
;     f9_delete_char_key:                     1
;     fix_addresses_after_moved_to_tube:      1
;     footer_text_maybe:                      1
;     footer_text_maybe+0:                    1
;     get_byte_from_file:                     1
;     get_next_bit_of_relocation_table:       1
;     hex_value_less_than_10:                 1
;     highlight2_code:                        1
;     input_buffer+1:                         1
;     input_line_not_escaped:                 1
;     input_line_not_oscli:                   1
;     jumptable_ptr:                          1
;     l00fd:                                  1
;     l0101:                                  1
;     l0102:                                  1
;     l0103:                                  1
;     l050e:                                  1
;     l050f:                                  1
;     l0510:                                  1
;     l0511:                                  1
;     l6163:                                  1
;     l6361:                                  1
;     l7365:                                  1
;     l7369:                                  1
;     l8094:                                  1
;     l86fb:                                  1
;     l86fc:                                  1
;     l86fd:                                  1
;     l9465:                                  1
;     l9466:                                  1
;     l9765:                                  1
;     la652:                                  1
;     la85d:                                  1
;     la94d:                                  1
;     lad5e:                                  1
;     language_handler:                       1
;     lb10b:                                  1
;     lb264:                                  1
;     lbf76:                                  1
;     lbf7c:                                  1
;     lbf90:                                  1
;     lbf96:                                  1
;     lbfff:                                  1
;     local_service_handler:                  1
;     loop_c813c:                             1
;     loop_c822a:                             1
;     loop_c8267:                             1
;     loop_c836c:                             1
;     loop_c8444:                             1
;     loop_c8478:                             1
;     loop_c84a2:                             1
;     loop_c8606:                             1
;     loop_c8628:                             1
;     loop_c8676:                             1
;     loop_c87d6:                             1
;     loop_c88ae:                             1
;     loop_c88c8:                             1
;     loop_c89ae:                             1
;     loop_c89c9:                             1
;     loop_c89ea:                             1
;     loop_c8a28:                             1
;     loop_c8a98:                             1
;     loop_c8bde:                             1
;     loop_c8daf:                             1
;     loop_c8def:                             1
;     loop_c8f11:                             1
;     loop_c90bb:                             1
;     loop_c9166:                             1
;     loop_c91a5:                             1
;     loop_c91fb:                             1
;     loop_c9335:                             1
;     loop_c93de:                             1
;     loop_c9400:                             1
;     loop_c94ca:                             1
;     loop_c953d:                             1
;     loop_c96f2:                             1
;     loop_c9751:                             1
;     loop_c9856:                             1
;     loop_c98a0:                             1
;     loop_c98e0:                             1
;     loop_c996e:                             1
;     loop_c9a16:                             1
;     loop_c9b66:                             1
;     loop_c9cb1:                             1
;     loop_c9fb0:                             1
;     loop_c9fbb:                             1
;     loop_ca09f:                             1
;     loop_ca0ea:                             1
;     loop_ca0f5:                             1
;     loop_ca27f:                             1
;     loop_ca2d7:                             1
;     loop_ca37b:                             1
;     loop_ca3e9:                             1
;     loop_ca41d:                             1
;     loop_ca477:                             1
;     loop_ca47a:                             1
;     loop_ca4fc:                             1
;     loop_ca55a:                             1
;     loop_ca59d:                             1
;     loop_ca5cd:                             1
;     loop_ca5e1:                             1
;     loop_ca67c:                             1
;     loop_ca74a:                             1
;     loop_ca7c3:                             1
;     loop_ca809:                             1
;     loop_ca822:                             1
;     loop_ca8d4:                             1
;     loop_ca91a:                             1
;     loop_ca92e:                             1
;     loop_ca93b:                             1
;     loop_ca9af:                             1
;     loop_ca9b1:                             1
;     loop_ca9f0:                             1
;     loop_caa75:                             1
;     loop_caab3:                             1
;     loop_caacb:                             1
;     loop_caae3:                             1
;     loop_cab05:                             1
;     loop_cab5d:                             1
;     loop_caca5:                             1
;     loop_cacca:                             1
;     loop_cad8d:                             1
;     loop_cadac:                             1
;     loop_cadef:                             1
;     loop_cae5d:                             1
;     loop_cae80:                             1
;     loop_caef7:                             1
;     loop_caf02:                             1
;     loop_cafa2:                             1
;     loop_cb04e:                             1
;     loop_cb061:                             1
;     loop_cb0a0:                             1
;     loop_cb0a2:                             1
;     loop_cb0c1:                             1
;     loop_cb2f2:                             1
;     loop_cbfe4:                             1
;     misc_table:                             1
;     non_function_key_table:                 1
;     osargs:                                 1
;     osbget:                                 1
;     osbput:                                 1
;     osfile:                                 1
;     osrdch:                                 1
;     parse_command:                          1
;     perform_initialisation:                 1
;     print_to_screen:                        1
;     print_view_or_version:                  1
;     print_view_string_and_or_version:       1
;     put_byte_to_file:                       1
;     read_next_chunk_from_input_fh:          1
;     register_value_array:                   1
;     render_number_to_callback:              1
;     render_number_to_output_buffer:         1
;     reset_document_name_after_load:         1
;     reset_register_value_array:             1
;     retore_cursor_position:                 1
;     return_1:                               1
;     return_10:                              1
;     return_12:                              1
;     return_13:                              1
;     return_15:                              1
;     return_16:                              1
;     return_18:                              1
;     return_19:                              1
;     return_21:                              1
;     return_23:                              1
;     return_24:                              1
;     return_26:                              1
;     return_27:                              1
;     return_29:                              1
;     return_3:                               1
;     return_30:                              1
;     return_31:                              1
;     return_32:                              1
;     return_33:                              1
;     return_37:                              1
;     return_38:                              1
;     return_39:                              1
;     return_4:                               1
;     return_41:                              1
;     return_43:                              1
;     return_46:                              1
;     return_47:                              1
;     return_48:                              1
;     return_49:                              1
;     return_5:                               1
;     return_50:                              1
;     return_51:                              1
;     return_55:                              1
;     return_57:                              1
;     return_58:                              1
;     return_59:                              1
;     return_60:                              1
;     return_61:                              1
;     return_62:                              1
;     return_63:                              1
;     return_67:                              1
;     return_68:                              1
;     return_7:                               1
;     return_70:                              1
;     return_71:                              1
;     return_72:                              1
;     return_73:                              1
;     return_75:                              1
;     return_76:                              1
;     return_77:                              1
;     return_78:                              1
;     return_79:                              1
;     return_80:                              1
;     return_82:                              1
;     return_85:                              1
;     return_9:                               1
;     return_key:                             1
;     save_cursor_position:                   1
;     service_handler:                        1
;     set_document_name_to_filename_buffer:   1
;     show_format_flag:                       1
;     show_insert_mode_flag:                  1
;     star_go_command:                        1
;     start_as_language:                      1
;     start_view_on_the_tube:                 1
;     string_ends_in_ff:                      1
;     sub_c8325:                              1
;     sub_c8c05:                              1
;     sub_c8c07:                              1
;     sub_c8cb4:                              1
;     sub_c8de1:                              1
;     sub_c911e:                              1
;     sub_c913c:                              1
;     sub_c934f:                              1
;     sub_c941f:                              1
;     sub_c9720:                              1
;     sub_c9a75:                              1
;     sub_c9d99:                              1
;     sub_c9dda:                              1
;     sub_ca029:                              1
;     sub_ca067:                              1
;     sub_ca406:                              1
;     sub_ca495:                              1
;     sub_ca6b1:                              1
;     sub_caa83:                              1
;     sub_cab43:                              1
;     sub_cab7c:                              1
;     sub_cac08:                              1
;     sub_cae95:                              1
;     sub_cb2de:                              1
;     tmp_store_bytes_free:                   1
;     view_string_and_version:                1
;     write_area_to_rw_fh:                    1

; Stats:
;     Total size (Code + Data) = 16384 bytes
;     Code                     = 12247 bytes (75%)
;     Data                     = 4137 bytes (25%)
;
;     Number of instructions   = 6112
;     Number of data bytes     = 3374 bytes
;     Number of data words     = 238 bytes
;     Number of string bytes   = 525 bytes
;     Number of strings        = 76
