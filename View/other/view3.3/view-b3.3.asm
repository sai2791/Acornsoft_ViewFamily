    cpu 1

; Constants
buffer_keyboard                             = 0
osbyte_acknowledge_escape                   = 126
osbyte_enter_language                       = 142
osbyte_flush_buffer                         = 21
osbyte_read_char_at_cursor                  = 135
osbyte_read_cmos_ram                        = 161
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
osbyte_write_cmos_ram                       = 162
osfind_close                                = 0
osword_read_cmos_clock                      = 14
osword_read_line                            = 0

; Memory locations
ptr1                            = &0000
current_edit_line_ptr           = &0002
current_format_line_ptr         = &0004
current_ruler_ptr               = &0006
current_line_ptr                = &0008
zp_initalisation_flag           = &000a
page                            = &000b
end_of_text_ptr                 = &000d
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
text_length_on_page             = &0021
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
macro_executing_flag            = &002d
two_sided_flag                  = &002e
left_margin                     = &002f
l0030                           = &0030
l0031                           = &0031
printing_from_file_flag         = &0032
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
print_flag                      = &0069
edit_input_file_handle          = &006a
edit_output_file_handle         = &006b
microspacing_flag               = &006c
l006d                           = &006d
line_buffer_needs_unpack_flag   = &006e
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
offset                          = &0083
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
l00a0                           = &00a0
l00a8                           = &00a8
l00aa                           = &00aa
l00ab                           = &00ab
last_os_osbyte_a_reg            = &00ef
last_os_osbyte_x_reg            = &00f0
last_os_osbyte_y_reg            = &00f1
os_text_ptr                     = &00f2
os_error_message_pointer        = &00fd
os_escape_flag                  = &00ff
l0101                           = &0101
l0102                           = &0102
l0103                           = &0103
l0104                           = &0104
brkv                            = &0202
l03a9                           = &03a9
print_driver_blocks             = &0400
l040d                           = &040d
l0437                           = &0437
l043c                           = &043c
l045d                           = &045d
l0461                           = &0461
l0469                           = &0469
l046f                           = &046f
l0476                           = &0476
l047f                           = &047f
l0487                           = &0487
l0489                           = &0489
l048c                           = &048c
l04b6                           = &04b6
l04ce                           = &04ce
l04d8                           = &04d8
l04f5                           = &04f5
input_buffer                    = &0500
l0501                           = &0501
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
document_initialisation_flag    = &05ce
current_ruler_buffer            = &05cf
output_buffer                   = &0654
header_text_maybe               = &06d8
footer_text_maybe               = &071a
filename_buffer                 = &075c
output_filename                 = &0770
printer_driver_name             = &0784
register_value_array            = &0798
register_value_l                = &07ae
l07af                           = &07af
register_value_p                = &07b6
l07b7                           = &07b7
line_length                     = &07cc
l07cd                           = &07cd
document_filename               = &07ec
input_filename                  = &07ec
l0d65                           = &0d65
rom_workspace_array             = &0df0
l2000                           = &2000
l2065                           = &2065
l206f                           = &206f
l20ff                           = &20ff
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
l78a2                           = &78a2
l79a2                           = &79a2
l7ba2                           = &7ba2
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
    jmp language_handler                                              ; 8000: 4c 80 81    L..

.service_entry
    jmp service_handler                                               ; 8003: 4c 7b 80    L{.

.rom_type
    equb &c2                                                          ; 8006: c2          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 0d          .
.binary_version
    equb 7                                                            ; 8008: 07          .
.title
    equs "VIEW"                                                       ; 8009: 56 49 45... VIE
.copyright
    equb 0                                                            ; 800d: 00          .
    equs "(C) 1982 Acornsoft", 0                                      ; 800e: 28 43 29... (C)
; &8021 referenced 2 times by &8068, &80cc
.Format_Flags
    equs "FJI"                                                        ; 8021: 46 4a 49    FJI

; ***************************************************************************************
; &8024 referenced 1 time by &8073
.write_FJI_cmos_byte
    ply                                                               ; 8024: 7a          z
    pla                                                               ; 8025: 68          h
    sta l0084                                                         ; 8026: 85 84       ..
    jsr get_format_settings_cmos_position                             ; 8028: 20 5a 81     Z.            ; get format settings from CMOS based on rom number
    lda #osbyte_write_cmos_ram                                        ; 802b: a9 a2       ..
    jsr osbyte                                                        ; 802d: 20 f4 ff     ..            ; Master and Compact: Write to CMOS RAM/EEPROM byte X with value Y
    jmp c8110                                                         ; 8030: 4c 10 81    L..

; ***************************************************************************************
; Unknown Configure Command
; 
; Is this a VIEW SETUP command
; ***************************************************************************************
; &8033 referenced 1 time by &8084
.Ukn_Config_cmd
    lda (os_text_ptr),y                                               ; 8033: b1 f2       ..
; Check for no more text
    cmp #&0d                                                          ; 8035: c9 0d       ..
    bne check_for_VIEW_SETUP                                          ; 8037: d0 10       ..             ; Check for VIEW SETUP
    jsr prt_VIEW_SETUP                                                ; 8039: 20 41 81     A.            ; Print View Setup
    ldx #0                                                            ; 803c: a2 00       ..
; &803e referenced 1 time by &8047
.loop_c803e
    lda format_flags,x                                                ; 803e: bd 73 81    .s.
    beq restore_AXY_reg_and_exit                                      ; 8041: f0 73       .s
    jsr osasci                                                        ; 8043: 20 e3 ff     ..            ; Write character
    inx                                                               ; 8046: e8          .
    bra loop_c803e                                                    ; 8047: 80 f5       ..
; ***************************************************************************************
; Check for VIEW SETUP
; 
; Compares the input buffer to the word VIEW SETUP for the unknown configure service
; call
; 
; On Entry:
;     Y: Offset to input buffer (&F2),y
; ***************************************************************************************
; &8049 referenced 1 time by &8037
.check_for_VIEW_SETUP
    ldx #4                                                            ; 8049: a2 04       ..             ; X=Offset from start of word to check
    jsr check_for_star_WORD                                           ; 804b: 20 21 81     !.            ; Check for the WORD command
    bcs restore_AXY_reg_and_exit                                      ; 804e: b0 66       .f
    lda l0084                                                         ; 8050: a5 84       ..
    pha                                                               ; 8052: 48          H
    lda #0                                                            ; 8053: a9 00       ..
; &8055 referenced 1 time by &8079
.c8055
    pha                                                               ; 8055: 48          H
    dey                                                               ; 8056: 88          .
; &8057 referenced 1 time by &805c
.loop_c8057
    iny                                                               ; 8057: c8          .
    lda (os_text_ptr),y                                               ; 8058: b1 f2       ..
    cmp #&20 ; ' '                                                    ; 805a: c9 20       .
    beq loop_c8057                                                    ; 805c: f0 f9       ..
; if its a space move on to next character
    jsr sub_c8d52                                                     ; 805e: 20 52 8d     R.
    ldx #1                                                            ; 8061: a2 01       ..
    stx l0084                                                         ; 8063: 86 84       ..
; set x to 0 for the inside of the loop
    ldx #&ff                                                          ; 8065: a2 ff       ..
; &8067 referenced 1 time by &8071
.loop_c8067
    inx                                                               ; 8067: e8          .
    cmp Format_Flags,x                                                ; 8068: dd 21 80    .!.
    beq c8075                                                         ; 806b: f0 08       ..
    asl l0084                                                         ; 806d: 06 84       ..
    cpx #2                                                            ; 806f: e0 02       ..
    bcc loop_c8067                                                    ; 8071: 90 f4       ..
    bra write_FJI_cmos_byte                                           ; 8073: 80 af       ..
; &8075 referenced 1 time by &806b
.c8075
    pla                                                               ; 8075: 68          h
    ora l0084                                                         ; 8076: 05 84       ..
    iny                                                               ; 8078: c8          .
    bra c8055                                                         ; 8079: 80 da       ..
; &807b referenced 1 time by &8003
.service_handler
    pha                                                               ; 807b: 48          H
    phx                                                               ; 807c: da          .
    phy                                                               ; 807d: 5a          Z
    cmp #&29 ; ')'                                                    ; 807e: c9 29       .)             ; Unknown Status Command
    beq Ukn_Status_cmd                                                ; 8080: f0 38       .8             ; Unknown Status command
    cmp #&28 ; '('                                                    ; 8082: c9 28       .(             ; Unknown Configure Command
    beq Ukn_Config_cmd                                                ; 8084: f0 ad       ..             ; Unknown Configure Command
    cmp #9                                                            ; 8086: c9 09       ..             ; Help command
    beq HELP_Cmd                                                      ; 8088: f0 1b       ..             ; Respond to Help Service Call
    cmp #7                                                            ; 808a: c9 07       ..             ; Unknown Osbyte
    beq Ukn_Osbyte                                                    ; 808c: f0 54       .T             ; Unknown Osbyte call
    cmp #2                                                            ; 808e: c9 02       ..             ; Private low workspace size
    beq Prv_low_wkspace_size                                          ; 8090: f0 4b       .K
    cmp #4                                                            ; 8092: c9 04       ..             ; Unknown * Command
    bne restore_AXY_reg_and_exit                                      ; 8094: d0 20       .
    ldx #&ff                                                          ; 8096: a2 ff       ..             ; X=Offset from start of word to check
    jsr check_for_star_WORD                                           ; 8098: 20 21 81     !.            ; Check for the WORD command
    bcs restore_AXY_reg_and_exit                                      ; 809b: b0 19       ..
    pla                                                               ; 809d: 68          h
    plx                                                               ; 809e: fa          .              ; X=ROM number
    pla                                                               ; 809f: 68          h
    lda #osbyte_enter_language                                        ; 80a0: a9 8e       ..
    jmp osbyte                                                        ; 80a2: 4c f4 ff    L..            ; Enter language ROM X

; ***************************************************************************************
; Respond to Help Service Call
; 
; Respond to *help
; ***************************************************************************************
; &80a5 referenced 1 time by &8088
.HELP_Cmd
    lda (os_text_ptr),y                                               ; 80a5: b1 f2       ..
    cmp #&0d                                                          ; 80a7: c9 0d       ..             ; check for carrage return
    bne restore_AXY_reg_and_exit                                      ; 80a9: d0 0b       ..
    jsr osnewl                                                        ; 80ab: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; x is positive so title and version
    ldx #1                                                            ; 80ae: a2 01       ..
    jsr print_title                                                   ; 80b0: 20 42 aa     B.            ; Print ROM name or ROM name and Version
    jsr osnewl                                                        ; 80b3: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; ***************************************************************************************
; &80b6 referenced 11 times by &8041, &804e, &8094, &809b, &80a9, &80db, &80e0, &80e6, &80ec, &80fb, &8114
.restore_AXY_reg_and_exit
    ply                                                               ; 80b6: 7a          z
    plx                                                               ; 80b7: fa          .
; ***************************************************************************************
.Ukn_Star_cmd
    pla                                                               ; 80b8: 68          h
    rts                                                               ; 80b9: 60          `

; ***************************************************************************************
; Unknown Status command
; 
; The user has issued a *Status command for a variable not recognised by MOS
; 
; On Entry:
;     A: Service call number
;     X: Current ROM number
; ***************************************************************************************
; &80ba referenced 1 time by &8080
.Ukn_Status_cmd
    jsr prt_VIEW_SETUP                                                ; 80ba: 20 41 81     A.            ; Print View Setup
    jsr get_format_settings_cmos_position                             ; 80bd: 20 5a 81     Z.            ; get format settings from CMOS based on rom number
    lda #osbyte_read_cmos_ram                                         ; 80c0: a9 a1       ..
    jsr osbyte                                                        ; 80c2: 20 f4 ff     ..            ; Master and Compact: Read CMOS RAM/EEPROM byte X
    tya                                                               ; 80c5: 98          .              ; Y is the byte value read from the CMOS RAM/EEPROM
    ldx #0                                                            ; 80c6: a2 00       ..
; &80c8 referenced 1 time by &80d6
.format_move_bit_to_carry
    ror a                                                             ; 80c8: 6a          j
    bcc get_next_flag                                                 ; 80c9: 90 08       ..             ; if carry clear flag is not set
    pha                                                               ; 80cb: 48          H
    lda Format_Flags,x                                                ; 80cc: bd 21 80    .!.
    jsr oswrch                                                        ; 80cf: 20 ee ff     ..            ; Write character
    pla                                                               ; 80d2: 68          h
; ***************************************************************************************
; &80d3 referenced 1 time by &80c9
.get_next_flag
    inx                                                               ; 80d3: e8          .
    cpx #3                                                            ; 80d4: e0 03       ..
    bcc format_move_bit_to_carry                                      ; 80d6: 90 f0       ..
    jsr osnewl                                                        ; 80d8: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    bra restore_AXY_reg_and_exit                                      ; 80db: 80 d9       ..
; ***************************************************************************************
; &80dd referenced 1 time by &8090
.Prv_low_wkspace_size
    stz rom_workspace_array,x                                         ; 80dd: 9e f0 0d    ...
    bra restore_AXY_reg_and_exit                                      ; 80e0: 80 d4       ..
; ***************************************************************************************
; Unknown Osbyte call
; 
; An unrecognised Osbyte call has been made. Uses MOS values in zp for last a,x,y used
; in osbyte call. (&ef, &f0, &f1)
; ***************************************************************************************
; &80e2 referenced 1 time by &808c
.Ukn_Osbyte
    lda last_os_osbyte_a_reg                                          ; 80e2: a5 ef       ..
    cmp #&a3                                                          ; 80e4: c9 a3       ..
    bne restore_AXY_reg_and_exit                                      ; 80e6: d0 ce       ..
    lda last_os_osbyte_x_reg                                          ; 80e8: a5 f0       ..
    cmp #&ff                                                          ; 80ea: c9 ff       ..
    bne restore_AXY_reg_and_exit                                      ; 80ec: d0 c8       ..
    txa                                                               ; 80ee: 8a          .              ; A=Rom number
    ldy last_os_osbyte_y_reg                                          ; 80ef: a4 f1       ..
; read view's rom workspace byte
    cpy #1                                                            ; 80f1: c0 01       ..
    beq get_rom_workspace_byte                                        ; 80f3: f0 13       ..             ; Get ROMS workspace byte
    cpy #6                                                            ; 80f5: c0 06       ..
    beq app_support_read_format_settings                              ; 80f7: f0 1d       ..             ; Application support read view format settings
    cpy #&81                                                          ; 80f9: c0 81       ..
    bne restore_AXY_reg_and_exit                                      ; 80fb: d0 b9       ..
    tay                                                               ; 80fd: a8          .
    lda rom_workspace_array,y                                         ; 80fe: b9 f0 0d    ...
    ora #&80                                                          ; 8101: 09 80       ..
    sta rom_workspace_array,y                                         ; 8103: 99 f0 0d    ...
    bra c8110                                                         ; 8106: 80 08       ..
; ***************************************************************************************
; Get ROMS workspace byte
; 
; Get the workspace byte from &df0 + Rom number
; 
; On Entry:
;     A: Rom number
; ***************************************************************************************
; &8108 referenced 1 time by &80f3
.get_rom_workspace_byte
    tay                                                               ; 8108: a8          .
    lda rom_workspace_array,y                                         ; 8109: b9 f0 0d    ...
; &810c referenced 1 time by &811f
.loop_c810c
    tsx                                                               ; 810c: ba          .
    sta l0101,x                                                       ; 810d: 9d 01 01    ...
; &8110 referenced 2 times by &8030, &8106
.c8110
    tsx                                                               ; 8110: ba          .
    stz l0103,x                                                       ; 8111: 9e 03 01    ...
    bra restore_AXY_reg_and_exit                                      ; 8114: 80 a0       ..
; ***************************************************************************************
; Application support read view format settings
; ***************************************************************************************
; &8116 referenced 1 time by &80f7
.app_support_read_format_settings
    jsr get_format_settings_cmos_position                             ; 8116: 20 5a 81     Z.            ; get format settings from CMOS based on rom number
    lda #osbyte_read_cmos_ram                                         ; 8119: a9 a1       ..
    jsr osbyte                                                        ; 811b: 20 f4 ff     ..            ; Master and Compact: Read CMOS RAM/EEPROM byte X
    tya                                                               ; 811e: 98          .              ; Y is the byte value read from the CMOS RAM/EEPROM
    bra loop_c810c                                                    ; 811f: 80 eb       ..
; ***************************************************************************************
; Check for the WORD command
; 
; Is this the WORD command
; 
; On Entry:
;     X: Offset from start of word to check
; ***************************************************************************************
; &8121 referenced 2 times by &804b, &8098
.check_for_star_WORD
    dey                                                               ; 8121: 88          .
; &8122 referenced 1 time by &8131
.loop_c8122
    inx                                                               ; 8122: e8          .
    iny                                                               ; 8123: c8          .
    lda WORD_string,x                                                 ; 8124: bd 63 81    .c.
    bmi c813c                                                         ; 8127: 30 13       0.             ; check for &FF
    lda (os_text_ptr),y                                               ; 8129: b1 f2       ..
    jsr convert_to_upper_if_char                                      ; 812b: 20 56 8d     V.
    cmp WORD_string,x                                                 ; 812e: dd 63 81    .c.
    beq loop_c8122                                                    ; 8131: f0 ef       ..
    cmp #&2e ; '.'                                                    ; 8133: c9 2e       ..
    bne set_C_flag_and_return                                         ; 8135: d0 03       ..             ; Set the C flag and return
    iny                                                               ; 8137: c8          .
    clc                                                               ; 8138: 18          .
    rts                                                               ; 8139: 60          `

; ***************************************************************************************
; Set the C flag and return
; 
; On Exit:
;     C: set the carry flag
; ***************************************************************************************
; &813a referenced 1 time by &8135
.set_C_flag_and_return
    sec                                                               ; 813a: 38          8
    rts                                                               ; 813b: 60          `

; &813c referenced 1 time by &8127
.c813c
    lda (os_text_ptr),y                                               ; 813c: b1 f2       ..
    cmp #&21 ; '!'                                                    ; 813e: c9 21       .!
; &8140 referenced 1 time by &8182
.return_2
    rts                                                               ; 8140: 60          `

; ***************************************************************************************
; Print View Setup
; 
; Print the VIEW SETUP string
; ***************************************************************************************
; &8141 referenced 2 times by &8039, &80ba
.prt_VIEW_SETUP
    ldx #0                                                            ; 8141: a2 00       ..
; &8143 referenced 1 time by &814c
.loop_c8143
    lda string_VIEW_SETUP,x                                           ; 8143: bd 4e 81    .N.
    beq return_1                                                      ; 8146: f0 1a       ..
    jsr oswrch                                                        ; 8148: 20 ee ff     ..            ; Write character
    inx                                                               ; 814b: e8          .
    bra loop_c8143                                                    ; 814c: 80 f5       ..
; &814e referenced 1 time by &8143
.string_VIEW_SETUP
    equs "View setup "                                                ; 814e: 56 69 65... Vie
    equb 0                                                            ; 8159: 00          .

; ***************************************************************************************
; get format settings from CMOS based on rom number
; 
; Gets the rom number for view, then calculates the CMOS position reserved for that rom
; number
; 
; On Exit:
;     X: CMOS position for View Settings
; ***************************************************************************************
; &815a referenced 3 times by &8028, &80bd, &8116
.get_format_settings_cmos_position
    tsx                                                               ; 815a: ba          .
    lda l0104,x                                                       ; 815b: bd 04 01    ...            ; get view rom socket number from stack
    clc                                                               ; 815e: 18          .
    adc #&1e                                                          ; 815f: 69 1e       i.             ; get format details from CMOS position 30+x
; 30+ROM b0    NoFormatting/Formatting
;        b1    No Justification/Justification
;        b2    Overwrite/Insert
;        b3-b7 unused
    tax                                                               ; 8161: aa          .
; &8162 referenced 1 time by &8146
.return_1
    rts                                                               ; 8162: 60          `

; &8163 referenced 2 times by &8124, &812e
.WORD_string
    equs "WORD"                                                       ; 8163: 57 4f 52... WOR
    equb &ff                                                          ; 8167: ff          .
    equs "VIEW SETUP"                                                 ; 8168: 56 49 45... VIE
    equb &ff                                                          ; 8172: ff          .
; &8173 referenced 1 time by &803e
.format_flags
    equs "[F],[J],[I]"                                                ; 8173: 5b 46 5d... [F]
    equb &0d, 0                                                       ; 817e: 0d 00       ..

; &8180 referenced 1 time by &8000
.language_handler
    cmp #1                                                            ; 8180: c9 01       ..
    bne return_2                                                      ; 8182: d0 bc       ..
    cli                                                               ; 8184: 58          X
    jsr create_go_command                                             ; 8185: 20 6a b5     j.
    lda error_handler_ptr                                             ; 8188: ad b4 81    ...
    sta brkv                                                          ; 818b: 8d 02 02    ...
    lda l81b5                                                         ; 818e: ad b5 81    ...
    sta brkv+1                                                        ; 8191: 8d 03 02    ...
    ldx #&ff                                                          ; 8194: a2 ff       ..
    txs                                                               ; 8196: 9a          .
    stx error_handling_mode                                           ; 8197: 86 4e       .N
    jsr system_init                                                   ; 8199: 20 9d b1     ..
    lda #osbyte_read_oshwm                                            ; 819c: a9 83       ..
    jsr osbyte                                                        ; 819e: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    cpx oshwm                                                         ; 81a1: e4 1f       ..             ; X and Y contain the address of OSHWM (low, high)
    bne c81b6                                                         ; 81a3: d0 11       ..
    cpy oshwm+1                                                       ; 81a5: c4 20       .
    bne c81b6                                                         ; 81a7: d0 0d       ..
    jsr check_for_bad_document                                        ; 81a9: 20 77 8f     w.
    bne c81b6                                                         ; 81ac: d0 08       ..
    jsr cab51                                                         ; 81ae: 20 51 ab     Q.
    jmp c81b9                                                         ; 81b1: 4c b9 81    L..

; &81b4 referenced 1 time by &8188
.error_handler_ptr
    equb &23                                                          ; 81b4: 23          #
; &81b5 referenced 1 time by &818e
.l81b5
    equb &8b                                                          ; 81b5: 8b          .

; &81b6 referenced 3 times by &81a3, &81a7, &81ac
.c81b6
    jsr initialise_document                                           ; 81b6: 20 f3 b1     ..
; &81b9 referenced 3 times by &81b1, &8301, &8346
.c81b9
    jsr clear_screen                                                  ; 81b9: 20 9a a9     ..
    lda #osbyte_set_cursor_editing                                    ; 81bc: a9 04       ..
    ldx #0                                                            ; 81be: a2 00       ..
    jsr osbyte                                                        ; 81c0: 20 f4 ff     ..            ; Enable cursor editing (X=0)
    lda #osbyte_read_write_function_key_status                        ; 81c3: a9 e1       ..
    ldx #1                                                            ; 81c5: a2 01       ..
    ldy #0                                                            ; 81c7: a0 00       ..
    jsr osbyte                                                        ; 81c9: 20 f4 ff     ..            ; Write function key status, value X=1
    jsr cursor_on                                                     ; 81cc: 20 e5 a9     ..
    ldx #0                                                            ; 81cf: a2 00       ..
; x is 0 so title only
    jsr print_title                                                   ; 81d1: 20 42 aa     B.            ; Print ROM name or ROM name and Version
    jsr check_for_bad_document                                        ; 81d4: 20 77 8f     w.
    beq print_bytes_free                                              ; 81d7: f0 09       ..
    jsr osnewl                                                        ; 81d9: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr sub_c8f9f                                                     ; 81dc: 20 9f 8f     ..
    jmp c81fc                                                         ; 81df: 4c fc 81    L..

; &81e2 referenced 1 time by &81d7
.print_bytes_free
    jsr print_inline_string                                           ; 81e2: 20 12 aa     ..            ; Print inline String
; overlapping: ora l420d                                              ; 81e5: 0d 0d 42    ..B
    equb &0d, &0d                                                     ; 81e5: 0d 0d       ..
    equs "Bytes free "                                                ; 81e7: 42 79 74... Byt
; overlapping: adc l6574,y                                            ; 81e8: 79 74 65    yte
    equb 0                                                            ; 81f2: 00          .

    jsr compute_bytes_free                                            ; 81f3: 20 e2 b1     ..            ; comput bytes free
    jsr render_number_to_callback                                     ; 81f6: 20 c1 a8     ..
    jsr osnewl                                                        ; 81f9: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &81fc referenced 1 time by &81df
.c81fc
    jsr display_document_file_state                                   ; 81fc: 20 da 8a     ..
    bit file_edit_flags                                               ; 81ff: 24 3c       $<
    bvs print_screen_mode                                             ; 8201: 70 2d       p-
    lda file_edit_flags                                               ; 8203: a5 3c       .<
    ror a                                                             ; 8205: 6a          j
    bcc print_screen_mode                                             ; 8206: 90 28       .(
.print_input_file_is
    jsr print_inline_string                                           ; 8208: 20 12 aa     ..            ; Print inline String
; overlapping: eor #&6e ; 'n'                                         ; 820b: 49 6e       In
    equs "Input file is "                                             ; 820b: 49 6e 70... Inp
; overlapping: bvs print_markers_set                                  ; 820d: 70 75       pu
; overlapping: stz oshwm+1,x                                          ; 820f: 74 20       t
; overlapping: ror print_flag                                         ; 8211: 66 69       fi
; overlapping: jmp (l2065)                                            ; 8213: 6c 65 20    le

    brk                                                               ; 8219: 00          .

    lda input_file_empty_flag                                         ; 821a: a5 41       .A
    bne print_empty                                                   ; 821c: d0 08       ..
.print_not
    jsr print_inline_string                                           ; 821e: 20 12 aa     ..            ; Print inline String
; overlapping: ror l746f                                              ; 8221: 6e 6f 74    not
    equs "not "                                                       ; 8221: 6e 6f 74... not
; overlapping: jsr l2000                                              ; 8224: 20 00 20     .
    equb 0                                                            ; 8225: 00          .

; &8226 referenced 1 time by &821c
.print_empty
    jsr print_inline_string                                           ; 8226: 20 12 aa     ..            ; Print inline String
; overlapping: ora (l00aa)                                            ; 8227: 12 aa       ..
; overlapping: adc l006d                                              ; 8229: 65 6d       em
    equs "empty"                                                      ; 8229: 65 6d 70... emp
; overlapping: bvs sub_c82a1                                          ; 822b: 70 74       pt
; overlapping: adc end_of_text_ptr,y                                  ; 822d: 79 0d 00    y..
    equb &0d, 0                                                       ; 822e: 0d 00       ..

; &8230 referenced 2 times by &8201, &8206
.print_screen_mode
    jsr print_inline_string                                           ; 8230: 20 12 aa     ..            ; Print inline String
    equs "Screen mode "                                               ; 8233: 53 63 72... Scr
    equb 0                                                            ; 823f: 00          .

    lda current_screen_mode                                           ; 8240: a5 37       .7
    ora #&30 ; '0'                                                    ; 8242: 09 30       .0
    jsr oswrch                                                        ; 8244: 20 ee ff     ..            ; Write character
    jsr osnewl                                                        ; 8247: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda printer_driver_name                                           ; 824a: ad 84 07    ...
    beq c8279                                                         ; 824d: f0 2a       .*
.print_printer
    jsr print_inline_string                                           ; 824f: 20 12 aa     ..            ; Print inline String
; overlapping: bvc l82c6                                              ; 8252: 50 72       Pr
    equs "Printer "                                                   ; 8252: 50 72 69... Pri
; overlapping: adc #&6e ; 'n'                                         ; 8254: 69 6e       in
; overlapping: stz doc_ptr2,x                                         ; 8256: 74 65       te
; overlapping: adc (oshwm+1)                                          ; 8258: 72 20       r

    brk                                                               ; 825a: 00          .

    ldx #0                                                            ; 825b: a2 00       ..
; &825d referenced 1 time by &8268
.loop_c825d
    lda printer_driver_name,x                                         ; 825d: bd 84 07    ...
    cmp #&0d                                                          ; 8260: c9 0d       ..
    beq c826a                                                         ; 8262: f0 06       ..
    jsr osasci                                                        ; 8264: 20 e3 ff     ..            ; Write character
    inx                                                               ; 8267: e8          .
    bne loop_c825d                                                    ; 8268: d0 f3       ..
; &826a referenced 1 time by &8262
.c826a
    lda microspacing_flag                                             ; 826a: a5 6c       .l
    beq c8276                                                         ; 826c: f0 08       ..
.print_m_in_brackets
    jsr print_inline_string                                           ; 826e: 20 12 aa     ..            ; Print inline String
; overlapping: jsr l6d28                                              ; 8271: 20 28 6d     (m
    equs " (m)"                                                       ; 8271: 20 28 6d...  (m
; overlapping: and #0                                                 ; 8274: 29 00       ).
    equb 0                                                            ; 8275: 00          .

; &8276 referenced 1 time by &826c
.c8276
    jsr osnewl                                                        ; 8276: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &8279 referenced 1 time by &824d
.c8279
    ldx #0                                                            ; 8279: a2 00       ..
    ldy #0                                                            ; 827b: a0 00       ..
; &827d referenced 1 time by &82ae
.c827d
    lda marker_array+1,x                                              ; 827d: b5 54       .T
    beq c82aa                                                         ; 827f: f0 29       .)
    tya                                                               ; 8281: 98          .
    bne c829e                                                         ; 8282: d0 1a       ..
.print_markers_set
    stx offset                                                        ; 8284: 86 83       ..
    jsr print_inline_string                                           ; 8286: 20 12 aa     ..            ; Print inline String
; overlapping: eor l7261                                              ; 8289: 4d 61 72    Mar
    equs "Marker(s) set "                                             ; 8289: 4d 61 72... Mar
    equb 0                                                            ; 8297: 00          .

    ldx offset                                                        ; 8298: a6 83       ..
    ldy #1                                                            ; 829a: a0 01       ..
    bne l82a3                                                         ; 829c: d0 05       ..             ; ALWAYS branch

; &829e referenced 1 time by &8282
.c829e
    lda #&2c ; ','                                                    ; 829e: a9 2c       .,
; overlapping: jsr oswrch                                             ; 82a0: 20 ee ff     ..
    equb &20                                                          ; 82a0: 20

.sub_c82a1
l82a3 = sub_c82a1+2
    inc l8aff                                                         ; 82a1: ee ff 8a    ...
; overlapping: txa                                                    ; 82a3: 8a          .
; &82a3 referenced 1 time by &829c
    lsr a                                                             ; 82a4: 4a          J
    adc #&31 ; '1'                                                    ; 82a5: 69 31       i1
    jsr oswrch                                                        ; 82a7: 20 ee ff     ..            ; Write character
; &82aa referenced 1 time by &827f
.c82aa
    inx                                                               ; 82aa: e8          .
    inx                                                               ; 82ab: e8          .
    cpx #&0c                                                          ; 82ac: e0 0c       ..
    bne c827d                                                         ; 82ae: d0 cd       ..
    tya                                                               ; 82b0: 98          .
    beq c82b6                                                         ; 82b1: f0 03       ..
    jsr osnewl                                                        ; 82b3: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &82b6 referenced 1 time by &82b1
.c82b6
    jsr osnewl                                                        ; 82b6: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; ***************************************************************************************
; &82b9 referenced 14 times by &82f8, &8318, &833c, &8505, &8510, &8573, &867b, &8763, &8856, &8a3e, &8b41, &8f51, &9018, &aa3f
.cli_loop
    jsr Ack_Escape                                                    ; 82b9: 20 8a a9     ..
    jsr stop_printing                                                 ; 82bc: 20 13 85     ..
    ldx #&ff                                                          ; 82bf: a2 ff       ..
    stx error_handling_mode                                           ; 82c1: 86 4e       .N
    txs                                                               ; 82c3: 9a          .
    inx                                                               ; 82c4: e8          .              ; X=&00
.print_prompt
l82c6 = print_prompt+1
    stx print_flag                                                    ; 82c5: 86 69       .i
; overlapping: adc #&20 ; ' '                                         ; 82c6: 69 20       i
    jsr print_inline_string                                           ; 82c7: 20 12 aa     ..            ; Print inline String
; overlapping: ora (l00aa)                                            ; 82c8: 12 aa       ..
; overlapping: equb &3d, <(ruler_right_stop), >(ruler_right_stop) ; and+2 ruler_right_stop,x; 82ca: 3d 3e 00    =>.
    equs "=>"                                                         ; 82ca: 3d 3e       =>
    equb 0                                                            ; 82cc: 00          .

    ldx #0                                                            ; 82cd: a2 00       ..
    stx tmp0                                                          ; 82cf: 86 85       ..
    ldx #5                                                            ; 82d1: a2 05       ..
    stx tmp1                                                          ; 82d3: 86 86       ..
    ldx #&44 ; 'D'                                                    ; 82d5: a2 44       .D
    stx tmp2                                                          ; 82d7: 86 87       ..
    ldx #&20 ; ' '                                                    ; 82d9: a2 20       .
    stx tmp3                                                          ; 82db: 86 88       ..
    ldx #&ff                                                          ; 82dd: a2 ff       ..
    stx tmp4                                                          ; 82df: 86 89       ..
    ldx #<(tmp0)                                                      ; 82e1: a2 85       ..
    lda #osword_read_line                                             ; 82e3: a9 00       ..
    sta input_buffer_ptr                                              ; 82e5: 85 7f       ..
    tay                                                               ; 82e7: a8          .              ; Y=&00
    jsr osword                                                        ; 82e8: 20 f1 ff     ..            ; Read line from input stream (exits with C=1 if ESCAPE pressed)
    bcc c8304                                                         ; 82eb: 90 17       ..
    jsr Ack_Escape                                                    ; 82ed: 20 8a a9     ..
    jsr check_for_bad_document                                        ; 82f0: 20 77 8f     w.
    beq c82fb                                                         ; 82f3: f0 06       ..
    jsr sub_c8f9f                                                     ; 82f5: 20 9f 8f     ..
    jmp cli_loop                                                      ; 82f8: 4c b9 82    L..

; &82fb referenced 1 time by &82f3
.c82fb
    jmp run_editor                                                    ; 82fb: 4c 3b 9d    L;.

; ***************************************************************************************
; &82fe referenced 2 times by &8436, &a482
.esc_key
    jsr cab51                                                         ; 82fe: 20 51 ab     Q.
    jmp c81b9                                                         ; 8301: 4c b9 81    L..

; &8304 referenced 1 time by &82eb
.c8304
    ldy #0                                                            ; 8304: a0 00       ..
    jsr sub_c8f1e                                                     ; 8306: 20 1e 8f     ..
    beq c8318                                                         ; 8309: f0 0d       ..
    sty input_buffer_ptr                                              ; 830b: 84 7f       ..
    cmp #&2a ; '*'                                                    ; 830d: c9 2a       .*
    bne c831b                                                         ; 830f: d0 0a       ..
    ldx #<(input_buffer)                                              ; 8311: a2 00       ..
    ldy #>(input_buffer)                                              ; 8313: a0 05       ..
    jsr oscli                                                         ; 8315: 20 f7 ff     ..
; &8318 referenced 1 time by &8309
.c8318
    jmp cli_loop                                                      ; 8318: 4c b9 82    L..

; &831b referenced 1 time by &830f
.c831b
    jsr sub_caa5f                                                     ; 831b: 20 5f aa     _.
    sty input_buffer_ptr+1                                            ; 831e: 84 80       ..
    bcs error_mistake                                                 ; 8320: b0 04       ..
    cpy #&19                                                          ; 8322: c0 19       ..
    bcc c8331                                                         ; 8324: 90 0b       ..
; &8326 referenced 1 time by &8320
.error_mistake
    jsr print_inline_string                                           ; 8326: 20 12 aa     ..            ; Print inline String
; overlapping: eor l7369                                              ; 8329: 4d 69 73    Mis
    equs "Mistake"                                                    ; 8329: 4d 69 73... Mis
; overlapping: stz area_end_ptr,x                                     ; 832c: 74 61       ta
    equb &ff                                                          ; 8330: ff          .

; &8331 referenced 1 time by &8324
.c8331
    ror a                                                             ; 8331: 6a          j
    bcc c833f                                                         ; 8332: 90 0b       ..
    jsr check_for_bad_document                                        ; 8334: 20 77 8f     w.
    beq c833f                                                         ; 8337: f0 06       ..
    jsr print_no_text                                                 ; 8339: 20 a2 8f     ..
    jmp cli_loop                                                      ; 833c: 4c b9 82    L..

; &833f referenced 2 times by &8332, &8337
.c833f
    lda input_buffer_ptr+1                                            ; 833f: a5 80       ..
    ldy #4                                                            ; 8341: a0 04       ..
    jsr call_through_jumptable                                        ; 8343: 20 aa aa     ..
    jmp c81b9                                                         ; 8346: 4c b9 81    L..

; ***************************************************************************************
.search_cmd
    jsr sub_c84da                                                     ; 8349: 20 da 84     ..
    beq error_no_target_given                                         ; 834c: f0 5c       .\
    jsr parse_mark_from_command                                       ; 834e: 20 7e 8a     ~.
    jsr sanitize_area                                                 ; 8351: 20 52 8a     R.
    beq error_no_string_found                                         ; 8354: f0 67       .g
    jsr sub_c8d6f                                                     ; 8356: 20 6f 8d     o.
    jsr c8c6e                                                         ; 8359: 20 6e 8c     n.
    bne error_no_string_found                                         ; 835c: d0 5f       ._
    jsr move_cursor_to_address                                        ; 835e: 20 e3 ad     ..
    jmp run_editor                                                    ; 8361: 4c 3b 9d    L;.

; ***************************************************************************************
.change_cmd
    jsr sub_c84b8                                                     ; 8364: 20 b8 84     ..
    bcs error_no_string_found                                         ; 8367: b0 54       .T
    beq error_no_target_given                                         ; 8369: f0 3f       .?
    jsr c8c6e                                                         ; 836b: 20 6e 8c     n.
    bne error_no_string_found                                         ; 836e: d0 4d       .M
    ldx #0                                                            ; 8370: a2 00       ..
    stx ptr3                                                          ; 8372: 86 1d       ..
    stx ptr3+1                                                        ; 8374: 86 1e       ..
; &8376 referenced 1 time by &838b
.loop_c8376
    inc ptr3                                                          ; 8376: e6 1d       ..
    bne c837c                                                         ; 8378: d0 02       ..
    inc ptr3+1                                                        ; 837a: e6 1e       ..
; &837c referenced 1 time by &8378
.c837c
    jsr move_cursor_to_address                                        ; 837c: 20 e3 ad     ..
    lda #0                                                            ; 837f: a9 00       ..
    sta print_xpos                                                    ; 8381: 85 78       .x
    jsr sub_c8b44                                                     ; 8383: 20 44 8b     D.
    bcs c83d0                                                         ; 8386: b0 48       .H
    jsr c8c6e                                                         ; 8388: 20 6e 8c     n.
    beq loop_c8376                                                    ; 838b: f0 e9       ..
    ldx ptr3                                                          ; 838d: a6 1d       ..
    ldy ptr3+1                                                        ; 838f: a4 1e       ..
    jsr render_number_to_callback                                     ; 8391: 20 c1 a8     ..
.error_strings_changed
    jsr print_inline_string                                           ; 8394: 20 12 aa     ..            ; Print inline String
; overlapping: jsr l7473                                              ; 8397: 20 73 74     st
    equs " string(s) changed"                                         ; 8397: 20 73 74...  st
; overlapping: adc (print_flag)                                       ; 839a: 72 69       ri
; overlapping: ror l2867                                              ; 839c: 6e 67 28    ng(
    equb &ff                                                          ; 83a9: ff          .

; &83aa referenced 3 times by &834c, &8369, &83e3
.error_no_target_given
    jsr print_inline_string                                           ; 83aa: 20 12 aa     ..            ; Print inline String
; overlapping: lsr l206f                                              ; 83ad: 4e 6f 20    No
    equs "No target given"                                            ; 83ad: 4e 6f 20... No
; overlapping: stz area_end_ptr,x                                     ; 83b0: 74 61       ta
; overlapping: adc (doc_ptr3)                                         ; 83b2: 72 67       rg
; overlapping: adc l0074                                              ; 83b4: 65 74       et
; overlapping: jsr l6967                                              ; 83b6: 20 67 69     gi
; overlapping: ror doc_ptr2,x                                         ; 83b9: 76 65       ve
; overlapping: ror l20ff                                              ; 83bb: 6e ff 20    n.
    equb &ff                                                          ; 83bc: ff          .

; &83bd referenced 5 times by &8354, &835c, &8367, &836e, &83e8
.error_no_string_found
    jsr print_inline_string                                           ; 83bd: 20 12 aa     ..            ; Print inline String
; overlapping: ora (l00aa)                                            ; 83be: 12 aa       ..
; overlapping: lsr l206f                                              ; 83c0: 4e 6f 20    No
    equs "No string found"                                            ; 83c0: 4e 6f 20... No
    equb &ff                                                          ; 83cf: ff          .

; &83d0 referenced 1 time by &8386
.c83d0
    jmp error_not_enough_memory                                       ; 83d0: 4c 07 86    L..

; &83d3 referenced 2 times by &846b, &8474
.sub_c83d3
    iny                                                               ; 83d3: c8          .
    lda input_buffer,y                                                ; 83d4: b9 00 05    ...
    sta l0084                                                         ; 83d7: 85 84       ..
    cmp l007e                                                         ; 83d9: c5 7e       .~
    beq return_3                                                      ; 83db: f0 02       ..
    cmp #&0d                                                          ; 83dd: c9 0d       ..
; &83df referenced 3 times by &83db, &83ff, &8421
.return_3
    rts                                                               ; 83df: 60          `

; ***************************************************************************************
.replace_cmd
    jsr sub_c84b8                                                     ; 83e0: 20 b8 84     ..
    beq error_no_target_given                                         ; 83e3: f0 c5       ..
    jsr c8c6e                                                         ; 83e5: 20 6e 8c     n.
    bne error_no_string_found                                         ; 83e8: d0 d3       ..
    jsr move_cursor_to_address                                        ; 83ea: 20 e3 ad     ..
    jsr enter_editor_mode                                             ; 83ed: 20 dd b2     ..
; &83f0 referenced 1 time by &8426
.c83f0
    jsr sub_c8429                                                     ; 83f0: 20 29 84     ).
    ldx #&52 ; 'R'                                                    ; 83f3: a2 52       .R
    ldy #&50 ; 'P'                                                    ; 83f5: a0 50       .P
    jsr draw_prompt_characters                                        ; 83f7: 20 c0 a9     ..
    jsr sub_ca969                                                     ; 83fa: 20 69 a9     i.
    bvs c841e                                                         ; 83fd: 70 1f       p.
    bcs return_3                                                      ; 83ff: b0 de       ..
    and #&df                                                          ; 8401: 29 df       ).
    ldx #0                                                            ; 8403: a2 00       ..
    cmp #&59 ; 'Y'                                                    ; 8405: c9 59       .Y
    beq c840e                                                         ; 8407: f0 05       ..
    dex                                                               ; 8409: ca          .              ; X=&ff
    cmp #&4f ; 'O'                                                    ; 840a: c9 4f       .O
    bne c841e                                                         ; 840c: d0 10       ..
; &840e referenced 1 time by &8407
.c840e
    stx print_xpos                                                    ; 840e: 86 78       .x
    jsr sub_c8439                                                     ; 8410: 20 39 84     9.
    jsr sub_c8b44                                                     ; 8413: 20 44 8b     D.
    bcs c8433                                                         ; 8416: b0 1b       ..
    jsr sub_c8439                                                     ; 8418: 20 39 84     9.
    jsr sub_c8429                                                     ; 841b: 20 29 84     ).
; &841e referenced 2 times by &83fd, &840c
.c841e
    jsr c8c6e                                                         ; 841e: 20 6e 8c     n.
    bne return_3                                                      ; 8421: d0 bc       ..
    jsr move_cursor_to_address                                        ; 8423: 20 e3 ad     ..
    jmp c83f0                                                         ; 8426: 4c f0 83    L..

; &8429 referenced 2 times by &83f0, &841b
.sub_c8429
    lda #0                                                            ; 8429: a9 00       ..
    sta line_buffer_needs_unpack_flag                                 ; 842b: 85 6e       .n
    jsr sub_ca485                                                     ; 842d: 20 85 a4     ..
    jmp cab51                                                         ; 8430: 4c 51 ab    LQ.

; &8433 referenced 1 time by &8416
.c8433
    jsr sub_cab5f                                                     ; 8433: 20 5f ab     _.
    jmp esc_key                                                       ; 8436: 4c fe 82    L..

; &8439 referenced 2 times by &8410, &8418
.sub_c8439
    lda ptr2                                                          ; 8439: a5 4b       .K
    sta tmp8                                                          ; 843b: 85 8d       ..
    lda ptr2+1                                                        ; 843d: a5 4c       .L
    sta tmp9                                                          ; 843f: 85 8e       ..
    ldy #0                                                            ; 8441: a0 00       ..
    ldx #0                                                            ; 8443: a2 00       ..
; &8445 referenced 2 times by &845a, &845e
.c8445
    lda tmp9                                                          ; 8445: a5 8e       ..
    cmp doc_ptr2+1                                                    ; 8447: c5 66       .f
    bne c8451                                                         ; 8449: d0 06       ..
    lda tmp8                                                          ; 844b: a5 8d       ..
    cmp doc_ptr2                                                      ; 844d: c5 65       .e
    beq c8460                                                         ; 844f: f0 0f       ..
; &8451 referenced 1 time by &8449
.c8451
    lda (tmp8),y                                                      ; 8451: b1 8d       ..
    cmp #&0d                                                          ; 8453: c9 0d       ..
    bne c8458                                                         ; 8455: d0 01       ..
    inx                                                               ; 8457: e8          .
; &8458 referenced 1 time by &8455
.c8458
    inc tmp8                                                          ; 8458: e6 8d       ..
    bne c8445                                                         ; 845a: d0 e9       ..
    inc tmp9                                                          ; 845c: e6 8e       ..
    bne c8445                                                         ; 845e: d0 e5       ..
; &8460 referenced 1 time by &844f
.c8460
    inc l0074                                                         ; 8460: e6 74       .t
    txa                                                               ; 8462: 8a          .
    beq return_4                                                      ; 8463: f0 41       .A
    jmp ca950                                                         ; 8465: 4c 50 a9    LP.

; ***************************************************************************************
; &8468 referenced 2 times by &84c5, &84e7
.expand_escaped_string
    stx offset                                                        ; 8468: 86 83       ..
    dey                                                               ; 846a: 88          .
; &846b referenced 1 time by &84a0
.c846b
    jsr sub_c83d3                                                     ; 846b: 20 d3 83     ..
    beq c84a2                                                         ; 846e: f0 32       .2
    cmp #&5e ; '^'                                                    ; 8470: c9 5e       .^
    bne c8492                                                         ; 8472: d0 1e       ..
    jsr sub_c83d3                                                     ; 8474: 20 d3 83     ..
    beq c84a2                                                         ; 8477: f0 29       .)
    jsr convert_to_upper_if_char                                      ; 8479: 20 56 8d     V.
    sta l0082                                                         ; 847c: 85 82       ..
    ldx #&fe                                                          ; 847e: a2 fe       ..
; &8480 referenced 1 time by &8489
.loop_c8480
    inx                                                               ; 8480: e8          .
    inx                                                               ; 8481: e8          .
    lda escaped_char_table,x                                          ; 8482: bd a7 84    ...
    bmi c8490                                                         ; 8485: 30 09       0.
    cmp l0082                                                         ; 8487: c5 82       ..
    bne loop_c8480                                                    ; 8489: d0 f5       ..
    lda escaped_char_table+1,x                                        ; 848b: bd a8 84    ...
    bne c8492                                                         ; 848e: d0 02       ..
; &8490 referenced 1 time by &8485
.c8490
    lda l0084                                                         ; 8490: a5 84       ..
; &8492 referenced 2 times by &8472, &848e
.c8492
    ldx l007a                                                         ; 8492: a6 7a       .z
    bne c8499                                                         ; 8494: d0 03       ..
    jsr sub_c8d52                                                     ; 8496: 20 52 8d     R.
; &8499 referenced 1 time by &8494
.c8499
    ldx offset                                                        ; 8499: a6 83       ..
    sta header_text_maybe,x                                           ; 849b: 9d d8 06    ...
    inc offset                                                        ; 849e: e6 83       ..
    bne c846b                                                         ; 84a0: d0 c9       ..
; &84a2 referenced 2 times by &846e, &8477
.c84a2
    ldx offset                                                        ; 84a2: a6 83       ..
    sty input_buffer_ptr                                              ; 84a4: 84 7f       ..
; &84a6 referenced 1 time by &8463
.return_4
    rts                                                               ; 84a6: 60          `

; &84a7 referenced 1 time by &8482
.escaped_char_table
; Escaped character table, two entries character and escaped code, terminating with &ff
    equs "?"                                                          ; 84a7: 3f          ?
; &84a8 referenced 1 time by &848b
    equb 1                                                            ; 84a8: 01          .
    equs "T"                                                          ; 84a9: 54          T
    equb 9                                                            ; 84aa: 09          .
    equs "C"                                                          ; 84ab: 43          C
    equb &0d                                                          ; 84ac: 0d          .
    equs "S"                                                          ; 84ad: 53          S
    equb 2                                                            ; 84ae: 02          .
    equs "L"                                                          ; 84af: 4c          L
    equb &0b                                                          ; 84b0: 0b          .
    equs "Z"                                                          ; 84b1: 5a          Z
    equb &1a                                                          ; 84b2: 1a          .
    equs "-"                                                          ; 84b3: 2d          -
    equb &1c                                                          ; 84b4: 1c          .
    equs "*"                                                          ; 84b5: 2a          *
    equb &1d                                                          ; 84b6: 1d          .
    equb &ff                                                          ; 84b7: ff          .

; &84b8 referenced 2 times by &8364, &83e0
.sub_c84b8
    jsr sub_c84da                                                     ; 84b8: 20 da 84     ..
    beq c84d8                                                         ; 84bb: f0 1b       ..
    jsr sub_c8f24                                                     ; 84bd: 20 24 8f     $.
    beq c84ca                                                         ; 84c0: f0 08       ..
    ldy input_buffer_ptr                                              ; 84c2: a4 7f       ..
    iny                                                               ; 84c4: c8          .
    jsr expand_escaped_string                                         ; 84c5: 20 68 84     h.
    stx l004a                                                         ; 84c8: 86 4a       .J
; &84ca referenced 1 time by &84c0
.c84ca
    jsr parse_mark_from_command                                       ; 84ca: 20 7e 8a     ~.
    jsr sanitize_area                                                 ; 84cd: 20 52 8a     R.
    sec                                                               ; 84d0: 38          8
    beq return_5                                                      ; 84d1: f0 06       ..
    jsr sub_c8d6f                                                     ; 84d3: 20 6f 8d     o.
    lda #1                                                            ; 84d6: a9 01       ..
; &84d8 referenced 1 time by &84bb
.c84d8
    clc                                                               ; 84d8: 18          .
; &84d9 referenced 1 time by &84d1
.return_5
    rts                                                               ; 84d9: 60          `

; &84da referenced 2 times by &8349, &84b8
.sub_c84da
    ldx #0                                                            ; 84da: a2 00       ..
    stx l007a                                                         ; 84dc: 86 7a       .z
    stx l004a                                                         ; 84de: 86 4a       .J
    jsr sub_c8f24                                                     ; 84e0: 20 24 8f     $.
    beq return_6                                                      ; 84e3: f0 09       ..
    ldx #0                                                            ; 84e5: a2 00       ..
    jsr expand_escaped_string                                         ; 84e7: 20 68 84     h.
    stx l007a                                                         ; 84ea: 86 7a       .z
    cpx #0                                                            ; 84ec: e0 00       ..
; &84ee referenced 1 time by &84e3
.return_6
    rts                                                               ; 84ee: 60          `

; ***************************************************************************************
.screen_cmd
    lda #&0e                                                          ; 84ef: a9 0e       ..
    jsr oswrch                                                        ; 84f1: 20 ee ff     ..            ; Write character 14
; Turn on Auto Paging
    jmp print_to_screen                                               ; 84f4: 4c 0d 85    L..

; ***************************************************************************************
.sheets_cmd
    lda #&c0                                                          ; 84f7: a9 c0       ..
    jsr start_printing                                                ; 84f9: 20 26 85     &.
    jsr print_document                                                ; 84fc: 20 af 8f     ..
    jsr stop_printing                                                 ; 84ff: 20 13 85     ..
    jsr osnewl                                                        ; 8502: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp cli_loop                                                      ; 8505: 4c b9 82    L..

; ***************************************************************************************
.print_cmd
    lda #&80                                                          ; 8508: a9 80       ..
    jsr start_printing                                                ; 850a: 20 26 85     &.
; ***************************************************************************************
; &850d referenced 1 time by &84f4
.print_to_screen
    jsr print_document                                                ; 850d: 20 af 8f     ..
    jmp cli_loop                                                      ; 8510: 4c b9 82    L..

; ***************************************************************************************
; &8513 referenced 9 times by &82bc, &84ff, &8607, &8957, &8ada, &8b23, &900c, &9102, &9392
.stop_printing
    lda print_flag                                                    ; 8513: a5 69       .i
    bpl disable_auto_paging                                           ; 8515: 10 0a       ..
    rol print_flag                                                    ; 8517: 26 69       &i
    clc                                                               ; 8519: 18          .
    ror print_flag                                                    ; 851a: 66 69       fi
    lda #6                                                            ; 851c: a9 06       ..
    jsr call_printer_driver                                           ; 851e: 20 9d 95     ..
; ***************************************************************************************
; &8521 referenced 1 time by &8515
.disable_auto_paging
    lda #&0f                                                          ; 8521: a9 0f       ..
    jmp oswrch                                                        ; 8523: 4c ee ff    L..            ; Write character 15

; Turn off Auto Paging
; ***************************************************************************************
; &8526 referenced 3 times by &84f9, &850a, &93c4
.start_printing
    sta print_flag                                                    ; 8526: 85 69       .i
    jsr prepare_print_driver                                          ; 8528: 20 85 95     ..
    lda #3                                                            ; 852b: a9 03       ..
    jmp call_printer_driver                                           ; 852d: 4c 9d 95    L..

; ***************************************************************************************
.edit_cmd
    jsr check_not_continuous_editing                                  ; 8530: 20 3a 8f     :.
    jsr error_if_cassette_filesystem                                  ; 8533: 20 54 8f     T.
    jsr initaliase_document_if_document_bad                           ; 8536: 20 ee b1     ..
    jsr parse_filename_from_command                                   ; 8539: 20 10 8f     ..
    lda #2                                                            ; 853c: a9 02       ..
    sta error_handling_mode                                           ; 853e: 85 4e       .N
    lda #&40 ; '@'                                                    ; 8540: a9 40       .@             ; Open file for input; A=Osfind function
    jsr call_osfind                                                   ; 8542: 20 4d 89     M.            ; Call osfind
    sta edit_input_file_handle                                        ; 8545: 85 6a       .j             ; A=>0 handle for file, =0 not found
    jsr set_document_name_to_filename_buffer                          ; 8547: 20 ed 89     ..
    jsr parse_filename_from_command                                   ; 854a: 20 10 8f     ..
    lda #&80                                                          ; 854d: a9 80       ..             ; A=Osfind function
; Open file for output
    jsr call_osfind                                                   ; 854f: 20 4d 89     M.            ; Call osfind
    sta edit_output_file_handle                                       ; 8552: 85 6b       .k             ; A=>0 handle for file, =0 not found
    ldx #0                                                            ; 8554: a2 00       ..
    stx input_file_empty_flag                                         ; 8556: 86 41       .A
; &8558 referenced 1 time by &8561
.loop_c8558
    lda filename_buffer,x                                             ; 8558: bd 5c 07    .\.
    sta output_filename,x                                             ; 855b: 9d 70 07    .p.
    inx                                                               ; 855e: e8          .
    cmp #&0d                                                          ; 855f: c9 0d       ..
    bne loop_c8558                                                    ; 8561: d0 f5       ..
    jsr initialise_document                                           ; 8563: 20 f3 b1     ..
    jsr read_first_chunk_from_input_fh                                ; 8566: 20 15 8e     ..
    beq close_all_files                                               ; 8569: f0 05       ..
    lda #1                                                            ; 856b: a9 01       ..
    sta file_edit_flags                                               ; 856d: 85 3c       .<
    rts                                                               ; 856f: 60          `

; ***************************************************************************************
; &8570 referenced 1 time by &8569
.close_all_files
    jsr close_input_output_files                                      ; 8570: 20 d5 85     ..
; &8573 referenced 4 times by &8586, &85ae, &85bc, &85ce
.c8573
    jmp cli_loop                                                      ; 8573: 4c b9 82    L..

; ***************************************************************************************
.more_cmd
    jsr check_continuous_editing                                      ; 8576: 20 45 8f     E.
    jsr parse_mark_from_command                                       ; 8579: 20 7e 8a     ~.
    lda area_start_ptr                                                ; 857c: a5 5f       ._
    ldy area_start_ptr+1                                              ; 857e: a4 60       .`
    jsr move_cursor_to_address                                        ; 8580: 20 e3 ad     ..
    jsr write_area_to_output_fh                                       ; 8583: 20 39 8e     9.
    bne c8573                                                         ; 8586: d0 eb       ..
    ldy #0                                                            ; 8588: a0 00       ..
    ldx l003a                                                         ; 858a: a6 3a       .:
; &858c referenced 1 time by &8593
.loop_c858c
    lda (current_ruler_ptr),y                                         ; 858c: b1 06       ..
    sta current_ruler_buffer,y                                        ; 858e: 99 cf 05    ...
    iny                                                               ; 8591: c8          .
    dex                                                               ; 8592: ca          .
    bne loop_c858c                                                    ; 8593: d0 f7       ..
    lda #&0d                                                          ; 8595: a9 0d       ..
    sta current_ruler_buffer,y                                        ; 8597: 99 cf 05    ...
    jsr sub_c8ac8                                                     ; 859a: 20 c8 8a     ..
    jsr move_cursor_to_top_of_document                                ; 859d: 20 bc b2     ..
    jsr check_for_free_space                                          ; 85a0: 20 fd 85     ..            ; Check for free Space
    lda input_file_empty_flag                                         ; 85a3: a5 41       .A
    bne c85b0                                                         ; 85a5: d0 09       ..
    lda end_of_text_ptr                                               ; 85a7: a5 0d       ..
    ldy end_of_text_ptr+1                                             ; 85a9: a4 0e       ..
    jsr read_next_chunk_from_input_fh                                 ; 85ab: 20 19 8e     ..
    beq c8573                                                         ; 85ae: f0 c3       ..
; &85b0 referenced 1 time by &85a5
.c85b0
    jmp cb29c                                                         ; 85b0: 4c 9c b2    L..

; ***************************************************************************************
.finish_cmd
    jsr check_continuous_editing                                      ; 85b3: 20 45 8f     E.
; &85b6 referenced 1 time by &85d0
.loop_c85b6
    jsr reset_area_to_entire_document                                 ; 85b6: 20 11 af     ..
    jsr write_area_to_output_fh                                       ; 85b9: 20 39 8e     9.
    bne c8573                                                         ; 85bc: d0 b5       ..
    jsr sub_c8ac8                                                     ; 85be: 20 c8 8a     ..
    jsr move_cursor_to_top_of_document                                ; 85c1: 20 bc b2     ..
    jsr cb29c                                                         ; 85c4: 20 9c b2     ..
    lda input_file_empty_flag                                         ; 85c7: a5 41       .A
    bne close_input_output_files                                      ; 85c9: d0 0a       ..
    jsr read_first_chunk_from_input_fh                                ; 85cb: 20 15 8e     ..
    beq c8573                                                         ; 85ce: f0 a3       ..
    bne loop_c85b6                                                    ; 85d0: d0 e4       ..             ; ALWAYS branch

; ***************************************************************************************
.quit_cmd
    jsr check_continuous_editing                                      ; 85d2: 20 45 8f     E.
; ***************************************************************************************
; &85d5 referenced 2 times by &8570, &85c9
.close_input_output_files
    lda #0                                                            ; 85d5: a9 00       ..
    sta input_file_empty_flag                                         ; 85d7: 85 41       .A
    sta file_edit_flags                                               ; 85d9: 85 3c       .<
    ldx #&6a ; 'j'                                                    ; 85db: a2 6a       .j             ; X=address of ZP variable containing handle
    jsr close_file_indirect                                           ; 85dd: 20 76 8e     v.            ; Close file indirect
    ldx #&6b ; 'k'                                                    ; 85e0: a2 6b       .k             ; X=address of ZP variable containing handle
    jmp close_file_indirect                                           ; 85e2: 4c 76 8e    Lv.            ; Close file indirect

; ***************************************************************************************
.write_cmd
    jsr parse_filename_from_command                                   ; 85e5: 20 10 8f     ..
    jsr parse_mark_from_command                                       ; 85e8: 20 7e 8a     ~.
    jsr sanitize_area                                                 ; 85eb: 20 52 8a     R.
    beq return_7                                                      ; 85ee: f0 2f       ./
    lda #&80                                                          ; 85f0: a9 80       ..             ; A=Osfind function
; Open file for output
    jsr call_osfind                                                   ; 85f2: 20 4d 89     M.            ; Call osfind
    sta rw_file_handle                                                ; 85f5: 85 4d       .M             ; A=>0 handle for file, =0 not found
    jsr sub_c8e42                                                     ; 85f7: 20 42 8e     B.
    jmp c8678                                                         ; 85fa: 4c 78 86    Lx.

; ***************************************************************************************
; Check for free Space
; 
; Ensure there is at least 150 bytes free
; ***************************************************************************************
; &85fd referenced 3 times by &85a0, &8626, &8fb2
.check_for_free_space
    jsr compute_bytes_free                                            ; 85fd: 20 e2 b1     ..            ; comput bytes free
    tya                                                               ; 8600: 98          .              ; Y=MSB of bytes free
    bne return_7                                                      ; 8601: d0 1c       ..
    cpx #&96                                                          ; 8603: e0 96       ..             ; X=LSB of bytes free
    bcs return_7                                                      ; 8605: b0 18       ..
; &8607 referenced 5 times by &83d0, &86a4, &885c, &89a1, &98bc
.error_not_enough_memory
    jsr stop_printing                                                 ; 8607: 20 13 85     ..
    jsr print_inline_string                                           ; 860a: 20 12 aa     ..            ; Print inline String
; overlapping: lsr l746f                                              ; 860d: 4e 6f 74    Not
    equs "Not enough memory"                                          ; 860d: 4e 6f 74... Not
; overlapping: jsr l6e65                                              ; 8610: 20 65 6e     en
    equb &ff                                                          ; 861e: ff          .

; &861f referenced 3 times by &85ee, &8601, &8605
.return_7
    rts                                                               ; 861f: 60          `

; ***************************************************************************************
.read_cmd
    jsr parse_filename_from_command                                   ; 8620: 20 10 8f     ..
    jsr parse_mark_from_command                                       ; 8623: 20 7e 8a     ~.
    jsr check_for_free_space                                          ; 8626: 20 fd 85     ..            ; Check for free Space
; Open file for input
    lda #&40 ; '@'                                                    ; 8629: a9 40       .@             ; A=Osfind function
    jsr call_osfind                                                   ; 862b: 20 4d 89     M.            ; Call osfind
    sta rw_file_handle                                                ; 862e: 85 4d       .M             ; A=>0 handle for file, =0 not found
    lda area_start_ptr                                                ; 8630: a5 5f       ._
    ldy area_start_ptr+1                                              ; 8632: a4 60       .`
    sta tmp4                                                          ; 8634: 85 89       ..
    sty tmp5                                                          ; 8636: 84 8a       ..
    jsr move_cursor_to_address                                        ; 8638: 20 e3 ad     ..
    lda tmp4                                                          ; 863b: a5 89       ..
    ldy tmp5                                                          ; 863d: a4 8a       ..
    jsr compute_required_space_for_insertion                          ; 863f: 20 8b 8e     ..
    jsr make_space_for_insertion                                      ; 8642: 20 2c ac     ,.
    jsr c8d80                                                         ; 8645: 20 80 8d     ..
    beq error_not_all_read_in                                         ; 8648: f0 02       ..
    bcs c8660                                                         ; 864a: b0 14       ..
; &864c referenced 1 time by &8648
.error_not_all_read_in
    jsr print_inline_string                                           ; 864c: 20 12 aa     ..            ; Print inline String
; overlapping: lsr l746f                                              ; 864f: 4e 6f 74    Not
    equs "Not all read in"                                            ; 864f: 4e 6f 74... Not
; overlapping: jsr l6c61                                              ; 8652: 20 61 6c     al
; overlapping: jmp (l7220)                                            ; 8655: 6c 20 72    l r
    equb &0d, 0                                                       ; 865e: 0d 00       ..

; &8660 referenced 1 time by &864a
.c8660
    lda tmp0                                                          ; 8660: a5 85       ..
    sta tmp4                                                          ; 8662: 85 89       ..
    lda tmp1                                                          ; 8664: a5 86       ..
    sta tmp5                                                          ; 8666: 85 8a       ..
    lda ptr5                                                          ; 8668: a5 15       ..
    sec                                                               ; 866a: 38          8
    sbc tmp0                                                          ; 866b: e5 85       ..
    sta tmp6                                                          ; 866d: 85 8b       ..
    lda ptr5+1                                                        ; 866f: a5 16       ..
    sbc tmp1                                                          ; 8671: e5 86       ..
    sta tmp7                                                          ; 8673: 85 8c       ..
    jsr adjust_pointers                                               ; 8675: 20 c7 ab     ..
; &8678 referenced 1 time by &85fa
.c8678
    jsr close_file                                                    ; 8678: 20 80 8e     ..
    jmp cli_loop                                                      ; 867b: 4c b9 82    L..

; ***************************************************************************************
.mode_cmd
    jsr sub_c892e                                                     ; 867e: 20 2e 89     ..
    beq error_bad_mode                                                ; 8681: f0 31       .1
    inx                                                               ; 8683: e8          .
    dex                                                               ; 8684: ca          .
    bne error_bad_mode                                                ; 8685: d0 2d       .-
    sta l0084                                                         ; 8687: 85 84       ..
    lda is_tube_flag                                                  ; 8689: a5 52       .R
    ror a                                                             ; 868b: 6a          j
    bcs change_mode                                                   ; 868c: b0 19       ..             ; Change screen mode
    jsr check_for_bad_document                                        ; 868e: 20 77 8f     w.
    bne change_mode                                                   ; 8691: d0 14       ..             ; Change screen mode
    lda #osbyte_read_himem_for_mode                                   ; 8693: a9 85       ..
    ldx l0084                                                         ; 8695: a6 84       ..             ; X=MODE number
    jsr osbyte                                                        ; 8697: 20 f4 ff     ..            ; Read top of user memory for a given screen mode X
    cpy end_of_text_ptr+1                                             ; 869a: c4 0e       ..             ; X and Y contain the address (low, high)
    bcc c86a4                                                         ; 869c: 90 06       ..
    bne change_mode                                                   ; 869e: d0 07       ..             ; Change screen mode
    cpx end_of_text_ptr                                               ; 86a0: e4 0d       ..
    bcs change_mode                                                   ; 86a2: b0 03       ..             ; Change screen mode
; &86a4 referenced 1 time by &869c
.c86a4
    jmp error_not_enough_memory                                       ; 86a4: 4c 07 86    L..

; ***************************************************************************************
; Change screen mode
; ***************************************************************************************
; &86a7 referenced 4 times by &868c, &8691, &869e, &86a2
.change_mode
    lda #&16                                                          ; 86a7: a9 16       ..
    jsr oswrch                                                        ; 86a9: 20 ee ff     ..            ; Write character 22
    lda l0084                                                         ; 86ac: a5 84       ..
    jsr oswrch                                                        ; 86ae: 20 ee ff     ..            ; Write character
    jmp system_init                                                   ; 86b1: 4c 9d b1    L..

; &86b4 referenced 2 times by &8681, &8685
.error_bad_mode
    jsr print_inline_string                                           ; 86b4: 20 12 aa     ..            ; Print inline String
    equs "Bad mode"                                                   ; 86b7: 42 61 64... Bad
    equb &ff                                                          ; 86bf: ff          .

; ***************************************************************************************
.microspace_cmd
    jsr prepare_print_driver                                          ; 86c0: 20 85 95     ..
    jsr sub_c892e                                                     ; 86c3: 20 2e 89     ..
    php                                                               ; 86c6: 08          .
    ldx #&0a                                                          ; 86c7: a2 0a       ..
    plp                                                               ; 86c9: 28          (
    beq c86d0                                                         ; 86ca: f0 04       ..
    ldx tmp8                                                          ; 86cc: a6 8d       ..
    beq return_8                                                      ; 86ce: f0 0e       ..
; &86d0 referenced 1 time by &86ca
.c86d0
    ldy #0                                                            ; 86d0: a0 00       ..
    lda #&0c                                                          ; 86d2: a9 0c       ..
    jsr call_printer_driver                                           ; 86d4: 20 9d 95     ..
    tya                                                               ; 86d7: 98          .
    and #1                                                            ; 86d8: 29 01       ).
    beq error_no_microspacing                                         ; 86da: f0 03       ..
    stx microspacing_flag                                             ; 86dc: 86 6c       .l
; &86de referenced 1 time by &86ce
.return_8
    rts                                                               ; 86de: 60          `

; &86df referenced 1 time by &86da
.error_no_microspacing
    jsr print_inline_string                                           ; 86df: 20 12 aa     ..            ; Print inline String
    equs "Driver does not support microspacing"                       ; 86e2: 44 72 69... Dri
    equb &ff                                                          ; 8706: ff          .

; ***************************************************************************************
.setup_cmd
    ldx #1                                                            ; 8707: a2 01       ..
    stx tmp6                                                          ; 8709: 86 8b       ..
    dex                                                               ; 870b: ca          .              ; X=&00
    stx tmp8                                                          ; 870c: 86 8d       ..
    dex                                                               ; 870e: ca          .              ; X=&ff
    stx tmp7                                                          ; 870f: 86 8c       ..
; &8711 referenced 1 time by &8738
.c8711
    jsr sub_c8f24                                                     ; 8711: 20 24 8f     $.
    beq c873a                                                         ; 8714: f0 24       .$
    and #&df                                                          ; 8716: 29 df       ).
    ldx #0                                                            ; 8718: a2 00       ..
; &871a referenced 1 time by &8723
.loop_c871a
    cmp l8745,x                                                       ; 871a: dd 45 87    .E.
    beq c8731                                                         ; 871d: f0 12       ..
    inx                                                               ; 871f: e8          .
    ldy l8745,x                                                       ; 8720: bc 45 87    .E.
    bne loop_c871a                                                    ; 8723: d0 f5       ..
.error_bad_flag
    jsr print_inline_string                                           ; 8725: 20 12 aa     ..            ; Print inline String
    equs "Bad flag"                                                   ; 8728: 42 61 64... Bad
    equb &ff                                                          ; 8730: ff          .

; &8731 referenced 1 time by &871d
.c8731
    lda c8749,x                                                       ; 8731: bd 49 87    .I.
    sta tmp6,x                                                        ; 8734: 95 8b       ..
    inc input_buffer_ptr                                              ; 8736: e6 7f       ..
    bne c8711                                                         ; 8738: d0 d7       ..
; &873a referenced 1 time by &8714
.c873a
    ldx #2                                                            ; 873a: a2 02       ..
; &873c referenced 1 time by &8741
.loop_c873c
    lda tmp6,x                                                        ; 873c: b5 8b       ..
    sta format_mode_flag,x                                            ; 873e: 95 4f       .O
    dex                                                               ; 8740: ca          .
    bpl loop_c873c                                                    ; 8741: 10 f9       ..
    bmi c8763                                                         ; 8743: 30 1e       0.             ; ALWAYS branch

; overlapping: lsr l004a                                              ; 8745: 46 4a       FJ
; &8745 referenced 2 times by &871a, &8720
.l8745
    equs "FJI"                                                        ; 8745: 46 4a 49    FJI
; overlapping: eor #0                                                 ; 8747: 49 00       I.
    equb 0                                                            ; 8748: 00          .

; &8749 referenced 1 time by &8731
.c8749
    brk                                                               ; 8749: 00          .

    equb 0, &ff                                                       ; 874a: 00 ff       ..

; ***************************************************************************************
.field_cmd
    jsr sub_c892e                                                     ; 874c: 20 2e 89     ..
    beq c8763                                                         ; 874f: f0 12       ..
    lda tmp8                                                          ; 8751: a5 8d       ..
    cmp #&1b                                                          ; 8753: c9 1b       ..
    bne c8761                                                         ; 8755: d0 0a       ..
.error_frump
    jsr print_inline_string                                           ; 8757: 20 12 aa     ..            ; Print inline String
; overlapping: lsr l0072                                              ; 875a: 46 72       Fr
    equs "Frump!"                                                     ; 875a: 46 72 75... Fru
; overlapping: adc l006d,x                                            ; 875c: 75 6d       um
; overlapping: bvs l8781                                              ; 875e: 70 21       p!
    equb &ff                                                          ; 8760: ff          .

; &8761 referenced 1 time by &8755
.c8761
    sta current_tab_key                                               ; 8761: 85 7b       .{
; &8763 referenced 3 times by &8743, &874f, &876c
.c8763
    jmp cli_loop                                                      ; 8763: 4c b9 82    L..

; ***************************************************************************************
.count_cmd
    jsr parse_mark_from_command                                       ; 8766: 20 7e 8a     ~.
    jsr sanitize_area                                                 ; 8769: 20 52 8a     R.
    beq c8763                                                         ; 876c: f0 f5       ..
    lda area_start_ptr                                                ; 876e: a5 5f       ._
    sta tmp0                                                          ; 8770: 85 85       ..
    lda area_start_ptr+1                                              ; 8772: a5 60       .`
    sta tmp1                                                          ; 8774: 85 86       ..
    lda #0                                                            ; 8776: a9 00       ..
    sta tmp8                                                          ; 8778: 85 8d       ..
    sta tmp9                                                          ; 877a: 85 8e       ..
    sta offset                                                        ; 877c: 85 83       ..
    sta l0082                                                         ; 877e: 85 82       ..
; &8780 referenced 2 times by &87eb, &87f1
.c8780
l8781 = c8780+1
    ldy #0                                                            ; 8780: a0 00       ..
; overlapping: brk                                                    ; 8781: 00          .
    jsr deref_and_check_for_command_prefix                            ; 8782: 20 93 b1     ..
    bne c87b2                                                         ; 8785: d0 2b       .+
    ldx #0                                                            ; 8787: a2 00       ..
    iny                                                               ; 8789: c8          .
; &878a referenced 1 time by &87a1
.loop_c878a
    lda (tmp0),y                                                      ; 878a: b1 85       ..
    iny                                                               ; 878c: c8          .
    cmp l880f,x                                                       ; 878d: dd 0f 88    ...
    bne c8799                                                         ; 8790: d0 07       ..
    lda (tmp0),y                                                      ; 8792: b1 85       ..
    cmp l8810,x                                                       ; 8794: dd 10 88    ...
    beq c87a7                                                         ; 8797: f0 0e       ..
; &8799 referenced 1 time by &8790
.c8799
    lda l8811,x                                                       ; 8799: bd 11 88    ...
    beq c87a3                                                         ; 879c: f0 05       ..
    dey                                                               ; 879e: 88          .
    inx                                                               ; 879f: e8          .
    inx                                                               ; 87a0: e8          .
    bne loop_c878a                                                    ; 87a1: d0 e7       ..
; &87a3 referenced 1 time by &879c
.c87a3
    lda #&80                                                          ; 87a3: a9 80       ..
    bne c87c7                                                         ; 87a5: d0 20       .              ; ALWAYS branch

; &87a7 referenced 1 time by &8797
.c87a7
    lda tmp0                                                          ; 87a7: a5 85       ..
    clc                                                               ; 87a9: 18          .
    adc #3                                                            ; 87aa: 69 03       i.
    sta tmp0                                                          ; 87ac: 85 85       ..
    bcs c87e5                                                         ; 87ae: b0 35       .5
    bcc c87e7                                                         ; 87b0: 90 35       .5             ; ALWAYS branch

; &87b2 referenced 1 time by &8785
.c87b2
    ldy #0                                                            ; 87b2: a0 00       ..
    jsr draw_char                                                     ; 87b4: 20 ba a7     ..
    and #&7f                                                          ; 87b7: 29 7f       ).
    ldx #0                                                            ; 87b9: a2 00       ..
    ldy l0082                                                         ; 87bb: a4 82       ..
    bmi c87d5                                                         ; 87bd: 30 16       0.
    cmp #&0d                                                          ; 87bf: c9 0d       ..
    beq c87cb                                                         ; 87c1: f0 08       ..
    cmp #&20 ; ' '                                                    ; 87c3: c9 20       .
    beq c87cb                                                         ; 87c5: f0 04       ..
; &87c7 referenced 1 time by &87a5
.c87c7
    inc offset                                                        ; 87c7: e6 83       ..
    bne c87dd                                                         ; 87c9: d0 12       ..
; &87cb referenced 2 times by &87c1, &87c5
.c87cb
    ldy offset                                                        ; 87cb: a4 83       ..
    beq c87d5                                                         ; 87cd: f0 06       ..
    inc tmp8                                                          ; 87cf: e6 8d       ..
    bne c87d5                                                         ; 87d1: d0 02       ..
    inc tmp9                                                          ; 87d3: e6 8e       ..
; &87d5 referenced 3 times by &87bd, &87cd, &87d1
.c87d5
    stx offset                                                        ; 87d5: 86 83       ..
    cmp #&0d                                                          ; 87d7: c9 0d       ..
    bne c87dd                                                         ; 87d9: d0 02       ..
    stx l0082                                                         ; 87db: 86 82       ..
; &87dd referenced 2 times by &87c9, &87d9
.c87dd
    ora l0082                                                         ; 87dd: 05 82       ..
    sta l0082                                                         ; 87df: 85 82       ..
    inc tmp0                                                          ; 87e1: e6 85       ..
    bne c87e7                                                         ; 87e3: d0 02       ..
; &87e5 referenced 1 time by &87ae
.c87e5
    inc tmp1                                                          ; 87e5: e6 86       ..
; &87e7 referenced 2 times by &87b0, &87e3
.c87e7
    ldy tmp1                                                          ; 87e7: a4 86       ..
    cpy area_end_ptr+1                                                ; 87e9: c4 62       .b
    bne c8780                                                         ; 87eb: d0 93       ..
    ldy tmp0                                                          ; 87ed: a4 85       ..
    cpy area_end_ptr                                                  ; 87ef: c4 61       .a
    bne c8780                                                         ; 87f1: d0 8d       ..
    ldx tmp8                                                          ; 87f3: a6 8d       ..
    ldy tmp9                                                          ; 87f5: a4 8e       ..
    jsr render_number_to_callback                                     ; 87f7: 20 c1 a8     ..
.error_words_counted
    jsr print_inline_string                                           ; 87fa: 20 12 aa     ..            ; Print inline String
; overlapping: jsr l6f77                                              ; 87fd: 20 77 6f     wo
    equs " word(s) counted."                                          ; 87fd: 20 77 6f...  wo
; overlapping: adc (doc_ptr1+1)                                       ; 8800: 72 64       rd
; overlapping: plp                                                    ; 8802: 28          (
    equb &ff                                                          ; 880e: ff          .
; &880f referenced 1 time by &878d
.l880f
    equb &52                                                          ; 880f: 52          R
; &8810 referenced 1 time by &8794
.l8810
    equb &4a                                                          ; 8810: 4a          J
; &8811 referenced 1 time by &8799
.l8811
    equb &43                                                          ; 8811: 43          C

    eor ptr2+1                                                        ; 8812: 45 4c       EL
    lsr a                                                             ; 8814: 4a          J
    brk                                                               ; 8815: 00          .

; ***************************************************************************************
.format_cmd
    jsr parse_mark_from_command                                       ; 8816: 20 7e 8a     ~.
    jsr sanitize_area                                                 ; 8819: 20 52 8a     R.
    beq c8853                                                         ; 881c: f0 35       .5
    lda area_start_ptr                                                ; 881e: a5 5f       ._
    ldy area_start_ptr+1                                              ; 8820: a4 60       .`
    jsr move_cursor_to_address                                        ; 8822: 20 e3 ad     ..
    jsr sub_cb183                                                     ; 8825: 20 83 b1     ..
    lda #&10                                                          ; 8828: a9 10       ..
    jsr wipe_buffer                                                   ; 882a: 20 27 ad     '.
    lda current_edit_line_ptr                                         ; 882d: a5 02       ..
    sta current_format_line_ptr                                       ; 882f: 85 04       ..
    lda current_edit_line_ptr+1                                       ; 8831: a5 03       ..
    sta current_format_line_ptr+1                                     ; 8833: 85 05       ..
; &8835 referenced 2 times by &8847, &884d
.c8835
    jsr sub_c9b7f                                                     ; 8835: 20 7f 9b     ..
    bvs c8859                                                         ; 8838: 70 1f       p.
    bcs c884f                                                         ; 883a: b0 13       ..
    lda #&2e ; '.'                                                    ; 883c: a9 2e       ..
    jsr oswrch                                                        ; 883e: 20 ee ff     ..            ; Write character 46
    lda current_line_ptr                                              ; 8841: a5 08       ..
    ldy current_line_ptr+1                                            ; 8843: a4 09       ..
    cpy area_end_ptr+1                                                ; 8845: c4 62       .b
    bcc c8835                                                         ; 8847: 90 ec       ..
    bne c884f                                                         ; 8849: d0 04       ..
    cmp area_end_ptr                                                  ; 884b: c5 61       .a
    bcc c8835                                                         ; 884d: 90 e6       ..
; &884f referenced 2 times by &883a, &8849
.c884f
    lda #&ff                                                          ; 884f: a9 ff       ..
    sta l0012                                                         ; 8851: 85 12       ..
; &8853 referenced 1 time by &881c
.c8853
    jsr osnewl                                                        ; 8853: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp cli_loop                                                      ; 8856: 4c b9 82    L..

; &8859 referenced 1 time by &8838
.c8859
    jsr osnewl                                                        ; 8859: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp error_not_enough_memory                                       ; 885c: 4c 07 86    L..

; ***************************************************************************************
.new_cmd
    jsr check_not_continuous_editing                                  ; 885f: 20 3a 8f     :.
    jmp initialise_document                                           ; 8862: 4c f3 b1    L..

; ***************************************************************************************
.fold_cmd
    jsr sub_c8f24                                                     ; 8865: 20 24 8f     $.
    beq print_folding                                                 ; 8868: f0 12       ..
    lda #0                                                            ; 886a: a9 00       ..
    ldx #5                                                            ; 886c: a2 05       ..
    jsr sub_c9974                                                     ; 886e: 20 74 99     t.
    bcs print_folding                                                 ; 8871: b0 09       ..
    ldx #&80                                                          ; 8873: a2 80       ..
    tay                                                               ; 8875: a8          .
    beq c887a                                                         ; 8876: f0 02       ..
    ldx #0                                                            ; 8878: a2 00       ..
; &887a referenced 1 time by &8876
.c887a
    stx folding_flag                                                  ; 887a: 86 7c       .|
; &887c referenced 2 times by &8868, &8871
.print_folding
    jsr print_inline_string                                           ; 887c: 20 12 aa     ..            ; Print inline String
; overlapping: lsr l006f                                              ; 887f: 46 6f       Fo
    equs "Folding "                                                   ; 887f: 46 6f 6c... Fol
; overlapping: jmp (l6964)                                            ; 8881: 6c 64 69    ldi
    equb 0                                                            ; 8887: 00          .

    lda folding_flag                                                  ; 8888: a5 7c       .|
    bpl error_on                                                      ; 888a: 10 07       ..
.error_off
    jsr print_inline_string                                           ; 888c: 20 12 aa     ..            ; Print inline String
    equs "off"                                                        ; 888f: 6f 66 66    off
    equb &ff                                                          ; 8892: ff          .

; &8893 referenced 1 time by &888a
.error_on
    jsr print_inline_string                                           ; 8893: 20 12 aa     ..            ; Print inline String
    equs "on"                                                         ; 8896: 6f 6e       on
    equb &ff                                                          ; 8898: ff          .

; &8899 referenced 4 times by &88e3, &88eb, &88f3, &88f8
.error_bad_file
    jsr print_inline_string                                           ; 8899: 20 12 aa     ..            ; Print inline String
    equs "Bad file"                                                   ; 889c: 42 61 64... Bad
    equb &ff                                                          ; 88a4: ff          .

; ***************************************************************************************
.printer_cmd
    jsr parse_optional_filename_from_command                          ; 88a5: 20 e5 8e     ..
    beq c8928                                                         ; 88a8: f0 7e       .~
    ldx #&ff                                                          ; 88aa: a2 ff       ..
; &88ac referenced 1 time by &88c1
.loop_c88ac
    inx                                                               ; 88ac: e8          .
    lda l96ce,x                                                       ; 88ad: bd ce 96    ...
    jsr convert_to_upper_if_char                                      ; 88b0: 20 56 8d     V.
    sta l0084                                                         ; 88b3: 85 84       ..
    lda filename_buffer,x                                             ; 88b5: bd 5c 07    .\.
    jsr convert_to_upper_if_char                                      ; 88b8: 20 56 8d     V.
    cmp l0084                                                         ; 88bb: c5 84       ..
    bne c88db                                                         ; 88bd: d0 1c       ..
    cmp #&0d                                                          ; 88bf: c9 0d       ..
    bne loop_c88ac                                                    ; 88c1: d0 e9       ..
    ldx #0                                                            ; 88c3: a2 00       ..
; &88c5 referenced 1 time by &88cc
.loop_c88c5
    lda print_driver_code,x                                           ; 88c5: bd ce 95    ...
    sta print_driver_blocks,x                                         ; 88c8: 9d 00 04    ...
    inx                                                               ; 88cb: e8          .
    bne loop_c88c5                                                    ; 88cc: d0 f7       ..
    dex                                                               ; 88ce: ca          .
; &88cf referenced 1 time by &88d6
.loop_c88cf
    inx                                                               ; 88cf: e8          .
    lda l96ce,x                                                       ; 88d0: bd ce 96    ...
    sta printer_driver_name,x                                         ; 88d3: 9d 84 07    ...
    bne loop_c88cf                                                    ; 88d6: d0 f7       ..
    stz microspacing_flag                                             ; 88d8: 64 6c       dl
    rts                                                               ; 88da: 60          `

; &88db referenced 1 time by &88bd
.c88db
    jsr return_file_system_no                                         ; 88db: 20 6e 8f     n.            ; Return Filing system number
    bcc c88fa                                                         ; 88de: 90 1a       ..
    jsr sub_c893e                                                     ; 88e0: 20 3e 89     >.
    beq error_bad_file                                                ; 88e3: f0 b4       ..
    lda l050c                                                         ; 88e5: ad 0c 05    ...
    ora l050d                                                         ; 88e8: 0d 0d 05    ...
    bne error_bad_file                                                ; 88eb: d0 ac       ..
    ldy l050b                                                         ; 88ed: ac 0b 05    ...
    dey                                                               ; 88f0: 88          .
    bmi c88fa                                                         ; 88f1: 30 07       0.
    bne error_bad_file                                                ; 88f3: d0 a4       ..
    lda l050a                                                         ; 88f5: ad 0a 05    ...
    bne error_bad_file                                                ; 88f8: d0 9f       ..
; &88fa referenced 2 times by &88de, &88f1
.c88fa
    lda #0                                                            ; 88fa: a9 00       ..
    sta l0502                                                         ; 88fc: 8d 02 05    ...
    lda #4                                                            ; 88ff: a9 04       ..
    sta l0503                                                         ; 8901: 8d 03 05    ...
    lda #osbyte_read_high_order_address                               ; 8904: a9 82       ..
    jsr osbyte                                                        ; 8906: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l0504                                                         ; 8909: 8e 04 05    ...            ; X and Y contain the machine high order address (low, high)
    sty l0505                                                         ; 890c: 8c 05 05    ...
    lda #0                                                            ; 890f: a9 00       ..
    sta l0506                                                         ; 8911: 8d 06 05    ...
    lda #&ff                                                          ; 8914: a9 ff       ..
    jsr do_osfile_with_block                                          ; 8916: 20 41 8a     A.
    ldx #0                                                            ; 8919: a2 00       ..
; &891b referenced 1 time by &8924
.loop_c891b
    lda filename_buffer,x                                             ; 891b: bd 5c 07    .\.
    sta printer_driver_name,x                                         ; 891e: 9d 84 07    ...
    inx                                                               ; 8921: e8          .
    cmp #&0d                                                          ; 8922: c9 0d       ..
    bne loop_c891b                                                    ; 8924: d0 f5       ..
    bra c892b                                                         ; 8926: 80 03       ..
; &8928 referenced 1 time by &88a8
.c8928
    stz printer_driver_name                                           ; 8928: 9c 84 07    ...
; &892b referenced 1 time by &8926
.c892b
    stz microspacing_flag                                             ; 892b: 64 6c       dl
; &892d referenced 3 times by &8939, &8955, &897b
.return_9
    rts                                                               ; 892d: 60          `

; &892e referenced 3 times by &867e, &86c3, &874c
.sub_c892e
    lda #0                                                            ; 892e: a9 00       ..
    sta current_format_line_ptr                                       ; 8930: 85 04       ..
    lda #5                                                            ; 8932: a9 05       ..
    sta current_format_line_ptr+1                                     ; 8934: 85 05       ..
    jsr sub_c8f24                                                     ; 8936: 20 24 8f     $.
    beq return_9                                                      ; 8939: f0 f2       ..
    jmp ca90d                                                         ; 893b: 4c 0d a9    L..

; &893e referenced 2 times by &88e0, &8978
.sub_c893e
    lda #5                                                            ; 893e: a9 05       ..
    jsr do_osfile_with_block                                          ; 8940: 20 41 8a     A.
    tay                                                               ; 8943: a8          .
    beq file_not_found                                                ; 8944: f0 11       ..
    lda l050a                                                         ; 8946: ad 0a 05    ...
    ora l050b                                                         ; 8949: 0d 0b 05    ...
    rts                                                               ; 894c: 60          `

; ***************************************************************************************
; Call osfind
; 
; Open a file for input or output, returning error if the file does not exist
; 
; On Entry:
;     A: Osfind function
; 
; On Exit:
;     A: >0 handle for file, =0 not found
;     X: LSB of filename
;     Y: MSB of filename
; ***************************************************************************************
; &894d referenced 5 times by &8542, &854f, &85f2, &862b, &901d
.call_osfind
    ldy #7                                                            ; 894d: a0 07       ..
    ldx #&5c ; '\'                                                    ; 894f: a2 5c       .\
    jsr osfind                                                        ; 8951: 20 ce ff     ..            ; Open or close file(s)
    tay                                                               ; 8954: a8          .
    bne return_9                                                      ; 8955: d0 d6       ..
; ***************************************************************************************
; &8957 referenced 1 time by &8944
.file_not_found
    jsr stop_printing                                                 ; 8957: 20 13 85     ..
.error_file_not_found
    jsr print_inline_string                                           ; 895a: 20 12 aa     ..            ; Print inline String
; overlapping: lsr print_flag                                         ; 895d: 46 69       Fi
    equs "File not found"                                             ; 895d: 46 69 6c... Fil
; overlapping: jmp (l2065)                                            ; 895f: 6c 65 20    le
    equb &ff                                                          ; 896b: ff          .

; ***************************************************************************************
.load_cmd
    jsr check_not_continuous_editing                                  ; 896c: 20 3a 8f     :.
    jsr error_if_cassette_filesystem                                  ; 896f: 20 54 8f     T.
    jsr initaliase_document_if_document_bad                           ; 8972: 20 ee b1     ..
    jsr parse_filename_from_command                                   ; 8975: 20 10 8f     ..
    jsr sub_c893e                                                     ; 8978: 20 3e 89     >.
    beq return_9                                                      ; 897b: f0 b0       ..
    lda l050c                                                         ; 897d: ad 0c 05    ...
    ora l050d                                                         ; 8980: 0d 0d 05    ...
    bne c89a1                                                         ; 8983: d0 1c       ..
    lda l050a                                                         ; 8985: ad 0a 05    ...
    clc                                                               ; 8988: 18          .
    adc page                                                          ; 8989: 65 0b       e.
    sta tmp8                                                          ; 898b: 85 8d       ..
    tax                                                               ; 898d: aa          .
    lda l050b                                                         ; 898e: ad 0b 05    ...
    adc page+1                                                        ; 8991: 65 0c       e.
    sta tmp9                                                          ; 8993: 85 8e       ..
    bcs c89a1                                                         ; 8995: b0 0a       ..
    cmp himem+1                                                       ; 8997: c5 10       ..
    bcc c89a4                                                         ; 8999: 90 09       ..
    bne c89a1                                                         ; 899b: d0 04       ..
    cpx himem                                                         ; 899d: e4 0f       ..
    bcc c89a4                                                         ; 899f: 90 03       ..
; &89a1 referenced 3 times by &8983, &8995, &899b
.c89a1
    jmp error_not_enough_memory                                       ; 89a1: 4c 07 86    L..

; &89a4 referenced 2 times by &8999, &899f
.c89a4
    lda #osbyte_read_high_order_address                               ; 89a4: a9 82       ..
    jsr osbyte                                                        ; 89a6: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l0504                                                         ; 89a9: 8e 04 05    ...            ; X and Y contain the machine high order address (low, high)
    sty l0505                                                         ; 89ac: 8c 05 05    ...
    lda page                                                          ; 89af: a5 0b       ..
    sta l0502                                                         ; 89b1: 8d 02 05    ...
    lda page+1                                                        ; 89b4: a5 0c       ..
    sta l0503                                                         ; 89b6: 8d 03 05    ...
    lda #0                                                            ; 89b9: a9 00       ..
    sta l0506                                                         ; 89bb: 8d 06 05    ...
    lda #&ff                                                          ; 89be: a9 ff       ..
    jsr sub_c8a4b                                                     ; 89c0: 20 4b 8a     K.
    lda tmp8                                                          ; 89c3: a5 8d       ..
    sta end_of_text_ptr                                               ; 89c5: 85 0d       ..
    lda tmp9                                                          ; 89c7: a5 8e       ..
    sta end_of_text_ptr+1                                             ; 89c9: 85 0e       ..
    ldy #0                                                            ; 89cb: a0 00       ..
    tya                                                               ; 89cd: 98          .              ; A=&00
    sta (end_of_text_ptr),y                                           ; 89ce: 91 0d       ..
    sty xpos                                                          ; 89d0: 84 40       .@
    jsr sub_c89e9                                                     ; 89d2: 20 e9 89     ..
    jsr clear_cmd                                                     ; 89d5: 20 d3 b2     ..
    jmp move_cursor_to_top_of_document                                ; 89d8: 4c bc b2    L..

; ***************************************************************************************
.name_cmd
    jsr check_not_continuous_editing                                  ; 89db: 20 3a 8f     :.
    jsr parse_optional_filename_from_command                          ; 89de: 20 e5 8e     ..
    php                                                               ; 89e1: 08          .
    lda #0                                                            ; 89e2: a9 00       ..
    sta file_edit_flags                                               ; 89e4: 85 3c       .<
    plp                                                               ; 89e6: 28          (
    beq return_10                                                     ; 89e7: f0 11       ..
; &89e9 referenced 1 time by &89d2
.sub_c89e9
    lda #&40 ; '@'                                                    ; 89e9: a9 40       .@
    sta file_edit_flags                                               ; 89eb: 85 3c       .<
; ***************************************************************************************
; &89ed referenced 1 time by &8547
.set_document_name_to_filename_buffer
    ldx #0                                                            ; 89ed: a2 00       ..
; &89ef referenced 1 time by &89f8
.loop_c89ef
    lda filename_buffer,x                                             ; 89ef: bd 5c 07    .\.
    sta document_filename,x                                           ; 89f2: 9d ec 07    ...
    inx                                                               ; 89f5: e8          .
    cmp #&0d                                                          ; 89f6: c9 0d       ..
    bne loop_c89ef                                                    ; 89f8: d0 f5       ..
; &89fa referenced 1 time by &89e7
.return_10
    rts                                                               ; 89fa: 60          `

; ***************************************************************************************
.save_cmd
    jsr parse_optional_filename_from_command                          ; 89fb: 20 e5 8e     ..
    bne populate_start_end_address_parameter_block                    ; 89fe: d0 14       ..
    bit file_edit_flags                                               ; 8a00: 24 3c       $<
    bvs c8a07                                                         ; 8a02: 70 03       p.
    jmp error_bad_filename                                            ; 8a04: 4c 00 8f    L..

; &8a07 referenced 1 time by &8a02
.c8a07
    ldx #0                                                            ; 8a07: a2 00       ..
; ***************************************************************************************
; &8a09 referenced 1 time by &8a12
.copy_filename_to_workspace
    lda document_filename,x                                           ; 8a09: bd ec 07    ...
    sta filename_buffer,x                                             ; 8a0c: 9d 5c 07    .\.
    inx                                                               ; 8a0f: e8          .
    cmp #&0d                                                          ; 8a10: c9 0d       ..
    bne copy_filename_to_workspace                                    ; 8a12: d0 f5       ..
; ***************************************************************************************
; &8a14 referenced 1 time by &89fe
.populate_start_end_address_parameter_block
    lda page                                                          ; 8a14: a5 0b       ..
    sta l050a                                                         ; 8a16: 8d 0a 05    ...
    lda page+1                                                        ; 8a19: a5 0c       ..
    sta l050b                                                         ; 8a1b: 8d 0b 05    ...
    lda end_of_text_ptr                                               ; 8a1e: a5 0d       ..
    sta l050e                                                         ; 8a20: 8d 0e 05    ...
    lda end_of_text_ptr+1                                             ; 8a23: a5 0e       ..
    sta l050f                                                         ; 8a25: 8d 0f 05    ...
    lda #osbyte_read_high_order_address                               ; 8a28: a9 82       ..
    jsr osbyte                                                        ; 8a2a: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    stx l050c                                                         ; 8a2d: 8e 0c 05    ...            ; X and Y contain the machine high order address (low, high)
    sty l050d                                                         ; 8a30: 8c 0d 05    ...
    stx l0510                                                         ; 8a33: 8e 10 05    ...
    sty l0511                                                         ; 8a36: 8c 11 05    ...
; Save a block of memory using parameter block
    lda #0                                                            ; 8a39: a9 00       ..
    jsr do_osfile_with_block                                          ; 8a3b: 20 41 8a     A.
    jmp cli_loop                                                      ; 8a3e: 4c b9 82    L..

; ***************************************************************************************
; &8a41 referenced 3 times by &8916, &8940, &8a3b
.do_osfile_with_block
    ldx #&5c ; '\'                                                    ; 8a41: a2 5c       .\
    stx input_buffer                                                  ; 8a43: 8e 00 05    ...
    ldy #7                                                            ; 8a46: a0 07       ..
    sty l0501                                                         ; 8a48: 8c 01 05    ...
; &8a4b referenced 1 time by &89c0
.sub_c8a4b
    ldx #<(input_buffer)                                              ; 8a4b: a2 00       ..
    ldy #>(input_buffer)                                              ; 8a4d: a0 05       ..
    jmp osfile                                                        ; 8a4f: 4c dd ff    L..

; ***************************************************************************************
; &8a52 referenced 7 times by &8351, &84cd, &85eb, &8769, &8819, &8e39, &af53
.sanitize_area
    lda area_start_ptr                                                ; 8a52: a5 5f       ._
    ldx area_start_ptr+1                                              ; 8a54: a6 60       .`
    cpx area_end_ptr+1                                                ; 8a56: e4 62       .b
    bcc c8a6c                                                         ; 8a58: 90 12       ..
    bne c8a60                                                         ; 8a5a: d0 04       ..
    cmp area_end_ptr                                                  ; 8a5c: c5 61       .a
    bcc c8a6c                                                         ; 8a5e: 90 0c       ..
; &8a60 referenced 1 time by &8a5a
.c8a60
    ldy area_end_ptr                                                  ; 8a60: a4 61       .a
    sty area_start_ptr                                                ; 8a62: 84 5f       ._
    ldy area_end_ptr+1                                                ; 8a64: a4 62       .b
    sty area_start_ptr+1                                              ; 8a66: 84 60       .`
    stx area_end_ptr+1                                                ; 8a68: 86 62       .b
    sta area_end_ptr                                                  ; 8a6a: 85 61       .a
; &8a6c referenced 2 times by &8a58, &8a5e
.c8a6c
    lda area_end_ptr                                                  ; 8a6c: a5 61       .a
    sec                                                               ; 8a6e: 38          8
    sbc area_start_ptr                                                ; 8a6f: e5 5f       ._
    sta tmp6                                                          ; 8a71: 85 8b       ..
    lda area_end_ptr+1                                                ; 8a73: a5 62       .b
    sbc area_start_ptr+1                                              ; 8a75: e5 60       .`
    sta tmp7                                                          ; 8a77: 85 8c       ..
    bne return_11                                                     ; 8a79: d0 02       ..
    lda tmp6                                                          ; 8a7b: a5 8b       ..
; &8a7d referenced 1 time by &8a79
.return_11
    rts                                                               ; 8a7d: 60          `

; ***************************************************************************************
; &8a7e referenced 7 times by &834e, &84ca, &8579, &85e8, &8623, &8766, &8816
.parse_mark_from_command
    jsr reset_area_to_entire_document                                 ; 8a7e: 20 11 af     ..
    jsr sub_c8a94                                                     ; 8a81: 20 94 8a     ..
    beq return_12                                                     ; 8a84: f0 0d       ..
    sta area_start_ptr                                                ; 8a86: 85 5f       ._
    sty area_start_ptr+1                                              ; 8a88: 84 60       .`
    jsr sub_c8a94                                                     ; 8a8a: 20 94 8a     ..
    beq return_12                                                     ; 8a8d: f0 04       ..
    sta area_end_ptr                                                  ; 8a8f: 85 61       .a
    sty area_end_ptr+1                                                ; 8a91: 84 62       .b
; &8a93 referenced 2 times by &8a84, &8a8d
.return_12
    rts                                                               ; 8a93: 60          `

; &8a94 referenced 2 times by &8a81, &8a8a
.sub_c8a94
    jsr sub_c8f24                                                     ; 8a94: 20 24 8f     $.
    beq return_13                                                     ; 8a97: f0 0e       ..
    iny                                                               ; 8a99: c8          .
    sty input_buffer_ptr                                              ; 8a9a: 84 7f       ..
    jsr lookup_marker                                                 ; 8a9c: 20 03 af     ..
    bcs error_bad_marker                                              ; 8a9f: b0 07       ..
    beq error_marker_not_set                                          ; 8aa1: f0 13       ..
    lda marker_array,x                                                ; 8aa3: b5 53       .S
    ldy marker_array+1,x                                              ; 8aa5: b4 54       .T
; &8aa7 referenced 1 time by &8a97
.return_13
    rts                                                               ; 8aa7: 60          `

; &8aa8 referenced 1 time by &8a9f
.error_bad_marker
    jsr print_inline_string                                           ; 8aa8: 20 12 aa     ..            ; Print inline String
    equs "Bad marker"                                                 ; 8aab: 42 61 64... Bad
    equb &ff                                                          ; 8ab5: ff          .

; &8ab6 referenced 1 time by &8aa1
.error_marker_not_set
    jsr print_inline_string                                           ; 8ab6: 20 12 aa     ..            ; Print inline String
; overlapping: eor l7261                                              ; 8ab9: 4d 61 72    Mar
    equs "Marker not set"                                             ; 8ab9: 4d 61 72... Mar
    equb &ff                                                          ; 8ac7: ff          .

; &8ac8 referenced 4 times by &859a, &85be, &a39a, &a3b6
.sub_c8ac8
    lda area_start_ptr                                                ; 8ac8: a5 5f       ._
    sta tmp4                                                          ; 8aca: 85 89       ..
    lda area_start_ptr+1                                              ; 8acc: a5 60       .`
    sta tmp5                                                          ; 8ace: 85 8a       ..
    jsr adjust_pointers                                               ; 8ad0: 20 c7 ab     ..
    lda tmp4                                                          ; 8ad3: a5 89       ..
    ldy tmp5                                                          ; 8ad5: a4 8a       ..
    jmp cae90                                                         ; 8ad7: 4c 90 ae    L..

; ***************************************************************************************
; &8ada referenced 2 times by &81fc, &8f4e
.display_document_file_state
    jsr stop_printing                                                 ; 8ada: 20 13 85     ..
.print_editing
    jsr print_inline_string                                           ; 8add: 20 12 aa     ..            ; Print inline String
; overlapping: eor doc_ptr1+1                                         ; 8ae0: 45 64       Ed
    equs "Editing "                                                   ; 8ae0: 45 64 69... Edi
; overlapping: adc #&74 ; 't'                                         ; 8ae2: 69 74       it
; overlapping: adc #&6e ; 'n'                                         ; 8ae4: 69 6e       in

    brk                                                               ; 8ae8: 00          .

    lda file_edit_flags                                               ; 8ae9: a5 3c       .<
    beq print_no_file                                                 ; 8aeb: f0 29       .)
    ldy #0                                                            ; 8aed: a0 00       ..
; &8aef referenced 1 time by &8afa
.loop_c8aef
    lda document_filename,y                                           ; 8aef: b9 ec 07    ...
    cmp #&0d                                                          ; 8af2: c9 0d       ..
    beq c8afc                                                         ; 8af4: f0 06       ..
    jsr osasci                                                        ; 8af6: 20 e3 ff     ..            ; Write character
    iny                                                               ; 8af9: c8          .
    bne loop_c8aef                                                    ; 8afa: d0 f3       ..
; &8afc referenced 1 time by &8af4
.c8afc
    bit file_edit_flags                                               ; 8afc: 24 3c       $<
.sub_c8afe
l8aff = sub_c8afe+1
    bvs c8b0e                                                         ; 8afe: 70 0e       p.
; &8aff referenced 1 time by &82a1
.print_to
    jsr print_inline_string                                           ; 8b00: 20 12 aa     ..            ; Print inline String
; overlapping: jsr l6f74                                              ; 8b03: 20 74 6f     to
    equs " to "                                                       ; 8b03: 20 74 6f...  to
; overlapping: jsr sub_ca000                                          ; 8b06: 20 00 a0     ..
    equb 0, &a0                                                       ; 8b07: 00 a0       ..

    brk                                                               ; 8b09: 00          .

; &8b0a referenced 1 time by &8b13
.loop_c8b0a
    lda output_filename,y                                             ; 8b0a: b9 70 07    .p.
    iny                                                               ; 8b0d: c8          .
; &8b0e referenced 1 time by &8afe
.c8b0e
    jsr osasci                                                        ; 8b0e: 20 e3 ff     ..            ; Write character
    cmp #&0d                                                          ; 8b11: c9 0d       ..
    bne loop_c8b0a                                                    ; 8b13: d0 f5       ..
    rts                                                               ; 8b15: 60          `

; &8b16 referenced 1 time by &8aeb
.print_no_file
    jsr print_inline_string                                           ; 8b16: 20 12 aa     ..            ; Print inline String
; overlapping: lsr l206f                                              ; 8b19: 4e 6f 20    No
    equs "No File"                                                    ; 8b19: 4e 6f 20... No
; overlapping: lsr print_flag                                         ; 8b1c: 46 69       Fi
; overlapping: jmp (l0d65)                                            ; 8b1e: 6c 65 0d    le.
    equb &0d, 0                                                       ; 8b20: 0d 00       ..

    rts                                                               ; 8b22: 60          `

.brk_handler
    jsr stop_printing                                                 ; 8b23: 20 13 85     ..
    jsr osnewl                                                        ; 8b26: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    ldy #1                                                            ; 8b29: a0 01       ..
; &8b2b referenced 1 time by &8b33
.loop_c8b2b
    lda (os_error_message_pointer),y                                  ; 8b2b: b1 fd       ..
    beq c8b35                                                         ; 8b2d: f0 06       ..
    jsr osasci                                                        ; 8b2f: 20 e3 ff     ..            ; Write character
    iny                                                               ; 8b32: c8          .
    bne loop_c8b2b                                                    ; 8b33: d0 f6       ..
; &8b35 referenced 1 time by &8b2d
.c8b35
    jsr osnewl                                                        ; 8b35: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda error_handling_mode                                           ; 8b38: a5 4e       .N
    bmi c8b41                                                         ; 8b3a: 30 05       0.
    ldy #6                                                            ; 8b3c: a0 06       ..
    jmp call_through_jumptable                                        ; 8b3e: 4c aa aa    L..

; &8b41 referenced 1 time by &8b3a
.c8b41
    jmp cli_loop                                                      ; 8b41: 4c b9 82    L..

; &8b44 referenced 2 times by &8383, &8413
.sub_c8b44
    lda #0                                                            ; 8b44: a9 00       ..
    sta l0082                                                         ; 8b46: 85 82       ..
    sta l0081                                                         ; 8b48: 85 81       ..
    ldy #&14                                                          ; 8b4a: a0 14       ..
    ldx l007a                                                         ; 8b4c: a6 7a       .z
    bne c8b7c                                                         ; 8b4e: d0 2c       .,
; &8b50 referenced 1 time by &8b7e
.c8b50
    lda header_text_maybe,x                                           ; 8b50: bd d8 06    ...
    cmp #1                                                            ; 8b53: c9 01       ..
    bne c8b61                                                         ; 8b55: d0 0a       ..
    lda l0081                                                         ; 8b57: a5 81       ..
    cmp l0049                                                         ; 8b59: c5 49       .I
    bcs c8b7b                                                         ; 8b5b: b0 1e       ..
    inc l0081                                                         ; 8b5d: e6 81       ..
    bne c8b79                                                         ; 8b5f: d0 18       ..
; &8b61 referenced 1 time by &8b55
.c8b61
    cmp #&20 ; ' '                                                    ; 8b61: c9 20       .
    bne c8b79                                                         ; 8b63: d0 14       ..
    cpy l0048                                                         ; 8b65: c4 48       .H
    bcs c8b79                                                         ; 8b67: b0 10       ..
; &8b69 referenced 1 time by &8b75
.loop_c8b69
    lda output_buffer,y                                               ; 8b69: b9 54 06    .T.
    php                                                               ; 8b6c: 08          .
    iny                                                               ; 8b6d: c8          .
    plp                                                               ; 8b6e: 28          (
    beq c8b7b                                                         ; 8b6f: f0 0a       ..
    inc l0082                                                         ; 8b71: e6 82       ..
    cpy l0048                                                         ; 8b73: c4 48       .H
    bcc loop_c8b69                                                    ; 8b75: 90 f2       ..
    dec l0082                                                         ; 8b77: c6 82       ..
; &8b79 referenced 3 times by &8b5f, &8b63, &8b67
.c8b79
    inc l0082                                                         ; 8b79: e6 82       ..
; &8b7b referenced 2 times by &8b5b, &8b6f
.c8b7b
    inx                                                               ; 8b7b: e8          .
; &8b7c referenced 1 time by &8b4e
.c8b7c
    cpx l004a                                                         ; 8b7c: e4 4a       .J
    bcc c8b50                                                         ; 8b7e: 90 d0       ..
    lda doc_ptr2                                                      ; 8b80: a5 65       .e
    sec                                                               ; 8b82: 38          8
    sbc ptr2                                                          ; 8b83: e5 4b       .K
    sta input_buffer_ptr+1                                            ; 8b85: 85 80       ..
    lda doc_ptr2+1                                                    ; 8b87: a5 66       .f
    sbc ptr2+1                                                        ; 8b89: e5 4c       .L
    sta l0081                                                         ; 8b8b: 85 81       ..
    ldx l0082                                                         ; 8b8d: a6 82       ..
    tay                                                               ; 8b8f: a8          .
    bne c8b98                                                         ; 8b90: d0 06       ..
    cpx input_buffer_ptr+1                                            ; 8b92: e4 80       ..
    bcc c8b98                                                         ; 8b94: 90 02       ..
    ldx input_buffer_ptr+1                                            ; 8b96: a6 80       ..
; &8b98 referenced 2 times by &8b90, &8b94
.c8b98
    txa                                                               ; 8b98: 8a          .
    clc                                                               ; 8b99: 18          .
    adc ptr2                                                          ; 8b9a: 65 4b       eK
    sta tmp4                                                          ; 8b9c: 85 89       ..
    lda ptr2+1                                                        ; 8b9e: a5 4c       .L
    adc #0                                                            ; 8ba0: 69 00       i.
    sta tmp5                                                          ; 8ba2: 85 8a       ..
    lda l0082                                                         ; 8ba4: a5 82       ..
    sec                                                               ; 8ba6: 38          8
    sbc input_buffer_ptr+1                                            ; 8ba7: e5 80       ..
    sta tmp6                                                          ; 8ba9: 85 8b       ..
    lda #0                                                            ; 8bab: a9 00       ..
    sbc l0081                                                         ; 8bad: e5 81       ..
    sta tmp7                                                          ; 8baf: 85 8c       ..
    bmi c8bbd                                                         ; 8bb1: 30 0a       0.
    ora tmp6                                                          ; 8bb3: 05 8b       ..
    beq c8bcd                                                         ; 8bb5: f0 16       ..
    jsr make_space_for_insertion                                      ; 8bb7: 20 2c ac     ,.
    bcc c8bcd                                                         ; 8bba: 90 11       ..
    rts                                                               ; 8bbc: 60          `

; &8bbd referenced 1 time by &8bb1
.c8bbd
    lda #0                                                            ; 8bbd: a9 00       ..
    sec                                                               ; 8bbf: 38          8
    sbc tmp6                                                          ; 8bc0: e5 8b       ..
    sta tmp6                                                          ; 8bc2: 85 8b       ..
    lda #0                                                            ; 8bc4: a9 00       ..
    sbc tmp7                                                          ; 8bc6: e5 8c       ..
    sta tmp7                                                          ; 8bc8: 85 8c       ..
    jsr adjust_pointers                                               ; 8bca: 20 c7 ab     ..
; &8bcd referenced 2 times by &8bb5, &8bba
.c8bcd
    ldy #0                                                            ; 8bcd: a0 00       ..
    sty l0081                                                         ; 8bcf: 84 81       ..
    bit print_xpos                                                    ; 8bd1: 24 78       $x
    bmi c8c04                                                         ; 8bd3: 30 2f       0/
    ldx input_buffer_ptr+1                                            ; 8bd5: a6 80       ..
; &8bd7 referenced 1 time by &8be2
.loop_c8bd7
    lda (ptr2),y                                                      ; 8bd7: b1 4b       .K             ; A=Character to check
    iny                                                               ; 8bd9: c8          .
    jsr check_for_letter                                              ; 8bda: 20 5e 8d     ^.            ; Check for letter
    bcc c8be6                                                         ; 8bdd: 90 07       ..
    ror print_xpos                                                    ; 8bdf: 66 78       fx
    dex                                                               ; 8be1: ca          .
    bne loop_c8bd7                                                    ; 8be2: d0 f3       ..
    beq c8c04                                                         ; 8be4: f0 1e       ..             ; ALWAYS branch

; &8be6 referenced 1 time by &8bdd
.c8be6
    pha                                                               ; 8be6: 48          H
    lda #0                                                            ; 8be7: a9 00       ..
    sta print_xpos                                                    ; 8be9: 85 78       .x
    pla                                                               ; 8beb: 68          h
    and #&20 ; ' '                                                    ; 8bec: 29 20       )
    bne c8c04                                                         ; 8bee: d0 14       ..
    inc l0081                                                         ; 8bf0: e6 81       ..
    dex                                                               ; 8bf2: ca          .
    beq c8c00                                                         ; 8bf3: f0 0b       ..
    lda (ptr2),y                                                      ; 8bf5: b1 4b       .K             ; A=Character to check
    jsr check_for_letter                                              ; 8bf7: 20 5e 8d     ^.            ; Check for letter
    bcs c8c04                                                         ; 8bfa: b0 08       ..
    and #&20 ; ' '                                                    ; 8bfc: 29 20       )
    bne c8c04                                                         ; 8bfe: d0 04       ..
; &8c00 referenced 1 time by &8bf3
.c8c00
    dec l0081                                                         ; 8c00: c6 81       ..
    dec l0081                                                         ; 8c02: c6 81       ..
; &8c04 referenced 5 times by &8bd3, &8be4, &8bee, &8bfa, &8bfe
.c8c04
    ldx #0                                                            ; 8c04: a2 00       ..
    stx l0082                                                         ; 8c06: 86 82       ..
    stx offset                                                        ; 8c08: 86 83       ..
    ldx #&14                                                          ; 8c0a: a2 14       ..
    stx input_buffer_ptr+1                                            ; 8c0c: 86 80       ..
    ldx l007a                                                         ; 8c0e: a6 7a       .z
    bne c8c5e                                                         ; 8c10: d0 4c       .L
; &8c12 referenced 1 time by &8c60
.c8c12
    lda header_text_maybe,x                                           ; 8c12: bd d8 06    ...
    stx l0084                                                         ; 8c15: 86 84       ..
    cmp #&20 ; ' '                                                    ; 8c17: c9 20       .
    bne c8c2b                                                         ; 8c19: d0 10       ..
    ldy input_buffer_ptr+1                                            ; 8c1b: a4 80       ..
    cpy l0048                                                         ; 8c1d: c4 48       .H
    bcs c8c3a                                                         ; 8c1f: b0 19       ..
    inc input_buffer_ptr+1                                            ; 8c21: e6 80       ..
    lda output_buffer,y                                               ; 8c23: b9 54 06    .T.
    beq c8c5d                                                         ; 8c26: f0 35       .5
    dex                                                               ; 8c28: ca          .
    bcc c8c3a                                                         ; 8c29: 90 0f       ..             ; ALWAYS branch

; &8c2b referenced 1 time by &8c19
.c8c2b
    cmp #1                                                            ; 8c2b: c9 01       ..
    bne c8c3a                                                         ; 8c2d: d0 0b       ..
    ldy l0082                                                         ; 8c2f: a4 82       ..
    cpy l0049                                                         ; 8c31: c4 49       .I
    bcs c8c5d                                                         ; 8c33: b0 28       .(
    lda output_buffer,y                                               ; 8c35: b9 54 06    .T.
    inc l0082                                                         ; 8c38: e6 82       ..
; &8c3a referenced 3 times by &8c1f, &8c29, &8c2d
.c8c3a
    cmp #2                                                            ; 8c3a: c9 02       ..
    bne c8c40                                                         ; 8c3c: d0 02       ..
    lda #&20 ; ' '                                                    ; 8c3e: a9 20       .
; &8c40 referenced 1 time by &8c3c
.c8c40
    bit folding_flag                                                  ; 8c40: 24 7c       $|
    bmi c8c57                                                         ; 8c42: 30 13       0.
    ldy print_xpos                                                    ; 8c44: a4 78       .x
    bne c8c57                                                         ; 8c46: d0 0f       ..
    jsr check_for_letter                                              ; 8c48: 20 5e 8d     ^.            ; Check for letter
    bcs c8c57                                                         ; 8c4b: b0 0a       ..
    ora #&20 ; ' '                                                    ; 8c4d: 09 20       .
    ldy l0081                                                         ; 8c4f: a4 81       ..
    beq c8c57                                                         ; 8c51: f0 04       ..
    dec l0081                                                         ; 8c53: c6 81       ..
    and #&df                                                          ; 8c55: 29 df       ).
; &8c57 referenced 4 times by &8c42, &8c46, &8c4b, &8c51
.c8c57
    ldy offset                                                        ; 8c57: a4 83       ..
    sta (ptr2),y                                                      ; 8c59: 91 4b       .K
    inc offset                                                        ; 8c5b: e6 83       ..
; &8c5d referenced 2 times by &8c26, &8c33
.c8c5d
    inx                                                               ; 8c5d: e8          .
; &8c5e referenced 1 time by &8c10
.c8c5e
    cpx l004a                                                         ; 8c5e: e4 4a       .J
    bcc c8c12                                                         ; 8c60: 90 b0       ..
    lda ptr2                                                          ; 8c62: a5 4b       .K
    ldy ptr2+1                                                        ; 8c64: a4 4c       .L
    jsr cae90                                                         ; 8c66: 20 90 ae     ..
    clc                                                               ; 8c69: 18          .
    rts                                                               ; 8c6a: 60          `

; &8c6b referenced 3 times by &8c70, &8c8a, &8c90
.c8c6b
    lda #&ff                                                          ; 8c6b: a9 ff       ..
    rts                                                               ; 8c6d: 60          `

; &8c6e referenced 9 times by &8359, &836b, &8388, &83e5, &841e, &8ca6, &8cd0, &8cd4, &a47a
.c8c6e
    lda l007a                                                         ; 8c6e: a5 7a       .z
    beq c8c6b                                                         ; 8c70: f0 f9       ..
    lda #&14                                                          ; 8c72: a9 14       ..
    sta l0048                                                         ; 8c74: 85 48       .H
    ldx #0                                                            ; 8c76: a2 00       ..
    stx l0049                                                         ; 8c78: 86 49       .I
    stx l0081                                                         ; 8c7a: 86 81       ..
    lda doc_ptr2                                                      ; 8c7c: a5 65       .e
    sta tmp8                                                          ; 8c7e: 85 8d       ..
    lda doc_ptr2+1                                                    ; 8c80: a5 66       .f
    sta tmp9                                                          ; 8c82: 85 8e       ..
; &8c84 referenced 1 time by &8d23
.c8c84
    lda tmp9                                                          ; 8c84: a5 8e       ..
    cmp doc_ptr3+1                                                    ; 8c86: c5 68       .h
    bcc c8c92                                                         ; 8c88: 90 08       ..
    bne c8c6b                                                         ; 8c8a: d0 df       ..
    lda tmp8                                                          ; 8c8c: a5 8d       ..
    cmp doc_ptr3                                                      ; 8c8e: c5 67       .g
    bcs c8c6b                                                         ; 8c90: b0 d9       ..
; &8c92 referenced 1 time by &8c88
.c8c92
    ldy #0                                                            ; 8c92: a0 00       ..
    lda (tmp8),y                                                      ; 8c94: b1 8d       ..
    jsr check_for_command_prefix                                      ; 8c96: 20 95 b1     ..
    bne c8caa                                                         ; 8c99: d0 0f       ..
    lda tmp8                                                          ; 8c9b: a5 8d       ..
    clc                                                               ; 8c9d: 18          .
    adc #3                                                            ; 8c9e: 69 03       i.
    sta doc_ptr2                                                      ; 8ca0: 85 65       .e
    lda tmp9                                                          ; 8ca2: a5 8e       ..
    sta doc_ptr2+1                                                    ; 8ca4: 85 66       .f
    bcc c8c6e                                                         ; 8ca6: 90 c6       ..
    bcs c8cd2                                                         ; 8ca8: b0 28       .(             ; ALWAYS branch

; &8caa referenced 1 time by &8c99
.c8caa
    jsr sub_c8d52                                                     ; 8caa: 20 52 8d     R.
    sta offset                                                        ; 8cad: 85 83       ..
; &8caf referenced 1 time by &8d12
.c8caf
    iny                                                               ; 8caf: c8          .
    lda (tmp8),y                                                      ; 8cb0: b1 8d       ..
    beq c8cce                                                         ; 8cb2: f0 1a       ..
    jsr check_for_command_prefix                                      ; 8cb4: 20 95 b1     ..
    beq c8cce                                                         ; 8cb7: f0 15       ..
    lda header_text_maybe,x                                           ; 8cb9: bd d8 06    ...
    cmp #&20 ; ' '                                                    ; 8cbc: c9 20       .
    beq c8cea                                                         ; 8cbe: f0 2a       .*
    cmp #1                                                            ; 8cc0: c9 01       ..
    beq c8cd6                                                         ; 8cc2: f0 12       ..
    cmp #2                                                            ; 8cc4: c9 02       ..
    bne c8cca                                                         ; 8cc6: d0 02       ..
    lda #&20 ; ' '                                                    ; 8cc8: a9 20       .
; &8cca referenced 1 time by &8cc6
.c8cca
    cmp offset                                                        ; 8cca: c5 83       ..
    beq c8d26                                                         ; 8ccc: f0 58       .X
; &8cce referenced 3 times by &8cb2, &8cb7, &8d04
.c8cce
    inc doc_ptr2                                                      ; 8cce: e6 65       .e
    bne c8c6e                                                         ; 8cd0: d0 9c       ..
; &8cd2 referenced 1 time by &8ca8
.c8cd2
    inc doc_ptr2+1                                                    ; 8cd2: e6 66       .f
    bne c8c6e                                                         ; 8cd4: d0 98       ..
; &8cd6 referenced 1 time by &8cc2
.c8cd6
    lda offset                                                        ; 8cd6: a5 83       ..
    stx l0084                                                         ; 8cd8: 86 84       ..
    ldx l0049                                                         ; 8cda: a6 49       .I
    cpx #&14                                                          ; 8cdc: e0 14       ..
    bcs c8ce5                                                         ; 8cde: b0 05       ..
    sta output_buffer,x                                               ; 8ce0: 9d 54 06    .T.
    inc l0049                                                         ; 8ce3: e6 49       .I
; &8ce5 referenced 1 time by &8cde
.c8ce5
    ldx l0084                                                         ; 8ce5: a6 84       ..
    jmp c8d26                                                         ; 8ce7: 4c 26 8d    L&.

; &8cea referenced 1 time by &8cbe
.c8cea
    stx l0084                                                         ; 8cea: 86 84       ..
    lda offset                                                        ; 8cec: a5 83       ..
    cmp #&20 ; ' '                                                    ; 8cee: c9 20       .
    beq c8d16                                                         ; 8cf0: f0 24       .$
    cmp #9                                                            ; 8cf2: c9 09       ..
    beq c8d16                                                         ; 8cf4: f0 20       .
    cmp #&0b                                                          ; 8cf6: c9 0b       ..
    beq c8d16                                                         ; 8cf8: f0 1c       ..
    cmp #&1a                                                          ; 8cfa: c9 1a       ..
    beq c8d16                                                         ; 8cfc: f0 18       ..
    cmp #&0d                                                          ; 8cfe: c9 0d       ..
    beq c8d16                                                         ; 8d00: f0 14       ..
    lda l0081                                                         ; 8d02: a5 81       ..
    beq c8cce                                                         ; 8d04: f0 c8       ..
    jsr sub_c8d44                                                     ; 8d06: 20 44 8d     D.
    lda #0                                                            ; 8d09: a9 00       ..
    sta l0081                                                         ; 8d0b: 85 81       ..
    ldx l0084                                                         ; 8d0d: a6 84       ..
    inx                                                               ; 8d0f: e8          .
    cpx l007a                                                         ; 8d10: e4 7a       .z
    bcc c8caf                                                         ; 8d12: 90 9b       ..
    bcs c8d31                                                         ; 8d14: b0 1b       ..             ; ALWAYS branch

; &8d16 referenced 5 times by &8cf0, &8cf4, &8cf8, &8cfc, &8d00
.c8d16
    jsr sub_c8d46                                                     ; 8d16: 20 46 8d     F.
    ldx l0084                                                         ; 8d19: a6 84       ..
    sta l0081                                                         ; 8d1b: 85 81       ..
; &8d1d referenced 1 time by &8d29
.loop_c8d1d
    inc tmp8                                                          ; 8d1d: e6 8d       ..
    bne c8d23                                                         ; 8d1f: d0 02       ..
    inc tmp9                                                          ; 8d21: e6 8e       ..
; &8d23 referenced 1 time by &8d1f
.c8d23
    jmp c8c84                                                         ; 8d23: 4c 84 8c    L..

; &8d26 referenced 2 times by &8ccc, &8ce7
.c8d26
    inx                                                               ; 8d26: e8          .
    cpx l007a                                                         ; 8d27: e4 7a       .z
    bcc loop_c8d1d                                                    ; 8d29: 90 f2       ..
    inc tmp8                                                          ; 8d2b: e6 8d       ..
    bne c8d31                                                         ; 8d2d: d0 02       ..
    inc tmp9                                                          ; 8d2f: e6 8e       ..
; &8d31 referenced 2 times by &8d14, &8d2d
.c8d31
    lda doc_ptr2                                                      ; 8d31: a5 65       .e
    ldy doc_ptr2+1                                                    ; 8d33: a4 66       .f
    ldx tmp8                                                          ; 8d35: a6 8d       ..
    stx doc_ptr2                                                      ; 8d37: 86 65       .e
    ldx tmp9                                                          ; 8d39: a6 8e       ..
    stx doc_ptr2+1                                                    ; 8d3b: 86 66       .f
    sta ptr2                                                          ; 8d3d: 85 4b       .K
    sty ptr2+1                                                        ; 8d3f: 84 4c       .L
    ldx #0                                                            ; 8d41: a2 00       ..
    rts                                                               ; 8d43: 60          `

; &8d44 referenced 1 time by &8d06
.sub_c8d44
    lda #0                                                            ; 8d44: a9 00       ..
; &8d46 referenced 1 time by &8d16
.sub_c8d46
    ldx l0048                                                         ; 8d46: a6 48       .H
    cpx #&84                                                          ; 8d48: e0 84       ..
    bcs return_14                                                     ; 8d4a: b0 05       ..
    sta output_buffer,x                                               ; 8d4c: 9d 54 06    .T.
    inc l0048                                                         ; 8d4f: e6 48       .H
; &8d51 referenced 1 time by &8d4a
.return_14
    rts                                                               ; 8d51: 60          `

; &8d52 referenced 3 times by &805e, &8496, &8caa
.sub_c8d52
    bit folding_flag                                                  ; 8d52: 24 7c       $|
    bmi return_15                                                     ; 8d54: 30 07       0.
; ***************************************************************************************
; &8d56 referenced 5 times by &812b, &8479, &88b0, &88b8, &9993
.convert_to_upper_if_char
    jsr check_for_letter                                              ; 8d56: 20 5e 8d     ^.            ; Check for letter
    bcs return_15                                                     ; 8d59: b0 02       ..
    and #&df                                                          ; 8d5b: 29 df       ).             ; Convert to Upper Case
; &8d5d referenced 2 times by &8d54, &8d59
.return_15
    rts                                                               ; 8d5d: 60          `

; ***************************************************************************************
; Check for letter
; 
; set the carry flag if A-Z, or a-z
; 
; On Entry:
;     A: Character to check
; ***************************************************************************************
; &8d5e referenced 8 times by &8bda, &8bf7, &8c48, &8d56, &907d, &988b, &9f4b, &af7d
.check_for_letter
    cmp #&41 ; 'A'                                                    ; 8d5e: c9 41       .A
    bcc set_carry_flag_2                                              ; 8d60: 90 0b       ..             ; before letter A
    cmp #&5b ; '['                                                    ; 8d62: c9 5b       .[             ; Letter A-Z
    bcc return_16                                                     ; 8d64: 90 06       ..
    cmp #&61 ; 'a'                                                    ; 8d66: c9 61       .a             ; before lower case a
    bcc set_carry_flag_2                                              ; 8d68: 90 03       ..
    cmp #&7b ; '{'                                                    ; 8d6a: c9 7b       .{             ; Letter a-z
; &8d6c referenced 1 time by &8d64
.return_16
    rts                                                               ; 8d6c: 60          `

; ***************************************************************************************
; &8d6d referenced 2 times by &8d60, &8d68
.set_carry_flag_2
    sec                                                               ; 8d6d: 38          8
    rts                                                               ; 8d6e: 60          `

; &8d6f referenced 2 times by &8356, &84d3
.sub_c8d6f
    lda area_start_ptr                                                ; 8d6f: a5 5f       ._
    sta doc_ptr2                                                      ; 8d71: 85 65       .e
    lda area_start_ptr+1                                              ; 8d73: a5 60       .`
    sta doc_ptr2+1                                                    ; 8d75: 85 66       .f
    lda area_end_ptr                                                  ; 8d77: a5 61       .a
    sta doc_ptr3                                                      ; 8d79: 85 67       .g
    lda area_end_ptr+1                                                ; 8d7b: a5 62       .b
    sta doc_ptr3+1                                                    ; 8d7d: 85 68       .h
    rts                                                               ; 8d7f: 60          `

; &8d80 referenced 3 times by &8645, &8e20, &9351
.c8d80
    lda #0                                                            ; 8d80: a9 00       ..
    sta error_handling_mode                                           ; 8d82: 85 4e       .N
    sta offset                                                        ; 8d84: 85 83       ..
    sta l0084                                                         ; 8d86: 85 84       ..
; &8d88 referenced 4 times by &8db7, &8dd2, &8dd8, &8de0
.c8d88
    ldy rw_file_handle                                                ; 8d88: a4 4d       .M             ; Y=File handle for open file
    jsr get_byte_from_file                                            ; 8d8a: 20 06 8e     ..            ; get byte from file
    ldy #0                                                            ; 8d8d: a0 00       ..
    bcs c8de3                                                         ; 8d8f: b0 52       .R
    ldx l0084                                                         ; 8d91: a6 84       ..
    bne c8da0                                                         ; 8d93: d0 0b       ..
    jsr check_for_command_prefix                                      ; 8d95: 20 95 b1     ..
    bne c8da0                                                         ; 8d98: d0 06       ..
    ldx #&fd                                                          ; 8d9a: a2 fd       ..
    stx offset                                                        ; 8d9c: 86 83       ..
    bne c8db9                                                         ; 8d9e: d0 19       ..             ; ALWAYS branch

; &8da0 referenced 2 times by &8d93, &8d98
.c8da0
    cmp #&20 ; ' '                                                    ; 8da0: c9 20       .
    bcs c8db9                                                         ; 8da2: b0 15       ..
    jsr check_for_highlight_one_or_two                                ; 8da4: 20 0f a8     ..
    beq c8db9                                                         ; 8da7: f0 10       ..
    cmp #&1a                                                          ; 8da9: c9 1a       ..
    beq c8db9                                                         ; 8dab: f0 0c       ..
    cmp #&0d                                                          ; 8dad: c9 0d       ..
    beq c8db9                                                         ; 8daf: f0 08       ..
    cmp #&0b                                                          ; 8db1: c9 0b       ..
    beq c8db9                                                         ; 8db3: f0 04       ..
    cmp #9                                                            ; 8db5: c9 09       ..
    bne c8d88                                                         ; 8db7: d0 cf       ..
; &8db9 referenced 6 times by &8d9e, &8da2, &8da7, &8dab, &8daf, &8db3
.c8db9
    ldx #1                                                            ; 8db9: a2 01       ..
    cmp #&0d                                                          ; 8dbb: c9 0d       ..
    beq c8dcc                                                         ; 8dbd: f0 0d       ..
    dex                                                               ; 8dbf: ca          .              ; X=&00
    ldy offset                                                        ; 8dc0: a4 83       ..
    cpy #&84                                                          ; 8dc2: c0 84       ..
    bne c8dcc                                                         ; 8dc4: d0 06       ..
    pha                                                               ; 8dc6: 48          H
    jsr sub_c8def                                                     ; 8dc7: 20 ef 8d     ..
    pla                                                               ; 8dca: 68          h
    inx                                                               ; 8dcb: e8          .
; &8dcc referenced 2 times by &8dbd, &8dc4
.c8dcc
    inc offset                                                        ; 8dcc: e6 83       ..
    jsr sub_c8df1                                                     ; 8dce: 20 f1 8d     ..
    txa                                                               ; 8dd1: 8a          .
    beq c8d88                                                         ; 8dd2: f0 b4       ..
    lda tmp1                                                          ; 8dd4: a5 86       ..
    cmp l0081                                                         ; 8dd6: c5 81       ..
    bcc c8d88                                                         ; 8dd8: 90 ae       ..
    bne c8de2                                                         ; 8dda: d0 06       ..
    lda tmp0                                                          ; 8ddc: a5 85       ..
    cmp input_buffer_ptr+1                                            ; 8dde: c5 80       ..
    bcc c8d88                                                         ; 8de0: 90 a6       ..
; &8de2 referenced 1 time by &8dda
.c8de2
    clc                                                               ; 8de2: 18          .
; &8de3 referenced 1 time by &8d8f
.c8de3
    php                                                               ; 8de3: 08          .
    lda l0084                                                         ; 8de4: a5 84       ..
    beq c8deb                                                         ; 8de6: f0 03       ..
    jsr sub_c8def                                                     ; 8de8: 20 ef 8d     ..
; &8deb referenced 1 time by &8de6
.c8deb
    plp                                                               ; 8deb: 28          (
    lda l0082                                                         ; 8dec: a5 82       ..
    rts                                                               ; 8dee: 60          `

; &8def referenced 2 times by &8dc7, &8de8
.sub_c8def
    lda #&0d                                                          ; 8def: a9 0d       ..
; &8df1 referenced 1 time by &8dce
.sub_c8df1
    ldy #0                                                            ; 8df1: a0 00       ..
    sta (tmp0),y                                                      ; 8df3: 91 85       ..
    inc tmp0                                                          ; 8df5: e6 85       ..
    bne c8dfb                                                         ; 8df7: d0 02       ..
    inc tmp1                                                          ; 8df9: e6 86       ..
; &8dfb referenced 1 time by &8df7
.c8dfb
    sta l0084                                                         ; 8dfb: 85 84       ..
    cmp #&0d                                                          ; 8dfd: c9 0d       ..
    bne return_17                                                     ; 8dff: d0 04       ..
    sty l0084                                                         ; 8e01: 84 84       ..
    sty offset                                                        ; 8e03: 84 83       ..
; &8e05 referenced 1 time by &8dff
.return_17
    rts                                                               ; 8e05: 60          `

; ***************************************************************************************
; get byte from file
; 
; Gets the next byte from the file, where the file handle is in Y
; 
; On Entry:
;     Y: File handle for open file
; ***************************************************************************************
; &8e06 referenced 1 time by &8d8a
.get_byte_from_file
    tsx                                                               ; 8e06: ba          .
    stx l0082                                                         ; 8e07: 86 82       ..             ; Store stack pointer in temp variable
    jmp osbget                                                        ; 8e09: 4c d7 ff    L..            ; Read a single byte from an open file Y

.sub_c8e0c
    ldx l0082                                                         ; 8e0c: a6 82       ..
    txs                                                               ; 8e0e: 9a          .              ; Restore stack pointer from temp variable
    lda #0                                                            ; 8e0f: a9 00       ..
    sta l0082                                                         ; 8e11: 85 82       ..             ; Wipe temp variable
    sec                                                               ; 8e13: 38          8
    rts                                                               ; 8e14: 60          `

; ***************************************************************************************
; &8e15 referenced 2 times by &8566, &85cb
.read_first_chunk_from_input_fh
    lda page                                                          ; 8e15: a5 0b       ..
    ldy page+1                                                        ; 8e17: a4 0c       ..
; ***************************************************************************************
; &8e19 referenced 1 time by &85ab
.read_next_chunk_from_input_fh
    jsr store_free_space_in_tmp_eight_nine                            ; 8e19: 20 93 8e     ..            ; store free space im tmp8/9
    lda edit_input_file_handle                                        ; 8e1c: a5 6a       .j
    sta rw_file_handle                                                ; 8e1e: 85 4d       .M
    jsr c8d80                                                         ; 8e20: 20 80 8d     ..
    php                                                               ; 8e23: 08          .
    beq correct_ptr_end_of_document_maybe                             ; 8e24: f0 04       ..
    bcc correct_ptr_end_of_document_maybe                             ; 8e26: 90 02       ..
    inc input_file_empty_flag                                         ; 8e28: e6 41       .A
; ***************************************************************************************
; &8e2a referenced 2 times by &8e24, &8e26
.correct_ptr_end_of_document_maybe
    lda #0                                                            ; 8e2a: a9 00       ..
    tay                                                               ; 8e2c: a8          .              ; Y=&00
    sta (tmp0),y                                                      ; 8e2d: 91 85       ..
    lda tmp0                                                          ; 8e2f: a5 85       ..
    sta end_of_text_ptr                                               ; 8e31: 85 0d       ..
    lda tmp1                                                          ; 8e33: a5 86       ..
    sta end_of_text_ptr+1                                             ; 8e35: 85 0e       ..
    plp                                                               ; 8e37: 28          (
    rts                                                               ; 8e38: 60          `

; ***************************************************************************************
; &8e39 referenced 2 times by &8583, &85b9
.write_area_to_output_fh
    jsr sanitize_area                                                 ; 8e39: 20 52 8a     R.
    beq return_18                                                     ; 8e3c: f0 2b       .+
    lda edit_output_file_handle                                       ; 8e3e: a5 6b       .k
    sta rw_file_handle                                                ; 8e40: 85 4d       .M
; &8e42 referenced 1 time by &85f7
.sub_c8e42
    lda area_start_ptr                                                ; 8e42: a5 5f       ._
    sta tmp8                                                          ; 8e44: 85 8d       ..
    lda area_start_ptr+1                                              ; 8e46: a5 60       .`
    sta tmp9                                                          ; 8e48: 85 8e       ..
    lda #1                                                            ; 8e4a: a9 01       ..
    sta error_handling_mode                                           ; 8e4c: 85 4e       .N
; &8e4e referenced 2 times by &8e61, &8e67
.c8e4e
    ldy #0                                                            ; 8e4e: a0 00       ..
    lda (tmp8),y                                                      ; 8e50: b1 8d       ..
    ldy rw_file_handle                                                ; 8e52: a4 4d       .M
    jsr sub_c8e6a                                                     ; 8e54: 20 6a 8e     j.
    inc tmp8                                                          ; 8e57: e6 8d       ..
    bne c8e5d                                                         ; 8e59: d0 02       ..
    inc tmp9                                                          ; 8e5b: e6 8e       ..
; &8e5d referenced 1 time by &8e59
.c8e5d
    lda tmp9                                                          ; 8e5d: a5 8e       ..
    cmp area_end_ptr+1                                                ; 8e5f: c5 62       .b
    bne c8e4e                                                         ; 8e61: d0 eb       ..
    lda tmp8                                                          ; 8e63: a5 8d       ..
    cmp area_end_ptr                                                  ; 8e65: c5 61       .a
    bne c8e4e                                                         ; 8e67: d0 e5       ..
; &8e69 referenced 2 times by &8e3c, &8e78
.return_18
    rts                                                               ; 8e69: 60          `

; &8e6a referenced 1 time by &8e54
.sub_c8e6a
    tsx                                                               ; 8e6a: ba          .
    stx l0084                                                         ; 8e6b: 86 84       ..
    jmp osbput                                                        ; 8e6d: 4c d4 ff    L..            ; Write a single byte A to an open file Y

.sub_c8e70
    ldx l0084                                                         ; 8e70: a6 84       ..
    inx                                                               ; 8e72: e8          .
    inx                                                               ; 8e73: e8          .
    txs                                                               ; 8e74: 9a          .
    rts                                                               ; 8e75: 60          `

; ***************************************************************************************
; Close file indirect
; 
; On Entry:
;     X: address of ZP variable containing handle
; ***************************************************************************************
; &8e76 referenced 2 times by &85dd, &85e2
.close_file_indirect
    lda ptr1,x                                                        ; 8e76: b5 00       ..
    beq return_18                                                     ; 8e78: f0 ef       ..
    sta rw_file_handle                                                ; 8e7a: 85 4d       .M
    lda #0                                                            ; 8e7c: a9 00       ..
    sta ptr1,x                                                        ; 8e7e: 95 00       ..
; ***************************************************************************************
; &8e80 referenced 2 times by &8678, &9121
.close_file
    lda #&ff                                                          ; 8e80: a9 ff       ..
    sta error_handling_mode                                           ; 8e82: 85 4e       .N
    lda #osfind_close                                                 ; 8e84: a9 00       ..
    ldy rw_file_handle                                                ; 8e86: a4 4d       .M
    jmp osfind                                                        ; 8e88: 4c ce ff    L..            ; Close one or all files

; ***************************************************************************************
; &8e8b referenced 1 time by &863f
.compute_required_space_for_insertion
    ldx #0                                                            ; 8e8b: a2 00       ..
    stx tmp8                                                          ; 8e8d: 86 8d       ..
    stx tmp9                                                          ; 8e8f: 86 8e       ..
    beq c8ea0                                                         ; 8e91: f0 0d       ..             ; ALWAYS branch

; ***************************************************************************************
; store free space im tmp8/9
; 
; Stores the free space in tempoary locations tmp8 and tmp9
; 
; On Exit:
;     A: Preserved
;     Y: Preserved
; ***************************************************************************************
; &8e93 referenced 1 time by &8e19
.store_free_space_in_tmp_eight_nine
    pha                                                               ; 8e93: 48          H
    tya                                                               ; 8e94: 98          .
    pha                                                               ; 8e95: 48          H
    jsr compute_bytes_free                                            ; 8e96: 20 e2 b1     ..            ; comput bytes free
    stx tmp8                                                          ; 8e99: 86 8d       ..             ; X=LSB of bytes free
    sty tmp9                                                          ; 8e9b: 84 8e       ..             ; Y=MSB of bytes free
    pla                                                               ; 8e9d: 68          h
    tay                                                               ; 8e9e: a8          .
    pla                                                               ; 8e9f: 68          h
; &8ea0 referenced 1 time by &8e91
.c8ea0
    sta tmp0                                                          ; 8ea0: 85 85       ..
    sty tmp1                                                          ; 8ea2: 84 86       ..
    jsr compute_bytes_free                                            ; 8ea4: 20 e2 b1     ..            ; comput bytes free
    stx tmp6                                                          ; 8ea7: 86 8b       ..             ; X=LSB of bytes free
    sty tmp7                                                          ; 8ea9: 84 8c       ..             ; Y=MSB of bytes free
    lsr tmp9                                                          ; 8eab: 46 8e       F.
    ror tmp8                                                          ; 8ead: 66 8d       f.
    lsr tmp9                                                          ; 8eaf: 46 8e       F.
    ror tmp8                                                          ; 8eb1: 66 8d       f.
    lda tmp9                                                          ; 8eb3: a5 8e       ..
    cmp #4                                                            ; 8eb5: c9 04       ..
    bcc c8ebf                                                         ; 8eb7: 90 06       ..
    lda #4                                                            ; 8eb9: a9 04       ..
    sta tmp9                                                          ; 8ebb: 85 8e       ..
    sta tmp8                                                          ; 8ebd: 85 8d       ..
; &8ebf referenced 1 time by &8eb7
.c8ebf
    lda tmp6                                                          ; 8ebf: a5 8b       ..
    sbc tmp8                                                          ; 8ec1: e5 8d       ..
    sta tmp6                                                          ; 8ec3: 85 8b       ..
    lda tmp7                                                          ; 8ec5: a5 8c       ..
    sbc tmp9                                                          ; 8ec7: e5 8e       ..
    sta tmp7                                                          ; 8ec9: 85 8c       ..
    lda tmp0                                                          ; 8ecb: a5 85       ..
    clc                                                               ; 8ecd: 18          .
    adc tmp6                                                          ; 8ece: 65 8b       e.
    sta ptr5                                                          ; 8ed0: 85 15       ..
    pha                                                               ; 8ed2: 48          H
    lda tmp1                                                          ; 8ed3: a5 86       ..
    adc tmp7                                                          ; 8ed5: 65 8c       e.
    sta ptr5+1                                                        ; 8ed7: 85 16       ..
    sta l0081                                                         ; 8ed9: 85 81       ..
    pla                                                               ; 8edb: 68          h
    sbc #&8b                                                          ; 8edc: e9 8b       ..
    sta input_buffer_ptr+1                                            ; 8ede: 85 80       ..
    bcs return_19                                                     ; 8ee0: b0 02       ..
    dec l0081                                                         ; 8ee2: c6 81       ..
; &8ee4 referenced 1 time by &8ee0
.return_19
    rts                                                               ; 8ee4: 60          `

; ***************************************************************************************
; &8ee5 referenced 5 times by &88a5, &89de, &89fb, &8f10, &8fff
.parse_optional_filename_from_command
    jsr sub_c8f24                                                     ; 8ee5: 20 24 8f     $.
    beq return_20                                                     ; 8ee8: f0 2b       .+
    ldx #0                                                            ; 8eea: a2 00       ..
; &8eec referenced 1 time by &8efe
.loop_c8eec
    lda input_buffer,y                                                ; 8eec: b9 00 05    ...
    cmp #&0d                                                          ; 8eef: c9 0d       ..
    beq add_missing_cr_to_filename_buffer                             ; 8ef1: f0 23       .#
    iny                                                               ; 8ef3: c8          .
    cmp l007e                                                         ; 8ef4: c5 7e       .~
    beq add_missing_cr_to_filename_buffer                             ; 8ef6: f0 1e       ..
    sta filename_buffer,x                                             ; 8ef8: 9d 5c 07    .\.
    inx                                                               ; 8efb: e8          .
    cpx #&14                                                          ; 8efc: e0 14       ..
    bne loop_c8eec                                                    ; 8efe: d0 ec       ..
; &8f00 referenced 2 times by &8a04, &8f13
.error_bad_filename
    jsr print_inline_string                                           ; 8f00: 20 12 aa     ..            ; Print inline String
    equs "Bad filename"                                               ; 8f03: 42 61 64... Bad
    equb &ff                                                          ; 8f0f: ff          .

; ***************************************************************************************
; &8f10 referenced 5 times by &8539, &854a, &85e5, &8620, &8975
.parse_filename_from_command
    jsr parse_optional_filename_from_command                          ; 8f10: 20 e5 8e     ..
    beq error_bad_filename                                            ; 8f13: f0 eb       ..
; &8f15 referenced 1 time by &8ee8
.return_20
    rts                                                               ; 8f15: 60          `

; ***************************************************************************************
; &8f16 referenced 2 times by &8ef1, &8ef6
.add_missing_cr_to_filename_buffer
    lda #&0d                                                          ; 8f16: a9 0d       ..
    sta filename_buffer,x                                             ; 8f18: 9d 5c 07    .\.
    sty input_buffer_ptr                                              ; 8f1b: 84 7f       ..
; &8f1d referenced 6 times by &8f28, &8f31, &8f35, &8f3c, &8f41, &8f4c
.return_21
    rts                                                               ; 8f1d: 60          `

; &8f1e referenced 1 time by &8306
.sub_c8f1e
    lda #&20 ; ' '                                                    ; 8f1e: a9 20       .
    sta l007e                                                         ; 8f20: 85 7e       .~
    sty input_buffer_ptr                                              ; 8f22: 84 7f       ..
; &8f24 referenced 8 times by &84bd, &84e0, &8711, &8865, &8936, &8a94, &8ee5, &8feb
.sub_c8f24
    lda l007e                                                         ; 8f24: a5 7e       .~
    cmp #&0d                                                          ; 8f26: c9 0d       ..
    beq return_21                                                     ; 8f28: f0 f3       ..
    ldy input_buffer_ptr                                              ; 8f2a: a4 7f       ..
; &8f2c referenced 1 time by &8f38
.loop_c8f2c
    lda input_buffer,y                                                ; 8f2c: b9 00 05    ...
    cmp #&0d                                                          ; 8f2f: c9 0d       ..
    beq return_21                                                     ; 8f31: f0 ea       ..
    cmp l007e                                                         ; 8f33: c5 7e       .~
    bne return_21                                                     ; 8f35: d0 e6       ..
    iny                                                               ; 8f37: c8          .
    bne loop_c8f2c                                                    ; 8f38: d0 f2       ..
; ***************************************************************************************
; &8f3a referenced 5 times by &8530, &885f, &896c, &89db, &8faf
.check_not_continuous_editing
    bit file_edit_flags                                               ; 8f3a: 24 3c       $<
    bvs return_21                                                     ; 8f3c: 70 df       p.
    lda file_edit_flags                                               ; 8f3e: a5 3c       .<
    ror a                                                             ; 8f40: 6a          j
    bcc return_21                                                     ; 8f41: 90 da       ..
    bcs c8f4e                                                         ; 8f43: b0 09       ..             ; ALWAYS branch

; ***************************************************************************************
; &8f45 referenced 3 times by &8576, &85b3, &85d2
.check_continuous_editing
    bit file_edit_flags                                               ; 8f45: 24 3c       $<
    bvs c8f4e                                                         ; 8f47: 70 05       p.
    lda file_edit_flags                                               ; 8f49: a5 3c       .<
    ror a                                                             ; 8f4b: 6a          j
    bcs return_21                                                     ; 8f4c: b0 cf       ..
; &8f4e referenced 2 times by &8f43, &8f47
.c8f4e
    jsr display_document_file_state                                   ; 8f4e: 20 da 8a     ..
    jmp cli_loop                                                      ; 8f51: 4c b9 82    L..

; ***************************************************************************************
; &8f54 referenced 2 times by &8533, &896f
.error_if_cassette_filesystem
    jsr return_file_system_no                                         ; 8f54: 20 6e 8f     n.            ; Return Filing system number
    bcs return_22                                                     ; 8f57: b0 1d       ..
; filing system is not cassette
.error_not_with_cassette
    jsr print_inline_string                                           ; 8f59: 20 12 aa     ..            ; Print inline String
; overlapping: lsr l746f                                              ; 8f5c: 4e 6f 74    Not
    equs "Not with cassette"                                          ; 8f5c: 4e 6f 74... Not
; overlapping: jsr l6977                                              ; 8f5f: 20 77 69     wi
; overlapping: stz doc_ptr3+1,x                                       ; 8f62: 74 68       th
; overlapping: jsr l6163                                              ; 8f64: 20 63 61     ca
    equb &ff                                                          ; 8f6d: ff          .

; ***************************************************************************************
; Return Filing system number
; 
; On Exit:
;     A: Filing system number
; ***************************************************************************************
; &8f6e referenced 2 times by &88db, &8f54
.return_file_system_no
    lda #0                                                            ; 8f6e: a9 00       ..
    tay                                                               ; 8f70: a8          .              ; Y=&00
    jsr osargs                                                        ; 8f71: 20 da ff     ..            ; Get filing system number (A=0, Y=0)
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
    cmp #3                                                            ; 8f74: c9 03       ..             ; A=filing system number
; &8f76 referenced 1 time by &8f57
.return_22
    rts                                                               ; 8f76: 60          `

; ***************************************************************************************
; &8f77 referenced 6 times by &81a9, &81d4, &82f0, &8334, &868e, &b1ee
.check_for_bad_document
    lda #&aa                                                          ; 8f77: a9 aa       ..
    cmp zp_initalisation_flag                                         ; 8f79: c5 0a       ..
    bne return_23                                                     ; 8f7b: d0 21       .!
    ldy #0                                                            ; 8f7d: a0 00       ..
    cmp (oshwm),y                                                     ; 8f7f: d1 1f       ..
    bne return_23                                                     ; 8f81: d0 1b       ..
    lda end_of_text_ptr                                               ; 8f83: a5 0d       ..
    sec                                                               ; 8f85: 38          8
    sbc #1                                                            ; 8f86: e9 01       ..
    sta tmp8                                                          ; 8f88: 85 8d       ..
    lda end_of_text_ptr+1                                             ; 8f8a: a5 0e       ..
    sbc #0                                                            ; 8f8c: e9 00       ..
    sta tmp9                                                          ; 8f8e: 85 8e       ..
    lda #&0d                                                          ; 8f90: a9 0d       ..
    cmp document_initialisation_flag                                  ; 8f92: cd ce 05    ...
    bne return_23                                                     ; 8f95: d0 07       ..
    cmp (tmp8),y                                                      ; 8f97: d1 8d       ..
    bne return_23                                                     ; 8f99: d0 03       ..
    iny                                                               ; 8f9b: c8          .              ; Y=&01
    lda (tmp8),y                                                      ; 8f9c: b1 8d       ..
; &8f9e referenced 4 times by &8f7b, &8f81, &8f95, &8f99
.return_23
    rts                                                               ; 8f9e: 60          `

; &8f9f referenced 2 times by &81dc, &82f5
.sub_c8f9f
    jsr osnewl                                                        ; 8f9f: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &8fa2 referenced 1 time by &8339
.print_no_text
    jsr print_inline_string                                           ; 8fa2: 20 12 aa     ..            ; Print inline String
; overlapping: lsr l206f                                              ; 8fa5: 4e 6f 20    No
    equs "No text"                                                    ; 8fa5: 4e 6f 20... No
; overlapping: stz doc_ptr2,x                                         ; 8fa8: 74 65       te
; overlapping: sei                                                    ; 8faa: 78          x
; overlapping: stz end_of_text_ptr,x                                  ; 8fab: 74 0d       t.
    equb &0d                                                          ; 8fac: 0d          .

    brk                                                               ; 8fad: 00          .

    rts                                                               ; 8fae: 60          `

; ***************************************************************************************
; &8faf referenced 2 times by &84fc, &850d
.print_document
    jsr check_not_continuous_editing                                  ; 8faf: 20 3a 8f     :.
    jsr check_for_free_space                                          ; 8fb2: 20 fd 85     ..            ; Check for free Space
    jsr reset_register_value_array                                    ; 8fb5: 20 46 b3     F.
    lda end_of_text_ptr                                               ; 8fb8: a5 0d       ..
    adc #3                                                            ; 8fba: 69 03       i.
    sta ptr5                                                          ; 8fbc: 85 15       ..
    tax                                                               ; 8fbe: aa          .
    lda end_of_text_ptr+1                                             ; 8fbf: a5 0e       ..
    adc #0                                                            ; 8fc1: 69 00       i.
    sta ptr5+1                                                        ; 8fc3: 85 16       ..
    tay                                                               ; 8fc5: a8          .
    txa                                                               ; 8fc6: 8a          .
    adc #&8d                                                          ; 8fc7: 69 8d       i.
    bcc c8fcc                                                         ; 8fc9: 90 01       ..
    iny                                                               ; 8fcb: c8          .
; &8fcc referenced 1 time by &8fc9
.c8fcc
    sta first_macro_ptr                                               ; 8fcc: 85 19       ..
    sta last_macro_ptr                                                ; 8fce: 85 1b       ..
    sty first_macro_ptr+1                                             ; 8fd0: 84 1a       ..
    sty last_macro_ptr+1                                              ; 8fd2: 84 1c       ..
    lda #0                                                            ; 8fd4: a9 00       ..
    sta l0031                                                         ; 8fd6: 85 31       .1
    sta print_xpos                                                    ; 8fd8: 85 78       .x
    sta printing_from_file_flag                                       ; 8fda: 85 32       .2
    ldy #1                                                            ; 8fdc: a0 01       ..
    sta (last_macro_ptr),y                                            ; 8fde: 91 1b       ..
    lda #&cf                                                          ; 8fe0: a9 cf       ..             ; #<(current_ruler_buffer)
    sta current_ruler_ptr                                             ; 8fe2: 85 06       ..
    lda #5                                                            ; 8fe4: a9 05       ..             ; #>(current_ruler_buffer)
    sta current_ruler_ptr+1                                           ; 8fe6: 85 07       ..
    jsr sub_cadba                                                     ; 8fe8: 20 ba ad     ..
    jsr sub_c8f24                                                     ; 8feb: 20 24 8f     $.
    bne c8fff                                                         ; 8fee: d0 0f       ..
    inc printing_from_file_flag                                       ; 8ff0: e6 32       .2
    lda page                                                          ; 8ff2: a5 0b       ..
    sta ptr6                                                          ; 8ff4: 85 13       ..
    lda page+1                                                        ; 8ff6: a5 0c       ..
    sta ptr6+1                                                        ; 8ff8: 85 14       ..
    bne c9022                                                         ; 8ffa: d0 26       .&
; &8ffc referenced 1 time by &9030
.c8ffc
    jsr sub_c911d                                                     ; 8ffc: 20 1d 91     ..
; &8fff referenced 1 time by &8fee
.c8fff
    jsr parse_optional_filename_from_command                          ; 8fff: 20 e5 8e     ..
    bne c901b                                                         ; 9002: d0 17       ..
    lda l0031                                                         ; 9004: a5 31       .1
    bpl return_24                                                     ; 9006: 10 03       ..
    jmp c9354                                                         ; 9008: 4c 54 93    LT.

; &900b referenced 1 time by &9006
.return_24
    rts                                                               ; 900b: 60          `

; &900c referenced 3 times by &9034, &911a, &93bf
.c900c
    jsr stop_printing                                                 ; 900c: 20 13 85     ..
    jsr Ack_Escape                                                    ; 900f: 20 8a a9     ..
    jsr sub_c911d                                                     ; 9012: 20 1d 91     ..
    jsr osnewl                                                        ; 9015: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp cli_loop                                                      ; 9018: 4c b9 82    L..

; Open file for input
; &901b referenced 1 time by &9002
.c901b
    lda #&40 ; '@'                                                    ; 901b: a9 40       .@             ; A=Osfind function
    jsr call_osfind                                                   ; 901d: 20 4d 89     M.            ; Call osfind
    sta rw_file_handle                                                ; 9020: 85 4d       .M             ; A=>0 handle for file, =0 not found
; &9022 referenced 2 times by &8ffa, &90ff
.c9022
    lda l0031                                                         ; 9022: a5 31       .1
    beq c902d                                                         ; 9024: f0 07       ..
    lda text_length_on_page                                           ; 9026: a5 21       .!
    bne c902d                                                         ; 9028: d0 03       ..
    jsr c9354                                                         ; 902a: 20 54 93     T.
; &902d referenced 2 times by &9024, &9028
.c902d
    jsr sub_c9279                                                     ; 902d: 20 79 92     y.
    bcs c8ffc                                                         ; 9030: b0 ca       ..
    lda os_escape_flag                                                ; 9032: a5 ff       ..
    bmi c900c                                                         ; 9034: 30 d6       0.
    jsr sub_c925b                                                     ; 9036: 20 5b 92     [.
    ldy #0                                                            ; 9039: a0 00       ..
    sty input_buffer_ptr+1                                            ; 903b: 84 80       ..
    jsr deref_and_check_for_command_prefix                            ; 903d: 20 93 b1     ..
    bne c90bf                                                         ; 9040: d0 7d       .}
    ldy #3                                                            ; 9042: a0 03       ..
    sty input_buffer_ptr+1                                            ; 9044: 84 80       ..
    jsr sub_cad86                                                     ; 9046: 20 86 ad     ..
    bne c9060                                                         ; 9049: d0 15       ..
    ldy #3                                                            ; 904b: a0 03       ..
    ldx #0                                                            ; 904d: a2 00       ..
; &904f referenced 1 time by &9058
.loop_c904f
    lda (tmp0),y                                                      ; 904f: b1 85       ..
    sta current_ruler_buffer,x                                        ; 9051: 9d cf 05    ...
    iny                                                               ; 9054: c8          .
    inx                                                               ; 9055: e8          .
    cmp #&0d                                                          ; 9056: c9 0d       ..
    bne loop_c904f                                                    ; 9058: d0 f5       ..
    jsr sub_cadba                                                     ; 905a: 20 ba ad     ..
; &905d referenced 2 times by &9068, &908a
.c905d
    jmp c90ff                                                         ; 905d: 4c ff 90    L..

; &9060 referenced 1 time by &9049
.c9060
    jsr sub_c9938                                                     ; 9060: 20 38 99     8.
    bmi c906c                                                         ; 9063: 30 07       0.
    jsr sub_c995d                                                     ; 9065: 20 5d 99     ].
    beq c905d                                                         ; 9068: f0 f3       ..
    bne c90bf                                                         ; 906a: d0 53       .S             ; ALWAYS branch

; &906c referenced 1 time by &9063
.c906c
    lda first_macro_ptr                                               ; 906c: a5 19       ..
    sta tmp6                                                          ; 906e: 85 8b       ..
    lda first_macro_ptr+1                                             ; 9070: a5 1a       ..
    sta tmp7                                                          ; 9072: 85 8c       ..
    ldy #1                                                            ; 9074: a0 01       ..
    lda (current_format_line_ptr),y                                   ; 9076: b1 04       ..
    sta tmp8                                                          ; 9078: 85 8d       ..
    iny                                                               ; 907a: c8          .              ; Y=&02
    lda (current_format_line_ptr),y                                   ; 907b: b1 04       ..             ; A=Character to check
    jsr check_for_letter                                              ; 907d: 20 5e 8d     ^.            ; Check for letter
    bcc c9084                                                         ; 9080: 90 02       ..
    lda #&20 ; ' '                                                    ; 9082: a9 20       .
; &9084 referenced 1 time by &9080
.c9084
    sta tmp9                                                          ; 9084: 85 8e       ..
; &9086 referenced 1 time by &90a7
.c9086
    ldy #1                                                            ; 9086: a0 01       ..
    lda (tmp6),y                                                      ; 9088: b1 8b       ..
    beq c905d                                                         ; 908a: f0 d1       ..
    iny                                                               ; 908c: c8          .              ; Y=&02
    lda (tmp6),y                                                      ; 908d: b1 8b       ..
    cmp tmp8                                                          ; 908f: c5 8d       ..
    bne c909a                                                         ; 9091: d0 07       ..
    iny                                                               ; 9093: c8          .              ; Y=&03
    lda (tmp6),y                                                      ; 9094: b1 8b       ..
    cmp tmp9                                                          ; 9096: c5 8e       ..
    beq c90aa                                                         ; 9098: f0 10       ..
; &909a referenced 1 time by &9091
.c909a
    ldy #0                                                            ; 909a: a0 00       ..
    lda (tmp6),y                                                      ; 909c: b1 8b       ..
    pha                                                               ; 909e: 48          H
    iny                                                               ; 909f: c8          .              ; Y=&01
    lda (tmp6),y                                                      ; 90a0: b1 8b       ..
    sta tmp7                                                          ; 90a2: 85 8c       ..
    pla                                                               ; 90a4: 68          h
    sta tmp6                                                          ; 90a5: 85 8b       ..
    jmp c9086                                                         ; 90a7: 4c 86 90    L..

; &90aa referenced 1 time by &9098
.c90aa
    lda macro_executing_flag                                          ; 90aa: a5 2d       .-
    bne c9102                                                         ; 90ac: d0 54       .T
    lda tmp6                                                          ; 90ae: a5 8b       ..
    clc                                                               ; 90b0: 18          .
    adc #4                                                            ; 90b1: 69 04       i.
    sta ptr3                                                          ; 90b3: 85 1d       ..
    lda tmp7                                                          ; 90b5: a5 8c       ..
    adc #0                                                            ; 90b7: 69 00       i.
    sta ptr3+1                                                        ; 90b9: 85 1e       ..
    sta macro_executing_flag                                          ; 90bb: 85 2d       .-
    bne c90ff                                                         ; 90bd: d0 40       .@
; &90bf referenced 2 times by &9040, &906a
.c90bf
    lda l0031                                                         ; 90bf: a5 31       .1
    bne c90c6                                                         ; 90c1: d0 03       ..
    jsr sub_c938a                                                     ; 90c3: 20 8a 93     ..
; &90c6 referenced 1 time by &90c1
.c90c6
    jsr sub_c94fd                                                     ; 90c6: 20 fd 94     ..
    lda #0                                                            ; 90c9: a9 00       ..
    sta l0039                                                         ; 90cb: 85 39       .9
    ldy input_buffer_ptr+1                                            ; 90cd: a4 80       ..
    lda print_flag                                                    ; 90cf: a5 69       .i
    bpl c90d7                                                         ; 90d1: 10 04       ..
    lda microspacing_flag                                             ; 90d3: a5 6c       .l
    bne c9125                                                         ; 90d5: d0 4e       .N
; &90d7 referenced 3 times by &90d1, &90e2, &91ef
.c90d7
    lda (tmp0),y                                                      ; 90d7: b1 85       ..
    iny                                                               ; 90d9: c8          .
    jsr sub_c9527                                                     ; 90da: 20 27 95     '.
    jsr c951c                                                         ; 90dd: 20 1c 95     ..
    cmp #&0d                                                          ; 90e0: c9 0d       ..
    bne c90d7                                                         ; 90e2: d0 f3       ..
; &90e4 referenced 1 time by &9258
.c90e4
    inc register_value_l                                              ; 90e4: ee ae 07    ...
    bne reduce_text_length_on_page_for_linespacing                    ; 90e7: d0 03       ..             ; Reduce text length on page because of linespacing
    inc l07af                                                         ; 90e9: ee af 07    ...
; ***************************************************************************************
; Reduce text length on page because of linespacing
; 
; This function reduced the number of lines on a page because of the linespacing
; variable.
; ***************************************************************************************
; &90ec referenced 1 time by &90e7
.reduce_text_length_on_page_for_linespacing
    ldx line_spacing                                                  ; 90ec: a6 27       .'
    lda text_length_on_page                                           ; 90ee: a5 21       .!
    clc                                                               ; 90f0: 18          .
    sbc line_spacing                                                  ; 90f1: e5 27       .'
    bcs c90fa                                                         ; 90f3: b0 05       ..
    lda #0                                                            ; 90f5: a9 00       ..
    ldx text_length_on_page                                           ; 90f7: a6 21       .!
    dex                                                               ; 90f9: ca          .
; &90fa referenced 1 time by &90f3
.c90fa
    sta text_length_on_page                                           ; 90fa: 85 21       .!
    jsr print_vertical_space                                          ; 90fc: 20 1a 95     ..            ; Print a vertical space
; &90ff referenced 2 times by &905d, &90bd
.c90ff
    jmp c9022                                                         ; 90ff: 4c 22 90    L".

; &9102 referenced 1 time by &90ac
.c9102
    jsr stop_printing                                                 ; 9102: 20 13 85     ..
.print_nested_macro_call
    jsr print_inline_string                                           ; 9105: 20 12 aa     ..            ; Print inline String
; overlapping: lsr l7365                                              ; 9108: 4e 65 73    Nes
    equs "Nested macro call"                                          ; 9108: 4e 65 73... Nes
; overlapping: stz doc_ptr2,x                                         ; 910b: 74 65       te
; overlapping: stz oshwm+1                                            ; 910d: 64 20       d
; overlapping: adc l6361                                              ; 910f: 6d 61 63    mac
; overlapping: adc (l006f)                                            ; 9112: 72 6f       ro
; overlapping: jsr l6163                                              ; 9114: 20 63 61     ca
; overlapping: jmp (microspacing_flag)                                ; 9117: 6c 6c 00    ll.
    equb 0                                                            ; 9119: 00          .

    jmp c900c                                                         ; 911a: 4c 0c 90    L..

; &911d referenced 3 times by &8ffc, &9012, &98b9
.sub_c911d
    lda printing_from_file_flag                                       ; 911d: a5 32       .2
    bne return_25                                                     ; 911f: d0 03       ..
    jmp close_file                                                    ; 9121: 4c 80 8e    L..

; &9124 referenced 1 time by &911f
.return_25
    rts                                                               ; 9124: 60          `

; &9125 referenced 1 time by &90d5
.c9125
    ldx #0                                                            ; 9125: a2 00       ..
    stx l0044                                                         ; 9127: 86 44       .D
    stx l0046                                                         ; 9129: 86 46       .F
    stx l0045                                                         ; 912b: 86 45       .E
    stx l0047                                                         ; 912d: 86 47       .G
    stx l0039                                                         ; 912f: 86 39       .9
    stx l0048                                                         ; 9131: 86 48       .H
    stx l0042                                                         ; 9133: 86 42       .B
    stx l0043                                                         ; 9135: 86 43       .C
    stx offset                                                        ; 9137: 86 83       ..
; &9139 referenced 5 times by &9153, &9176, &91b1, &91b5, &91d0
.c9139
    txa                                                               ; 9139: 8a          .
    pha                                                               ; 913a: 48          H
    lda (tmp0),y                                                      ; 913b: b1 85       ..
    jsr sub_c9527                                                     ; 913d: 20 27 95     '.
    pla                                                               ; 9140: 68          h
    tax                                                               ; 9141: aa          .
    lda (tmp0),y                                                      ; 9142: b1 85       ..
    iny                                                               ; 9144: c8          .
    cmp #&1a                                                          ; 9145: c9 1a       ..
    bne c9160                                                         ; 9147: d0 17       ..
    bit offset                                                        ; 9149: 24 83       $.
    bpl c9155                                                         ; 914b: 10 08       ..
    lda l0048                                                         ; 914d: a5 48       .H
    beq c915c                                                         ; 914f: f0 0b       ..
    inc l0043                                                         ; 9151: e6 43       .C
    bne c9139                                                         ; 9153: d0 e4       ..
; &9155 referenced 2 times by &914b, &9168
.c9155
    lda l0039                                                         ; 9155: a5 39       .9
    sta l0047                                                         ; 9157: 85 47       .G
    jmp c917d                                                         ; 9159: 4c 7d 91    L}.

; &915c referenced 1 time by &914f
.c915c
    lda #&20 ; ' '                                                    ; 915c: a9 20       .
    dec l0042                                                         ; 915e: c6 42       .B
; &9160 referenced 1 time by &9147
.c9160
    cmp #&20 ; ' '                                                    ; 9160: c9 20       .
    bcc c9183                                                         ; 9162: 90 1f       ..
    bne c9181                                                         ; 9164: d0 1b       ..
    bit offset                                                        ; 9166: 24 83       $.
    bpl c9155                                                         ; 9168: 10 eb       ..
    lda l0042                                                         ; 916a: a5 42       .B
    beq c917b                                                         ; 916c: f0 0d       ..
    bmi c9178                                                         ; 916e: 30 08       0.
    inc l0043                                                         ; 9170: e6 43       .C
    lda #0                                                            ; 9172: a9 00       ..
    sta l0042                                                         ; 9174: 85 42       .B
    beq c9139                                                         ; 9176: f0 c1       ..             ; ALWAYS branch

; &9178 referenced 1 time by &916e
.c9178
    clc                                                               ; 9178: 18          .
    ror l0042                                                         ; 9179: 66 42       fB
; &917b referenced 1 time by &916c
.c917b
    inc l0048                                                         ; 917b: e6 48       .H
; &917d referenced 1 time by &9159
.c917d
    lda #&20 ; ' '                                                    ; 917d: a9 20       .
    bne c91a7                                                         ; 917f: d0 26       .&             ; ALWAYS branch

; &9181 referenced 1 time by &9164
.c9181
    inc l0046                                                         ; 9181: e6 46       .F
; &9183 referenced 1 time by &9162
.c9183
    cmp #9                                                            ; 9183: c9 09       ..
    beq c9191                                                         ; 9185: f0 0a       ..
    cmp #&0b                                                          ; 9187: c9 0b       ..
    beq c9191                                                         ; 9189: f0 06       ..
    sec                                                               ; 918b: 38          8
    ror offset                                                        ; 918c: 66 83       f.
    jmp c91a7                                                         ; 918e: 4c a7 91    L..

; &9191 referenced 2 times by &9185, &9189
.c9191
    pha                                                               ; 9191: 48          H
    lda l0039                                                         ; 9192: a5 39       .9
    sta l0047                                                         ; 9194: 85 47       .G
    lda #0                                                            ; 9196: a9 00       ..
    sta offset                                                        ; 9198: 85 83       ..
    sta l0046                                                         ; 919a: 85 46       .F
    sta l0048                                                         ; 919c: 85 48       .H
    sta l0042                                                         ; 919e: 85 42       .B
    sta l0043                                                         ; 91a0: 85 43       .C
    sta l0044                                                         ; 91a2: 85 44       .D
    sta l0045                                                         ; 91a4: 85 45       .E
    pla                                                               ; 91a6: 68          h
; &91a7 referenced 2 times by &917f, &918e
.c91a7
    sta output_buffer,x                                               ; 91a7: 9d 54 06    .T.
    inx                                                               ; 91aa: e8          .
    cmp #&0d                                                          ; 91ab: c9 0d       ..
    beq c91d3                                                         ; 91ad: f0 24       .$
    cmp #&20 ; ' '                                                    ; 91af: c9 20       .
    beq c9139                                                         ; 91b1: f0 86       ..
    lda l0048                                                         ; 91b3: a5 48       .H
    beq c9139                                                         ; 91b5: f0 82       ..
    clc                                                               ; 91b7: 18          .
    adc l0044                                                         ; 91b8: 65 44       eD
    sta l0044                                                         ; 91ba: 85 44       .D
    lda l0046                                                         ; 91bc: a5 46       .F
    adc l0048                                                         ; 91be: 65 48       eH
    sta l0046                                                         ; 91c0: 85 46       .F
    lda l0045                                                         ; 91c2: a5 45       .E
    adc l0043                                                         ; 91c4: 65 43       eC
    sta l0045                                                         ; 91c6: 85 45       .E
    lda #0                                                            ; 91c8: a9 00       ..
    sta l0048                                                         ; 91ca: 85 48       .H
    sta l0042                                                         ; 91cc: 85 42       .B
    sta l0043                                                         ; 91ce: 85 43       .C
    jmp c9139                                                         ; 91d0: 4c 39 91    L9.

; &91d3 referenced 1 time by &91ad
.c91d3
    lda l0045                                                         ; 91d3: a5 45       .E
    beq c91e9                                                         ; 91d5: f0 12       ..
    lda ruler_right_stop                                              ; 91d7: a5 3e       .>
    beq c91e9                                                         ; 91d9: f0 0e       ..
    sec                                                               ; 91db: 38          8
    sbc l0047                                                         ; 91dc: e5 47       .G
    bcc c91e9                                                         ; 91de: 90 09       ..
    sbc l0045                                                         ; 91e0: e5 45       .E
    adc #0                                                            ; 91e2: 69 00       i.
    sec                                                               ; 91e4: 38          8
    sbc l0046                                                         ; 91e5: e5 46       .F
    beq c91f2                                                         ; 91e7: f0 09       ..
; &91e9 referenced 3 times by &91d5, &91d9, &91de
.c91e9
    lda #0                                                            ; 91e9: a9 00       ..
    sta l0039                                                         ; 91eb: 85 39       .9
    ldy input_buffer_ptr+1                                            ; 91ed: a4 80       ..
    jmp c90d7                                                         ; 91ef: 4c d7 90    L..

; &91f2 referenced 1 time by &91e7
.c91f2
    lda #0                                                            ; 91f2: a9 00       ..
    sta tmp9                                                          ; 91f4: 85 8e       ..
    ldx #8                                                            ; 91f6: a2 08       ..
; &91f8 referenced 1 time by &9207
.loop_c91f8
    asl a                                                             ; 91f8: 0a          .
    rol tmp9                                                          ; 91f9: 26 8e       &.
    asl l0045                                                         ; 91fb: 06 45       .E
    bcc c9206                                                         ; 91fd: 90 07       ..
    clc                                                               ; 91ff: 18          .
    adc microspacing_flag                                             ; 9200: 65 6c       el
    bcc c9206                                                         ; 9202: 90 02       ..
    inc tmp9                                                          ; 9204: e6 8e       ..
; &9206 referenced 2 times by &91fd, &9202
.c9206
    dex                                                               ; 9206: ca          .
    bne loop_c91f8                                                    ; 9207: d0 ef       ..
    sta tmp8                                                          ; 9209: 85 8d       ..
    lda l0044                                                         ; 920b: a5 44       .D
    sta l0046                                                         ; 920d: 85 46       .F
    jsr sub_cb014                                                     ; 920f: 20 14 b0     ..
    sta l0045                                                         ; 9212: 85 45       .E
    lda tmp8                                                          ; 9214: a5 8d       ..
    sta l0044                                                         ; 9216: 85 44       .D
    ldy #0                                                            ; 9218: a0 00       ..
    sty l0039                                                         ; 921a: 84 39       .9
; &921c referenced 1 time by &9256
.c921c
    lda output_buffer,y                                               ; 921c: b9 54 06    .T.
    iny                                                               ; 921f: c8          .
    jsr sub_c9527                                                     ; 9220: 20 27 95     '.
    pha                                                               ; 9223: 48          H
    lda l0039                                                         ; 9224: a5 39       .9
    cmp l0047                                                         ; 9226: c5 47       .G
    beq c922c                                                         ; 9228: f0 02       ..
    bcs c9233                                                         ; 922a: b0 07       ..
; &922c referenced 1 time by &9228
.c922c
    pla                                                               ; 922c: 68          h
    jsr c951c                                                         ; 922d: 20 1c 95     ..
    jmp c9254                                                         ; 9230: 4c 54 92    LT.

; &9233 referenced 1 time by &922a
.c9233
    pla                                                               ; 9233: 68          h
    cmp #&20 ; ' '                                                    ; 9234: c9 20       .
    bne c924c                                                         ; 9236: d0 14       ..
    lda microspacing_flag                                             ; 9238: a5 6c       .l
    clc                                                               ; 923a: 18          .
    adc l0044                                                         ; 923b: 65 44       eD
    tax                                                               ; 923d: aa          .
    lda l0045                                                         ; 923e: a5 45       .E
    beq c9245                                                         ; 9240: f0 03       ..
    inx                                                               ; 9242: e8          .
    dec l0045                                                         ; 9243: c6 45       .E
; &9245 referenced 1 time by &9240
.c9245
    jsr sub_c9264                                                     ; 9245: 20 64 92     d.
    lda #&20 ; ' '                                                    ; 9248: a9 20       .
    bne c9251                                                         ; 924a: d0 05       ..             ; ALWAYS branch

; &924c referenced 1 time by &9236
.c924c
    ldx microspacing_flag                                             ; 924c: a6 6c       .l
    jsr sub_c9264                                                     ; 924e: 20 64 92     d.
; &9251 referenced 1 time by &924a
.c9251
    jsr print_char                                                    ; 9251: 20 51 95     Q.
; &9254 referenced 1 time by &9230
.c9254
    cmp #&0d                                                          ; 9254: c9 0d       ..
    bne c921c                                                         ; 9256: d0 c4       ..
    jmp c90e4                                                         ; 9258: 4c e4 90    L..

; &925b referenced 1 time by &9036
.sub_c925b
    ldx print_flag                                                    ; 925b: a6 69       .i
    bpl return_26                                                     ; 925d: 10 15       ..
    ldx microspacing_flag                                             ; 925f: a6 6c       .l
    bne c9268                                                         ; 9261: d0 05       ..
    rts                                                               ; 9263: 60          `

; &9264 referenced 2 times by &9245, &924e
.sub_c9264
    cpx l0043                                                         ; 9264: e4 43       .C
    beq return_26                                                     ; 9266: f0 0c       ..
; &9268 referenced 1 time by &9261
.c9268
    jsr sub_c953f                                                     ; 9268: 20 3f 95     ?.
    pha                                                               ; 926b: 48          H
    stx l0043                                                         ; 926c: 86 43       .C
    lda #9                                                            ; 926e: a9 09       ..
    jsr call_printer_driver                                           ; 9270: 20 9d 95     ..
    pla                                                               ; 9273: 68          h
; &9274 referenced 2 times by &925d, &9266
.return_26
    rts                                                               ; 9274: 60          `

; &9275 referenced 1 time by &929c
.c9275
    lda #0                                                            ; 9275: a9 00       ..
    sta macro_executing_flag                                          ; 9277: 85 2d       .-
; &9279 referenced 1 time by &902d
.sub_c9279
    lda macro_executing_flag                                          ; 9279: a5 2d       .-
    bne c9294                                                         ; 927b: d0 17       ..
    lda ptr5                                                          ; 927d: a5 15       ..
    sta input_buffer_ptr+1                                            ; 927f: 85 80       ..
    sta tmp0                                                          ; 9281: 85 85       ..
    lda ptr5+1                                                        ; 9283: a5 16       ..
    sta l0081                                                         ; 9285: 85 81       ..
    sta tmp1                                                          ; 9287: 85 86       ..
    jsr sub_c9332                                                     ; 9289: 20 32 93     2.
    bcs return_27                                                     ; 928c: b0 3c       .<
    lda ptr5                                                          ; 928e: a5 15       ..
    ldy ptr5+1                                                        ; 9290: a4 16       ..
    bne c92c1                                                         ; 9292: d0 2d       .-
; &9294 referenced 1 time by &927b
.c9294
    ldy #0                                                            ; 9294: a0 00       ..
    ldx #0                                                            ; 9296: a2 00       ..
; &9298 referenced 2 times by &92ad, &9316
.c9298
    lda (ptr3),y                                                      ; 9298: b1 1d       ..
    cmp #4                                                            ; 929a: c9 04       ..
    beq c9275                                                         ; 929c: f0 d7       ..
    cmp #&40 ; '@'                                                    ; 929e: c9 40       .@
    beq c92cb                                                         ; 92a0: f0 29       .)
    iny                                                               ; 92a2: c8          .
; &92a3 referenced 1 time by &92b1
.loop_c92a3
    sta current_line_buffer,x                                         ; 92a3: 9d 45 05    .E.
    inx                                                               ; 92a6: e8          .
    cmp #&0d                                                          ; 92a7: c9 0d       ..
    beq c92b3                                                         ; 92a9: f0 08       ..
    cpx #&83                                                          ; 92ab: e0 83       ..
    bcc c9298                                                         ; 92ad: 90 e9       ..
    lda #&0d                                                          ; 92af: a9 0d       ..
    bne loop_c92a3                                                    ; 92b1: d0 f0       ..             ; ALWAYS branch

; &92b3 referenced 1 time by &92a9
.c92b3
    tya                                                               ; 92b3: 98          .
    clc                                                               ; 92b4: 18          .
    adc ptr3                                                          ; 92b5: 65 1d       e.
    sta ptr3                                                          ; 92b7: 85 1d       ..
    bcc c92bd                                                         ; 92b9: 90 02       ..
    inc ptr3+1                                                        ; 92bb: e6 1e       ..
; &92bd referenced 1 time by &92b9
.c92bd
    lda ptr1                                                          ; 92bd: a5 00       ..
    ldy ptr1+1                                                        ; 92bf: a4 01       ..
; &92c1 referenced 1 time by &9292
.c92c1
    sta tmp0                                                          ; 92c1: 85 85       ..
    sty tmp1                                                          ; 92c3: 84 86       ..
    sta current_format_line_ptr                                       ; 92c5: 85 04       ..
    sty current_format_line_ptr+1                                     ; 92c7: 84 05       ..
    clc                                                               ; 92c9: 18          .
; &92ca referenced 1 time by &928c
.return_27
    rts                                                               ; 92ca: 60          `

; &92cb referenced 1 time by &92a0
.c92cb
    iny                                                               ; 92cb: c8          .
    lda (ptr3),y                                                      ; 92cc: b1 1d       ..
    sec                                                               ; 92ce: 38          8
    sbc #&30 ; '0'                                                    ; 92cf: e9 30       .0
    bcc c9316                                                         ; 92d1: 90 43       .C
    cmp #&0a                                                          ; 92d3: c9 0a       ..
    bcs c9316                                                         ; 92d5: b0 3f       .?
    iny                                                               ; 92d7: c8          .
    sty l0084                                                         ; 92d8: 84 84       ..
    sta offset                                                        ; 92da: 85 83       ..
    lda #0                                                            ; 92dc: a9 00       ..
    sta l0082                                                         ; 92de: 85 82       ..
    ldy #2                                                            ; 92e0: a0 02       ..
; &92e2 referenced 1 time by &92f6
.loop_c92e2
    dec offset                                                        ; 92e2: c6 83       ..
    bmi c92fa                                                         ; 92e4: 30 14       0.
; &92e6 referenced 3 times by &92f0, &92f2, &92f8
.c92e6
    iny                                                               ; 92e6: c8          .
    lda (ptr5),y                                                      ; 92e7: b1 15       ..
    cmp #&0d                                                          ; 92e9: c9 0d       ..
    beq c9314                                                         ; 92eb: f0 27       .'
    jsr check_start_ruler                                             ; 92ed: 20 19 93     ..
    beq c92e6                                                         ; 92f0: f0 f4       ..
    bvs c92e6                                                         ; 92f2: 70 f2       p.
    cmp #&2c ; ','                                                    ; 92f4: c9 2c       .,
    beq loop_c92e2                                                    ; 92f6: f0 ea       ..
    bne c92e6                                                         ; 92f8: d0 ec       ..             ; ALWAYS branch

; &92fa referenced 3 times by &92e4, &9304, &9312
.c92fa
    iny                                                               ; 92fa: c8          .
    lda (ptr5),y                                                      ; 92fb: b1 15       ..
    cmp #&0d                                                          ; 92fd: c9 0d       ..
    beq c9314                                                         ; 92ff: f0 13       ..
    jsr check_start_ruler                                             ; 9301: 20 19 93     ..
    beq c92fa                                                         ; 9304: f0 f4       ..
    bvs check_end_of_current_line_buffer                              ; 9306: 70 04       p.
    cmp #&2c ; ','                                                    ; 9308: c9 2c       .,
    beq c9314                                                         ; 930a: f0 08       ..
; ***************************************************************************************
; &930c referenced 1 time by &9306
.check_end_of_current_line_buffer
    sta current_line_buffer,x                                         ; 930c: 9d 45 05    .E.
    inx                                                               ; 930f: e8          .
    cpx #&82                                                          ; 9310: e0 82       ..
    bcc c92fa                                                         ; 9312: 90 e6       ..
; &9314 referenced 3 times by &92eb, &92ff, &930a
.c9314
    ldy l0084                                                         ; 9314: a4 84       ..
; &9316 referenced 2 times by &92d1, &92d5
.c9316
    jmp c9298                                                         ; 9316: 4c 98 92    L..

; ***************************************************************************************
; &9319 referenced 2 times by &92ed, &9301
.check_start_ruler
    cmp #&3e ; '>'                                                    ; 9319: c9 3e       .>
    bne check_end_ruler                                               ; 931b: d0 05       ..
    lda #0                                                            ; 931d: a9 00       ..
    sta l0082                                                         ; 931f: 85 82       ..
    rts                                                               ; 9321: 60          `

; ***************************************************************************************
; &9322 referenced 1 time by &931b
.check_end_ruler
    cmp #&3c ; '<'                                                    ; 9322: c9 3c       .<
    bne c932d                                                         ; 9324: d0 07       ..
    lda #&40 ; '@'                                                    ; 9326: a9 40       .@
    sta l0082                                                         ; 9328: 85 82       ..
    lda #0                                                            ; 932a: a9 00       ..
    rts                                                               ; 932c: 60          `

; &932d referenced 1 time by &9324
.c932d
    bit l0082                                                         ; 932d: 24 82       $.
    ora #0                                                            ; 932f: 09 00       ..
    rts                                                               ; 9331: 60          `

; &9332 referenced 2 times by &9289, &98cf
.sub_c9332
    lda printing_from_file_flag                                       ; 9332: a5 32       .2
    beq c9351                                                         ; 9334: f0 1b       ..
    ldy #0                                                            ; 9336: a0 00       ..
; &9338 referenced 1 time by &934d
.loop_c9338
    lda (ptr6),y                                                      ; 9338: b1 13       ..
    sec                                                               ; 933a: 38          8
    beq return_28                                                     ; 933b: f0 13       ..
    sta (tmp0),y                                                      ; 933d: 91 85       ..
    inc ptr6                                                          ; 933f: e6 13       ..
    bne c9345                                                         ; 9341: d0 02       ..
    inc ptr6+1                                                        ; 9343: e6 14       ..
; &9345 referenced 1 time by &9341
.c9345
    inc tmp0                                                          ; 9345: e6 85       ..
    bne c934b                                                         ; 9347: d0 02       ..
    inc tmp1                                                          ; 9349: e6 86       ..
; &934b referenced 1 time by &9347
.c934b
    cmp #&0d                                                          ; 934b: c9 0d       ..
    bne loop_c9338                                                    ; 934d: d0 e9       ..
    clc                                                               ; 934f: 18          .
; &9350 referenced 1 time by &933b
.return_28
    rts                                                               ; 9350: 60          `

; &9351 referenced 1 time by &9334
.c9351
    jmp c8d80                                                         ; 9351: 4c 80 8d    L..

; &9354 referenced 3 times by &9008, &902a, &9853
.c9354
    lda page_break_flag                                               ; 9354: a5 38       .8
    beq c9375                                                         ; 9356: f0 1d       ..
    ldx text_length_on_page                                           ; 9358: a6 21       .!             ; X=Number of lines
    jsr print_vertical_space                                          ; 935a: 20 1a 95     ..            ; Print a vertical space
    ldx footer_margin                                                 ; 935d: a6 25       .%             ; X=Number of lines
    jsr print_vertical_space                                          ; 935f: 20 1a 95     ..            ; Print a vertical space
    lda footers_enabled_flag                                          ; 9362: a5 28       .(
    beq c936d                                                         ; 9364: f0 07       ..
    ldx #&1a                                                          ; 9366: a2 1a       ..
    ldy #7                                                            ; 9368: a0 07       ..
    jsr sub_c9403                                                     ; 936a: 20 03 94     ..
; &936d referenced 1 time by &9364
.c936d
    jsr print_newline                                                 ; 936d: 20 4f 95     O.            ; prints a newline
    ldx bottom_margin                                                 ; 9370: a6 23       .#             ; X=Number of lines
    jsr print_vertical_space                                          ; 9372: 20 1a 95     ..            ; Print a vertical space
; &9375 referenced 1 time by &9356
.c9375
    inc register_value_p                                              ; 9375: ee b6 07    ...
    bne c937d                                                         ; 9378: d0 03       ..
    inc l07b7                                                         ; 937a: ee b7 07    ...
; &937d referenced 1 time by &9378
.c937d
    lda #1                                                            ; 937d: a9 01       ..
    sta register_value_l                                              ; 937f: 8d ae 07    ...
    lda #0                                                            ; 9382: a9 00       ..
    sta l07af                                                         ; 9384: 8d af 07    ...
    sta l0031                                                         ; 9387: 85 31       .1
    rts                                                               ; 9389: 60          `

; &938a referenced 2 times by &90c3, &9850
.sub_c938a
    lda #&81                                                          ; 938a: a9 81       ..
    sta l0031                                                         ; 938c: 85 31       .1
    bit print_flag                                                    ; 938e: 24 69       $i
    bvc start_new_page_maybe                                          ; 9390: 50 35       P5
    jsr stop_printing                                                 ; 9392: 20 13 85     ..
    jsr print_inline_string                                           ; 9395: 20 12 aa     ..            ; Print inline String
; overlapping: ora l6150                                              ; 9398: 0d 50 61    .Pa
.print_page
    equb &0d                                                          ; 9398: 0d          .
    equs "Page "                                                      ; 9399: 50 61 67... Pag
    equb 0                                                            ; 939e: 00          .

    ldx register_value_p                                              ; 939f: ae b6 07    ...
    ldy l07b7                                                         ; 93a2: ac b7 07    ...
    jsr render_number_to_callback                                     ; 93a5: 20 c1 a8     ..
    jsr print_inline_string                                           ; 93a8: 20 12 aa     ..            ; Print inline String
    equb &2e, <(two_sided_flag), >(two_sided_flag) ; rol+2 two_sided_flag; 93ab: 2e 2e 00    ...
    jsr sub_ca969                                                     ; 93ae: 20 69 a9     i.
    bvs c93c2                                                         ; 93b1: 70 0f       p.
    bcs c93bf                                                         ; 93b3: b0 0a       ..
    and #&df                                                          ; 93b5: 29 df       ).
    cmp #&4d ; 'M'                                                    ; 93b7: c9 4d       .M
    beq start_new_page_maybe                                          ; 93b9: f0 0c       ..
    cmp #&51 ; 'Q'                                                    ; 93bb: c9 51       .Q
    bne c93c2                                                         ; 93bd: d0 03       ..
; &93bf referenced 1 time by &93b3
.c93bf
    jmp c900c                                                         ; 93bf: 4c 0c 90    L..

; &93c2 referenced 2 times by &93b1, &93bd
.c93c2
    lda #&c0                                                          ; 93c2: a9 c0       ..
    jsr start_printing                                                ; 93c4: 20 26 85     &.
; ***************************************************************************************
; &93c7 referenced 2 times by &9390, &93b9
.start_new_page_maybe
    lda page_break_flag                                               ; 93c7: a5 38       .8
    beq c93e3                                                         ; 93c9: f0 18       ..
    ldx top_margin                                                    ; 93cb: a6 22       ."             ; X=Number of lines
    jsr print_vertical_space                                          ; 93cd: 20 1a 95     ..            ; Print a vertical space
    lda headers_enabled_flag                                          ; 93d0: a5 29       .)
    beq c93db                                                         ; 93d2: f0 07       ..
    ldx #&d8                                                          ; 93d4: a2 d8       ..
    ldy #6                                                            ; 93d6: a0 06       ..
    jsr sub_c9403                                                     ; 93d8: 20 03 94     ..
; &93db referenced 1 time by &93d2
.c93db
    jsr print_newline                                                 ; 93db: 20 4f 95     O.            ; prints a newline
    ldx header_margin                                                 ; 93de: a6 24       .$             ; X=Number of lines
    jsr print_vertical_space                                          ; 93e0: 20 1a 95     ..            ; Print a vertical space
; &93e3 referenced 2 times by &93c9, &b383
.c93e3
    ldx page_length                                                   ; 93e3: a6 26       .&
    lda page_break_flag                                               ; 93e5: a5 38       .8
    beq c9400                                                         ; 93e7: f0 17       ..
    ldx #1                                                            ; 93e9: a2 01       ..
    lda page_length                                                   ; 93eb: a5 26       .&
    clc                                                               ; 93ed: 18          .
    sbc top_margin                                                    ; 93ee: e5 22       ."
    bcc c9400                                                         ; 93f0: 90 0e       ..
    sbc header_margin                                                 ; 93f2: e5 24       .$
    bcc c9400                                                         ; 93f4: 90 0a       ..
    clc                                                               ; 93f6: 18          .
    sbc bottom_margin                                                 ; 93f7: e5 23       .#
    bcc c9400                                                         ; 93f9: 90 05       ..
    sbc footer_margin                                                 ; 93fb: e5 25       .%
    bcc c9400                                                         ; 93fd: 90 01       ..
    tax                                                               ; 93ff: aa          .
; &9400 referenced 5 times by &93e7, &93f0, &93f4, &93f9, &93fd
.c9400
    stx text_length_on_page                                           ; 9400: 86 21       .!
    rts                                                               ; 9402: 60          `

; &9403 referenced 2 times by &936a, &93d8
.sub_c9403
    stx tmp4                                                          ; 9403: 86 89       ..
    sty tmp5                                                          ; 9405: 84 8a       ..
    ldy #0                                                            ; 9407: a0 00       ..
    sty l0082                                                         ; 9409: 84 82       ..
    lda (tmp4),y                                                      ; 940b: b1 89       ..
    beq return_29                                                     ; 940d: f0 76       .v
    jsr sub_c94fd                                                     ; 940f: 20 fd 94     ..
    lda #0                                                            ; 9412: a9 00       ..
    sta l0039                                                         ; 9414: 85 39       .9
    jsr sub_c9486                                                     ; 9416: 20 86 94     ..
    jsr sub_c94f3                                                     ; 9419: 20 f3 94     ..
    bcs c9421                                                         ; 941c: b0 03       ..
    jsr sub_c9493                                                     ; 941e: 20 93 94     ..
; &9421 referenced 1 time by &941c
.c9421
    jsr sub_c94ba                                                     ; 9421: 20 ba 94     ..
    jsr c946e                                                         ; 9424: 20 6e 94     n.
    jsr sub_c948d                                                     ; 9427: 20 8d 94     ..
    jsr sub_c94ba                                                     ; 942a: 20 ba 94     ..
    txa                                                               ; 942d: 8a          .
    beq c9448                                                         ; 942e: f0 18       ..
    dex                                                               ; 9430: ca          .
    txa                                                               ; 9431: 8a          .
    lsr a                                                             ; 9432: 4a          J
    sta l0081                                                         ; 9433: 85 81       ..
    jsr sub_c94b2                                                     ; 9435: 20 b2 94     ..
    beq c9448                                                         ; 9438: f0 0e       ..
    lsr a                                                             ; 943a: 4a          J
    sec                                                               ; 943b: 38          8
    sbc l0081                                                         ; 943c: e5 81       ..
    bcc c9448                                                         ; 943e: 90 08       ..
    sbc l0039                                                         ; 9440: e5 39       .9
    bcc c9448                                                         ; 9442: 90 04       ..
    tax                                                               ; 9444: aa          .
    jsr sub_c9510                                                     ; 9445: 20 10 95     ..
; &9448 referenced 4 times by &942e, &9438, &943e, &9442
.c9448
    jsr c946e                                                         ; 9448: 20 6e 94     n.
    jsr sub_c9493                                                     ; 944b: 20 93 94     ..
    jsr sub_c94f3                                                     ; 944e: 20 f3 94     ..
    bcs c9456                                                         ; 9451: b0 03       ..
    jsr sub_c9486                                                     ; 9453: 20 86 94     ..
; &9456 referenced 1 time by &9451
.c9456
    jsr sub_c94ba                                                     ; 9456: 20 ba 94     ..
    jsr sub_c94b2                                                     ; 9459: 20 b2 94     ..
    beq c946e                                                         ; 945c: f0 10       ..
    stx l0081                                                         ; 945e: 86 81       ..
    sec                                                               ; 9460: 38          8
    sbc l0081                                                         ; 9461: e5 81       ..
    bcc c946e                                                         ; 9463: 90 09       ..
    sbc l0039                                                         ; 9465: e5 39       .9
    bcc c946e                                                         ; 9467: 90 05       ..
    tax                                                               ; 9469: aa          .
    inx                                                               ; 946a: e8          .
    jsr sub_c9510                                                     ; 946b: 20 10 95     ..
; &946e referenced 5 times by &9424, &9448, &945c, &9463, &9467
.c946e
    ldy #0                                                            ; 946e: a0 00       ..
    ldx l0084                                                         ; 9470: a6 84       ..
    beq return_29                                                     ; 9472: f0 11       ..
; &9474 referenced 1 time by &9483
.loop_c9474
    txa                                                               ; 9474: 8a          .
    pha                                                               ; 9475: 48          H
    lda output_buffer,y                                               ; 9476: b9 54 06    .T.
    jsr sub_c9527                                                     ; 9479: 20 27 95     '.
    jsr print_char                                                    ; 947c: 20 51 95     Q.
    iny                                                               ; 947f: c8          .
    pla                                                               ; 9480: 68          h
    tax                                                               ; 9481: aa          .
    dex                                                               ; 9482: ca          .
    bne loop_c9474                                                    ; 9483: d0 ef       ..
; &9485 referenced 2 times by &940d, &9472
.return_29
    rts                                                               ; 9485: 60          `

; &9486 referenced 2 times by &9416, &9453
.sub_c9486
    jsr sub_c94a8                                                     ; 9486: 20 a8 94     ..
    lda #0                                                            ; 9489: a9 00       ..
    beq c949c                                                         ; 948b: f0 0f       ..             ; ALWAYS branch

; &948d referenced 1 time by &9427
.sub_c948d
    jsr sub_c94a8                                                     ; 948d: 20 a8 94     ..
    jmp c9499                                                         ; 9490: 4c 99 94    L..

; &9493 referenced 2 times by &941e, &944b
.sub_c9493
    jsr sub_c94a8                                                     ; 9493: 20 a8 94     ..
    jsr c94aa                                                         ; 9496: 20 aa 94     ..
; &9499 referenced 1 time by &9490
.c9499
    iny                                                               ; 9499: c8          .
    tya                                                               ; 949a: 98          .
    dey                                                               ; 949b: 88          .
; &949c referenced 1 time by &948b
.c949c
    clc                                                               ; 949c: 18          .
    adc tmp4                                                          ; 949d: 65 89       e.
    sta tmp2                                                          ; 949f: 85 87       ..
    lda tmp5                                                          ; 94a1: a5 8a       ..
    adc #0                                                            ; 94a3: 69 00       i.
    sta tmp3                                                          ; 94a5: 85 88       ..
    rts                                                               ; 94a7: 60          `

; &94a8 referenced 3 times by &9486, &948d, &9493
.sub_c94a8
    ldy #&ff                                                          ; 94a8: a0 ff       ..
; &94aa referenced 2 times by &9496, &94af
.c94aa
    iny                                                               ; 94aa: c8          .
    lda (tmp4),y                                                      ; 94ab: b1 89       ..
    cmp #&1f                                                          ; 94ad: c9 1f       ..
    bne c94aa                                                         ; 94af: d0 f9       ..
    rts                                                               ; 94b1: 60          `

; &94b2 referenced 2 times by &9435, &9459
.sub_c94b2
    lda ruler_right_stop                                              ; 94b2: a5 3e       .>
    bne return_30                                                     ; 94b4: d0 03       ..
    lda l003a                                                         ; 94b6: a5 3a       .:
    dec a                                                             ; 94b8: 3a          :
; &94b9 referenced 1 time by &94b4
.return_30
    rts                                                               ; 94b9: 60          `

; &94ba referenced 3 times by &9421, &942a, &9456
.sub_c94ba
    ldx #0                                                            ; 94ba: a2 00       ..
    ldy #0                                                            ; 94bc: a0 00       ..
    sty l0081                                                         ; 94be: 84 81       ..
; &94c0 referenced 2 times by &94d8, &94f0
.c94c0
    lda (tmp2),y                                                      ; 94c0: b1 87       ..
    cmp #&1f                                                          ; 94c2: c9 1f       ..
    beq c94da                                                         ; 94c4: f0 14       ..
    jsr check_for_highlight_one_or_two                                ; 94c6: 20 0f a8     ..
    bne c94cd                                                         ; 94c9: d0 02       ..
    inc l0081                                                         ; 94cb: e6 81       ..
; &94cd referenced 1 time by &94c9
.c94cd
    iny                                                               ; 94cd: c8          .
    cmp #&7c ; '|'                                                    ; 94ce: c9 7c       .|
    beq c94e6                                                         ; 94d0: f0 14       ..
    sta output_buffer,x                                               ; 94d2: 9d 54 06    .T.
    inx                                                               ; 94d5: e8          .
    cpx #&84                                                          ; 94d6: e0 84       ..
    bcc c94c0                                                         ; 94d8: 90 e6       ..
; &94da referenced 2 times by &94c4, &94ea
.c94da
    stx l0084                                                         ; 94da: 86 84       ..
    lda print_flag                                                    ; 94dc: a5 69       .i
    bpl return_31                                                     ; 94de: 10 05       ..
    txa                                                               ; 94e0: 8a          .
    sec                                                               ; 94e1: 38          8
    sbc l0081                                                         ; 94e2: e5 81       ..
    tax                                                               ; 94e4: aa          .
; &94e5 referenced 1 time by &94de
.return_31
    rts                                                               ; 94e5: 60          `

; &94e6 referenced 1 time by &94d0
.c94e6
    lda (tmp2),y                                                      ; 94e6: b1 87       ..
    cmp #&1f                                                          ; 94e8: c9 1f       ..
    beq c94da                                                         ; 94ea: f0 ee       ..
    iny                                                               ; 94ec: c8          .
    jsr render_date_and_time_to_output_buffer                         ; 94ed: 20 bb af     ..
    jmp c94c0                                                         ; 94f0: 4c c0 94    L..

; &94f3 referenced 3 times by &9419, &944e, &94fd
.sub_c94f3
    sec                                                               ; 94f3: 38          8
    lda two_sided_flag                                                ; 94f4: a5 2e       ..
    beq return_32                                                     ; 94f6: f0 04       ..
    lda register_value_p                                              ; 94f8: ad b6 07    ...
    lsr a                                                             ; 94fb: 4a          J
; &94fc referenced 1 time by &94f6
.return_32
    rts                                                               ; 94fc: 60          `

; &94fd referenced 2 times by &90c6, &940f
.sub_c94fd
    jsr sub_c94f3                                                     ; 94fd: 20 f3 94     ..
    lda left_margin                                                   ; 9500: a5 2f       ./
    bcc c950b                                                         ; 9502: 90 07       ..
    ldx two_sided_flag                                                ; 9504: a6 2e       ..
    beq c950b                                                         ; 9506: f0 03       ..
    clc                                                               ; 9508: 18          .
    adc rhs_extra_margin                                              ; 9509: 65 2c       e,
; &950b referenced 2 times by &9502, &9506
.c950b
    tax                                                               ; 950b: aa          .
    lda #&20 ; ' '                                                    ; 950c: a9 20       .
    bne c951c                                                         ; 950e: d0 0c       ..             ; ALWAYS branch

; &9510 referenced 2 times by &9445, &946b
.sub_c9510
    txa                                                               ; 9510: 8a          .
    clc                                                               ; 9511: 18          .
    adc l0039                                                         ; 9512: 65 39       e9
    sta l0039                                                         ; 9514: 85 39       .9
    lda #&20 ; ' '                                                    ; 9516: a9 20       .
    bne c951c                                                         ; 9518: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
; Print a vertical space
; 
; Prints a new line to create vertical space
; 
; On Entry:
;     X: Number of lines
; ***************************************************************************************
; &951a referenced 6 times by &90fc, &935a, &935f, &9372, &93cd, &93e0
.print_vertical_space
    lda #&0d                                                          ; 951a: a9 0d       ..
; &951c referenced 4 times by &90dd, &922d, &950e, &9518
.c951c
    inx                                                               ; 951c: e8          .
    dex                                                               ; 951d: ca          .
    beq return_33                                                     ; 951e: f0 06       ..
; &9520 referenced 1 time by &9524
.loop_c9520
    jsr print_char                                                    ; 9520: 20 51 95     Q.
    dex                                                               ; 9523: ca          .
    bne loop_c9520                                                    ; 9524: d0 fa       ..
; &9526 referenced 1 time by &951e
.return_33
    rts                                                               ; 9526: 60          `

; &9527 referenced 4 times by &90da, &913d, &9220, &9479
.sub_c9527
    jsr sub_ca7bd                                                     ; 9527: 20 bd a7     ..
    bit print_flag                                                    ; 952a: 24 69       $i
    bpl c9536                                                         ; 952c: 10 08       ..
    cmp highlight1_code                                               ; 952e: c5 2a       .*
    beq return_34                                                     ; 9530: f0 0c       ..
    cmp highlight2_code                                               ; 9532: c5 2b       .+
    beq return_34                                                     ; 9534: f0 08       ..
; &9536 referenced 1 time by &952c
.c9536
    pha                                                               ; 9536: 48          H
    txa                                                               ; 9537: 8a          .
    clc                                                               ; 9538: 18          .
    adc l0039                                                         ; 9539: 65 39       e9
    sta l0039                                                         ; 953b: 85 39       .9
    pla                                                               ; 953d: 68          h
; &953e referenced 2 times by &9530, &9534
.return_34
    rts                                                               ; 953e: 60          `

; &953f referenced 2 times by &9268, &9562
.sub_c953f
    pha                                                               ; 953f: 48          H
    lda print_xpos                                                    ; 9540: a5 78       .x
    beq c954d                                                         ; 9542: f0 09       ..             ; at position 0, no back fill with ' ' required
    lda #&20 ; ' '                                                    ; 9544: a9 20       .
; &9546 referenced 1 time by &954b
.loop_c9546
    jsr sub_c9565                                                     ; 9546: 20 65 95     e.
    dec print_xpos                                                    ; 9549: c6 78       .x
    bne loop_c9546                                                    ; 954b: d0 f9       ..
; &954d referenced 1 time by &9542
.c954d
    pla                                                               ; 954d: 68          h
    rts                                                               ; 954e: 60          `

; ***************************************************************************************
; prints a newline
; 
; Special instance of print_char
; ***************************************************************************************
; &954f referenced 2 times by &936d, &93db
.print_newline
    lda #&0d                                                          ; 954f: a9 0d       ..
; ***************************************************************************************
; &9551 referenced 3 times by &9251, &947c, &9520
.print_char
    cmp #&0d                                                          ; 9551: c9 0d       ..
    beq c955c                                                         ; 9553: f0 07       ..
    cmp #&20 ; ' '                                                    ; 9555: c9 20       .
    bne c9562                                                         ; 9557: d0 09       ..
    inc print_xpos                                                    ; 9559: e6 78       .x
    rts                                                               ; 955b: 60          `

; &955c referenced 1 time by &9553
.c955c
    lda #0                                                            ; 955c: a9 00       ..
    sta print_xpos                                                    ; 955e: 85 78       .x
    lda #&0d                                                          ; 9560: a9 0d       ..
; &9562 referenced 1 time by &9557
.c9562
    jsr sub_c953f                                                     ; 9562: 20 3f 95     ?.
; &9565 referenced 1 time by &9546
.sub_c9565
    bit print_flag                                                    ; 9565: 24 69       $i
    bpl write_highlight_char_to_screen                                ; 9567: 10 03       ..
    jmp (printer_driver_ptr)                                          ; 9569: 6c 17 00    l..

; ***************************************************************************************
; &956c referenced 1 time by &9567
.write_highlight_char_to_screen
    jsr check_for_highlight_one_or_two                                ; 956c: 20 0f a8     ..
    bne c9582                                                         ; 956f: d0 11       ..
    pha                                                               ; 9571: 48          H
    lda #&2d ; '-'                                                    ; 9572: a9 2d       .-
    bcs c9578                                                         ; 9574: b0 02       ..
    lda #&2a ; '*'                                                    ; 9576: a9 2a       .*
; &9578 referenced 1 time by &9574
.c9578
    jsr set_inverted_text_if_not_mode_7                               ; 9578: 20 86 a7     ..
    jsr osasci                                                        ; 957b: 20 e3 ff     ..            ; Write character
    pla                                                               ; 957e: 68          h
    jmp set_normal_text_if_not_mode_7                                 ; 957f: 4c 74 a7    Lt.

; &9582 referenced 1 time by &956f
.c9582
    jmp osasci                                                        ; 9582: 4c e3 ff    L..            ; Write character

; ***************************************************************************************
; &9585 referenced 2 times by &8528, &86c0
.prepare_print_driver
    ldx #0                                                            ; 9585: a2 00       ..
    ldy #4                                                            ; 9587: a0 04       ..
    lda printer_driver_name                                           ; 9589: ad 84 07    ...
    bne c9598                                                         ; 958c: d0 0a       ..
    ldx l95ab                                                         ; 958e: ae ab 95    ...
    ldy l95ac                                                         ; 9591: ac ac 95    ...
    lda #0                                                            ; 9594: a9 00       ..
    sta microspacing_flag                                             ; 9596: 85 6c       .l
; &9598 referenced 1 time by &958c
.c9598
    stx printer_driver_ptr                                            ; 9598: 86 17       ..
    sty printer_driver_ptr+1                                          ; 959a: 84 18       ..
; &959c referenced 1 time by &95c0
.return_36
    rts                                                               ; 959c: 60          `

; ***************************************************************************************
; &959d referenced 4 times by &851e, &852d, &86d4, &9270
.call_printer_driver
    clc                                                               ; 959d: 18          .
    adc printer_driver_ptr                                            ; 959e: 65 17       e.
    sta tmp8                                                          ; 95a0: 85 8d       ..
    lda printer_driver_ptr+1                                          ; 95a2: a5 18       ..
    adc #0                                                            ; 95a4: 69 00       i.
    sta tmp9                                                          ; 95a6: 85 8e       ..
    jmp (tmp8)                                                        ; 95a8: 6c 8d 00    l..

; &95ab referenced 1 time by &958e
.l95ab
    equb &ad                                                          ; 95ab: ad          .
; &95ac referenced 1 time by &9591
.l95ac
    equb &95                                                          ; 95ac: 95          .

; ***************************************************************************************
.default_print_driver
    jmp c95ba                                                         ; 95ad: 4c ba 95    L..

    jmp c95c5                                                         ; 95b0: 4c c5 95    L..

    jmp c95c9                                                         ; 95b3: 4c c9 95    L..

    jmp return_35                                                     ; 95b6: 4c 11 aa    L..

    rts                                                               ; 95b9: 60          `

; &95ba referenced 1 time by &95ad
.c95ba
    cmp #&80                                                          ; 95ba: c9 80       ..
    bcc c95c2                                                         ; 95bc: 90 04       ..
    cmp #&87                                                          ; 95be: c9 87       ..
    bcc return_36                                                     ; 95c0: 90 da       ..
; &95c2 referenced 1 time by &95bc
.c95c2
    jmp osasci                                                        ; 95c2: 4c e3 ff    L..            ; Write character

; &95c5 referenced 1 time by &95b0
.c95c5
    lda #2                                                            ; 95c5: a9 02       ..
    bne c95cb                                                         ; 95c7: d0 02       ..             ; ALWAYS branch

; &95c9 referenced 1 time by &95b3
.c95c9
    lda #3                                                            ; 95c9: a9 03       ..
; &95cb referenced 1 time by &95c7
.c95cb
    jmp oswrch                                                        ; 95cb: 4c ee ff    L..            ; Write character 3

; &95ce referenced 1 time by &88c5
.print_driver_code
    jmp l04ce                                                         ; 95ce: 4c ce 04    L..            ; printer_driver_print_character

    jmp l040d                                                         ; 95d1: 4c 0d 04    L..            ; printer_driver_start_printer

    jmp l0487                                                         ; 95d4: 4c 87 04    L..            ; printer_driver_stop_printer

    rts                                                               ; 95d7: 60          `

    nop                                                               ; 95d8: ea          .
    nop                                                               ; 95d9: ea          .
; &95da referenced 1 time by &962f
.return_38
    rts                                                               ; 95da: 60          `

    lda #0                                                            ; 95db: a9 00       ..
    sta l00ab                                                         ; 95dd: 85 ab       ..
    sta l00a8                                                         ; 95df: 85 a8       ..
    lda #2                                                            ; 95e1: a9 02       ..
    jsr l0489                                                         ; 95e3: 20 89 04     ..
    ldx #&7f                                                          ; 95e6: a2 7f       ..
    bne c9633                                                         ; 95e8: d0 49       .I             ; ALWAYS branch

; &95ea referenced 1 time by &9620
.c95ea
    ldx #&7a ; 'z'                                                    ; 95ea: a2 7a       .z
; overlapping: bit l7ba2                                              ; 95ec: 2c a2 7b    ,.{
    equb &2c                                                          ; 95ec: 2c          ,

; &95ed referenced 1 time by &9618
.c95ed
    ldx #&7b ; '{'                                                    ; 95ed: a2 7b       .{
    inx                                                               ; 95ef: e8          .              ; X=&7c
    lda l0461,x                                                       ; 95f0: bd 61 04    .a.
    eor l046f,x                                                       ; 95f3: 5d 6f 04    ]o.
    sta l0461,x                                                       ; 95f6: 9d 61 04    .a.
    bne c9636                                                         ; 95f9: d0 3b       .;
    ldx #&7b ; '{'                                                    ; 95fb: a2 7b       .{
; &95fd referenced 1 time by &9603
.loop_c95fd
    jsr l043c                                                         ; 95fd: 20 3c 04     <.
    inx                                                               ; 9600: e8          .
    cpx #&80                                                          ; 9601: e0 80       ..
    bcc loop_c95fd                                                    ; 9603: 90 f8       ..
    jsr l045d                                                         ; 9605: 20 5d 04     ].
    ldx #&7b ; '{'                                                    ; 9608: a2 7b       .{
    lda l0469,x                                                       ; 960a: bd 69 04    .i.
    cmp l0461,x                                                       ; 960d: dd 61 04    .a.
    sta l0461,x                                                       ; 9610: 9d 61 04    .a.
    bne c9636                                                         ; 9613: d0 21       .!
    rts                                                               ; 9615: 60          `

; &9616 referenced 1 time by &965f
.c9616
    cmp #&81                                                          ; 9616: c9 81       ..
    beq c95ed                                                         ; 9618: f0 d3       ..
    ldx l00ab                                                         ; 961a: a6 ab       ..
    bmi return_37                                                     ; 961c: 30 06       0.
    bne c9622                                                         ; 961e: d0 02       ..
    bcc c95ea                                                         ; 9620: 90 c8       ..
; &9622 referenced 1 time by &961e
.c9622
    rol l00ab                                                         ; 9622: 26 ab       &.
; &9624 referenced 1 time by &961c
.return_37
    rts                                                               ; 9624: 60          `

    ldx #&7a ; 'z'                                                    ; 9625: a2 7a       .z
    bit l79a2                                                         ; 9627: 2c a2 79    ,.y
    bit l78a2                                                         ; 962a: 2c a2 78    ,.x
    cpx l00a8                                                         ; 962d: e4 a8       ..
    beq return_38                                                     ; 962f: f0 a9       ..
    stx l00a8                                                         ; 9631: 86 a8       ..
; &9633 referenced 2 times by &95e8, &968f
.c9633
    lda l0469,x                                                       ; 9633: bd 69 04    .i.
; &9636 referenced 2 times by &95f9, &9613
.c9636
    inx                                                               ; 9636: e8          .
    dex                                                               ; 9637: ca          .
    bmi c964d                                                         ; 9638: 30 13       0.
    pha                                                               ; 963a: 48          H
    lda #&1b                                                          ; 963b: a9 1b       ..
    jsr l047f                                                         ; 963d: 20 7f 04     ..
    pla                                                               ; 9640: 68          h
    bpl c964d                                                         ; 9641: 10 0a       ..
    pha                                                               ; 9643: 48          H
    lda l0476,x                                                       ; 9644: bd 76 04    .v.
    jsr l047f                                                         ; 9647: 20 7f 04     ..
    pla                                                               ; 964a: 68          h
    and #&7f                                                          ; 964b: 29 7f       ).
; &964d referenced 4 times by &9638, &9641, &9678, &9693
.c964d
    pha                                                               ; 964d: 48          H
    lda #1                                                            ; 964e: a9 01       ..
    jsr oswrch                                                        ; 9650: 20 ee ff     ..            ; Write character 1
    pla                                                               ; 9653: 68          h
    bit l03a9                                                         ; 9654: 2c a9 03    ,..
; &9657 referenced 1 time by &969a
.c9657
    jmp osasci                                                        ; 9657: 4c e3 ff    L..            ; Write character

    cmp #&83                                                          ; 965a: c9 83       ..
    bcs c9661                                                         ; 965c: b0 03       ..
    tax                                                               ; 965e: aa          .
    bmi c9616                                                         ; 965f: 30 b5       0.
; &9661 referenced 1 time by &965c
.c9661
    ldx l00ab                                                         ; 9661: a6 ab       ..
    beq c9687                                                         ; 9663: f0 22       ."
    cpx #9                                                            ; 9665: e0 09       ..
    bcs c9687                                                         ; 9667: b0 1e       ..
    dex                                                               ; 9669: ca          .
    bne c967a                                                         ; 966a: d0 0e       ..
    stx l00ab                                                         ; 966c: 86 ab       ..
    cmp #&0d                                                          ; 966e: c9 0d       ..
    beq c9695                                                         ; 9670: f0 23       .#
    and #3                                                            ; 9672: 29 03       ).
    tax                                                               ; 9674: aa          .
    lda l04d8,x                                                       ; 9675: bd d8 04    ...
    bne c964d                                                         ; 9678: d0 d3       ..
; &967a referenced 1 time by &966a
.c967a
    pha                                                               ; 967a: 48          H
    lda l04f5,x                                                       ; 967b: bd f5 04    ...
    sta l04b6                                                         ; 967e: 8d b6 04    ...
    ldx #&7d ; '}'                                                    ; 9681: a2 7d       .}
    jsr print_driver_blocks                                           ; 9683: 20 00 04     ..
    pla                                                               ; 9686: 68          h
; &9687 referenced 2 times by &9663, &9667
.c9687
    ldx #0                                                            ; 9687: a2 00       ..
    stx l00ab                                                         ; 9689: 86 ab       ..
    ldx #&80                                                          ; 968b: a2 80       ..
    cmp #&60 ; '`'                                                    ; 968d: c9 60       .`
    beq c9633                                                         ; 968f: f0 a2       ..
    cmp #&0d                                                          ; 9691: c9 0d       ..
    bne c964d                                                         ; 9693: d0 b8       ..
; &9695 referenced 1 time by &9670
.c9695
    jsr l0437                                                         ; 9695: 20 37 04     7.
    lda #&0d                                                          ; 9698: a9 0d       ..
    bpl c9657                                                         ; 969a: 10 bb       ..             ; ALWAYS branch

    stx l00aa                                                         ; 969c: 86 aa       ..
    pha                                                               ; 969e: 48          H
    jsr l048c                                                         ; 969f: 20 8c 04     ..
    pla                                                               ; 96a2: 68          h
    ldx l00aa                                                         ; 96a3: a6 aa       ..
    rts                                                               ; 96a5: 60          `

    equb &20, &17, &10, &19, &80                                      ; 96a6: 20 17 10...  ..
    equs "HP5"                                                        ; 96ab: 48 50 35    HP5
    equb &81, &54, &81, &80, &80                                      ; 96ae: 81 54 81... .T.
    equs "HP5"                                                        ; 96b3: 48 50 35    HP5
    equb &81, 6, 1, &0f, &1d, 1                                       ; 96b6: 81 06 01... ...
    equs "KSS-E"                                                      ; 96bc: 4b 53 53... KSS
    equb 9                                                            ; 96c1: 09          .
    equs "TIZW", '"', "!]"                                            ; 96c2: 54 49 5a... TIZ
    equb &1f, &2d, &ff, &ff, &18                                      ; 96c9: 1f 2d ff... .-.
; &96ce referenced 2 times by &88ad, &88d0
.l96ce
    equs "Epson"                                                      ; 96ce: 45 70 73... Eps
    equb &0d, 0                                                       ; 96d3: 0d 00       ..

; ***************************************************************************************
; Left Justify
; 
; Left justify the text
; ***************************************************************************************
.lj_fmt_cmd
    jsr sub_c9730                                                     ; 96d5: 20 30 97     0.
    bcc return_39                                                     ; 96d8: 90 55       .U
    lda #0                                                            ; 96da: a9 00       ..
    beq c9714                                                         ; 96dc: f0 36       .6             ; ALWAYS branch

; ***************************************************************************************
; Centre
; 
; Centre the text
; ***************************************************************************************
.ce_fmt_cmd
    jsr sub_c9730                                                     ; 96de: 20 30 97     0.
    bcc return_39                                                     ; 96e1: 90 4c       .L
    txa                                                               ; 96e3: 8a          .
    beq return_39                                                     ; 96e4: f0 49       .I
    lsr a                                                             ; 96e6: 4a          J
    sta l0084                                                         ; 96e7: 85 84       ..
    lda ruler_right_stop                                              ; 96e9: a5 3e       .>
    beq c9714                                                         ; 96eb: f0 27       .'
    sec                                                               ; 96ed: 38          8
    sbc ruler_left_stop                                               ; 96ee: e5 3f       .?
    lsr a                                                             ; 96f0: 4a          J
    sec                                                               ; 96f1: 38          8
    adc ruler_left_stop                                               ; 96f2: 65 3f       e?
    sec                                                               ; 96f4: 38          8
    sbc l0084                                                         ; 96f5: e5 84       ..
    bcs c9714                                                         ; 96f7: b0 1b       ..
    lda #0                                                            ; 96f9: a9 00       ..
    beq c9714                                                         ; 96fb: f0 17       ..             ; ALWAYS branch

; ***************************************************************************************
; Right Justify
; 
; Right justify the text
; ***************************************************************************************
.rj_fmt_cmd
    jsr sub_c9730                                                     ; 96fd: 20 30 97     0.
    bcc c972e                                                         ; 9700: 90 2c       .,
    txa                                                               ; 9702: 8a          .
    beq c972e                                                         ; 9703: f0 29       .)
    dex                                                               ; 9705: ca          .
    dex                                                               ; 9706: ca          .
    lda #0                                                            ; 9707: a9 00       ..
    cpx ruler_right_stop                                              ; 9709: e4 3e       .>
    bcs c9714                                                         ; 970b: b0 07       ..
    stx offset                                                        ; 970d: 86 83       ..
    lda ruler_right_stop                                              ; 970f: a5 3e       .>
    sec                                                               ; 9711: 38          8
    sbc offset                                                        ; 9712: e5 83       ..
; &9714 referenced 5 times by &96dc, &96eb, &96f7, &96fb, &970b
.c9714
    ldy #3                                                            ; 9714: a0 03       ..
    tax                                                               ; 9716: aa          .
    beq c9721                                                         ; 9717: f0 08       ..
    lda #&20 ; ' '                                                    ; 9719: a9 20       .
; &971b referenced 1 time by &971f
.loop_c971b
    sta (current_format_line_ptr),y                                   ; 971b: 91 04       ..
    iny                                                               ; 971d: c8          .
    dex                                                               ; 971e: ca          .
    bne loop_c971b                                                    ; 971f: d0 fa       ..
; &9721 referenced 2 times by &9717, &972a
.c9721
    lda output_buffer,x                                               ; 9721: bd 54 06    .T.
    sta (current_format_line_ptr),y                                   ; 9724: 91 04       ..
    iny                                                               ; 9726: c8          .
    inx                                                               ; 9727: e8          .
    cmp #&0d                                                          ; 9728: c9 0d       ..
    bne c9721                                                         ; 972a: d0 f5       ..
    inc l0030                                                         ; 972c: e6 30       .0
; &972e referenced 2 times by &9700, &9703
.c972e
    sec                                                               ; 972e: 38          8
; &972f referenced 3 times by &96d8, &96e1, &96e4
.return_39
    rts                                                               ; 972f: 60          `

; &9730 referenced 3 times by &96d5, &96de, &96fd
.sub_c9730
    ldx #0                                                            ; 9730: a2 00       ..
    stx offset                                                        ; 9732: 86 83       ..
    ldy #3                                                            ; 9734: a0 03       ..
    jsr sub_c9a2d                                                     ; 9736: 20 2d 9a     -.
    clc                                                               ; 9739: 18          .
    beq return_40                                                     ; 973a: f0 26       .&
; &973c referenced 2 times by &9754, &976d
.c973c
    lda (current_format_line_ptr),y                                   ; 973c: b1 04       ..
    iny                                                               ; 973e: c8          .
    cmp #&7c ; '|'                                                    ; 973f: c9 7c       .|
    beq c9763                                                         ; 9741: f0 20       .
; &9743 referenced 2 times by &9758, &9767
.c9743
    sta output_buffer,x                                               ; 9743: 9d 54 06    .T.
    jsr check_for_highlight_one_or_two                                ; 9746: 20 0f a8     ..
    bne c974d                                                         ; 9749: d0 02       ..
    inc offset                                                        ; 974b: e6 83       ..
; &974d referenced 1 time by &9749
.c974d
    inx                                                               ; 974d: e8          .
    cmp #&0d                                                          ; 974e: c9 0d       ..
    beq c975a                                                         ; 9750: f0 08       ..
    cpx #&83                                                          ; 9752: e0 83       ..
    bcc c973c                                                         ; 9754: 90 e6       ..
    lda #&0d                                                          ; 9756: a9 0d       ..
    bne c9743                                                         ; 9758: d0 e9       ..             ; ALWAYS branch

; &975a referenced 1 time by &9750
.c975a
    lda print_flag                                                    ; 975a: a5 69       .i
    bpl return_40                                                     ; 975c: 10 04       ..
    txa                                                               ; 975e: 8a          .
    sbc offset                                                        ; 975f: e5 83       ..
    tax                                                               ; 9761: aa          .
; &9762 referenced 2 times by &973a, &975c
.return_40
    rts                                                               ; 9762: 60          `

; &9763 referenced 1 time by &9741
.c9763
    lda (current_format_line_ptr),y                                   ; 9763: b1 04       ..
    cmp #&0d                                                          ; 9765: c9 0d       ..
    beq c9743                                                         ; 9767: f0 da       ..
    iny                                                               ; 9769: c8          .
    jsr render_date_and_time_to_output_buffer                         ; 976a: 20 bb af     ..
    jmp c973c                                                         ; 976d: 4c 3c 97    L<.

; ***************************************************************************************
; Define Header
; 
; Defines the page header, left, centre and right justified
; ***************************************************************************************
.dh_fmt_cmd
    ldx #&d8                                                          ; 9770: a2 d8       ..
    ldy #6                                                            ; 9772: a0 06       ..
    bne c977a                                                         ; 9774: d0 04       ..             ; ALWAYS branch

; ***************************************************************************************
; Define Footer
; 
; Defines the page footer, left, centre and right justified
; ***************************************************************************************
.df_fmt_cmd
    ldx #&1a                                                          ; 9776: a2 1a       ..
    ldy #7                                                            ; 9778: a0 07       ..
; &977a referenced 1 time by &9774
.c977a
    stx tmp2                                                          ; 977a: 86 87       ..
    sty tmp3                                                          ; 977c: 84 88       ..
    lda #0                                                            ; 977e: a9 00       ..
    sta l0081                                                         ; 9780: 85 81       ..
    sta l007a                                                         ; 9782: 85 7a       .z
    ldy #3                                                            ; 9784: a0 03       ..
    sty input_buffer_ptr+1                                            ; 9786: 84 80       ..
    lda (current_format_line_ptr),y                                   ; 9788: b1 04       ..
    sta offset                                                        ; 978a: 85 83       ..
    ldx #&3f ; '?'                                                    ; 978c: a2 3f       .?
; &978e referenced 1 time by &97af
.c978e
    iny                                                               ; 978e: c8          .
    sty l0082                                                         ; 978f: 84 82       ..
    lda (current_format_line_ptr),y                                   ; 9791: b1 04       ..
    cmp #&0d                                                          ; 9793: c9 0d       ..
    beq c97a1                                                         ; 9795: f0 0a       ..
    cmp #&1b                                                          ; 9797: c9 1b       ..
    bcs c979d                                                         ; 9799: b0 02       ..
    lda #&20 ; ' '                                                    ; 979b: a9 20       .
; &979d referenced 1 time by &9799
.c979d
    cmp offset                                                        ; 979d: c5 83       ..
    bne c97a3                                                         ; 979f: d0 02       ..
; &97a1 referenced 1 time by &9795
.c97a1
    lda #&1f                                                          ; 97a1: a9 1f       ..
; &97a3 referenced 1 time by &979f
.c97a3
    jsr sub_c97b9                                                     ; 97a3: 20 b9 97     ..
    ldy l0082                                                         ; 97a6: a4 82       ..
    lda (current_format_line_ptr),y                                   ; 97a8: b1 04       ..
    cmp #&0d                                                          ; 97aa: c9 0d       ..
    beq c97b1                                                         ; 97ac: f0 03       ..
    dex                                                               ; 97ae: ca          .
    bne c978e                                                         ; 97af: d0 dd       ..
; &97b1 referenced 1 time by &97ac
.c97b1
    lda #&1f                                                          ; 97b1: a9 1f       ..
    jsr sub_c97b9                                                     ; 97b3: 20 b9 97     ..
    jsr sub_c97b9                                                     ; 97b6: 20 b9 97     ..
; &97b9 referenced 3 times by &97a3, &97b3, &97b6
.sub_c97b9
    ldy l0081                                                         ; 97b9: a4 81       ..
    sta (tmp2),y                                                      ; 97bb: 91 87       ..
    iny                                                               ; 97bd: c8          .
    sty l0081                                                         ; 97be: 84 81       ..
    rts                                                               ; 97c0: 60          `

; ***************************************************************************************
; End Macro
; 
; End the macro definition
; ***************************************************************************************
.em_fmt_cmd
    ldy #3                                                            ; 97c1: a0 03       ..
    jsr sub_c9a2d                                                     ; 97c3: 20 2d 9a     -.
    beq return_41                                                     ; 97c6: f0 1a       ..
    iny                                                               ; 97c8: c8          .
    jsr get_register_address                                          ; 97c9: 20 7d af     }.
    bcs return_41                                                     ; 97cc: b0 14       ..
    lda tmp6                                                          ; 97ce: a5 8b       ..
    sta tmp0                                                          ; 97d0: 85 85       ..
    lda tmp7                                                          ; 97d2: a5 8c       ..
    sta tmp1                                                          ; 97d4: 85 86       ..
    jsr sub_c99c0                                                     ; 97d6: 20 c0 99     ..
    ldy #0                                                            ; 97d9: a0 00       ..
    sta (tmp0),y                                                      ; 97db: 91 85       ..
    iny                                                               ; 97dd: c8          .              ; Y=&01
    lda tmp9                                                          ; 97de: a5 8e       ..
    sta (tmp0),y                                                      ; 97e0: 91 85       ..
; &97e2 referenced 2 times by &97c6, &97cc
.return_41
    rts                                                               ; 97e2: 60          `

; ***************************************************************************************
; Page Length
; 
; Sets the page length to n lines. The default page length is 66 lines, which includes
; headers, footers, top margin and bottom margin. Can be set from 3 lines to 255 lines.
; ***************************************************************************************
.pl_fmt_cmd
    ldy #3                                                            ; 97e3: a0 03       ..
    jsr sub_c99c0                                                     ; 97e5: 20 c0 99     ..
    sta page_length                                                   ; 97e8: 85 26       .&
    rts                                                               ; 97ea: 60          `

; ***************************************************************************************
; Two sided On/Off
; ***************************************************************************************
.ts_fmt_cmd
    ldy #3                                                            ; 97eb: a0 03       ..
    jsr sub_c996a                                                     ; 97ed: 20 6a 99     j.
    bcs return_42                                                     ; 97f0: b0 07       ..
    sta two_sided_flag                                                ; 97f2: 85 2e       ..
    jsr sub_c99c0                                                     ; 97f4: 20 c0 99     ..
    sta rhs_extra_margin                                              ; 97f7: 85 2c       .,
; &97f9 referenced 1 time by &97f0
.return_42
    rts                                                               ; 97f9: 60          `

; ***************************************************************************************
; Top Margin
; 
; Sets the top margin to n lines. TM 0 turns off the top margin, defaults to 4 lines
; ***************************************************************************************
.tm_fmt_cmd
    ldy #3                                                            ; 97fa: a0 03       ..
    jsr sub_c99c0                                                     ; 97fc: 20 c0 99     ..
    sta top_margin                                                    ; 97ff: 85 22       ."
    rts                                                               ; 9801: 60          `

; ***************************************************************************************
; Bottom Margin
; ***************************************************************************************
.bm_fmt_cmd
    ldy #3                                                            ; 9802: a0 03       ..
    jsr sub_c99c0                                                     ; 9804: 20 c0 99     ..
    sta bottom_margin                                                 ; 9807: 85 23       .#
    rts                                                               ; 9809: 60          `

; ***************************************************************************************
; Header Margin
; 
; Sets the top margin to n lines. HM 0 turns off the top margin, defaults to 4 lines
; ***************************************************************************************
.hm_fmt_cmd
    ldy #3                                                            ; 980a: a0 03       ..
    jsr sub_c99c0                                                     ; 980c: 20 c0 99     ..
    sta header_margin                                                 ; 980f: 85 24       .$
    rts                                                               ; 9811: 60          `

; ***************************************************************************************
; Footer Margin
; 
; Sets the footer margin to n lines.  FM 0 turns the margin off, the default is 4 lines
; ***************************************************************************************
.fm_fmt_cmd
    ldy #3                                                            ; 9812: a0 03       ..
    jsr sub_c99c0                                                     ; 9814: 20 c0 99     ..
    sta footer_margin                                                 ; 9817: 85 25       .%
    rts                                                               ; 9819: 60          `

; ***************************************************************************************
; Left Margin
; 
; Sets the left margin to n spaces. The default is 0
; ***************************************************************************************
.lm_fmt_cmd
    ldy #3                                                            ; 981a: a0 03       ..
    jsr sub_c99c0                                                     ; 981c: 20 c0 99     ..
    sta left_margin                                                   ; 981f: 85 2f       ./
    rts                                                               ; 9821: 60          `

; ***************************************************************************************
; Line Spacing
; 
; Prints n blank lines between the lines of text
; ***************************************************************************************
.ls_fmt_cmd
    ldy #3                                                            ; 9822: a0 03       ..
    jsr sub_c99c0                                                     ; 9824: 20 c0 99     ..
    sta line_spacing                                                  ; 9827: 85 27       .'
    rts                                                               ; 9829: 60          `

; ***************************************************************************************
; Page End
; ***************************************************************************************
.pe_fmt_cmd
    ldy #3                                                            ; 982a: a0 03       ..
    jsr sub_c99c0                                                     ; 982c: 20 c0 99     ..
    tax                                                               ; 982f: aa          .
    beq c984c                                                         ; 9830: f0 1a       ..
    cmp text_length_on_page                                           ; 9832: c5 21       .!
    bcc return_43                                                     ; 9834: 90 04       ..
    lda l0031                                                         ; 9836: a5 31       .1
    bne c984c                                                         ; 9838: d0 12       ..
; &983a referenced 1 time by &9834
.return_43
    rts                                                               ; 983a: 60          `

; ***************************************************************************************
; Odd Page
; 
; Gives one page end if on an even numbered page, two page ends otherwise
; ***************************************************************************************
.op_fmt_cmd
    lda register_value_p                                              ; 983b: ad b6 07    ...
    lsr a                                                             ; 983e: 4a          J
    bcc c984c                                                         ; 983f: 90 0b       ..
    bcs c9849                                                         ; 9841: b0 06       ..             ; ALWAYS branch

; ***************************************************************************************
; Even Page
; 
; Gives one pages end if on an odd numbered page, two page ends otherwise
; ***************************************************************************************
.ep_fmt_cmd
    lda register_value_p                                              ; 9843: ad b6 07    ...
    lsr a                                                             ; 9846: 4a          J
    bcs c984c                                                         ; 9847: b0 03       ..
; &9849 referenced 1 time by &9841
.c9849
    jsr c984c                                                         ; 9849: 20 4c 98     L.
; &984c referenced 5 times by &9830, &9838, &983f, &9847, &9849
.c984c
    lda l0031                                                         ; 984c: a5 31       .1
    bne c9853                                                         ; 984e: d0 03       ..
    jsr sub_c938a                                                     ; 9850: 20 8a 93     ..
; &9853 referenced 1 time by &984e
.c9853
    jmp c9354                                                         ; 9853: 4c 54 93    LT.

; ***************************************************************************************
; Footer On/Off
; ***************************************************************************************
.fo_fmt_cmd
    ldy #3                                                            ; 9856: a0 03       ..
    jsr sub_c996a                                                     ; 9858: 20 6a 99     j.
    bcs return_44                                                     ; 985b: b0 02       ..
    sta footers_enabled_flag                                          ; 985d: 85 28       .(
; &985f referenced 1 time by &985b
.return_44
    rts                                                               ; 985f: 60          `

; ***************************************************************************************
; Header On/Off
; ***************************************************************************************
.he_fmt_cmd
    ldy #3                                                            ; 9860: a0 03       ..
    jsr sub_c996a                                                     ; 9862: 20 6a 99     j.
    bcs return_45                                                     ; 9865: b0 02       ..
    sta headers_enabled_flag                                          ; 9867: 85 29       .)
; &9869 referenced 2 times by &9865, &9876
.return_45
    rts                                                               ; 9869: 60          `

; ***************************************************************************************
; Page Break On/Off
; 
; PB ON enables page breaks. PB OFF disables page breaks, which are enabled by default
; ***************************************************************************************
.pb_fmt_cmd
    ldy #3                                                            ; 986a: a0 03       ..
    jsr sub_c996a                                                     ; 986c: 20 6a 99     j.
    bcs return_46                                                     ; 986f: b0 02       ..
    sta page_break_flag                                               ; 9871: 85 38       .8
; &9873 referenced 1 time by &986f
.return_46
    rts                                                               ; 9873: 60          `

; ***************************************************************************************
; Define Macro
; 
; a one or two letter name which must be uppercaxe. Cannot be the same as any of the
; pre-defined command names
; ***************************************************************************************
.dm_fmt_cmd
    lda macro_executing_flag                                          ; 9874: a5 2d       .-
    bne return_45                                                     ; 9876: d0 f1       ..
    lda last_macro_ptr                                                ; 9878: a5 1b       ..
    sta tmp6                                                          ; 987a: 85 8b       ..
    lda last_macro_ptr+1                                              ; 987c: a5 1c       ..
    sta tmp7                                                          ; 987e: 85 8c       ..
    ldy #3                                                            ; 9880: a0 03       ..
    lda (current_format_line_ptr),y                                   ; 9882: b1 04       ..
    and #&df                                                          ; 9884: 29 df       ).
    sta l0084                                                         ; 9886: 85 84       ..
    iny                                                               ; 9888: c8          .              ; Y=&04
    lda (current_format_line_ptr),y                                   ; 9889: b1 04       ..             ; A=Character to check
    jsr check_for_letter                                              ; 988b: 20 5e 8d     ^.            ; Check for letter
    bcc c9894                                                         ; 988e: 90 04       ..
    lda #&20 ; ' '                                                    ; 9890: a9 20       .
    bne c9896                                                         ; 9892: d0 02       ..             ; ALWAYS branch

; &9894 referenced 1 time by &988e
.c9894
    and #&df                                                          ; 9894: 29 df       ).
; &9896 referenced 1 time by &9892
.c9896
    dey                                                               ; 9896: 88          .
    sta (last_macro_ptr),y                                            ; 9897: 91 1b       ..
    dey                                                               ; 9899: 88          .
    lda l0084                                                         ; 989a: a5 84       ..
    sta (last_macro_ptr),y                                            ; 989c: 91 1b       ..
    lda #4                                                            ; 989e: a9 04       ..
    clc                                                               ; 98a0: 18          .
    adc last_macro_ptr                                                ; 98a1: 65 1b       e.
    sta last_macro_ptr                                                ; 98a3: 85 1b       ..
    bcc c98a9                                                         ; 98a5: 90 02       ..
    inc last_macro_ptr+1                                              ; 98a7: e6 1c       ..
; &98a9 referenced 2 times by &98a5, &9908
.c98a9
    lda himem                                                         ; 98a9: a5 0f       ..
    sec                                                               ; 98ab: 38          8
    sbc last_macro_ptr                                                ; 98ac: e5 1b       ..
    tax                                                               ; 98ae: aa          .
    lda himem+1                                                       ; 98af: a5 10       ..
    sbc last_macro_ptr+1                                              ; 98b1: e5 1c       ..
    bne c98bf                                                         ; 98b3: d0 0a       ..
    cpx #&97                                                          ; 98b5: e0 97       ..
    bcs c98bf                                                         ; 98b7: b0 06       ..
    jsr sub_c911d                                                     ; 98b9: 20 1d 91     ..
    jmp error_not_enough_memory                                       ; 98bc: 4c 07 86    L..

; &98bf referenced 2 times by &98b3, &98b7
.c98bf
    lda last_macro_ptr                                                ; 98bf: a5 1b       ..
    sta tmp0                                                          ; 98c1: 85 85       ..
    sta input_buffer_ptr+1                                            ; 98c3: 85 80       ..
    sta current_format_line_ptr                                       ; 98c5: 85 04       ..
    lda last_macro_ptr+1                                              ; 98c7: a5 1c       ..
    sta tmp1                                                          ; 98c9: 85 86       ..
    sta l0081                                                         ; 98cb: 85 81       ..
    sta current_format_line_ptr+1                                     ; 98cd: 85 05       ..
    jsr sub_c9332                                                     ; 98cf: 20 32 93     2.
    bcc c98d5                                                         ; 98d2: 90 01       ..
    rts                                                               ; 98d4: 60          `

; &98d5 referenced 1 time by &98d2
.c98d5
    ldy #0                                                            ; 98d5: a0 00       ..
    lda (last_macro_ptr),y                                            ; 98d7: b1 1b       ..
    jsr check_for_command_prefix                                      ; 98d9: 20 95 b1     ..
    bne c9900                                                         ; 98dc: d0 22       ."
    jsr sub_c9938                                                     ; 98de: 20 38 99     8.
    cpx #5                                                            ; 98e1: e0 05       ..
    bne c9900                                                         ; 98e3: d0 1b       ..
    lda #4                                                            ; 98e5: a9 04       ..
    ldy #0                                                            ; 98e7: a0 00       ..
    sta (last_macro_ptr),y                                            ; 98e9: 91 1b       ..
    inc last_macro_ptr                                                ; 98eb: e6 1b       ..
    bne c98f1                                                         ; 98ed: d0 02       ..
    inc last_macro_ptr+1                                              ; 98ef: e6 1c       ..
; &98f1 referenced 1 time by &98ed
.c98f1
    tya                                                               ; 98f1: 98          .
    iny                                                               ; 98f2: c8          .
    sta (last_macro_ptr),y                                            ; 98f3: 91 1b       ..
    dey                                                               ; 98f5: 88          .
    lda last_macro_ptr                                                ; 98f6: a5 1b       ..
    sta (tmp6),y                                                      ; 98f8: 91 8b       ..
    iny                                                               ; 98fa: c8          .
    lda last_macro_ptr+1                                              ; 98fb: a5 1c       ..
    sta (tmp6),y                                                      ; 98fd: 91 8b       ..
    rts                                                               ; 98ff: 60          `

; &9900 referenced 2 times by &98dc, &98e3
.c9900
    lda tmp0                                                          ; 9900: a5 85       ..
    sta last_macro_ptr                                                ; 9902: 85 1b       ..
    lda tmp1                                                          ; 9904: a5 86       ..
    sta last_macro_ptr+1                                              ; 9906: 85 1c       ..
    bne c98a9                                                         ; 9908: d0 9f       ..
; ***************************************************************************************
; Highlight character
; ***************************************************************************************
.ht_fmt_cmd
    ldy #3                                                            ; 990a: a0 03       ..
    jsr sub_c9a2d                                                     ; 990c: 20 2d 9a     -.
    beq return_47                                                     ; 990f: f0 26       .&
    tax                                                               ; 9911: aa          .
    lda #0                                                            ; 9912: a9 00       ..
    cpx #&2d ; '-'                                                    ; 9914: e0 2d       .-
    beq c991e                                                         ; 9916: f0 06       ..
    lda #1                                                            ; 9918: a9 01       ..
    cpx #&2a ; '*'                                                    ; 991a: e0 2a       .*
    bne c9921                                                         ; 991c: d0 03       ..
; &991e referenced 1 time by &9916
.c991e
    iny                                                               ; 991e: c8          .
    bne c992d                                                         ; 991f: d0 0c       ..
; &9921 referenced 1 time by &991c
.c9921
    jsr sub_c99c0                                                     ; 9921: 20 c0 99     ..
    sec                                                               ; 9924: 38          8
    sbc #1                                                            ; 9925: e9 01       ..
    bcc return_47                                                     ; 9927: 90 0e       ..
    cmp #2                                                            ; 9929: c9 02       ..
    bcs return_47                                                     ; 992b: b0 0a       ..
; &992d referenced 1 time by &991f
.c992d
    pha                                                               ; 992d: 48          H
    jsr sub_c99c0                                                     ; 992e: 20 c0 99     ..
    pla                                                               ; 9931: 68          h
    tax                                                               ; 9932: aa          .
    lda tmp8                                                          ; 9933: a5 8d       ..
    sta highlight1_code,x                                             ; 9935: 95 2a       .*
; &9937 referenced 3 times by &990f, &9927, &992b
.return_47
    rts                                                               ; 9937: 60          `

; &9938 referenced 2 times by &9060, &98de
.sub_c9938
    ldy #2                                                            ; 9938: a0 02       ..
    lda (current_format_line_ptr),y                                   ; 993a: b1 04       ..
    sta tmp3                                                          ; 993c: 85 88       ..
    dey                                                               ; 993e: 88          .              ; Y=&01
    lda (current_format_line_ptr),y                                   ; 993f: b1 04       ..
    sta tmp2                                                          ; 9941: 85 87       ..
    dey                                                               ; 9943: 88          .              ; Y=&00
    ldx #0                                                            ; 9944: a2 00       ..
; &9946 referenced 1 time by &995a
.loop_c9946
    lda tmp2                                                          ; 9946: a5 87       ..
    cmp commands_table,y                                              ; 9948: d9 e2 b4    ...
    bne c9954                                                         ; 994b: d0 07       ..
    lda tmp3                                                          ; 994d: a5 88       ..
    cmp lb4e3,y                                                       ; 994f: d9 e3 b4    ...
    beq return_48                                                     ; 9952: f0 08       ..
; &9954 referenced 1 time by &994b
.c9954
    inx                                                               ; 9954: e8          .
    iny                                                               ; 9955: c8          .
    iny                                                               ; 9956: c8          .
    lda commands_table,y                                              ; 9957: b9 e2 b4    ...
    bpl loop_c9946                                                    ; 995a: 10 ea       ..
; &995c referenced 1 time by &9952
.return_48
    rts                                                               ; 995c: 60          `

; &995d referenced 1 time by &9065
.sub_c995d
    txa                                                               ; 995d: 8a          .
    ldy #2                                                            ; 995e: a0 02       ..
    ldx #0                                                            ; 9960: a2 00       ..
    stx l0030                                                         ; 9962: 86 30       .0
    jsr call_through_jumptable                                        ; 9964: 20 aa aa     ..
    ldx l0030                                                         ; 9967: a6 30       .0
    rts                                                               ; 9969: 60          `

; &996a referenced 4 times by &97ed, &9858, &9862, &986c
.sub_c996a
    jsr sub_c9a2d                                                     ; 996a: 20 2d 9a     -.
    sec                                                               ; 996d: 38          8
    beq return_49                                                     ; 996e: f0 47       .G
    lda current_format_line_ptr                                       ; 9970: a5 04       ..
    ldx current_format_line_ptr+1                                     ; 9972: a6 05       ..
; &9974 referenced 1 time by &886e
.sub_c9974
    sta tmp8                                                          ; 9974: 85 8d       ..
    stx tmp9                                                          ; 9976: 86 8e       ..
    lda (tmp8),y                                                      ; 9978: b1 8d       ..
    tax                                                               ; 997a: aa          .
    lda #1                                                            ; 997b: a9 01       ..
    cpx #&31 ; '1'                                                    ; 997d: e0 31       .1
    beq c9987                                                         ; 997f: f0 06       ..
    lda #0                                                            ; 9981: a9 00       ..
    cpx #&30 ; '0'                                                    ; 9983: e0 30       .0
    bne c998b                                                         ; 9985: d0 04       ..
; &9987 referenced 1 time by &997f
.c9987
    clc                                                               ; 9987: 18          .
    iny                                                               ; 9988: c8          .
    bne return_49                                                     ; 9989: d0 2c       .,
; &998b referenced 1 time by &9985
.c998b
    dey                                                               ; 998b: 88          .
    sty l0084                                                         ; 998c: 84 84       ..
    ldx #&ff                                                          ; 998e: a2 ff       ..
; &9990 referenced 2 times by &999a, &99b4
.c9990
    iny                                                               ; 9990: c8          .
    lda (tmp8),y                                                      ; 9991: b1 8d       ..
    jsr convert_to_upper_if_char                                      ; 9993: 20 56 8d     V.
    inx                                                               ; 9996: e8          .
    cmp l99b8,x                                                       ; 9997: dd b8 99    ...
    beq c9990                                                         ; 999a: f0 f4       ..
    lda l99b8,x                                                       ; 999c: bd b8 99    ...
    bmi c99b6                                                         ; 999f: 30 15       0.
    cmp #&20 ; ' '                                                    ; 99a1: c9 20       .
    bcc return_49                                                     ; 99a3: 90 12       ..
; &99a5 referenced 1 time by &99ad
.loop_c99a5
    inx                                                               ; 99a5: e8          .
    lda l99b8,x                                                       ; 99a6: bd b8 99    ...
    bmi c99b6                                                         ; 99a9: 30 0b       0.
    cmp #&20 ; ' '                                                    ; 99ab: c9 20       .
    bcs loop_c99a5                                                    ; 99ad: b0 f6       ..
    ldy l0084                                                         ; 99af: a4 84       ..
    lda l99b9,x                                                       ; 99b1: bd b9 99    ...
    bpl c9990                                                         ; 99b4: 10 da       ..
; &99b6 referenced 2 times by &999f, &99a9
.c99b6
    sec                                                               ; 99b6: 38          8
; &99b7 referenced 3 times by &996e, &9989, &99a3
.return_49
    rts                                                               ; 99b7: 60          `

; &99b8 referenced 3 times by &9997, &999c, &99a6
.l99b8
    equb &4f                                                          ; 99b8: 4f          O
; &99b9 referenced 1 time by &99b1
.l99b9
    equb &4e, 1                                                       ; 99b9: 4e 01       N.
    equs "OFF"                                                        ; 99bb: 4f 46 46    OFF
    equb 0, &ff                                                       ; 99be: 00 ff       ..

; &99c0 referenced 12 times by &97d6, &97e5, &97f4, &97fc, &9804, &980c, &9814, &981c, &9824, &982c, &9921, &992e
.sub_c99c0
    lda #0                                                            ; 99c0: a9 00       ..
    sta tmp8                                                          ; 99c2: 85 8d       ..
    sta tmp9                                                          ; 99c4: 85 8e       ..
    sta input_buffer_ptr+1                                            ; 99c6: 85 80       ..
; &99c8 referenced 1 time by &9a27
.c99c8
    jsr sub_c9a2d                                                     ; 99c8: 20 2d 9a     -.
    beq c9a29                                                         ; 99cb: f0 5c       .\
    cmp #&7c ; '|'                                                    ; 99cd: c9 7c       .|
    bne c99dd                                                         ; 99cf: d0 0c       ..
    jsr c9a2c                                                         ; 99d1: 20 2c 9a     ,.
    beq c9a29                                                         ; 99d4: f0 53       .S
    iny                                                               ; 99d6: c8          .
    jsr render_register                                               ; 99d7: 20 95 af     ..
    jmp c99e4                                                         ; 99da: 4c e4 99    L..

; &99dd referenced 1 time by &99cf
.c99dd
    jsr ca90d                                                         ; 99dd: 20 0d a9     ..
    sta tmp8                                                          ; 99e0: 85 8d       ..
    stx tmp9                                                          ; 99e2: 86 8e       ..
; &99e4 referenced 1 time by &99da
.c99e4
    ldx input_buffer_ptr+1                                            ; 99e4: a6 80       ..
    beq c9a0c                                                         ; 99e6: f0 24       .$
    lda #0                                                            ; 99e8: a9 00       ..
    sta input_buffer_ptr+1                                            ; 99ea: 85 80       ..
    dex                                                               ; 99ec: ca          .
    beq c99ff                                                         ; 99ed: f0 10       ..
    lda tmp4                                                          ; 99ef: a5 89       ..
    sec                                                               ; 99f1: 38          8
    sbc tmp8                                                          ; 99f2: e5 8d       ..
    sta tmp8                                                          ; 99f4: 85 8d       ..
    lda tmp5                                                          ; 99f6: a5 8a       ..
    sbc tmp9                                                          ; 99f8: e5 8e       ..
    sta tmp9                                                          ; 99fa: 85 8e       ..
    jmp c9a0c                                                         ; 99fc: 4c 0c 9a    L..

; &99ff referenced 1 time by &99ed
.c99ff
    lda tmp4                                                          ; 99ff: a5 89       ..
    clc                                                               ; 9a01: 18          .
    adc tmp8                                                          ; 9a02: 65 8d       e.
    sta tmp8                                                          ; 9a04: 85 8d       ..
    lda tmp5                                                          ; 9a06: a5 8a       ..
    adc tmp9                                                          ; 9a08: 65 8e       e.
    sta tmp9                                                          ; 9a0a: 85 8e       ..
; &9a0c referenced 2 times by &99e6, &99fc
.c9a0c
    lda tmp8                                                          ; 9a0c: a5 8d       ..
    sta tmp4                                                          ; 9a0e: 85 89       ..
    lda tmp9                                                          ; 9a10: a5 8e       ..
    sta tmp5                                                          ; 9a12: 85 8a       ..
    jsr sub_c9a2d                                                     ; 9a14: 20 2d 9a     -.
    beq c9a29                                                         ; 9a17: f0 10       ..
    ldx #1                                                            ; 9a19: a2 01       ..
    cmp #&2b ; '+'                                                    ; 9a1b: c9 2b       .+
    beq c9a24                                                         ; 9a1d: f0 05       ..
    inx                                                               ; 9a1f: e8          .              ; X=&02
    cmp #&2d ; '-'                                                    ; 9a20: c9 2d       .-
    bne c9a29                                                         ; 9a22: d0 05       ..
; &9a24 referenced 1 time by &9a1d
.c9a24
    stx input_buffer_ptr+1                                            ; 9a24: 86 80       ..
    iny                                                               ; 9a26: c8          .
    bne c99c8                                                         ; 9a27: d0 9f       ..
; &9a29 referenced 4 times by &99cb, &99d4, &9a17, &9a22
.c9a29
    lda tmp8                                                          ; 9a29: a5 8d       ..
    rts                                                               ; 9a2b: 60          `

; &9a2c referenced 2 times by &99d1, &9a35
.c9a2c
    iny                                                               ; 9a2c: c8          .
; &9a2d referenced 6 times by &9736, &97c3, &990c, &996a, &99c8, &9a14
.sub_c9a2d
    lda (current_format_line_ptr),y                                   ; 9a2d: b1 04       ..
    cmp #&0d                                                          ; 9a2f: c9 0d       ..
    beq return_50                                                     ; 9a31: f0 04       ..
    cmp #&20 ; ' '                                                    ; 9a33: c9 20       .
    beq c9a2c                                                         ; 9a35: f0 f5       ..
; &9a37 referenced 6 times by &9a31, &9a3a, &9a44, &9a77, &9a7b, &9a82
.return_50
    rts                                                               ; 9a37: 60          `

; &9a38 referenced 2 times by &9c81, &9f20
.sub_c9a38
    lda justifying_flag                                               ; 9a38: a5 50       .P
    bne return_50                                                     ; 9a3a: d0 fb       ..
    sta l0046                                                         ; 9a3c: 85 46       .F
    sta l0039                                                         ; 9a3e: 85 39       .9
    sta l0042                                                         ; 9a40: 85 42       .B
    lda ruler_right_stop                                              ; 9a42: a5 3e       .>
    beq return_50                                                     ; 9a44: f0 f1       ..
    jsr get_line_length                                               ; 9a46: 20 09 ad     ..
    sty l0043                                                         ; 9a49: 84 43       .C
    ldy #0                                                            ; 9a4b: a0 00       ..
    beq c9a69                                                         ; 9a4d: f0 1a       ..             ; ALWAYS branch

; &9a4f referenced 2 times by &9a60, &9a71
.c9a4f
    lda l0039                                                         ; 9a4f: a5 39       .9
    sta l0084                                                         ; 9a51: 85 84       ..
    iny                                                               ; 9a53: c8          .
    cpy l0043                                                         ; 9a54: c4 43       .C
    beq c9a79                                                         ; 9a56: f0 21       .!
    clc                                                               ; 9a58: 18          .
    jsr sub_c9b3e                                                     ; 9a59: 20 3e 9b     >.
    beq c9a64                                                         ; 9a5c: f0 06       ..
    cmp #&20 ; ' '                                                    ; 9a5e: c9 20       .
    bne c9a4f                                                         ; 9a60: d0 ed       ..
    inc l0046                                                         ; 9a62: e6 46       .F
; &9a64 referenced 3 times by &9a5c, &9a6d, &9a73
.c9a64
    iny                                                               ; 9a64: c8          .
    cpy l0043                                                         ; 9a65: c4 43       .C
    beq c9a75                                                         ; 9a67: f0 0c       ..
; &9a69 referenced 1 time by &9a4d
.c9a69
    sec                                                               ; 9a69: 38          8
    jsr sub_c9b3e                                                     ; 9a6a: 20 3e 9b     >.
    beq c9a64                                                         ; 9a6d: f0 f5       ..
    cmp #&20 ; ' '                                                    ; 9a6f: c9 20       .
    bne c9a4f                                                         ; 9a71: d0 dc       ..
    beq c9a64                                                         ; 9a73: f0 ef       ..             ; ALWAYS branch

; &9a75 referenced 1 time by &9a67
.c9a75
    dec l0046                                                         ; 9a75: c6 46       .F
    bmi return_50                                                     ; 9a77: 30 be       0.
; &9a79 referenced 1 time by &9a56
.c9a79
    lda l0046                                                         ; 9a79: a5 46       .F
    beq return_50                                                     ; 9a7b: f0 ba       ..
    lda ruler_right_stop                                              ; 9a7d: a5 3e       .>
    sec                                                               ; 9a7f: 38          8
    sbc l0084                                                         ; 9a80: e5 84       ..
    bcc return_50                                                     ; 9a82: 90 b3       ..
    adc #0                                                            ; 9a84: 69 00       i.
    tax                                                               ; 9a86: aa          .
    adc l0043                                                         ; 9a87: 65 43       eC
    sec                                                               ; 9a89: 38          8
    sbc #&84                                                          ; 9a8a: e9 84       ..
    bcc c9a94                                                         ; 9a8c: 90 06       ..
    sta l0084                                                         ; 9a8e: 85 84       ..
    txa                                                               ; 9a90: 8a          .
    sbc l0084                                                         ; 9a91: e5 84       ..
    tax                                                               ; 9a93: aa          .
; &9a94 referenced 1 time by &9a8c
.c9a94
    stx l0082                                                         ; 9a94: 86 82       ..
    stx tmp8                                                          ; 9a96: 86 8d       ..
    lda #0                                                            ; 9a98: a9 00       ..
    sta tmp9                                                          ; 9a9a: 85 8e       ..
    jsr sub_cb014                                                     ; 9a9c: 20 14 b0     ..
    sta l0045                                                         ; 9a9f: 85 45       .E
    lda tmp8                                                          ; 9aa1: a5 8d       ..
    sta l0044                                                         ; 9aa3: 85 44       .D
    ldy #0                                                            ; 9aa5: a0 00       ..
    ldx l0046                                                         ; 9aa7: a6 46       .F
    tya                                                               ; 9aa9: 98          .              ; A=&00
; &9aaa referenced 1 time by &9aaf
.loop_c9aaa
    sta input_buffer,y                                                ; 9aaa: 99 00 05    ...
    iny                                                               ; 9aad: c8          .
    dex                                                               ; 9aae: ca          .
    bne loop_c9aaa                                                    ; 9aaf: d0 f9       ..
    ldy print_xpos                                                    ; 9ab1: a4 78       .x
    iny                                                               ; 9ab3: c8          .
    cpy l0046                                                         ; 9ab4: c4 46       .F
    bcc c9aba                                                         ; 9ab6: 90 02       ..
    ldy #1                                                            ; 9ab8: a0 01       ..
; &9aba referenced 1 time by &9ab6
.c9aba
    dey                                                               ; 9aba: 88          .
    ldx l0046                                                         ; 9abb: a6 46       .F
; &9abd referenced 1 time by &9adf
.c9abd
    lda l0045                                                         ; 9abd: a5 45       .E
    beq c9ac5                                                         ; 9abf: f0 04       ..
    lda #1                                                            ; 9ac1: a9 01       ..
    dec l0045                                                         ; 9ac3: c6 45       .E
; &9ac5 referenced 1 time by &9abf
.c9ac5
    clc                                                               ; 9ac5: 18          .
    adc l0044                                                         ; 9ac6: 65 44       eD
    sta input_buffer,y                                                ; 9ac8: 99 00 05    ...
    lda l0082                                                         ; 9acb: a5 82       ..
    sec                                                               ; 9acd: 38          8
    sbc input_buffer,y                                                ; 9ace: f9 00 05    ...
    php                                                               ; 9ad1: 08          .
    sta l0082                                                         ; 9ad2: 85 82       ..
    iny                                                               ; 9ad4: c8          .
    cpy l0046                                                         ; 9ad5: c4 46       .F
    bcc c9adb                                                         ; 9ad7: 90 02       ..
    ldy #0                                                            ; 9ad9: a0 00       ..
; &9adb referenced 1 time by &9ad7
.c9adb
    plp                                                               ; 9adb: 28          (
    beq c9ae1                                                         ; 9adc: f0 03       ..
    dex                                                               ; 9ade: ca          .
    bne c9abd                                                         ; 9adf: d0 dc       ..
; &9ae1 referenced 1 time by &9adc
.c9ae1
    sty print_xpos                                                    ; 9ae1: 84 78       .x
    ldy #0                                                            ; 9ae3: a0 00       ..
    sty l0081                                                         ; 9ae5: 84 81       ..
    sty l0039                                                         ; 9ae7: 84 39       .9
    lda #&1a                                                          ; 9ae9: a9 1a       ..
    jsr wipe_buffer                                                   ; 9aeb: 20 27 ad     '.
    lda l0042                                                         ; 9aee: a5 42       .B
    beq c9afe                                                         ; 9af0: f0 0c       ..
    ldy #0                                                            ; 9af2: a0 00       ..
; &9af4 referenced 1 time by &9afc
.loop_c9af4
    lda output_buffer,y                                               ; 9af4: b9 54 06    .T.
    sta (current_edit_line_ptr),y                                     ; 9af7: 91 02       ..
    iny                                                               ; 9af9: c8          .
    cpy l0042                                                         ; 9afa: c4 42       .B
    bne loop_c9af4                                                    ; 9afc: d0 f6       ..
; &9afe referenced 1 time by &9af0
.c9afe
    ldy l0042                                                         ; 9afe: a4 42       .B
    ldx l0042                                                         ; 9b00: a6 42       .B
; &9b02 referenced 1 time by &9b30
.c9b02
    lda output_buffer,x                                               ; 9b02: bd 54 06    .T.
    cmp #&20 ; ' '                                                    ; 9b05: c9 20       .
    bne c9b28                                                         ; 9b07: d0 1f       ..
    lda l0081                                                         ; 9b09: a5 81       ..
    beq c9b24                                                         ; 9b0b: f0 17       ..
    sty l0084                                                         ; 9b0d: 84 84       ..
    ldy l0039                                                         ; 9b0f: a4 39       .9
    cpy l0046                                                         ; 9b11: c4 46       .F
    lda #0                                                            ; 9b13: a9 00       ..
    bcs c9b1a                                                         ; 9b15: b0 03       ..
    lda input_buffer,y                                                ; 9b17: b9 00 05    ...
; &9b1a referenced 1 time by &9b15
.c9b1a
    clc                                                               ; 9b1a: 18          .
    adc l0084                                                         ; 9b1b: 65 84       e.
    inc l0039                                                         ; 9b1d: e6 39       .9
    tay                                                               ; 9b1f: a8          .
    lda #0                                                            ; 9b20: a9 00       ..
    sta l0081                                                         ; 9b22: 85 81       ..
; &9b24 referenced 1 time by &9b0b
.c9b24
    lda #&20 ; ' '                                                    ; 9b24: a9 20       .
    bne c9b2a                                                         ; 9b26: d0 02       ..             ; ALWAYS branch

; &9b28 referenced 1 time by &9b07
.c9b28
    inc l0081                                                         ; 9b28: e6 81       ..
; &9b2a referenced 1 time by &9b26
.c9b2a
    sta (current_edit_line_ptr),y                                     ; 9b2a: 91 02       ..
    iny                                                               ; 9b2c: c8          .
    inx                                                               ; 9b2d: e8          .
    cpx l0043                                                         ; 9b2e: e4 43       .C
    bne c9b02                                                         ; 9b30: d0 d0       ..
    lda #&10                                                          ; 9b32: a9 10       ..
; &9b34 referenced 1 time by &9b3b
.loop_c9b34
    cpy #&84                                                          ; 9b34: c0 84       ..
    bcs return_51                                                     ; 9b36: b0 05       ..
    sta (current_edit_line_ptr),y                                     ; 9b38: 91 02       ..
    iny                                                               ; 9b3a: c8          .
    bne loop_c9b34                                                    ; 9b3b: d0 f7       ..
; &9b3d referenced 1 time by &9b36
.return_51
    rts                                                               ; 9b3d: 60          `

; &9b3e referenced 2 times by &9a59, &9a6a
.sub_c9b3e
    ror offset                                                        ; 9b3e: 66 83       f.
    lda (current_edit_line_ptr),y                                     ; 9b40: b1 02       ..
    sta output_buffer,y                                               ; 9b42: 99 54 06    .T.
    cmp #9                                                            ; 9b45: c9 09       ..
    bne c9b52                                                         ; 9b47: d0 09       ..
    jsr sub_ca7bd                                                     ; 9b49: 20 bd a7     ..
    txa                                                               ; 9b4c: 8a          .
    clc                                                               ; 9b4d: 18          .
    adc l0039                                                         ; 9b4e: 65 39       e9
    bne c9b64                                                         ; 9b50: d0 12       ..
; &9b52 referenced 1 time by &9b47
.c9b52
    cmp #&0b                                                          ; 9b52: c9 0b       ..
    bne c9b71                                                         ; 9b54: d0 1b       ..
    lda ruler_left_stop                                               ; 9b56: a5 3f       .?
    beq c9b6f                                                         ; 9b58: f0 15       ..
    ldx l0039                                                         ; 9b5a: a6 39       .9
    beq c9b64                                                         ; 9b5c: f0 06       ..
    cpx ruler_left_stop                                               ; 9b5e: e4 3f       .?
    bcc c9b64                                                         ; 9b60: 90 02       ..
    inx                                                               ; 9b62: e8          .
    txa                                                               ; 9b63: 8a          .
; &9b64 referenced 3 times by &9b50, &9b5c, &9b60
.c9b64
    sta l0039                                                         ; 9b64: 85 39       .9
    sty l0042                                                         ; 9b66: 84 42       .B
    inc l0042                                                         ; 9b68: e6 42       .B
    lda #0                                                            ; 9b6a: a9 00       ..
    sta l0046                                                         ; 9b6c: 85 46       .F
    rts                                                               ; 9b6e: 60          `

; &9b6f referenced 2 times by &9b58, &9b73
.c9b6f
    lda #&20 ; ' '                                                    ; 9b6f: a9 20       .
; &9b71 referenced 1 time by &9b54
.c9b71
    cmp #&1b                                                          ; 9b71: c9 1b       ..
    bcc c9b6f                                                         ; 9b73: 90 fa       ..
    cmp #&20 ; ' '                                                    ; 9b75: c9 20       .
    bcc return_52                                                     ; 9b77: 90 02       ..
    inc l0039                                                         ; 9b79: e6 39       .9
; &9b7b referenced 1 time by &9b77
.return_52
    rts                                                               ; 9b7b: 60          `

; &9b7c referenced 4 times by &9b90, &9b96, &9b9a, &9b9f
.c9b7c
    jmp c9c95                                                         ; 9b7c: 4c 95 9c    L..

; &9b7f referenced 2 times by &8835, &a255
.sub_c9b7f
    inc cursor_moved_flag                                             ; 9b7f: e6 7d       .}
    ldy #4                                                            ; 9b81: a0 04       ..
    sty print_xpos                                                    ; 9b83: 84 78       .x
    ldy #0                                                            ; 9b85: a0 00       ..
    sty input_buffer_ptr                                              ; 9b87: 84 7f       ..
    sty l007e                                                         ; 9b89: 84 7e       .~
    lda (current_line_ptr),y                                          ; 9b8b: b1 08       ..
    jsr check_for_command_prefix                                      ; 9b8d: 20 95 b1     ..
    beq c9b7c                                                         ; 9b90: f0 ea       ..
; &9b92 referenced 1 time by &9c8c
.c9b92
    lda format_mode_flag                                              ; 9b92: a5 4f       .O
    and #&81                                                          ; 9b94: 29 81       ).
    bne c9b7c                                                         ; 9b96: d0 e4       ..
    lda ruler_right_stop                                              ; 9b98: a5 3e       .>
    beq c9b7c                                                         ; 9b9a: f0 e0       ..
    sec                                                               ; 9b9c: 38          8
    sbc ruler_left_stop                                               ; 9b9d: e5 3f       .?
    bcc c9b7c                                                         ; 9b9f: 90 db       ..
    adc #1                                                            ; 9ba1: 69 01       i.
    sta input_buffer_ptr+1                                            ; 9ba3: 85 80       ..
    lda #&10                                                          ; 9ba5: a9 10       ..
    jsr wipe_buffer                                                   ; 9ba7: 20 27 ad     '.
    lda current_line_ptr                                              ; 9baa: a5 08       ..
    sta tmp6                                                          ; 9bac: 85 8b       ..
    lda current_line_ptr+1                                            ; 9bae: a5 09       ..
    sta tmp7                                                          ; 9bb0: 85 8c       ..
    ldy #0                                                            ; 9bb2: a0 00       ..
    sty l0047                                                         ; 9bb4: 84 47       .G
    sty l0039                                                         ; 9bb6: 84 39       .9
    sty page_break_flag                                               ; 9bb8: 84 38       .8
    sty l0046                                                         ; 9bba: 84 46       .F
    sty bottom_margin                                                 ; 9bbc: 84 23       .#
; &9bbe referenced 1 time by &9c65
.c9bbe
    sty l0048                                                         ; 9bbe: 84 48       .H
    ldy l0047                                                         ; 9bc0: a4 47       .G
; &9bc2 referenced 1 time by &9bcd
.loop_c9bc2
    jsr sub_ca745                                                     ; 9bc2: 20 45 a7     E.
    bne c9bcf                                                         ; 9bc5: d0 08       ..
    lda #0                                                            ; 9bc7: a9 00       ..
    sta marker_array+1,x                                              ; 9bc9: 95 54       .T
    inc l007e                                                         ; 9bcb: e6 7e       .~
    bne loop_c9bc2                                                    ; 9bcd: d0 f3       ..
; &9bcf referenced 1 time by &9bc5
.c9bcf
    ldy l0047                                                         ; 9bcf: a4 47       .G
; &9bd1 referenced 2 times by &9bee, &9c06
.c9bd1
    lda (current_line_ptr),y                                          ; 9bd1: b1 08       ..
    iny                                                               ; 9bd3: c8          .
    sty l0047                                                         ; 9bd4: 84 47       .G
    cmp #9                                                            ; 9bd6: c9 09       ..
    bne c9be8                                                         ; 9bd8: d0 0e       ..
    jsr sub_ca7bd                                                     ; 9bda: 20 bd a7     ..
    dex                                                               ; 9bdd: ca          .
    txa                                                               ; 9bde: 8a          .
    clc                                                               ; 9bdf: 18          .
    adc l0039                                                         ; 9be0: 65 39       e9
    sta l0039                                                         ; 9be2: 85 39       .9
    lda #9                                                            ; 9be4: a9 09       ..
    bne c9c29                                                         ; 9be6: d0 41       .A             ; ALWAYS branch

; &9be8 referenced 1 time by &9bd8
.c9be8
    cmp #&1a                                                          ; 9be8: c9 1a       ..
    bne c9bf6                                                         ; 9bea: d0 0a       ..
; &9bec referenced 2 times by &9bfc, &9c00
.c9bec
    lda l0046                                                         ; 9bec: a5 46       .F
    bne c9bd1                                                         ; 9bee: d0 e1       ..
    ldx #&ff                                                          ; 9bf0: a2 ff       ..
    lda #&20 ; ' '                                                    ; 9bf2: a9 20       .
    bne c9c36                                                         ; 9bf4: d0 40       .@             ; ALWAYS branch

; &9bf6 referenced 1 time by &9bea
.c9bf6
    cmp #&0b                                                          ; 9bf6: c9 0b       ..
    bne c9c19                                                         ; 9bf8: d0 1f       ..
    ldx input_buffer_ptr                                              ; 9bfa: a6 7f       ..
    bne c9bec                                                         ; 9bfc: d0 ee       ..
    lda page_break_flag                                               ; 9bfe: a5 38       .8
    bne c9bec                                                         ; 9c00: d0 ea       ..
    inc page_break_flag                                               ; 9c02: e6 38       .8
    lda ruler_left_stop                                               ; 9c04: a5 3f       .?
    beq c9bd1                                                         ; 9c06: f0 c9       ..
    ldx l0039                                                         ; 9c08: a6 39       .9
    cpx ruler_left_stop                                               ; 9c0a: e4 3f       .?
    bcs c9c12                                                         ; 9c0c: b0 04       ..
    sta l0039                                                         ; 9c0e: 85 39       .9
    dec l0039                                                         ; 9c10: c6 39       .9
; &9c12 referenced 1 time by &9c0c
.c9c12
    clc                                                               ; 9c12: 18          .
    adc input_buffer_ptr+1                                            ; 9c13: 65 80       e.
    sta input_buffer_ptr+1                                            ; 9c15: 85 80       ..
    lda #&0b                                                          ; 9c17: a9 0b       ..
; &9c19 referenced 1 time by &9bf8
.c9c19
    cmp #&0d                                                          ; 9c19: c9 0d       ..
    bne c9c29                                                         ; 9c1b: d0 0c       ..
    dey                                                               ; 9c1d: 88          .
    beq c9c95                                                         ; 9c1e: f0 75       .u
    jsr sub_c9cc9                                                     ; 9c20: 20 c9 9c     ..
    bcs c9c8f                                                         ; 9c23: b0 6a       .j
    lda #&20 ; ' '                                                    ; 9c25: a9 20       .
    sta input_buffer_ptr                                              ; 9c27: 85 7f       ..
; &9c29 referenced 2 times by &9be6, &9c1b
.c9c29
    ldy l0048                                                         ; 9c29: a4 48       .H
    ldx #0                                                            ; 9c2b: a2 00       ..
    cmp #&20 ; ' '                                                    ; 9c2d: c9 20       .
    bne c9c36                                                         ; 9c2f: d0 05       ..
    inx                                                               ; 9c31: e8          .              ; X=&01
    bit l0046                                                         ; 9c32: 24 46       $F
    bmi c9c48                                                         ; 9c34: 30 12       0.
; &9c36 referenced 2 times by &9bf4, &9c2f
.c9c36
    ldy l0048                                                         ; 9c36: a4 48       .H
    sta (current_edit_line_ptr),y                                     ; 9c38: 91 02       ..
    cmp #&20 ; ' '                                                    ; 9c3a: c9 20       .
    bne c9c40                                                         ; 9c3c: d0 02       ..
    ror bottom_margin                                                 ; 9c3e: 66 23       f#
; &9c40 referenced 1 time by &9c3c
.c9c40
    iny                                                               ; 9c40: c8          .
    jsr check_for_highlight_one_or_two                                ; 9c41: 20 0f a8     ..
    beq c9c48                                                         ; 9c44: f0 02       ..
    inc l0039                                                         ; 9c46: e6 39       .9
; &9c48 referenced 2 times by &9c34, &9c44
.c9c48
    bit l0046                                                         ; 9c48: 24 46       $F
    stx l0046                                                         ; 9c4a: 86 46       .F
    bmi c9c60                                                         ; 9c4c: 30 12       0.
    cmp #&20 ; ' '                                                    ; 9c4e: c9 20       .
    beq c9c60                                                         ; 9c50: f0 0e       ..
    cpy #&85                                                          ; 9c52: c0 85       ..
    bcs c9c68                                                         ; 9c54: b0 12       ..
    lda bottom_margin                                                 ; 9c56: a5 23       .#
    beq c9c60                                                         ; 9c58: f0 06       ..
    lda l0039                                                         ; 9c5a: a5 39       .9
    cmp input_buffer_ptr+1                                            ; 9c5c: c5 80       ..
    bcs c9c68                                                         ; 9c5e: b0 08       ..
; &9c60 referenced 3 times by &9c4c, &9c50, &9c58
.c9c60
    cpy #&86                                                          ; 9c60: c0 86       ..
    bcc c9c65                                                         ; 9c62: 90 01       ..
    dey                                                               ; 9c64: 88          .
; &9c65 referenced 1 time by &9c62
.c9c65
    jmp c9bbe                                                         ; 9c65: 4c be 9b    L..

; &9c68 referenced 2 times by &9c54, &9c5e
.c9c68
    inc l0047                                                         ; 9c68: e6 47       .G
; &9c6a referenced 1 time by &9c79
.loop_c9c6a
    dec l0047                                                         ; 9c6a: c6 47       .G
    dey                                                               ; 9c6c: 88          .
    beq c9c95                                                         ; 9c6d: f0 26       .&
    lda (current_edit_line_ptr),y                                     ; 9c6f: b1 02       ..
    pha                                                               ; 9c71: 48          H
    lda #&10                                                          ; 9c72: a9 10       ..
    sta (current_edit_line_ptr),y                                     ; 9c74: 91 02       ..
    pla                                                               ; 9c76: 68          h
    cmp #&20 ; ' '                                                    ; 9c77: c9 20       .
    bne loop_c9c6a                                                    ; 9c79: d0 ef       ..
    sec                                                               ; 9c7b: 38          8
    ror input_buffer_ptr                                              ; 9c7c: 66 7f       f.
    jsr sub_cb0fa                                                     ; 9c7e: 20 fa b0     ..
    jsr sub_c9a38                                                     ; 9c81: 20 38 9a     8.
    jsr sub_c9cb1                                                     ; 9c84: 20 b1 9c     ..
    jsr c9c95                                                         ; 9c87: 20 95 9c     ..
    beq c9cad                                                         ; 9c8a: f0 21       .!
    jmp c9b92                                                         ; 9c8c: 4c 92 9b    L..

; &9c8f referenced 1 time by &9c23
.c9c8f
    jsr sub_cb0fa                                                     ; 9c8f: 20 fa b0     ..
    jsr sub_c9cb1                                                     ; 9c92: 20 b1 9c     ..
; &9c95 referenced 4 times by &9b7c, &9c1e, &9c6d, &9c87
.c9c95
    jsr ca09f                                                         ; 9c95: 20 9f a0     ..
    lda current_line_ptr                                              ; 9c98: a5 08       ..
    ldy current_line_ptr+1                                            ; 9c9a: a4 09       ..
    jsr sub_cad32                                                     ; 9c9c: 20 32 ad     2.
    sec                                                               ; 9c9f: 38          8
    beq c9cad                                                         ; 9ca0: f0 0b       ..
    tya                                                               ; 9ca2: 98          .
    clc                                                               ; 9ca3: 18          .
    adc tmp0                                                          ; 9ca4: 65 85       e.
    sta current_line_ptr                                              ; 9ca6: 85 08       ..
    bcc c9cac                                                         ; 9ca8: 90 02       ..
    inc current_line_ptr+1                                            ; 9caa: e6 09       ..
; &9cac referenced 1 time by &9ca8
.c9cac
    clc                                                               ; 9cac: 18          .
; &9cad referenced 2 times by &9c8a, &9ca0
.c9cad
    clv                                                               ; 9cad: b8          .
    lda l007e                                                         ; 9cae: a5 7e       .~
    rts                                                               ; 9cb0: 60          `

; &9cb1 referenced 2 times by &9c84, &9c92
.sub_c9cb1
    sec                                                               ; 9cb1: 38          8
    rol l007e                                                         ; 9cb2: 26 7e       &~
    ldy l0047                                                         ; 9cb4: a4 47       .G
    dey                                                               ; 9cb6: 88          .
    sty l003b                                                         ; 9cb7: 84 3b       .;
    inc line_buffer_needs_unpack_flag                                 ; 9cb9: e6 6e       .n
    jsr sub_caace                                                     ; 9cbb: 20 ce aa     ..
    bcc return_53                                                     ; 9cbe: 90 08       ..
    pla                                                               ; 9cc0: 68          h
    pla                                                               ; 9cc1: 68          h
    lda #&40 ; '@'                                                    ; 9cc2: a9 40       .@
    sta l0084                                                         ; 9cc4: 85 84       ..
    bit l0084                                                         ; 9cc6: 24 84       $.
; &9cc8 referenced 1 time by &9cbe
.return_53
    rts                                                               ; 9cc8: 60          `

; &9cc9 referenced 1 time by &9c20
.sub_c9cc9
    tya                                                               ; 9cc9: 98          .
    sec                                                               ; 9cca: 38          8
    adc current_line_ptr                                              ; 9ccb: 65 08       e.
    sta tmp8                                                          ; 9ccd: 85 8d       ..
    sta tmp4                                                          ; 9ccf: 85 89       ..
    lda current_line_ptr+1                                            ; 9cd1: a5 09       ..
    adc #0                                                            ; 9cd3: 69 00       i.
    sta tmp9                                                          ; 9cd5: 85 8e       ..
    sta tmp5                                                          ; 9cd7: 85 8a       ..
    ldy #0                                                            ; 9cd9: a0 00       ..
    sty offset                                                        ; 9cdb: 84 83       ..
; &9cdd referenced 1 time by &9d29
.c9cdd
    lda (tmp4),y                                                      ; 9cdd: b1 89       ..
    beq c9d37                                                         ; 9cdf: f0 56       .V
    jsr check_for_command_prefix                                      ; 9ce1: 20 95 b1     ..
    beq c9d37                                                         ; 9ce4: f0 51       .Q
    cmp #&0d                                                          ; 9ce6: c9 0d       ..
    beq c9d37                                                         ; 9ce8: f0 4d       .M
    tya                                                               ; 9cea: 98          .
    bne c9d0e                                                         ; 9ceb: d0 21       .!
    sty l0084                                                         ; 9ced: 84 84       ..
    beq c9cf7                                                         ; 9cef: f0 06       ..             ; ALWAYS branch

; &9cf1 referenced 2 times by &9d05, &9d0c
.c9cf1
    inc tmp8                                                          ; 9cf1: e6 8d       ..
    bne c9cf7                                                         ; 9cf3: d0 02       ..
    inc tmp9                                                          ; 9cf5: e6 8e       ..
; &9cf7 referenced 2 times by &9cef, &9cf3
.c9cf7
    lda (tmp8),y                                                      ; 9cf7: b1 8d       ..
    beq c9d0e                                                         ; 9cf9: f0 13       ..
    cmp #&0d                                                          ; 9cfb: c9 0d       ..
    beq c9d0e                                                         ; 9cfd: f0 0f       ..
    cmp #9                                                            ; 9cff: c9 09       ..
    beq c9d37                                                         ; 9d01: f0 34       .4
    cmp #&0b                                                          ; 9d03: c9 0b       ..
    bne c9cf1                                                         ; 9d05: d0 ea       ..
    rol l0084                                                         ; 9d07: 26 84       &.
    sec                                                               ; 9d09: 38          8
    ror l0084                                                         ; 9d0a: 66 84       f.
    bcs c9cf1                                                         ; 9d0c: b0 e3       ..
; &9d0e referenced 3 times by &9ceb, &9cf9, &9cfd
.c9d0e
    lda (tmp4),y                                                      ; 9d0e: b1 89       ..
    cmp #&20 ; ' '                                                    ; 9d10: c9 20       .
    bne c9d22                                                         ; 9d12: d0 0e       ..
    ldx ruler_left_stop                                               ; 9d14: a6 3f       .?
    beq c9d37                                                         ; 9d16: f0 1f       ..
    ldx l0084                                                         ; 9d18: a6 84       ..
    beq c9d37                                                         ; 9d1a: f0 1b       ..
    ldx offset                                                        ; 9d1c: a6 83       ..
    bne c9d37                                                         ; 9d1e: d0 17       ..
    beq c9d28                                                         ; 9d20: f0 06       ..             ; ALWAYS branch

; &9d22 referenced 1 time by &9d12
.c9d22
    cmp #&0b                                                          ; 9d22: c9 0b       ..
    bne c9d2b                                                         ; 9d24: d0 05       ..
    sta offset                                                        ; 9d26: 85 83       ..
; &9d28 referenced 1 time by &9d20
.c9d28
    iny                                                               ; 9d28: c8          .
    bne c9cdd                                                         ; 9d29: d0 b2       ..
; &9d2b referenced 1 time by &9d24
.c9d2b
    lda ruler_left_stop                                               ; 9d2b: a5 3f       .?
    beq clear_carry_and_return                                        ; 9d2d: f0 0a       ..
    lda l0084                                                         ; 9d2f: a5 84       ..
    beq clear_carry_and_return                                        ; 9d31: f0 06       ..
    lda offset                                                        ; 9d33: a5 83       ..
    bne clear_carry_and_return                                        ; 9d35: d0 02       ..
; &9d37 referenced 7 times by &9cdf, &9ce4, &9ce8, &9d01, &9d16, &9d1a, &9d1e
.c9d37
    sec                                                               ; 9d37: 38          8
    rts                                                               ; 9d38: 60          `

; ***************************************************************************************
; &9d39 referenced 3 times by &9d2d, &9d31, &9d35
.clear_carry_and_return
    clc                                                               ; 9d39: 18          .
    rts                                                               ; 9d3a: 60          `

; ***************************************************************************************
; &9d3b referenced 2 times by &82fb, &8361
.run_editor
    jsr enter_editor_mode                                             ; 9d3b: 20 dd b2     ..
; ***************************************************************************************
; &9d3e referenced 5 times by &9dcc, &9dd2, &9e8a, &9f30, &ab5c
.editor_loop
    lda format_mode_flag                                              ; 9d3e: a5 4f       .O
    pha                                                               ; 9d40: 48          H
    lda line_buffer_needs_unpack_flag                                 ; 9d41: a5 6e       .n
    bne c9d4c                                                         ; 9d43: d0 07       ..
    pha                                                               ; 9d45: 48          H
    jsr sub_cacae                                                     ; 9d46: 20 ae ac     ..
    pla                                                               ; 9d49: 68          h
    sta line_buffer_needs_unpack_flag                                 ; 9d4a: 85 6e       .n
; &9d4c referenced 1 time by &9d43
.c9d4c
    jsr sub_ca817                                                     ; 9d4c: 20 17 a8     ..
    lda ruler_left_stop                                               ; 9d4f: a5 3f       .?
    beq c9d7b                                                         ; 9d51: f0 28       .(
    ldx format_mode_flag                                              ; 9d53: a6 4f       .O
    bmi c9d7b                                                         ; 9d55: 30 24       0$
    cmp l0072                                                         ; 9d57: c5 72       .r
    bcc c9d7b                                                         ; 9d59: 90 20       .
    beq c9d7b                                                         ; 9d5b: f0 1e       ..
    ldx cursor_moved_flag                                             ; 9d5d: a6 7d       .}
    bne c9d72                                                         ; 9d5f: d0 11       ..
    jsr get_line_length                                               ; 9d61: 20 09 ad     ..
    lda format_mode_flag                                              ; 9d64: a5 4f       .O
    cpy xpos                                                          ; 9d66: c4 40       .@
    bcs c9d8c                                                         ; 9d68: b0 22       ."
    bit format_mode_flag                                              ; 9d6a: 24 4f       $O
    bvs c9d72                                                         ; 9d6c: 70 04       p.
    sty xpos                                                          ; 9d6e: 84 40       .@
    bvc c9d8c                                                         ; 9d70: 50 1a       P.             ; ALWAYS branch

; &9d72 referenced 2 times by &9d5f, &9d6c
.c9d72
    lda ruler_left_stop                                               ; 9d72: a5 3f       .?
    sta l0072                                                         ; 9d74: 85 72       .r
    inc l0079                                                         ; 9d76: e6 79       .y
    jsr sub_ca817                                                     ; 9d78: 20 17 a8     ..
; &9d7b referenced 4 times by &9d51, &9d55, &9d59, &9d5b
.c9d7b
    lda format_mode_flag                                              ; 9d7b: a5 4f       .O
    and #&bf                                                          ; 9d7d: 29 bf       ).
    pha                                                               ; 9d7f: 48          H
    jsr sub_cb0e6                                                     ; 9d80: 20 e6 b0     ..
    pla                                                               ; 9d83: 68          h
    bcs c9d8e                                                         ; 9d84: b0 08       ..
    cpy xpos                                                          ; 9d86: c4 40       .@
    bcc c9d8e                                                         ; 9d88: 90 04       ..
    beq c9d8e                                                         ; 9d8a: f0 02       ..
; &9d8c referenced 2 times by &9d68, &9d70
.c9d8c
    ora #&40 ; '@'                                                    ; 9d8c: 09 40       .@
; &9d8e referenced 3 times by &9d84, &9d88, &9d8a
.c9d8e
    sta format_mode_flag                                              ; 9d8e: 85 4f       .O
    pla                                                               ; 9d90: 68          h
    cmp format_mode_flag                                              ; 9d91: c5 4f       .O
    beq c9d97                                                         ; 9d93: f0 02       ..
    inc flags_need_redrawing_flag                                     ; 9d95: e6 75       .u
; &9d97 referenced 1 time by &9d93
.c9d97
    stz cursor_moved_flag                                             ; 9d97: 64 7d       d}
    jsr sub_ca485                                                     ; 9d99: 20 85 a4     ..
; &9d9c referenced 3 times by &9daf, &9dc5, &9dd9
.c9d9c
    jsr read_character                                                ; 9d9c: 20 70 a9     p.            ; reads a character
    bvs c9dc0                                                         ; 9d9f: 70 1f       p.
    cmp current_tab_key                                               ; 9da1: c5 7b       .{
    bne c9da7                                                         ; 9da3: d0 02       ..
    lda #9                                                            ; 9da5: a9 09       ..
; &9da7 referenced 1 time by &9da3
.c9da7
    sta page_break_flag                                               ; 9da7: 85 38       .8
    cmp #&80                                                          ; 9da9: c9 80       ..
    bcc c9db1                                                         ; 9dab: 90 04       ..
    cmp #&87                                                          ; 9dad: c9 87       ..
    bcc c9d9c                                                         ; 9daf: 90 eb       ..
; &9db1 referenced 1 time by &9dab
.c9db1
    ldy #0                                                            ; 9db1: a0 00       ..
; &9db3 referenced 1 time by &9dbb
.loop_c9db3
    lda non_function_key_table,y                                      ; 9db3: b9 8e b3    ...
    bmi c9dd5                                                         ; 9db6: 30 1d       0.
    iny                                                               ; 9db8: c8          .
    cmp page_break_flag                                               ; 9db9: c5 38       .8
    bne loop_c9db3                                                    ; 9dbb: d0 f6       ..
    tya                                                               ; 9dbd: 98          .
    adc #&7a ; 'z'                                                    ; 9dbe: 69 7a       iz
; &9dc0 referenced 1 time by &9d9f
.c9dc0
    sec                                                               ; 9dc0: 38          8
    sbc #&7c ; '|'                                                    ; 9dc1: e9 7c       .|
    cmp #&34 ; '4'                                                    ; 9dc3: c9 34       .4
    bcs c9d9c                                                         ; 9dc5: b0 d5       ..
    ldy #0                                                            ; 9dc7: a0 00       ..
    jsr call_through_jumptable                                        ; 9dc9: 20 aa aa     ..
    jmp editor_loop                                                   ; 9dcc: 4c 3e 9d    L>.

; &9dcf referenced 2 times by &9ddf, &9de6
.c9dcf
    jsr beep                                                          ; 9dcf: 20 fc ae     ..
    jmp editor_loop                                                   ; 9dd2: 4c 3e 9d    L>.

; &9dd5 referenced 1 time by &9db6
.c9dd5
    lda page_break_flag                                               ; 9dd5: a5 38       .8
    cmp #&20 ; ' '                                                    ; 9dd7: c9 20       .
    bcc c9d9c                                                         ; 9dd9: 90 c1       ..
    ldy xpos                                                          ; 9ddb: a4 40       .@
    cpy #&84                                                          ; 9ddd: c0 84       ..
    bcs c9dcf                                                         ; 9ddf: b0 ee       ..
    inc l006d                                                         ; 9de1: e6 6d       .m
    jsr sub_cb118                                                     ; 9de3: 20 18 b1     ..
    bcs c9dcf                                                         ; 9de6: b0 e7       ..
    lda current_edit_line_ptr                                         ; 9de8: a5 02       ..
    sta tmp6                                                          ; 9dea: 85 8b       ..
    lda current_edit_line_ptr+1                                       ; 9dec: a5 03       ..
    sta tmp7                                                          ; 9dee: 85 8c       ..
    ldy xpos                                                          ; 9df0: a4 40       .@
    jsr sub_ca745                                                     ; 9df2: 20 45 a7     E.
    bne c9dfd                                                         ; 9df5: d0 06       ..
    cpx #4                                                            ; 9df7: e0 04       ..
    bcs c9dfd                                                         ; 9df9: b0 02       ..
    inc l0074                                                         ; 9dfb: e6 74       .t
; &9dfd referenced 2 times by &9df5, &9df9
.c9dfd
    ldx insert_mode_flag                                              ; 9dfd: a6 51       .Q
    bne c9e0b                                                         ; 9dff: d0 0a       ..
    lda (current_edit_line_ptr),y                                     ; 9e01: b1 02       ..
    cmp #9                                                            ; 9e03: c9 09       ..
    beq c9e0b                                                         ; 9e05: f0 04       ..
    cmp #&0b                                                          ; 9e07: c9 0b       ..
    bne c9e14                                                         ; 9e09: d0 09       ..
; &9e0b referenced 2 times by &9dff, &9e05
.c9e0b
    inc l0074                                                         ; 9e0b: e6 74       .t
    ldx #1                                                            ; 9e0d: a2 01       ..
    jsr sub_cb02a                                                     ; 9e0f: 20 2a b0     *.
    bcs c9e8a                                                         ; 9e12: b0 76       .v
; &9e14 referenced 1 time by &9e09
.c9e14
    lda page_break_flag                                               ; 9e14: a5 38       .8
    sta (current_edit_line_ptr),y                                     ; 9e16: 91 02       ..
    ldy l0074                                                         ; 9e18: a4 74       .t
    bne c9e1f                                                         ; 9e1a: d0 03       ..
    jsr oswrch                                                        ; 9e1c: 20 ee ff     ..            ; Write character
; &9e1f referenced 1 time by &9e1a
.c9e1f
    inc xpos                                                          ; 9e1f: e6 40       .@
    jsr ca893                                                         ; 9e21: 20 93 a8     ..
    ldy #0                                                            ; 9e24: a0 00       ..
    sty l0039                                                         ; 9e26: 84 39       .9
; &9e28 referenced 3 times by &9e50, &9e5b, &9e5f
.c9e28
    lda (current_edit_line_ptr),y                                     ; 9e28: b1 02       ..
    iny                                                               ; 9e2a: c8          .
    cpy xpos                                                          ; 9e2b: c4 40       .@
    bcs c9e61                                                         ; 9e2d: b0 32       .2
    cmp #9                                                            ; 9e2f: c9 09       ..
    bne c9e3c                                                         ; 9e31: d0 09       ..
    jsr sub_ca7bd                                                     ; 9e33: 20 bd a7     ..
    txa                                                               ; 9e36: 8a          .
    clc                                                               ; 9e37: 18          .
    adc l0039                                                         ; 9e38: 65 39       e9
    bne c9e4e                                                         ; 9e3a: d0 12       ..
; &9e3c referenced 1 time by &9e31
.c9e3c
    cmp #&0b                                                          ; 9e3c: c9 0b       ..
    bne c9e55                                                         ; 9e3e: d0 15       ..
    lda ruler_left_stop                                               ; 9e40: a5 3f       .?
    beq c9e53                                                         ; 9e42: f0 0f       ..
    ldx l0039                                                         ; 9e44: a6 39       .9
    beq c9e4e                                                         ; 9e46: f0 06       ..
    cpx ruler_left_stop                                               ; 9e48: e4 3f       .?
    bcc c9e4e                                                         ; 9e4a: 90 02       ..
    inx                                                               ; 9e4c: e8          .
    txa                                                               ; 9e4d: 8a          .
; &9e4e referenced 3 times by &9e3a, &9e46, &9e4a
.c9e4e
    sta l0039                                                         ; 9e4e: 85 39       .9
    jmp c9e28                                                         ; 9e50: 4c 28 9e    L(.

; &9e53 referenced 2 times by &9e42, &9e57
.c9e53
    lda #&20 ; ' '                                                    ; 9e53: a9 20       .
; &9e55 referenced 1 time by &9e3e
.c9e55
    cmp #&1b                                                          ; 9e55: c9 1b       ..
    bcc c9e53                                                         ; 9e57: 90 fa       ..
    cmp #&20 ; ' '                                                    ; 9e59: c9 20       .
    bcc c9e28                                                         ; 9e5b: 90 cb       ..
    inc l0039                                                         ; 9e5d: e6 39       .9
    bne c9e28                                                         ; 9e5f: d0 c7       ..
; &9e61 referenced 1 time by &9e2d
.c9e61
    ldy l0039                                                         ; 9e61: a4 39       .9
    cpy l003a                                                         ; 9e63: c4 3a       .:
    bcs c9e72                                                         ; 9e65: b0 0b       ..
    lda (current_ruler_ptr),y                                         ; 9e67: b1 06       ..
    and #&df                                                          ; 9e69: 29 df       ).
    cmp #&42 ; 'B'                                                    ; 9e6b: c9 42       .B
    bne c9e72                                                         ; 9e6d: d0 03       ..
    jsr beep                                                          ; 9e6f: 20 fc ae     ..
; &9e72 referenced 2 times by &9e65, &9e6d
.c9e72
    lda page_break_flag                                               ; 9e72: a5 38       .8
    cmp #&20 ; ' '                                                    ; 9e74: c9 20       .
    beq c9e8a                                                         ; 9e76: f0 12       ..
    lda ruler_right_stop                                              ; 9e78: a5 3e       .>
    beq c9e8a                                                         ; 9e7a: f0 0e       ..
    lda format_mode_flag                                              ; 9e7c: a5 4f       .O
    bne c9e8a                                                         ; 9e7e: d0 0a       ..
    sta tmp7                                                          ; 9e80: 85 8c       ..
    tya                                                               ; 9e82: 98          .
    beq c9e8a                                                         ; 9e83: f0 05       ..
    dey                                                               ; 9e85: 88          .
    cpy ruler_right_stop                                              ; 9e86: c4 3e       .>
    bcs c9e8d                                                         ; 9e88: b0 03       ..
; &9e8a referenced 5 times by &9e12, &9e76, &9e7a, &9e7e, &9e83
.c9e8a
    jmp editor_loop                                                   ; 9e8a: 4c 3e 9d    L>.

; &9e8d referenced 1 time by &9e88
.c9e8d
    jsr get_line_length                                               ; 9e8d: 20 09 ad     ..
    sty offset                                                        ; 9e90: 84 83       ..
    lda #0                                                            ; 9e92: a9 00       ..
    sta top_margin                                                    ; 9e94: 85 22       ."
    ldy xpos                                                          ; 9e96: a4 40       .@
    sty input_buffer_ptr+1                                            ; 9e98: 84 80       ..
    jsr draw_previous_word                                            ; 9e9a: 20 57 b1     W.
    jsr sub_ca817                                                     ; 9e9d: 20 17 a8     ..
    lda l0072                                                         ; 9ea0: a5 72       .r
    cmp ruler_left_stop                                               ; 9ea2: c5 3f       .?
    beq c9ea8                                                         ; 9ea4: f0 02       ..
    bcs c9ead                                                         ; 9ea6: b0 05       ..
; &9ea8 referenced 1 time by &9ea4
.c9ea8
    ldy input_buffer_ptr+1                                            ; 9ea8: a4 80       ..
    dey                                                               ; 9eaa: 88          .
    sty xpos                                                          ; 9eab: 84 40       .@
; &9ead referenced 1 time by &9ea6
.c9ead
    lda input_buffer_ptr+1                                            ; 9ead: a5 80       ..
    sec                                                               ; 9eaf: 38          8
    sbc xpos                                                          ; 9eb0: e5 40       .@
    sta top_margin                                                    ; 9eb2: 85 22       ."
    lda offset                                                        ; 9eb4: a5 83       ..
    sec                                                               ; 9eb6: 38          8
    sbc xpos                                                          ; 9eb7: e5 40       .@
    sta offset                                                        ; 9eb9: 85 83       ..
    tay                                                               ; 9ebb: a8          .
    iny                                                               ; 9ebc: c8          .
    lda ruler_left_stop                                               ; 9ebd: a5 3f       .?
    beq c9ec4                                                         ; 9ebf: f0 03       ..
    inc top_margin                                                    ; 9ec1: e6 22       ."
    iny                                                               ; 9ec3: c8          .
; &9ec4 referenced 1 time by &9ebf
.c9ec4
    sty tmp6                                                          ; 9ec4: 84 8b       ..
    lda current_line_ptr                                              ; 9ec6: a5 08       ..
    sec                                                               ; 9ec8: 38          8
    adc l003b                                                         ; 9ec9: 65 3b       e;
    sta tmp4                                                          ; 9ecb: 85 89       ..
    lda current_line_ptr+1                                            ; 9ecd: a5 09       ..
    adc #0                                                            ; 9ecf: 69 00       i.
    sta tmp5                                                          ; 9ed1: 85 8a       ..
    jsr make_space_for_insertion                                      ; 9ed3: 20 2c ac     ,.
    bcc c9edb                                                         ; 9ed6: 90 03       ..
    jmp cab56                                                         ; 9ed8: 4c 56 ab    LV.

; &9edb referenced 1 time by &9ed6
.c9edb
    ldy #0                                                            ; 9edb: a0 00       ..
    lda ruler_left_stop                                               ; 9edd: a5 3f       .?
    beq c9ee6                                                         ; 9edf: f0 05       ..
    lda #&0b                                                          ; 9ee1: a9 0b       ..
    sta (tmp4),y                                                      ; 9ee3: 91 89       ..
    iny                                                               ; 9ee5: c8          .              ; Y=&01
; &9ee6 referenced 1 time by &9edf
.c9ee6
    sty l0081                                                         ; 9ee6: 84 81       ..
    lda current_edit_line_ptr                                         ; 9ee8: a5 02       ..
    sta tmp6                                                          ; 9eea: 85 8b       ..
    lda current_edit_line_ptr+1                                       ; 9eec: a5 03       ..
    sta tmp7                                                          ; 9eee: 85 8c       ..
    ldy xpos                                                          ; 9ef0: a4 40       .@
    dey                                                               ; 9ef2: 88          .
    lda (current_edit_line_ptr),y                                     ; 9ef3: b1 02       ..
    cmp #&20 ; ' '                                                    ; 9ef5: c9 20       .
    bne c9efd                                                         ; 9ef7: d0 04       ..
    lda #&10                                                          ; 9ef9: a9 10       ..
    sta (current_edit_line_ptr),y                                     ; 9efb: 91 02       ..
; &9efd referenced 1 time by &9ef7
.c9efd
    iny                                                               ; 9efd: c8          .
    sty l0082                                                         ; 9efe: 84 82       ..
; &9f00 referenced 1 time by &9f43
.c9f00
    ldy l0082                                                         ; 9f00: a4 82       ..
    inc l0082                                                         ; 9f02: e6 82       ..
; &9f04 referenced 1 time by &9f16
.loop_c9f04
    jsr sub_ca745                                                     ; 9f04: 20 45 a7     E.
    bne c9f18                                                         ; 9f07: d0 0f       ..
    lda l0081                                                         ; 9f09: a5 81       ..
    clc                                                               ; 9f0b: 18          .
    adc tmp4                                                          ; 9f0c: 65 89       e.
    sta marker_array,x                                                ; 9f0e: 95 53       .S
    lda tmp5                                                          ; 9f10: a5 8a       ..
    adc #0                                                            ; 9f12: 69 00       i.
    sta marker_array+1,x                                              ; 9f14: 95 54       .T
    bcc loop_c9f04                                                    ; 9f16: 90 ec       ..
; &9f18 referenced 1 time by &9f07
.c9f18
    lda offset                                                        ; 9f18: a5 83       ..
    bne c9f33                                                         ; 9f1a: d0 17       ..
    lda #&0d                                                          ; 9f1c: a9 0d       ..
    bne c9f3b                                                         ; 9f1e: d0 1b       ..             ; ALWAYS branch

; &9f20 referenced 1 time by &9f45
.c9f20
    jsr sub_c9a38                                                     ; 9f20: 20 38 9a     8.
    jsr cab51                                                         ; 9f23: 20 51 ab     Q.
    jsr ca950                                                         ; 9f26: 20 50 a9     P.
    jsr return_key                                                    ; 9f29: 20 86 9f     ..
    lda top_margin                                                    ; 9f2c: a5 22       ."
    sta xpos                                                          ; 9f2e: 85 40       .@
    jmp editor_loop                                                   ; 9f30: 4c 3e 9d    L>.

; &9f33 referenced 1 time by &9f1a
.c9f33
    lda (current_edit_line_ptr),y                                     ; 9f33: b1 02       ..
    pha                                                               ; 9f35: 48          H
    lda #&10                                                          ; 9f36: a9 10       ..
    sta (current_edit_line_ptr),y                                     ; 9f38: 91 02       ..
    pla                                                               ; 9f3a: 68          h
; &9f3b referenced 1 time by &9f1e
.c9f3b
    ldy l0081                                                         ; 9f3b: a4 81       ..
    inc l0081                                                         ; 9f3d: e6 81       ..
    sta (tmp4),y                                                      ; 9f3f: 91 89       ..
    dec offset                                                        ; 9f41: c6 83       ..
    bpl c9f00                                                         ; 9f43: 10 bb       ..
    bmi c9f20                                                         ; 9f45: 30 d9       0.             ; ALWAYS branch

; ***************************************************************************************
.sf1_swap_case_key
    ldy xpos                                                          ; 9f47: a4 40       .@
    lda (current_edit_line_ptr),y                                     ; 9f49: b1 02       ..             ; A=Character to check
    jsr check_for_letter                                              ; 9f4b: 20 5e 8d     ^.            ; Check for letter
    bcs f13_right_key                                                 ; 9f4e: b0 06       ..
    inc l0074                                                         ; 9f50: e6 74       .t
    eor #&20 ; ' '                                                    ; 9f52: 49 20       I
    sta (current_edit_line_ptr),y                                     ; 9f54: 91 02       ..
; ***************************************************************************************
; &9f56 referenced 2 times by &9f4e, &a051
.f13_right_key
    ldy xpos                                                          ; 9f56: a4 40       .@
    cpy #&84                                                          ; 9f58: c0 84       ..
    bcs return_54                                                     ; 9f5a: b0 02       ..
    inc xpos                                                          ; 9f5c: e6 40       .@
; &9f5e referenced 1 time by &9f5a
.return_54
    rts                                                               ; 9f5e: 60          `

; ***************************************************************************************
.f12_left_key
    ldy l0072                                                         ; 9f5f: a4 72       .r
    beq return_55                                                     ; 9f61: f0 02       ..
    dec xpos                                                          ; 9f63: c6 40       .@
; &9f65 referenced 1 time by &9f61
.return_55
    rts                                                               ; 9f65: 60          `

; ***************************************************************************************
.f15_up_key
    jsr cab51                                                         ; 9f66: 20 51 ab     Q.
    lda current_line_ptr                                              ; 9f69: a5 08       ..
    ldy current_line_ptr+1                                            ; 9f6b: a4 09       ..
    jsr sub_cad4f                                                     ; 9f6d: 20 4f ad     O.
    bcc return_56                                                     ; 9f70: 90 0c       ..
    lda tmp0                                                          ; 9f72: a5 85       ..
    sta current_line_ptr                                              ; 9f74: 85 08       ..
    lda tmp1                                                          ; 9f76: a5 86       ..
    sta current_line_ptr+1                                            ; 9f78: 85 09       ..
    inc l0079                                                         ; 9f7a: e6 79       .y
    inc cursor_moved_flag                                             ; 9f7c: e6 7d       .}
; &9f7e referenced 1 time by &9f70
.return_56
    rts                                                               ; 9f7e: 60          `

; ***************************************************************************************
.f14_down_key
    jsr cab51                                                         ; 9f7f: 20 51 ab     Q.
    inc l0079                                                         ; 9f82: e6 79       .y
    bne c9fa6                                                         ; 9f84: d0 20       .
; ***************************************************************************************
; &9f86 referenced 1 time by &9f29
.return_key
    jsr cab51                                                         ; 9f86: 20 51 ab     Q.
    lda #0                                                            ; 9f89: a9 00       ..
    sta xpos                                                          ; 9f8b: 85 40       .@
    lda current_line_ptr                                              ; 9f8d: a5 08       ..
    sta tmp0                                                          ; 9f8f: 85 85       ..
    lda current_line_ptr+1                                            ; 9f91: a5 09       ..
    sta tmp1                                                          ; 9f93: 85 86       ..
    jsr cad41                                                         ; 9f95: 20 41 ad     A.
    bne c9fa6                                                         ; 9f98: d0 0c       ..
    tya                                                               ; 9f9a: 98          .
    ldy current_line_ptr+1                                            ; 9f9b: a4 09       ..
    clc                                                               ; 9f9d: 18          .
    adc current_line_ptr                                              ; 9f9e: 65 08       e.
    bcc c9fa3                                                         ; 9fa0: 90 01       ..
    iny                                                               ; 9fa2: c8          .
; &9fa3 referenced 1 time by &9fa0
.c9fa3
    jsr sub_c9fec                                                     ; 9fa3: 20 ec 9f     ..
; &9fa6 referenced 2 times by &9f84, &9f98
.c9fa6
    inc cursor_moved_flag                                             ; 9fa6: e6 7d       .}
    lda current_line_ptr                                              ; 9fa8: a5 08       ..
    ldy current_line_ptr+1                                            ; 9faa: a4 09       ..
    jsr sub_cad32                                                     ; 9fac: 20 32 ad     2.
    beq return_57                                                     ; 9faf: f0 0a       ..
    tya                                                               ; 9fb1: 98          .
    clc                                                               ; 9fb2: 18          .
    adc current_line_ptr                                              ; 9fb3: 65 08       e.
    sta current_line_ptr                                              ; 9fb5: 85 08       ..
    bcc return_57                                                     ; 9fb7: 90 02       ..
    inc current_line_ptr+1                                            ; 9fb9: e6 09       ..
; &9fbb referenced 2 times by &9faf, &9fb7
.return_57
    rts                                                               ; 9fbb: 60          `

; ***************************************************************************************
.cr6_split_line_key
    jsr cab51                                                         ; 9fbc: 20 51 ab     Q.
    jsr get_line_length                                               ; 9fbf: 20 09 ad     ..
    cpy xpos                                                          ; 9fc2: c4 40       .@
    bcc c9fc8                                                         ; 9fc4: 90 02       ..
    ldy xpos                                                          ; 9fc6: a4 40       .@
; &9fc8 referenced 1 time by &9fc4
.c9fc8
    inc l0079                                                         ; 9fc8: e6 79       .y
    tya                                                               ; 9fca: 98          .
    tax                                                               ; 9fcb: aa          .
    ldy #0                                                            ; 9fcc: a0 00       ..
    lda (current_format_line_ptr),y                                   ; 9fce: b1 04       ..
    jsr check_for_command_prefix                                      ; 9fd0: 20 95 b1     ..
    bne c9fd8                                                         ; 9fd3: d0 03       ..
    inx                                                               ; 9fd5: e8          .
    inx                                                               ; 9fd6: e8          .
    inx                                                               ; 9fd7: e8          .
; &9fd8 referenced 1 time by &9fd3
.c9fd8
    ldy current_line_ptr+1                                            ; 9fd8: a4 09       ..
    txa                                                               ; 9fda: 8a          .
    clc                                                               ; 9fdb: 18          .
    adc current_line_ptr                                              ; 9fdc: 65 08       e.
    bcc c9fee                                                         ; 9fde: 90 0e       ..
    iny                                                               ; 9fe0: c8          .
    bne c9fee                                                         ; 9fe1: d0 0b       ..
; ***************************************************************************************
; &9fe3 referenced 2 times by &a2e8, &a2ff
.f6_insert_line_key
    jsr cab51                                                         ; 9fe3: 20 51 ab     Q.
    lda current_line_ptr                                              ; 9fe6: a5 08       ..
    ldy current_line_ptr+1                                            ; 9fe8: a4 09       ..
    inc l0079                                                         ; 9fea: e6 79       .y
; &9fec referenced 1 time by &9fa3
.sub_c9fec
    inc cursor_moved_flag                                             ; 9fec: e6 7d       .}
; &9fee referenced 2 times by &9fde, &9fe1
.c9fee
    sta tmp4                                                          ; 9fee: 85 89       ..
    sty tmp5                                                          ; 9ff0: 84 8a       ..
    lda #1                                                            ; 9ff2: a9 01       ..
    sta tmp6                                                          ; 9ff4: 85 8b       ..
    lda #0                                                            ; 9ff6: a9 00       ..
    sta tmp7                                                          ; 9ff8: 85 8c       ..
    jsr make_space_for_insertion                                      ; 9ffa: 20 2c ac     ,.
    bcs ca008                                                         ; 9ffd: b0 09       ..
; overlapping: lda #&0d                                               ; 9fff: a9 0d       ..
    equb &a9                                                          ; 9fff: a9          .

.sub_ca000
    equb &0d, <(l00a0), >(l00a0) ; ora+2 l00a0                        ; a000: 0d a0 00    ...
; overlapping: ldy #0                                                 ; a001: a0 00       ..
    sta (tmp4),y                                                      ; a003: 91 89       ..
    jmp ca950                                                         ; a005: 4c 50 a9    LP.

; &a008 referenced 1 time by &9ffd
.ca008
    jmp cab56                                                         ; a008: 4c 56 ab    LV.

; ***************************************************************************************
.delete_key
    lda l0072                                                         ; a00b: a5 72       .r
    beq return_58                                                     ; a00d: f0 2b       .+
    dec xpos                                                          ; a00f: c6 40       .@
    ldy xpos                                                          ; a011: a4 40       .@
    lda (current_edit_line_ptr),y                                     ; a013: b1 02       ..
    pha                                                               ; a015: 48          H
    jsr f9_delete_char_key                                            ; a016: 20 54 a0     T.
    pla                                                               ; a019: 68          h
    cmp #&0c                                                          ; a01a: c9 0c       ..
    bcc return_58                                                     ; a01c: 90 1c       ..
    ldx insert_mode_flag                                              ; a01e: a6 51       .Q
    bne return_58                                                     ; a020: d0 18       ..
    jsr get_line_length                                               ; a022: 20 09 ad     ..
    cpy xpos                                                          ; a025: c4 40       .@
    bcc return_58                                                     ; a027: 90 11       ..
    beq return_58                                                     ; a029: f0 0f       ..
; ***************************************************************************************
.f8_insert_char_key
    lda #&20 ; ' '                                                    ; a02b: a9 20       .
; &a02d referenced 1 time by &a04c
.sub_ca02d
    pha                                                               ; a02d: 48          H
    ldx #1                                                            ; a02e: a2 01       ..
    jsr sub_cb02a                                                     ; a030: 20 2a b0     *.
    pla                                                               ; a033: 68          h
    bcs return_58                                                     ; a034: b0 04       ..
    sta (current_edit_line_ptr),y                                     ; a036: 91 02       ..
    inc l0074                                                         ; a038: e6 74       .t
; &a03a referenced 8 times by &a00d, &a01c, &a020, &a027, &a029, &a034, &a04a, &a04f
.return_58
    rts                                                               ; a03a: 60          `

; ***************************************************************************************
.tab_key
    lda #9                                                            ; a03b: a9 09       ..
    bne ca045                                                         ; a03d: d0 06       ..             ; ALWAYS branch

; ***************************************************************************************
.sf4_highlight1_key
    lda #&1c                                                          ; a03f: a9 1c       ..
    bne ca045                                                         ; a041: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
.sf5_highlight2_key
    lda #&1d                                                          ; a043: a9 1d       ..
; &a045 referenced 2 times by &a03d, &a041
.ca045
    pha                                                               ; a045: 48          H
    jsr sub_cb118                                                     ; a046: 20 18 b1     ..
    pla                                                               ; a049: 68          h
    bcs return_58                                                     ; a04a: b0 ee       ..
    jsr sub_ca02d                                                     ; a04c: 20 2d a0     -.
    bcs return_58                                                     ; a04f: b0 e9       ..
    jmp f13_right_key                                                 ; a051: 4c 56 9f    LV.

; ***************************************************************************************
; &a054 referenced 1 time by &a016
.f9_delete_char_key
    ldx #1                                                            ; a054: a2 01       ..
    inc l0074                                                         ; a056: e6 74       .t
    jmp cb088                                                         ; a058: 4c 88 b0    L..

; ***************************************************************************************
.f7_delete_line_key
    jsr cab51                                                         ; a05b: 20 51 ab     Q.
    inc cursor_moved_flag                                             ; a05e: e6 7d       .}
    lda current_line_ptr                                              ; a060: a5 08       ..
    sta tmp4                                                          ; a062: 85 89       ..
    lda current_line_ptr+1                                            ; a064: a5 09       ..
    sta tmp5                                                          ; a066: 85 8a       ..
    ldx l003b                                                         ; a068: a6 3b       .;
    inx                                                               ; a06a: e8          .
    stx tmp6                                                          ; a06b: 86 8b       ..
    lda #0                                                            ; a06d: a9 00       ..
    sta tmp7                                                          ; a06f: 85 8c       ..
    jsr adjust_pointers                                               ; a071: 20 c7 ab     ..
    jsr cb29c                                                         ; a074: 20 9c b2     ..
    ldy #0                                                            ; a077: a0 00       ..
    lda (current_line_ptr),y                                          ; a079: b1 08       ..
    bne ca08c                                                         ; a07b: d0 0f       ..
    lda current_line_ptr                                              ; a07d: a5 08       ..
    ldy current_line_ptr+1                                            ; a07f: a4 09       ..
    jsr sub_cad4f                                                     ; a081: 20 4f ad     O.
    lda tmp0                                                          ; a084: a5 85       ..
    sta current_line_ptr                                              ; a086: 85 08       ..
    lda tmp1                                                          ; a088: a5 86       ..
    sta current_line_ptr+1                                            ; a08a: 85 09       ..
; &a08c referenced 1 time by &a07b
.ca08c
    inc l0079                                                         ; a08c: e6 79       .y
    jmp ca950                                                         ; a08e: 4c 50 a9    LP.

; ***************************************************************************************
.sf2_release_margins_key
    bit format_mode_flag                                              ; a091: 24 4f       $O
    bvc ca09f                                                         ; a093: 50 0a       P.
    jsr sub_cb0e6                                                     ; a095: 20 e6 b0     ..
    bcs f4_beginning_of_line_key                                      ; a098: b0 03       ..
    sty xpos                                                          ; a09a: 84 40       .@
    rts                                                               ; a09c: 60          `

; ***************************************************************************************
; &a09d referenced 1 time by &a098
.f4_beginning_of_line_key
    inc cursor_moved_flag                                             ; a09d: e6 7d       .}
; &a09f referenced 5 times by &9c95, &a093, &a0f3, &a1d5, &a275
.ca09f
    lda #0                                                            ; a09f: a9 00       ..
    sta xpos                                                          ; a0a1: 85 40       .@
    rts                                                               ; a0a3: 60          `

; ***************************************************************************************
.f5_end_of_line_key
    inc cursor_moved_flag                                             ; a0a4: e6 7d       .}
; &a0a6 referenced 2 times by &a1a4, &a2b3
.ca0a6
    jsr get_line_length                                               ; a0a6: 20 09 ad     ..
    sty xpos                                                          ; a0a9: 84 40       .@
    rts                                                               ; a0ab: 60          `

; ***************************************************************************************
.cr7_join_lines_key
    jsr cab51                                                         ; a0ac: 20 51 ab     Q.
    lda current_line_ptr                                              ; a0af: a5 08       ..
    sta tmp0                                                          ; a0b1: 85 85       ..
    lda current_line_ptr+1                                            ; a0b3: a5 09       ..
    sta tmp1                                                          ; a0b5: 85 86       ..
    jsr cad41                                                         ; a0b7: 20 41 ad     A.
    beq ca0e5                                                         ; a0ba: f0 29       .)
    jsr check_for_command_prefix                                      ; a0bc: 20 95 b1     ..
    beq ca0e5                                                         ; a0bf: f0 24       .$
    dey                                                               ; a0c1: 88          .
    tya                                                               ; a0c2: 98          .
    clc                                                               ; a0c3: 18          .
    adc current_line_ptr                                              ; a0c4: 65 08       e.
    sta tmp4                                                          ; a0c6: 85 89       ..
    lda current_line_ptr+1                                            ; a0c8: a5 09       ..
    adc #0                                                            ; a0ca: 69 00       i.
    sta tmp5                                                          ; a0cc: 85 8a       ..
    lda #0                                                            ; a0ce: a9 00       ..
    sta tmp7                                                          ; a0d0: 85 8c       ..
    lda #1                                                            ; a0d2: a9 01       ..
    sta tmp6                                                          ; a0d4: 85 8b       ..
    jsr adjust_pointers                                               ; a0d6: 20 c7 ab     ..
    lda current_line_ptr                                              ; a0d9: a5 08       ..
    ldy current_line_ptr+1                                            ; a0db: a4 09       ..
    jsr cae90                                                         ; a0dd: 20 90 ae     ..
    inc l0079                                                         ; a0e0: e6 79       .y
    jmp ca950                                                         ; a0e2: 4c 50 a9    LP.

; &a0e5 referenced 2 times by &a0ba, &a0bf
.ca0e5
    jmp beep                                                          ; a0e5: 4c fc ae    L..

; ***************************************************************************************
.f3_delete_to_eol_key
    lda #&84                                                          ; a0e8: a9 84       ..
    sec                                                               ; a0ea: 38          8
    sbc xpos                                                          ; a0eb: e5 40       .@
    tax                                                               ; a0ed: aa          .
    inc l0074                                                         ; a0ee: e6 74       .t
    jmp cb088                                                         ; a0f0: 4c 88 b0    L..

; ***************************************************************************************
.sf8_edit_command_key
    jsr ca09f                                                         ; a0f3: 20 9f a0     ..
    jsr sub_ca485                                                     ; a0f6: 20 85 a4     ..
    inc l006d                                                         ; a0f9: e6 6d       .m
    lda #0                                                            ; a0fb: a9 00       ..
    sta input_buffer_ptr+1                                            ; a0fd: 85 80       ..
    sta l0081                                                         ; a0ff: 85 81       ..
; &a101 referenced 5 times by &a10b, &a117, &a11b, &a12b, &a131
.ca101
    ldx input_buffer_ptr+1                                            ; a101: a6 80       ..             ; X=horizontal position
    ldy ypos                                                          ; a103: a4 77       .w             ; Y=Vertical position
    jsr set_cursor_position                                           ; a105: 20 02 aa     ..            ; Set Cursor Position
    jsr read_character                                                ; a108: 20 70 a9     p.            ; reads a character
    bvs ca101                                                         ; a10b: 70 f4       p.
    bcs ca133                                                         ; a10d: b0 24       .$
    cmp #&0d                                                          ; a10f: c9 0d       ..
    beq ca133                                                         ; a111: f0 20       .
    and #&df                                                          ; a113: 29 df       ).
    cmp #&41 ; 'A'                                                    ; a115: c9 41       .A
    bcc ca101                                                         ; a117: 90 e8       ..
    cmp #&5b ; '['                                                    ; a119: c9 5b       .[
    bcs ca101                                                         ; a11b: b0 e4       ..
    sta l0081                                                         ; a11d: 85 81       ..
    jsr oswrch                                                        ; a11f: 20 ee ff     ..            ; Write character
    ldy input_buffer_ptr+1                                            ; a122: a4 80       ..
    iny                                                               ; a124: c8          .
    sty input_buffer_ptr+1                                            ; a125: 84 80       ..
    sta (ptr1),y                                                      ; a127: 91 00       ..
    cpy #2                                                            ; a129: c0 02       ..
    bcc ca101                                                         ; a12b: 90 d4       ..
    lda #0                                                            ; a12d: a9 00       ..
    sta input_buffer_ptr+1                                            ; a12f: 85 80       ..
    beq ca101                                                         ; a131: f0 ce       ..             ; ALWAYS branch

; &a133 referenced 2 times by &a10d, &a111
.ca133
    lda l0081                                                         ; a133: a5 81       ..
    beq return_59                                                     ; a135: f0 55       .U
    lda ptr1                                                          ; a137: a5 00       ..
    sta current_format_line_ptr                                       ; a139: 85 04       ..
    lda ptr1+1                                                        ; a13b: a5 01       ..
    sta current_format_line_ptr+1                                     ; a13d: 85 05       ..
    ldy #0                                                            ; a13f: a0 00       ..
    lda #&80                                                          ; a141: a9 80       ..
    sta (current_format_line_ptr),y                                   ; a143: 91 04       ..
    jmp cb180                                                         ; a145: 4c 80 b1    L..

; ***************************************************************************************
; &a148 referenced 2 times by &a2fc, &a305
.cr8_mark_as_ruler_key
    lda ptr1                                                          ; a148: a5 00       ..
    sta current_format_line_ptr                                       ; a14a: 85 04       ..
    lda ptr1+1                                                        ; a14c: a5 01       ..
    sta current_format_line_ptr+1                                     ; a14e: 85 05       ..
    ldy #0                                                            ; a150: a0 00       ..
    lda #&81                                                          ; a152: a9 81       ..
    sta (current_format_line_ptr),y                                   ; a154: 91 04       ..
    iny                                                               ; a156: c8          .              ; Y=&01
    lda #&2e ; '.'                                                    ; a157: a9 2e       ..
    sta (current_format_line_ptr),y                                   ; a159: 91 04       ..
    iny                                                               ; a15b: c8          .              ; Y=&02
    lda #&2e ; '.'                                                    ; a15c: a9 2e       ..
    sta (current_format_line_ptr),y                                   ; a15e: 91 04       ..
    inc l0074                                                         ; a160: e6 74       .t
    lda line_buffer_needs_unpack_flag                                 ; a162: a5 6e       .n
    bmi ca16c                                                         ; a164: 30 06       0.
    lda #&80                                                          ; a166: a9 80       ..
    sta line_buffer_needs_unpack_flag                                 ; a168: 85 6e       .n
    inc l006d                                                         ; a16a: e6 6d       .m
; &a16c referenced 1 time by &a164
.ca16c
    jmp cb180                                                         ; a16c: 4c 80 b1    L..

; ***************************************************************************************
.sf9_delete_command_key
    ldy #0                                                            ; a16f: a0 00       ..
    lda (current_format_line_ptr),y                                   ; a171: b1 04       ..
    jsr check_for_command_prefix                                      ; a173: 20 95 b1     ..
    bne return_59                                                     ; a176: d0 14       ..
    tya                                                               ; a178: 98          .
    sta (current_format_line_ptr),y                                   ; a179: 91 04       ..
    lda current_edit_line_ptr                                         ; a17b: a5 02       ..
    sta current_format_line_ptr                                       ; a17d: 85 04       ..
    lda current_edit_line_ptr+1                                       ; a17f: a5 03       ..
    sta current_format_line_ptr+1                                     ; a181: 85 05       ..
    jsr sub_cb183                                                     ; a183: 20 83 b1     ..
    inc l0074                                                         ; a186: e6 74       .t
    inc l006d                                                         ; a188: e6 6d       .m
    inc cursor_moved_flag                                             ; a18a: e6 7d       .}
; &a18c referenced 3 times by &a135, &a176, &a197
.return_59
    rts                                                               ; a18c: 60          `

; &a18d referenced 2 times by &a1ac, &a1b5
.ca18d
    jsr cab51                                                         ; a18d: 20 51 ab     Q.
    lda current_line_ptr                                              ; a190: a5 08       ..
    ldy current_line_ptr+1                                            ; a192: a4 09       ..
    jsr sub_cad4f                                                     ; a194: 20 4f ad     O.
    bcc return_59                                                     ; a197: 90 f3       ..
    lda tmp0                                                          ; a199: a5 85       ..
    sta current_line_ptr                                              ; a19b: 85 08       ..
    lda tmp1                                                          ; a19d: a5 86       ..
    sta current_line_ptr+1                                            ; a19f: 85 09       ..
    jsr sub_cacae                                                     ; a1a1: 20 ae ac     ..
    jsr ca0a6                                                         ; a1a4: 20 a6 a0     ..
    dec l006f                                                         ; a1a7: c6 6f       .o
    rts                                                               ; a1a9: 60          `

; ***************************************************************************************
.sf12_left_key
    ldy xpos                                                          ; a1aa: a4 40       .@
    beq ca18d                                                         ; a1ac: f0 df       ..
    jsr draw_previous_word                                            ; a1ae: 20 57 b1     W.
    bne return_60                                                     ; a1b1: d0 04       ..
    cmp #&20 ; ' '                                                    ; a1b3: c9 20       .
    beq ca18d                                                         ; a1b5: f0 d6       ..
; &a1b7 referenced 1 time by &a1b1
.return_60
    rts                                                               ; a1b7: 60          `

; &a1b8 referenced 2 times by &a1ff, &a201
.ca1b8
    sty xpos                                                          ; a1b8: 84 40       .@
    jsr cab51                                                         ; a1ba: 20 51 ab     Q.
    lda current_line_ptr                                              ; a1bd: a5 08       ..
    ldy current_line_ptr+1                                            ; a1bf: a4 09       ..
    jsr sub_cad32                                                     ; a1c1: 20 32 ad     2.
    beq return_61                                                     ; a1c4: f0 58       .X
    tya                                                               ; a1c6: 98          .
    clc                                                               ; a1c7: 18          .
    adc current_line_ptr                                              ; a1c8: 65 08       e.
    sta current_line_ptr                                              ; a1ca: 85 08       ..
    bcc ca1d0                                                         ; a1cc: 90 02       ..
    inc current_line_ptr+1                                            ; a1ce: e6 09       ..
; &a1d0 referenced 1 time by &a1cc
.ca1d0
    jsr sub_cacae                                                     ; a1d0: 20 ae ac     ..
    dec l006f                                                         ; a1d3: c6 6f       .o
    jsr ca09f                                                         ; a1d5: 20 9f a0     ..
    jsr get_line_length                                               ; a1d8: 20 09 ad     ..
    cpy xpos                                                          ; a1db: c4 40       .@
    beq return_61                                                     ; a1dd: f0 3f       .?
    lda current_edit_line_ptr                                         ; a1df: a5 02       ..
    sta tmp0                                                          ; a1e1: 85 85       ..
    lda current_edit_line_ptr+1                                       ; a1e3: a5 03       ..
    sta tmp1                                                          ; a1e5: 85 86       ..
    ldy xpos                                                          ; a1e7: a4 40       .@
    jsr draw_char                                                     ; a1e9: 20 ba a7     ..
    cmp #&20 ; ' '                                                    ; a1ec: c9 20       .
    bne return_61                                                     ; a1ee: d0 2e       ..
; ***************************************************************************************
.sf13_right_key
    lda current_edit_line_ptr                                         ; a1f0: a5 02       ..
    sta tmp0                                                          ; a1f2: 85 85       ..
    lda current_edit_line_ptr+1                                       ; a1f4: a5 03       ..
    sta tmp1                                                          ; a1f6: 85 86       ..
    jsr get_line_length                                               ; a1f8: 20 09 ad     ..
    sty input_buffer_ptr+1                                            ; a1fb: 84 80       ..
    cpy xpos                                                          ; a1fd: c4 40       .@
    bcc ca1b8                                                         ; a1ff: 90 b7       ..
    beq ca1b8                                                         ; a201: f0 b5       ..
    ldy xpos                                                          ; a203: a4 40       .@
; &a205 referenced 1 time by &a20e
.loop_ca205
    cpy input_buffer_ptr+1                                            ; a205: c4 80       ..
    bcs ca21c                                                         ; a207: b0 13       ..
    jsr draw_char                                                     ; a209: 20 ba a7     ..
    cmp #&20 ; ' '                                                    ; a20c: c9 20       .
    bne loop_ca205                                                    ; a20e: d0 f5       ..
; &a210 referenced 1 time by &a219
.loop_ca210
    cpy input_buffer_ptr+1                                            ; a210: c4 80       ..
    bcs ca21c                                                         ; a212: b0 08       ..
    jsr draw_char                                                     ; a214: 20 ba a7     ..
    cmp #&20 ; ' '                                                    ; a217: c9 20       .
    beq loop_ca210                                                    ; a219: f0 f5       ..
    dey                                                               ; a21b: 88          .
; &a21c referenced 2 times by &a207, &a212
.ca21c
    sty xpos                                                          ; a21c: 84 40       .@
; &a21e referenced 6 times by &a1c4, &a1dd, &a1ee, &a225, &a237, &a239
.return_61
    rts                                                               ; a21e: 60          `

; ***************************************************************************************
.sf7_set_marker_key
    jsr cab51                                                         ; a21f: 20 51 ab     Q.
    jsr prompt_for_marker                                             ; a222: 20 e9 ae     ..
    bcs return_61                                                     ; a225: b0 f7       ..
    txa                                                               ; a227: 8a          .
    adc #&53 ; 'S'                                                    ; a228: 69 53       iS
    tax                                                               ; a22a: aa          .
    jsr set_marker_to_here                                            ; a22b: 20 5b af     [.
    jmp ca242                                                         ; a22e: 4c 42 a2    LB.

; ***************************************************************************************
.sf6_goto_marker_key
    jsr cab51                                                         ; a231: 20 51 ab     Q.
    jsr prompt_for_marker                                             ; a234: 20 e9 ae     ..
    bcs return_61                                                     ; a237: b0 e5       ..
    beq return_61                                                     ; a239: f0 e3       ..
    lda marker_array,x                                                ; a23b: b5 53       .S
    ldy marker_array+1,x                                              ; a23d: b4 54       .T
    jsr move_cursor_to_address                                        ; a23f: 20 e3 ad     ..
; &a242 referenced 1 time by &a22e
.ca242
    lda #1                                                            ; a242: a9 01       ..
    sta l0073                                                         ; a244: 85 73       .s
    jmp ca893                                                         ; a246: 4c 93 a8    L..

; ***************************************************************************************
.f0_format_block_key
    jsr cab51                                                         ; a249: 20 51 ab     Q.
    lda l0073                                                         ; a24c: a5 73       .s
    pha                                                               ; a24e: 48          H
    lda l003d                                                         ; a24f: a5 3d       .=
    pha                                                               ; a251: 48          H
    jsr ca950                                                         ; a252: 20 50 a9     P.
    jsr sub_c9b7f                                                     ; a255: 20 7f 9b     ..
    bvs ca268                                                         ; a258: 70 0e       p.
    sec                                                               ; a25a: 38          8
    bne ca25e                                                         ; a25b: d0 01       ..
    clc                                                               ; a25d: 18          .
; &a25e referenced 1 time by &a25b
.ca25e
    pla                                                               ; a25e: 68          h
    tax                                                               ; a25f: aa          .
    pla                                                               ; a260: 68          h
    bcs return_62                                                     ; a261: b0 04       ..
    stx l003d                                                         ; a263: 86 3d       .=
    sta l0073                                                         ; a265: 85 73       .s
; &a267 referenced 1 time by &a261
.return_62
    rts                                                               ; a267: 60          `

; &a268 referenced 1 time by &a258
.ca268
    jmp cab56                                                         ; a268: 4c 56 ab    LV.

; ***************************************************************************************
.f1_top_of_text_key
    ldx #&ff                                                          ; a26b: a2 ff       ..
    stx l006f                                                         ; a26d: 86 6f       .o
    jsr sub_ca27e                                                     ; a26f: 20 7e a2     ~.
    jsr sub_cacae                                                     ; a272: 20 ae ac     ..
    jmp ca09f                                                         ; a275: 4c 9f a0    L..

; ***************************************************************************************
.sf15_up_key
    ldx screen_height                                                 ; a278: a6 35       .5
    inc l0079                                                         ; a27a: e6 79       .y
    inc l006f                                                         ; a27c: e6 6f       .o
; &a27e referenced 1 time by &a26f
.sub_ca27e
    inc cursor_moved_flag                                             ; a27e: e6 7d       .}
    stx input_buffer_ptr+1                                            ; a280: 86 80       ..
    jsr cab51                                                         ; a282: 20 51 ab     Q.
    lda current_line_ptr                                              ; a285: a5 08       ..
    ldy current_line_ptr+1                                            ; a287: a4 09       ..
; &a289 referenced 2 times by &a298, &a29c
.ca289
    sta tmp2                                                          ; a289: 85 87       ..
    sty tmp3                                                          ; a28b: 84 88       ..
    jsr sub_cad4f                                                     ; a28d: 20 4f ad     O.
    lda tmp0                                                          ; a290: a5 85       ..
    ldy tmp1                                                          ; a292: a4 86       ..
    bcc ca2a0                                                         ; a294: 90 0a       ..
    ldx input_buffer_ptr+1                                            ; a296: a6 80       ..
    bmi ca289                                                         ; a298: 30 ef       0.
    dec input_buffer_ptr+1                                            ; a29a: c6 80       ..
    bne ca289                                                         ; a29c: d0 eb       ..
    beq ca2a4                                                         ; a29e: f0 04       ..             ; ALWAYS branch

; &a2a0 referenced 1 time by &a294
.ca2a0
    lda tmp2                                                          ; a2a0: a5 87       ..
    ldy tmp3                                                          ; a2a2: a4 88       ..
; &a2a4 referenced 1 time by &a29e
.ca2a4
    sta current_line_ptr                                              ; a2a4: 85 08       ..
    sty current_line_ptr+1                                            ; a2a6: 84 09       ..
    rts                                                               ; a2a8: 60          `

; ***************************************************************************************
.f2_bottom_of_text_key
    ldx #&ff                                                          ; a2a9: a2 ff       ..
    stx l006f                                                         ; a2ab: 86 6f       .o
    jsr sub_ca2bc                                                     ; a2ad: 20 bc a2     ..
    jsr sub_cacae                                                     ; a2b0: 20 ae ac     ..
    jmp ca0a6                                                         ; a2b3: 4c a6 a0    L..

; ***************************************************************************************
.sf14_down_key
    ldx screen_height                                                 ; a2b6: a6 35       .5
    inc l0079                                                         ; a2b8: e6 79       .y
    inc l006f                                                         ; a2ba: e6 6f       .o
; &a2bc referenced 1 time by &a2ad
.sub_ca2bc
    inc cursor_moved_flag                                             ; a2bc: e6 7d       .}
    stx input_buffer_ptr+1                                            ; a2be: 86 80       ..
    jsr cab51                                                         ; a2c0: 20 51 ab     Q.
    lda current_line_ptr                                              ; a2c3: a5 08       ..
    ldy current_line_ptr+1                                            ; a2c5: a4 09       ..
; &a2c7 referenced 2 times by &a2d7, &a2db
.ca2c7
    jsr sub_cad32                                                     ; a2c7: 20 32 ad     2.
    beq ca2df                                                         ; a2ca: f0 13       ..
    tya                                                               ; a2cc: 98          .
    ldy tmp1                                                          ; a2cd: a4 86       ..
    clc                                                               ; a2cf: 18          .
    adc tmp0                                                          ; a2d0: 65 85       e.
    bcc ca2d5                                                         ; a2d2: 90 01       ..
    iny                                                               ; a2d4: c8          .
; &a2d5 referenced 1 time by &a2d2
.ca2d5
    ldx input_buffer_ptr+1                                            ; a2d5: a6 80       ..
    bmi ca2c7                                                         ; a2d7: 30 ee       0.
    dec input_buffer_ptr+1                                            ; a2d9: c6 80       ..
    bne ca2c7                                                         ; a2db: d0 ea       ..
    beq ca2e3                                                         ; a2dd: f0 04       ..             ; ALWAYS branch

; &a2df referenced 1 time by &a2ca
.ca2df
    lda tmp0                                                          ; a2df: a5 85       ..
    ldy tmp1                                                          ; a2e1: a4 86       ..
; &a2e3 referenced 1 time by &a2dd
.ca2e3
    sta current_line_ptr                                              ; a2e3: 85 08       ..
    sty current_line_ptr+1                                            ; a2e5: 84 09       ..
    rts                                                               ; a2e7: 60          `

; ***************************************************************************************
.sf11_copy_key
    jsr f6_insert_line_key                                            ; a2e8: 20 e3 9f     ..
    jsr sub_ca485                                                     ; a2eb: 20 85 a4     ..
    ldx l003a                                                         ; a2ee: a6 3a       .:
    beq ca2fc                                                         ; a2f0: f0 0a       ..
    ldy #0                                                            ; a2f2: a0 00       ..
; &a2f4 referenced 1 time by &a2fa
.loop_ca2f4
    lda (current_ruler_ptr),y                                         ; a2f4: b1 06       ..
    sta (current_edit_line_ptr),y                                     ; a2f6: 91 02       ..
    iny                                                               ; a2f8: c8          .
    dex                                                               ; a2f9: ca          .
    bne loop_ca2f4                                                    ; a2fa: d0 f8       ..
; &a2fc referenced 1 time by &a2f0
.ca2fc
    jmp cr8_mark_as_ruler_key                                         ; a2fc: 4c 48 a1    LH.

; ***************************************************************************************
.cr5_default_ruler_key
    jsr f6_insert_line_key                                            ; a2ff: 20 e3 9f     ..
    jsr sub_ca485                                                     ; a302: 20 85 a4     ..
    jsr cr8_mark_as_ruler_key                                         ; a305: 20 48 a1     H.
    lda current_edit_line_ptr                                         ; a308: a5 02       ..
    ldy current_edit_line_ptr+1                                       ; a30a: a4 03       ..
    jmp create_default_ruler                                          ; a30c: 4c 22 b3    L".

; ***************************************************************************************
.sf3_delete_to_char_key
    ldx #&43 ; 'C'                                                    ; a30f: a2 43       .C
    ldy #&48 ; 'H'                                                    ; a311: a0 48       .H
    jsr draw_prompt_characters                                        ; a313: 20 c0 a9     ..
    inc flags_need_redrawing_flag                                     ; a316: e6 75       .u
    jsr read_character                                                ; a318: 20 70 a9     p.            ; reads a character
    bvc ca32d                                                         ; a31b: 50 10       P.
    cmp #&94                                                          ; a31d: c9 94       ..
    beq ca329                                                         ; a31f: f0 08       ..
    cmp #&95                                                          ; a321: c9 95       ..
    bne ca360                                                         ; a323: d0 3b       .;
    lda #&1d                                                          ; a325: a9 1d       ..
    bne ca339                                                         ; a327: d0 10       ..             ; ALWAYS branch

; &a329 referenced 1 time by &a31f
.ca329
    lda #&1c                                                          ; a329: a9 1c       ..
    bne ca339                                                         ; a32b: d0 0c       ..             ; ALWAYS branch

; &a32d referenced 1 time by &a31b
.ca32d
    cmp #9                                                            ; a32d: c9 09       ..
    beq ca339                                                         ; a32f: f0 08       ..
    cmp #&20 ; ' '                                                    ; a331: c9 20       .
    bcc ca360                                                         ; a333: 90 2b       .+
    cmp #&7f                                                          ; a335: c9 7f       ..
    beq ca360                                                         ; a337: f0 27       .'
; &a339 referenced 3 times by &a327, &a32b, &a32f
.ca339
    sta input_buffer_ptr+1                                            ; a339: 85 80       ..
    inc l0074                                                         ; a33b: e6 74       .t
    ldy xpos                                                          ; a33d: a4 40       .@
    sty l0081                                                         ; a33f: 84 81       ..
; &a341 referenced 1 time by &a34a
.loop_ca341
    cpy #&84                                                          ; a341: c0 84       ..
    bcs ca360                                                         ; a343: b0 1b       ..
    lda (current_edit_line_ptr),y                                     ; a345: b1 02       ..
    iny                                                               ; a347: c8          .
    cmp input_buffer_ptr+1                                            ; a348: c5 80       ..
    bne loop_ca341                                                    ; a34a: d0 f5       ..
; &a34c referenced 1 time by &a355
.loop_ca34c
    cpy #&84                                                          ; a34c: c0 84       ..
    bcs ca360                                                         ; a34e: b0 10       ..
    lda (current_edit_line_ptr),y                                     ; a350: b1 02       ..
    iny                                                               ; a352: c8          .
    cmp input_buffer_ptr+1                                            ; a353: c5 80       ..
    beq loop_ca34c                                                    ; a355: f0 f5       ..
    dey                                                               ; a357: 88          .
    tya                                                               ; a358: 98          .
    sec                                                               ; a359: 38          8
    sbc l0081                                                         ; a35a: e5 81       ..
    tax                                                               ; a35c: aa          .
    jmp cb088                                                         ; a35d: 4c 88 b0    L..

; &a360 referenced 5 times by &a323, &a333, &a337, &a343, &a34e
.ca360
    jmp beep                                                          ; a360: 4c fc ae    L..

; ***************************************************************************************
.cf2_format_mode_key
    lda format_mode_flag                                              ; a363: a5 4f       .O
    and #&bf                                                          ; a365: 29 bf       ).
    bit format_mode_flag                                              ; a367: 24 4f       $O
    bvc ca36d                                                         ; a369: 50 02       P.
    ora #1                                                            ; a36b: 09 01       ..
; &a36d referenced 1 time by &a369
.ca36d
    eor #1                                                            ; a36d: 49 01       I.
    sta format_mode_flag                                              ; a36f: 85 4f       .O
    inc flags_need_redrawing_flag                                     ; a371: e6 75       .u
    rts                                                               ; a373: 60          `

; ***************************************************************************************
.cf3_justify_mode_key
    lda justifying_flag                                               ; a374: a5 50       .P
    eor #&ff                                                          ; a376: 49 ff       I.
    sta justifying_flag                                               ; a378: 85 50       .P
    inc flags_need_redrawing_flag                                     ; a37a: e6 75       .u
    rts                                                               ; a37c: 60          `

; ***************************************************************************************
.cr4_insert_mode_key
    lda insert_mode_flag                                              ; a37d: a5 51       .Q
    eor #&ff                                                          ; a37f: 49 ff       I.
    sta insert_mode_flag                                              ; a381: 85 51       .Q
    inc flags_need_redrawing_flag                                     ; a383: e6 75       .u
; &a385 referenced 1 time by &a3ae
.return_63
    rts                                                               ; a385: 60          `

; ***************************************************************************************
.cf0_delete_block_key
    jsr cab51                                                         ; a386: 20 51 ab     Q.
    inc cursor_moved_flag                                             ; a389: e6 7d       .}
    jsr reset_area_to_marks_1_and_2                                   ; a38b: 20 2c af     ,.
    bcs ca3d8                                                         ; a38e: b0 48       .H
    lda area_start_ptr                                                ; a390: a5 5f       ._
    ldy area_start_ptr+1                                              ; a392: a4 60       .`
    jsr move_cursor_to_address                                        ; a394: 20 e3 ad     ..
    jsr ca950                                                         ; a397: 20 50 a9     P.
    jsr sub_c8ac8                                                     ; a39a: 20 c8 8a     ..
    jsr cb29c                                                         ; a39d: 20 9c b2     ..
    jmp clear_marks_1_and_2                                           ; a3a0: 4c 22 af    L".

; ***************************************************************************************
.sf0_move_block_key
    jsr cab51                                                         ; a3a3: 20 51 ab     Q.
    jsr reset_area_to_marks_1_and_2                                   ; a3a6: 20 2c af     ,.
    bcs ca3d8                                                         ; a3a9: b0 2d       .-
    jsr sub_ca3db                                                     ; a3ab: 20 db a3     ..
    bcs return_63                                                     ; a3ae: b0 d5       ..
    ldx #&ff                                                          ; a3b0: a2 ff       ..
    stx l0012                                                         ; a3b2: 86 12       ..
    stx l006f                                                         ; a3b4: 86 6f       .o
    jsr sub_c8ac8                                                     ; a3b6: 20 c8 8a     ..
    jsr cb29c                                                         ; a3b9: 20 9c b2     ..
    lda doc_ptr1                                                      ; a3bc: a5 63       .c
    ldy doc_ptr1+1                                                    ; a3be: a4 64       .d
    jsr move_cursor_to_address                                        ; a3c0: 20 e3 ad     ..
    jmp clear_marks_1_and_2                                           ; a3c3: 4c 22 af    L".

; ***************************************************************************************
.f11_copy_key
    jsr cab51                                                         ; a3c6: 20 51 ab     Q.
    jsr reset_area_to_marks_1_and_2                                   ; a3c9: 20 2c af     ,.
    bcs ca3d8                                                         ; a3cc: b0 0a       ..
    jsr sub_ca3db                                                     ; a3ce: 20 db a3     ..
    lda doc_ptr1                                                      ; a3d1: a5 63       .c
    ldy doc_ptr1+1                                                    ; a3d3: a4 64       .d
    jmp move_cursor_to_address                                        ; a3d5: 4c e3 ad    L..

; &a3d8 referenced 6 times by &a38e, &a3a9, &a3cc, &a3eb, &a3f1, &a3f3
.ca3d8
    jmp beep                                                          ; a3d8: 4c fc ae    L..

; &a3db referenced 2 times by &a3ab, &a3ce
.sub_ca3db
    lda doc_ptr1                                                      ; a3db: a5 63       .c
    ldy doc_ptr1+1                                                    ; a3dd: a4 64       .d
    cpy area_start_ptr+1                                              ; a3df: c4 60       .`
    bcc ca3f9                                                         ; a3e1: 90 16       ..
    bne ca3e9                                                         ; a3e3: d0 04       ..
    cmp area_start_ptr                                                ; a3e5: c5 5f       ._
    bcc ca3f9                                                         ; a3e7: 90 10       ..
; &a3e9 referenced 1 time by &a3e3
.ca3e9
    cpy area_end_ptr+1                                                ; a3e9: c4 62       .b
    bcc ca3d8                                                         ; a3eb: 90 eb       ..
    bne ca3f5                                                         ; a3ed: d0 06       ..
    cmp area_end_ptr                                                  ; a3ef: c5 61       .a
    bcc ca3d8                                                         ; a3f1: 90 e5       ..
    beq ca3d8                                                         ; a3f3: f0 e3       ..
; &a3f5 referenced 1 time by &a3ed
.ca3f5
    lda area_start_ptr                                                ; a3f5: a5 5f       ._
    ldy area_start_ptr+1                                              ; a3f7: a4 60       .`
; &a3f9 referenced 2 times by &a3e1, &a3e7
.ca3f9
    jsr move_cursor_to_address                                        ; a3f9: 20 e3 ad     ..
    lda area_end_ptr                                                  ; a3fc: a5 61       .a
    sec                                                               ; a3fe: 38          8
    sbc area_start_ptr                                                ; a3ff: e5 5f       ._
    sta tmp6                                                          ; a401: 85 8b       ..
    lda area_end_ptr+1                                                ; a403: a5 62       .b
    sbc area_start_ptr+1                                              ; a405: e5 60       .`
    sta tmp7                                                          ; a407: 85 8c       ..
    lda doc_ptr1                                                      ; a409: a5 63       .c
    sta tmp4                                                          ; a40b: 85 89       ..
    lda doc_ptr1+1                                                    ; a40d: a5 64       .d
    sta tmp5                                                          ; a40f: 85 8a       ..
    jsr make_space_for_insertion                                      ; a411: 20 2c ac     ,.
    bcs ca474                                                         ; a414: b0 5e       .^
    lda area_start_ptr                                                ; a416: a5 5f       ._
    sta tmp8                                                          ; a418: 85 8d       ..
    lda area_start_ptr+1                                              ; a41a: a5 60       .`
    sta tmp9                                                          ; a41c: 85 8e       ..
    lda tmp4                                                          ; a41e: a5 89       ..
    sta tmp2                                                          ; a420: 85 87       ..
    lda tmp5                                                          ; a422: a5 8a       ..
    sta tmp3                                                          ; a424: 85 88       ..
    ldy #0                                                            ; a426: a0 00       ..
; &a428 referenced 2 times by &a43e, &a442
.ca428
    lda (tmp8),y                                                      ; a428: b1 8d       ..
    sta (tmp2),y                                                      ; a42a: 91 87       ..
    inc tmp2                                                          ; a42c: e6 87       ..
    bne ca432                                                         ; a42e: d0 02       ..
    inc tmp3                                                          ; a430: e6 88       ..
; &a432 referenced 1 time by &a42e
.ca432
    inc tmp8                                                          ; a432: e6 8d       ..
    bne ca438                                                         ; a434: d0 02       ..
    inc tmp9                                                          ; a436: e6 8e       ..
; &a438 referenced 1 time by &a434
.ca438
    lda tmp8                                                          ; a438: a5 8d       ..
    ldx tmp9                                                          ; a43a: a6 8e       ..
    cpx area_end_ptr+1                                                ; a43c: e4 62       .b
    bne ca428                                                         ; a43e: d0 e8       ..
    cmp area_end_ptr                                                  ; a440: c5 61       .a
    bne ca428                                                         ; a442: d0 e4       ..
    lda tmp6                                                          ; a444: a5 8b       ..
    pha                                                               ; a446: 48          H
    lda tmp7                                                          ; a447: a5 8c       ..
    pha                                                               ; a449: 48          H
    lda tmp4                                                          ; a44a: a5 89       ..
    sta doc_ptr1                                                      ; a44c: 85 63       .c
    lda tmp5                                                          ; a44e: a5 8a       ..
    sta doc_ptr1+1                                                    ; a450: 85 64       .d
    lda tmp2                                                          ; a452: a5 87       ..
    ldy tmp3                                                          ; a454: a4 88       ..
    sec                                                               ; a456: 38          8
    sbc #1                                                            ; a457: e9 01       ..
    bcs ca45c                                                         ; a459: b0 01       ..
    dey                                                               ; a45b: 88          .
; &a45c referenced 1 time by &a459
.ca45c
    jsr cae90                                                         ; a45c: 20 90 ae     ..
    lda doc_ptr1                                                      ; a45f: a5 63       .c
    ldy doc_ptr1+1                                                    ; a461: a4 64       .d
    jsr cae90                                                         ; a463: 20 90 ae     ..
    pla                                                               ; a466: 68          h
    sta tmp7                                                          ; a467: 85 8c       ..
    pla                                                               ; a469: 68          h
    sta tmp6                                                          ; a46a: 85 8b       ..
    lda #1                                                            ; a46c: a9 01       ..
    sta l0073                                                         ; a46e: 85 73       .s
    sta cursor_moved_flag                                             ; a470: 85 7d       .}
    clc                                                               ; a472: 18          .
    rts                                                               ; a473: 60          `

; &a474 referenced 1 time by &a414
.ca474
    jmp cab56                                                         ; a474: 4c 56 ab    LV.

; ***************************************************************************************
.cf1_next_match_key
    jsr cab51                                                         ; a477: 20 51 ab     Q.
    jsr c8c6e                                                         ; a47a: 20 6e 8c     n.
    bne ca482                                                         ; a47d: d0 03       ..
    jmp move_cursor_to_address                                        ; a47f: 4c e3 ad    L..

; &a482 referenced 1 time by &a47d
.ca482
    jmp esc_key                                                       ; a482: 4c fe 82    L..

; &a485 referenced 5 times by &842d, &9d99, &a0f6, &a2eb, &a302
.sub_ca485
    jsr cursor_off                                                    ; a485: 20 9e a9     ..
    lda l0070                                                         ; a488: a5 70       .p
    sta l0034                                                         ; a48a: 85 34       .4
    lda l0076                                                         ; a48c: a5 76       .v
    sta input_buffer_ptr+1                                            ; a48e: 85 80       ..
    lda line_buffer_needs_unpack_flag                                 ; a490: a5 6e       .n
    beq ca49d                                                         ; a492: f0 09       ..
    lda l0073                                                         ; a494: a5 73       .s
    ora l006f                                                         ; a496: 05 6f       .o
    bne ca49d                                                         ; a498: d0 03       ..
    jmp ca56f                                                         ; a49a: 4c 6f a5    Lo.

; &a49d referenced 2 times by &a492, &a498
.ca49d
    lda current_line_ptr+1                                            ; a49d: a5 09       ..
    cmp l0012                                                         ; a49f: c5 12       ..
    bcc ca4ab                                                         ; a4a1: 90 08       ..
    bne ca4eb                                                         ; a4a3: d0 46       .F
    lda current_line_ptr                                              ; a4a5: a5 08       ..
    cmp l0011                                                         ; a4a7: c5 11       ..
    bcs ca4eb                                                         ; a4a9: b0 40       .@
; &a4ab referenced 1 time by &a4a1
.ca4ab
    lda l006f                                                         ; a4ab: a5 6f       .o
    bne ca51c                                                         ; a4ad: d0 6d       .m
    lda printing_from_file_flag+1                                     ; a4af: a5 33       .3
    sta l0070                                                         ; a4b1: 85 70       .p
    ldy l0012                                                         ; a4b3: a4 12       ..
    lda l0011                                                         ; a4b5: a5 11       ..
    cpy end_of_text_ptr+1                                             ; a4b7: c4 0e       ..
    bcc ca4c1                                                         ; a4b9: 90 06       ..
    bne ca51c                                                         ; a4bb: d0 5f       ._
    cmp end_of_text_ptr                                               ; a4bd: c5 0d       ..
    bcs ca51c                                                         ; a4bf: b0 5b       .[
; &a4c1 referenced 1 time by &a4b9
.ca4c1
    jsr sub_cad4f                                                     ; a4c1: 20 4f ad     O.
    ldy tmp1                                                          ; a4c4: a4 86       ..
    cpy current_line_ptr+1                                            ; a4c6: c4 09       ..
    bne ca51c                                                         ; a4c8: d0 52       .R
    lda tmp0                                                          ; a4ca: a5 85       ..
    cmp current_line_ptr                                              ; a4cc: c5 08       ..
    bne ca51c                                                         ; a4ce: d0 4c       .L
    sty l0012                                                         ; a4d0: 84 12       ..
    sta l0011                                                         ; a4d2: 85 11       ..
    ldx screen_height                                                 ; a4d4: a6 35       .5
; &a4d6 referenced 1 time by &a4df
.loop_ca4d6
    dex                                                               ; a4d6: ca          .
    lda line_length,x                                                 ; a4d7: bd cc 07    ...
    inx                                                               ; a4da: e8          .
    sta line_length,x                                                 ; a4db: 9d cc 07    ...
    dex                                                               ; a4de: ca          .
    bne loop_ca4d6                                                    ; a4df: d0 f5       ..
    jsr home_cursor                                                   ; a4e1: 20 8e a8     ..
    lda #&0b                                                          ; a4e4: a9 0b       ..
    ldy #1                                                            ; a4e6: a0 01       ..
    jmp ca560                                                         ; a4e8: 4c 60 a5    L`.

; &a4eb referenced 2 times by &a4a3, &a4a9
.ca4eb
    lda printing_from_file_flag+1                                     ; a4eb: a5 33       .3
    sta l0070                                                         ; a4ed: 85 70       .p
; &a4ef referenced 1 time by &a51f
.ca4ef
    ldx #0                                                            ; a4ef: a2 00       ..
    lda l0011                                                         ; a4f1: a5 11       ..
    ldy l0012                                                         ; a4f3: a4 12       ..
; &a4f5 referenced 2 times by &a518, &a51a
.ca4f5
    inx                                                               ; a4f5: e8          .
    cpy ptr6+1                                                        ; a4f6: c4 14       ..
    bne ca500                                                         ; a4f8: d0 06       ..
    cmp ptr6                                                          ; a4fa: c5 13       ..
    bne ca500                                                         ; a4fc: d0 02       ..
    stx l003d                                                         ; a4fe: 86 3d       .=
; &a500 referenced 2 times by &a4f8, &a4fc
.ca500
    cpy current_line_ptr+1                                            ; a500: c4 09       ..
    bne ca508                                                         ; a502: d0 04       ..
    cmp current_line_ptr                                              ; a504: c5 08       ..
    beq ca522                                                         ; a506: f0 1a       ..
; &a508 referenced 1 time by &a502
.ca508
    jsr sub_cad32                                                     ; a508: 20 32 ad     2.
    beq ca522                                                         ; a50b: f0 15       ..
    tya                                                               ; a50d: 98          .
    ldy tmp1                                                          ; a50e: a4 86       ..
    clc                                                               ; a510: 18          .
    adc tmp0                                                          ; a511: 65 85       e.
    bcc ca516                                                         ; a513: 90 01       ..
    iny                                                               ; a515: c8          .
; &a516 referenced 1 time by &a513
.ca516
    cpx screen_height                                                 ; a516: e4 35       .5
    beq ca4f5                                                         ; a518: f0 db       ..
    bcc ca4f5                                                         ; a51a: 90 d9       ..
; &a51c referenced 6 times by &a4ad, &a4bb, &a4bf, &a4c8, &a4ce, &a52a
.ca51c
    jsr sub_ca65d                                                     ; a51c: 20 5d a6     ].
    jmp ca4ef                                                         ; a51f: 4c ef a4    L..

; &a522 referenced 2 times by &a506, &a50b
.ca522
    cpx screen_height                                                 ; a522: e4 35       .5
    bcc ca56d                                                         ; a524: 90 47       .G
    beq ca56d                                                         ; a526: f0 45       .E
    lda l006f                                                         ; a528: a5 6f       .o
    bne ca51c                                                         ; a52a: d0 f0       ..
    ldx #0                                                            ; a52c: a2 00       ..
; &a52e referenced 1 time by &a537
.loop_ca52e
    lda l07cd,x                                                       ; a52e: bd cd 07    ...
    sta line_length,x                                                 ; a531: 9d cc 07    ...
    inx                                                               ; a534: e8          .
    cpx screen_height                                                 ; a535: e4 35       .5
    bne loop_ca52e                                                    ; a537: d0 f5       ..
    dec l003d                                                         ; a539: c6 3d       .=
    ldx #0                                                            ; a53b: a2 00       ..
    lda screen_width                                                  ; a53d: a5 36       .6
    sta line_length,x                                                 ; a53f: 9d cc 07    ...
    lda printing_from_file_flag+1                                     ; a542: a5 33       .3
    sta l0070                                                         ; a544: 85 70       .p
    ldy l0012                                                         ; a546: a4 12       ..
    lda l0011                                                         ; a548: a5 11       ..
    jsr sub_cad32                                                     ; a54a: 20 32 ad     2.
    tya                                                               ; a54d: 98          .
    clc                                                               ; a54e: 18          .
    adc l0011                                                         ; a54f: 65 11       e.
    sta l0011                                                         ; a551: 85 11       ..
    bcc ca557                                                         ; a553: 90 02       ..
    inc l0012                                                         ; a555: e6 12       ..
; &a557 referenced 1 time by &a553
.ca557
    ldy screen_height                                                 ; a557: a4 35       .5             ; Y=Vertical position
    lda #&0a                                                          ; a559: a9 0a       ..
    ldx #0                                                            ; a55b: a2 00       ..             ; X=horizontal position
    jsr set_cursor_position                                           ; a55d: 20 02 aa     ..            ; Set Cursor Position
; &a560 referenced 1 time by &a4e8
.ca560
    jsr oswrch                                                        ; a560: 20 ee ff     ..            ; Write character
    lda l0070                                                         ; a563: a5 70       .p
    sta printing_from_file_flag+1                                     ; a565: 85 33       .3
    inc input_buffer_ptr+1                                            ; a567: e6 80       ..
    inc l0074                                                         ; a569: e6 74       .t
    tya                                                               ; a56b: 98          .
    tax                                                               ; a56c: aa          .
; &a56d referenced 2 times by &a524, &a526
.ca56d
    stx ypos                                                          ; a56d: 86 77       .w
; &a56f referenced 1 time by &a49a
.ca56f
    ldy l0034                                                         ; a56f: a4 34       .4
    jsr cada9                                                         ; a571: 20 a9 ad     ..
    jsr unpack_line_into_buffer                                       ; a574: 20 a6 ac     ..
    jsr sub_ca817                                                     ; a577: 20 17 a8     ..
    lda screen_width                                                  ; a57a: a5 36       .6
    lsr a                                                             ; a57c: 4a          J
    sta offset                                                        ; a57d: 85 83       ..
    lda l0072                                                         ; a57f: a5 72       .r
    cmp hscroll_pos                                                   ; a581: c5 71       .q
    bcc ca590                                                         ; a583: 90 0b       ..
    lda hscroll_pos                                                   ; a585: a5 71       .q
    clc                                                               ; a587: 18          .
    adc screen_width                                                  ; a588: 65 36       e6
    sbc #3                                                            ; a58a: e9 03       ..
    cmp l0072                                                         ; a58c: c5 72       .r
    bcs ca5a4                                                         ; a58e: b0 14       ..
; &a590 referenced 1 time by &a583
.ca590
    lda l0072                                                         ; a590: a5 72       .r
    sec                                                               ; a592: 38          8
    sbc offset                                                        ; a593: e5 83       ..
    bcs ca599                                                         ; a595: b0 02       ..
    lda #0                                                            ; a597: a9 00       ..
; &a599 referenced 1 time by &a595
.ca599
    sta hscroll_pos                                                   ; a599: 85 71       .q
    lda #1                                                            ; a59b: a9 01       ..
    sta l0073                                                         ; a59d: 85 73       .s
    sta input_buffer_ptr+1                                            ; a59f: 85 80       ..
    jsr cab51                                                         ; a5a1: 20 51 ab     Q.
; &a5a4 referenced 1 time by &a58e
.ca5a4
    lda input_buffer_ptr+1                                            ; a5a4: a5 80       ..
    sta l0076                                                         ; a5a6: 85 76       .v
    lda l0073                                                         ; a5a8: a5 73       .s
    beq ca5f6                                                         ; a5aa: f0 4a       .J
    bpl ca5c1                                                         ; a5ac: 10 13       ..
    lda l003d                                                         ; a5ae: a5 3d       .=
    bmi ca5c1                                                         ; a5b0: 30 0f       0.
    sta l0082                                                         ; a5b2: 85 82       ..
    lda screen_height                                                 ; a5b4: a5 35       .5
    sec                                                               ; a5b6: 38          8
    sbc l003d                                                         ; a5b7: e5 3d       .=
    tax                                                               ; a5b9: aa          .
    inx                                                               ; a5ba: e8          .
    lda ptr6                                                          ; a5bb: a5 13       ..
    ldy ptr6+1                                                        ; a5bd: a4 14       ..
    bne ca5d0                                                         ; a5bf: d0 0f       ..
; &a5c1 referenced 2 times by &a5ac, &a5b0
.ca5c1
    ldy printing_from_file_flag+1                                     ; a5c1: a4 33       .3
    jsr cada9                                                         ; a5c3: 20 a9 ad     ..
    lda #1                                                            ; a5c6: a9 01       ..
    sta l0082                                                         ; a5c8: 85 82       ..
    lda l0011                                                         ; a5ca: a5 11       ..
    ldy l0012                                                         ; a5cc: a4 12       ..
    ldx screen_height                                                 ; a5ce: a6 35       .5
; &a5d0 referenced 1 time by &a5bf
.ca5d0
    stx l0081                                                         ; a5d0: 86 81       ..
; &a5d2 referenced 1 time by &a5eb
.loop_ca5d2
    jsr sub_ca695                                                     ; a5d2: 20 95 a6     ..
    lda tmp0                                                          ; a5d5: a5 85       ..
    ldy tmp1                                                          ; a5d7: a4 86       ..
    jsr sub_cad32                                                     ; a5d9: 20 32 ad     2.
    beq ca631                                                         ; a5dc: f0 53       .S
    tya                                                               ; a5de: 98          .
    ldy tmp1                                                          ; a5df: a4 86       ..
    clc                                                               ; a5e1: 18          .
    adc tmp0                                                          ; a5e2: 65 85       e.
    bcc ca5e7                                                         ; a5e4: 90 01       ..
    iny                                                               ; a5e6: c8          .
; &a5e7 referenced 1 time by &a5e4
.ca5e7
    inc l0082                                                         ; a5e7: e6 82       ..
    dec l0081                                                         ; a5e9: c6 81       ..
    bne loop_ca5d2                                                    ; a5eb: d0 e5       ..
; &a5ed referenced 2 times by &a633, &a65b
.ca5ed
    lda #0                                                            ; a5ed: a9 00       ..
    sta l0074                                                         ; a5ef: 85 74       .t
    ldy l0034                                                         ; a5f1: a4 34       .4
    jsr cada9                                                         ; a5f3: 20 a9 ad     ..
; &a5f6 referenced 1 time by &a5aa
.ca5f6
    jsr unpack_line_into_buffer                                       ; a5f6: 20 a6 ac     ..
    jsr sub_cace3                                                     ; a5f9: 20 e3 ac     ..
    jsr sub_ca84f                                                     ; a5fc: 20 4f a8     O.
    lda l0074                                                         ; a5ff: a5 74       .t
    beq ca60e                                                         ; a601: f0 0b       ..
    lda ypos                                                          ; a603: a5 77       .w
    sta l0082                                                         ; a605: 85 82       ..
    lda current_format_line_ptr                                       ; a607: a5 04       ..
    ldy current_format_line_ptr+1                                     ; a609: a4 05       ..
    jsr sub_ca695                                                     ; a60b: 20 95 a6     ..
; &a60e referenced 1 time by &a601
.ca60e
    lda flags_need_redrawing_flag                                     ; a60e: a5 75       .u
    beq ca615                                                         ; a610: f0 03       ..
    jsr show_flags_on_screen                                          ; a612: 20 60 a8     `.
; &a615 referenced 1 time by &a610
.ca615
    lda l0072                                                         ; a615: a5 72       .r
    sec                                                               ; a617: 38          8
    sbc hscroll_pos                                                   ; a618: e5 71       .q
    clc                                                               ; a61a: 18          .
    adc #3                                                            ; a61b: 69 03       i.
    tax                                                               ; a61d: aa          .              ; X=horizontal position
    ldy #0                                                            ; a61e: a0 00       ..
    sty l0073                                                         ; a620: 84 73       .s
    sty l0074                                                         ; a622: 84 74       .t
    sty l006f                                                         ; a624: 84 6f       .o
    dey                                                               ; a626: 88          .              ; Y=&ff
    sty ptr6+1                                                        ; a627: 84 14       ..
    ldy ypos                                                          ; a629: a4 77       .w             ; Y=Vertical position
    jsr set_cursor_position                                           ; a62b: 20 02 aa     ..            ; Set Cursor Position
    jmp cursor_on                                                     ; a62e: 4c e5 a9    L..

; &a631 referenced 1 time by &a5dc
.ca631
    dec l0081                                                         ; a631: c6 81       ..
    beq ca5ed                                                         ; a633: f0 b8       ..
    ldx l0082                                                         ; a635: a6 82       ..
    lda screen_width                                                  ; a637: a5 36       .6
    sta l07cd,x                                                       ; a639: 9d cd 07    ...
    sta offset                                                        ; a63c: 85 83       ..
    lda #&2a ; '*'                                                    ; a63e: a9 2a       .*
; &a640 referenced 1 time by &a659
.loop_ca640
    inc l0082                                                         ; a640: e6 82       ..
    ldx #0                                                            ; a642: a2 00       ..             ; X=horizontal position
    ldy l0082                                                         ; a644: a4 82       ..             ; Y=Vertical position
    jsr set_cursor_position                                           ; a646: 20 02 aa     ..            ; Set Cursor Position
    jsr sub_ca7a6                                                     ; a649: 20 a6 a7     ..
    lda offset                                                        ; a64c: a5 83       ..
    sta line_length,x                                                 ; a64e: 9d cc 07    ...
    lda #0                                                            ; a651: a9 00       ..
    sta offset                                                        ; a653: 85 83       ..
    lda #&20 ; ' '                                                    ; a655: a9 20       .
    dec l0081                                                         ; a657: c6 81       ..
    bne loop_ca640                                                    ; a659: d0 e5       ..
    beq ca5ed                                                         ; a65b: f0 90       ..             ; ALWAYS branch

; &a65d referenced 1 time by &a51c
.sub_ca65d
    lda l0034                                                         ; a65d: a5 34       .4
    sta l0070                                                         ; a65f: 85 70       .p
    lda screen_height                                                 ; a661: a5 35       .5
    sta l0073                                                         ; a663: 85 73       .s
    lsr a                                                             ; a665: 4a          J
    tax                                                               ; a666: aa          .
    inx                                                               ; a667: e8          .
    lda l006f                                                         ; a668: a5 6f       .o
    bmi ca670                                                         ; a66a: 30 04       0.
    beq ca670                                                         ; a66c: f0 02       ..
    ldx ypos                                                          ; a66e: a6 77       .w
; &a670 referenced 2 times by &a66a, &a66c
.ca670
    lda current_line_ptr                                              ; a670: a5 08       ..
    ldy current_line_ptr+1                                            ; a672: a4 09       ..
; &a674 referenced 1 time by &a682
.loop_ca674
    dex                                                               ; a674: ca          .
    beq ca688                                                         ; a675: f0 11       ..
    sta tmp2                                                          ; a677: 85 87       ..
    sty tmp3                                                          ; a679: 84 88       ..
    jsr sub_cad4f                                                     ; a67b: 20 4f ad     O.
    lda tmp0                                                          ; a67e: a5 85       ..
    ldy tmp1                                                          ; a680: a4 86       ..
    bcs loop_ca674                                                    ; a682: b0 f0       ..
    lda tmp2                                                          ; a684: a5 87       ..
    ldy tmp3                                                          ; a686: a4 88       ..
; &a688 referenced 1 time by &a675
.ca688
    sta l0011                                                         ; a688: 85 11       ..
    sty l0012                                                         ; a68a: 84 12       ..
    lda l0070                                                         ; a68c: a5 70       .p
    sta printing_from_file_flag+1                                     ; a68e: 85 33       .3
    lda l0034                                                         ; a690: a5 34       .4
    sta l0070                                                         ; a692: 85 70       .p
    rts                                                               ; a694: 60          `

; &a695 referenced 3 times by &a5d2, &a60b, &a85d
.sub_ca695
    sta tmp0                                                          ; a695: 85 85       ..
    sta tmp6                                                          ; a697: 85 8b       ..
    sty tmp1                                                          ; a699: 84 86       ..
    sty tmp7                                                          ; a69b: 84 8c       ..
    ldx #0                                                            ; a69d: a2 00       ..             ; X=horizontal position
    ldy l0082                                                         ; a69f: a4 82       ..             ; Y=Vertical position
    jsr set_cursor_position                                           ; a6a1: 20 02 aa     ..            ; Set Cursor Position
    ldy #0                                                            ; a6a4: a0 00       ..
    sty offset                                                        ; a6a6: 84 83       ..
    sty input_buffer_ptr+1                                            ; a6a8: 84 80       ..
    sty l0039                                                         ; a6aa: 84 39       .9
    jsr deref_and_check_for_command_prefix                            ; a6ac: 20 93 b1     ..
    bne ca6c3                                                         ; a6af: d0 12       ..
    ldy #3                                                            ; a6b1: a0 03       ..
    lda hscroll_pos                                                   ; a6b3: a5 71       .q
    bne ca6c3                                                         ; a6b5: d0 0c       ..
    ldy #1                                                            ; a6b7: a0 01       ..
    jsr sub_ca6e6                                                     ; a6b9: 20 e6 a6     ..
    jsr sub_ca6e6                                                     ; a6bc: 20 e6 a6     ..
    lda #&20 ; ' '                                                    ; a6bf: a9 20       .
    bne ca6cb                                                         ; a6c1: d0 08       ..             ; ALWAYS branch

; &a6c3 referenced 2 times by &a6af, &a6b5
.ca6c3
    lda #&20 ; ' '                                                    ; a6c3: a9 20       .
    jsr ca6f8                                                         ; a6c5: 20 f8 a6     ..
    jsr ca6f8                                                         ; a6c8: 20 f8 a6     ..
; &a6cb referenced 1 time by &a6c1
.ca6cb
    jsr ca6f8                                                         ; a6cb: 20 f8 a6     ..
; &a6ce referenced 1 time by &a6d9
.loop_ca6ce
    jsr draw_char                                                     ; a6ce: 20 ba a7     ..
; &a6d1 referenced 1 time by &a6d5
.loop_ca6d1
    jsr sub_ca6ec                                                     ; a6d1: 20 ec a6     ..
    dex                                                               ; a6d4: ca          .
    bne loop_ca6d1                                                    ; a6d5: d0 fa       ..
    cmp #&0d                                                          ; a6d7: c9 0d       ..
    bne loop_ca6ce                                                    ; a6d9: d0 f3       ..
    lda #&20 ; ' '                                                    ; a6db: a9 20       .
    jsr sub_ca7a6                                                     ; a6dd: 20 a6 a7     ..
    lda offset                                                        ; a6e0: a5 83       ..
    sta line_length,x                                                 ; a6e2: 9d cc 07    ...
    rts                                                               ; a6e5: 60          `

; &a6e6 referenced 2 times by &a6b9, &a6bc
.sub_ca6e6
    jsr draw_char                                                     ; a6e6: 20 ba a7     ..
    jmp ca6f8                                                         ; a6e9: 4c f8 a6    L..

; &a6ec referenced 1 time by &a6d1
.sub_ca6ec
    inc l0039                                                         ; a6ec: e6 39       .9
    stx l0084                                                         ; a6ee: 86 84       ..
    ldx input_buffer_ptr+1                                            ; a6f0: a6 80       ..
    inc input_buffer_ptr+1                                            ; a6f2: e6 80       ..
    cpx hscroll_pos                                                   ; a6f4: e4 71       .q
    bcc ca742                                                         ; a6f6: 90 4a       .J
; &a6f8 referenced 4 times by &a6c5, &a6c8, &a6cb, &a6e9
.ca6f8
    pha                                                               ; a6f8: 48          H
    ldx l0082                                                         ; a6f9: a6 82       ..
    lda line_length,x                                                 ; a6fb: bd cc 07    ...
    beq ca703                                                         ; a6fe: f0 03       ..
    dec line_length,x                                                 ; a700: de cc 07    ...
; &a703 referenced 1 time by &a6fe
.ca703
    ldx offset                                                        ; a703: a6 83       ..
    cpx screen_width                                                  ; a705: e4 36       .6
    bcs ca741                                                         ; a707: b0 38       .8
    inc offset                                                        ; a709: e6 83       ..
    tya                                                               ; a70b: 98          .
    beq ca723                                                         ; a70c: f0 15       ..
    dey                                                               ; a70e: 88          .
    jsr sub_ca745                                                     ; a70f: 20 45 a7     E.
    iny                                                               ; a712: c8          .
    cpx #4                                                            ; a713: e0 04       ..
    bcs ca723                                                         ; a715: b0 0c       ..
    tax                                                               ; a717: aa          .
    bmi ca732                                                         ; a718: 30 18       0.
    bne ca723                                                         ; a71a: d0 07       ..
    pla                                                               ; a71c: 68          h
; &a71d referenced 2 times by &a72b, &a72f
.ca71d
    pha                                                               ; a71d: 48          H
    jsr set_inverted_text_if_not_mode_7                               ; a71e: 20 86 a7     ..
    ldx #0                                                            ; a721: a2 00       ..
; &a723 referenced 3 times by &a70c, &a715, &a71a
.ca723
    pla                                                               ; a723: 68          h
    jsr check_for_highlight_one_or_two                                ; a724: 20 0f a8     ..
    bne ca731                                                         ; a727: d0 08       ..
    lda #&2d ; '-'                                                    ; a729: a9 2d       .-
    bcs ca71d                                                         ; a72b: b0 f0       ..
    lda #&2a ; '*'                                                    ; a72d: a9 2a       .*
    bcc ca71d                                                         ; a72f: 90 ec       ..             ; ALWAYS branch

; &a731 referenced 1 time by &a727
.ca731
    pha                                                               ; a731: 48          H
; &a732 referenced 1 time by &a718
.ca732
    cmp #&0d                                                          ; a732: c9 0d       ..
    bne ca738                                                         ; a734: d0 02       ..
    lda #&20 ; ' '                                                    ; a736: a9 20       .
; &a738 referenced 1 time by &a734
.ca738
    jsr oswrch                                                        ; a738: 20 ee ff     ..            ; Write character 32
    txa                                                               ; a73b: 8a          .
    bne ca741                                                         ; a73c: d0 03       ..
    jsr set_normal_text_if_not_mode_7                                 ; a73e: 20 74 a7     t.
; &a741 referenced 2 times by &a707, &a73c
.ca741
    pla                                                               ; a741: 68          h
; &a742 referenced 1 time by &a6f6
.ca742
    ldx l0084                                                         ; a742: a6 84       ..
    rts                                                               ; a744: 60          `

; &a745 referenced 8 times by &9bc2, &9df2, &9f04, &a70f, &ab31, &aced, &b05b, &b09c
.sub_ca745
    tya                                                               ; a745: 98          .
    clc                                                               ; a746: 18          .
    adc tmp6                                                          ; a747: 65 8b       e.
    sta tmp8                                                          ; a749: 85 8d       ..
    lda tmp7                                                          ; a74b: a5 8c       ..
    adc #0                                                            ; a74d: 69 00       i.
    sta tmp9                                                          ; a74f: 85 8e       ..
    ldx #0                                                            ; a751: a2 00       ..
; &a753 referenced 1 time by &a763
.loop_ca753
    lda tmp9                                                          ; a753: a5 8e       ..
    cmp marker_array+1,x                                              ; a755: d5 54       .T
    bne ca75f                                                         ; a757: d0 06       ..
    lda tmp8                                                          ; a759: a5 8d       ..
    cmp marker_array,x                                                ; a75b: d5 53       .S
    beq ca767                                                         ; a75d: f0 08       ..
; &a75f referenced 1 time by &a757
.ca75f
    inx                                                               ; a75f: e8          .
    inx                                                               ; a760: e8          .
    cpx #&0c                                                          ; a761: e0 0c       ..
    bne loop_ca753                                                    ; a763: d0 ee       ..
    txa                                                               ; a765: 8a          .
    rts                                                               ; a766: 60          `

; &a767 referenced 1 time by &a75d
.ca767
    lda current_screen_mode                                           ; a767: a5 37       .7
    cmp #7                                                            ; a769: c9 07       ..
    php                                                               ; a76b: 08          .
    lda #&ff                                                          ; a76c: a9 ff       ..
    plp                                                               ; a76e: 28          (
    beq return_64                                                     ; a76f: f0 02       ..
    lda #0                                                            ; a771: a9 00       ..
; &a773 referenced 1 time by &a76f
.return_64
    rts                                                               ; a773: 60          `

; ***************************************************************************************
; &a774 referenced 4 times by &957f, &a73e, &a9da, &ab83
.set_normal_text_if_not_mode_7
    pha                                                               ; a774: 48          H
    lda current_screen_mode                                           ; a775: a5 37       .7
    cmp #7                                                            ; a777: c9 07       ..
    bcs ca79b                                                         ; a779: b0 20       .
    txa                                                               ; a77b: 8a          .
    pha                                                               ; a77c: 48          H
    ldx #7                                                            ; a77d: a2 07       ..
    jsr sub_ca79d                                                     ; a77f: 20 9d a7     ..
    ldx #&80                                                          ; a782: a2 80       ..
    bne ca796                                                         ; a784: d0 10       ..             ; ALWAYS branch

; ***************************************************************************************
; &a786 referenced 4 times by &9578, &a71e, &a9cd, &ab69
.set_inverted_text_if_not_mode_7
    pha                                                               ; a786: 48          H
    lda current_screen_mode                                           ; a787: a5 37       .7
    cmp #7                                                            ; a789: c9 07       ..
    bcs ca79b                                                         ; a78b: b0 0e       ..
    txa                                                               ; a78d: 8a          .
    pha                                                               ; a78e: 48          H
    ldx #0                                                            ; a78f: a2 00       ..
    jsr sub_ca79d                                                     ; a791: 20 9d a7     ..
    ldx #&87                                                          ; a794: a2 87       ..
; &a796 referenced 1 time by &a784
.ca796
    jsr sub_ca79d                                                     ; a796: 20 9d a7     ..
    pla                                                               ; a799: 68          h
    tax                                                               ; a79a: aa          .
; &a79b referenced 2 times by &a779, &a78b
.ca79b
    pla                                                               ; a79b: 68          h
    rts                                                               ; a79c: 60          `

; &a79d referenced 3 times by &a77f, &a791, &a796
.sub_ca79d
    lda #&11                                                          ; a79d: a9 11       ..
    jsr oswrch                                                        ; a79f: 20 ee ff     ..            ; Write character 17
    txa                                                               ; a7a2: 8a          .
    jmp oswrch                                                        ; a7a3: 4c ee ff    L..            ; Write character

; &a7a6 referenced 2 times by &a649, &a6dd
.sub_ca7a6
    ldx l0082                                                         ; a7a6: a6 82       ..
    sta l0084                                                         ; a7a8: 85 84       ..
    lda line_length,x                                                 ; a7aa: bd cc 07    ...
    beq return_65                                                     ; a7ad: f0 0a       ..
    lda l0084                                                         ; a7af: a5 84       ..
; &a7b1 referenced 1 time by &a7b7
.loop_ca7b1
    jsr oswrch                                                        ; a7b1: 20 ee ff     ..            ; Write character
    dec line_length,x                                                 ; a7b4: de cc 07    ...
    bne loop_ca7b1                                                    ; a7b7: d0 f8       ..
; &a7b9 referenced 1 time by &a7ad
.return_65
    rts                                                               ; a7b9: 60          `

; ***************************************************************************************
; &a7ba referenced 11 times by &87b4, &a1e9, &a209, &a214, &a6ce, &a6e6, &a82a, &a83a, &b166, &b16f, &b17b
.draw_char
    lda (tmp0),y                                                      ; a7ba: b1 85       ..
    iny                                                               ; a7bc: c8          .
; &a7bd referenced 4 times by &9527, &9b49, &9bda, &9e33
.sub_ca7bd
    cmp #9                                                            ; a7bd: c9 09       ..             ; <tab>
    beq ca7f0                                                         ; a7bf: f0 2f       ./
    cmp #&10                                                          ; a7c1: c9 10       ..             ; <lf>
    beq ca7e4                                                         ; a7c3: f0 1f       ..
    cmp #&0b                                                          ; a7c5: c9 0b       ..             ; <cls/clg>
    beq ca7e8                                                         ; a7c7: f0 1f       ..
    cmp #&1a                                                          ; a7c9: c9 1a       ..
    beq ca7e4                                                         ; a7cb: f0 17       ..
    bcc ca7e0                                                         ; a7cd: 90 11       ..
    cmp #&20 ; ' '                                                    ; a7cf: c9 20       .
    bcs ca7e0                                                         ; a7d1: b0 0d       ..
    sty l0084                                                         ; a7d3: 84 84       ..
    ldy print_flag                                                    ; a7d5: a4 69       .i
    bpl ca7de                                                         ; a7d7: 10 05       ..
    sbc #&1b                                                          ; a7d9: e9 1b       ..
    tax                                                               ; a7db: aa          .
    lda highlight1_code,x                                             ; a7dc: b5 2a       .*
; &a7de referenced 1 time by &a7d7
.ca7de
    ldy l0084                                                         ; a7de: a4 84       ..
; &a7e0 referenced 3 times by &a7cd, &a7d1, &a7e6
.ca7e0
    ldx #1                                                            ; a7e0: a2 01       ..
    clc                                                               ; a7e2: 18          .
    rts                                                               ; a7e3: 60          `

; &a7e4 referenced 3 times by &a7c3, &a7cb, &a7ea
.ca7e4
    lda #&20 ; ' '                                                    ; a7e4: a9 20       .
    bne ca7e0                                                         ; a7e6: d0 f8       ..             ; ALWAYS branch

; &a7e8 referenced 1 time by &a7c7
.ca7e8
    lda ruler_left_stop                                               ; a7e8: a5 3f       .?
    beq ca7e4                                                         ; a7ea: f0 f8       ..
    sty l0084                                                         ; a7ec: 84 84       ..
    bne ca800                                                         ; a7ee: d0 10       ..             ; ALWAYS branch

; &a7f0 referenced 1 time by &a7bf
.ca7f0
    sty l0084                                                         ; a7f0: 84 84       ..
    ldy l0039                                                         ; a7f2: a4 39       .9
; &a7f4 referenced 1 time by &a7fd
.loop_ca7f4
    iny                                                               ; a7f4: c8          .
    cpy l003a                                                         ; a7f5: c4 3a       .:
    bcs ca807                                                         ; a7f7: b0 0e       ..
    lda (current_ruler_ptr),y                                         ; a7f9: b1 06       ..
    cmp #&2a ; '*'                                                    ; a7fb: c9 2a       .*
    bne loop_ca7f4                                                    ; a7fd: d0 f5       ..
    tya                                                               ; a7ff: 98          .
; &a800 referenced 1 time by &a7ee
.ca800
    sbc l0039                                                         ; a800: e5 39       .9
    tax                                                               ; a802: aa          .
    beq ca807                                                         ; a803: f0 02       ..
    bcs ca809                                                         ; a805: b0 02       ..
; &a807 referenced 2 times by &a7f7, &a803
.ca807
    ldx #1                                                            ; a807: a2 01       ..
; &a809 referenced 1 time by &a805
.ca809
    lda #&20 ; ' '                                                    ; a809: a9 20       .
    ldy l0084                                                         ; a80b: a4 84       ..
    sec                                                               ; a80d: 38          8
    rts                                                               ; a80e: 60          `

; ***************************************************************************************
; &a80f referenced 6 times by &8da4, &94c6, &956c, &9746, &9c41, &a724
.check_for_highlight_one_or_two
    cmp #&1c                                                          ; a80f: c9 1c       ..
    beq return_66                                                     ; a811: f0 03       ..
    cmp #&1d                                                          ; a813: c9 1d       ..
    clc                                                               ; a815: 18          .
; &a816 referenced 1 time by &a811
.return_66
    rts                                                               ; a816: 60          `

; &a817 referenced 5 times by &9d4c, &9d78, &9e9d, &a577, &b12c
.sub_ca817
    lda current_edit_line_ptr                                         ; a817: a5 02       ..
    sta tmp0                                                          ; a819: 85 85       ..
    lda current_edit_line_ptr+1                                       ; a81b: a5 03       ..
    sta tmp1                                                          ; a81d: 85 86       ..
    lda l0079                                                         ; a81f: a5 79       .y
    bne ca833                                                         ; a821: d0 10       ..
    tay                                                               ; a823: a8          .
; &a824 referenced 1 time by &a831
.loop_ca824
    cpy xpos                                                          ; a824: c4 40       .@
    beq ca84c                                                         ; a826: f0 24       .$
    sta l0039                                                         ; a828: 85 39       .9
    jsr draw_char                                                     ; a82a: 20 ba a7     ..
    txa                                                               ; a82d: 8a          .
    clc                                                               ; a82e: 18          .
    adc l0039                                                         ; a82f: 65 39       e9
    bcc loop_ca824                                                    ; a831: 90 f1       ..
; &a833 referenced 1 time by &a821
.ca833
    lda #0                                                            ; a833: a9 00       ..
    sta l0079                                                         ; a835: 85 79       .y
    tay                                                               ; a837: a8          .              ; Y=&00
; &a838 referenced 1 time by &a843
.loop_ca838
    sta l0039                                                         ; a838: 85 39       .9
    jsr draw_char                                                     ; a83a: 20 ba a7     ..
    txa                                                               ; a83d: 8a          .
    clc                                                               ; a83e: 18          .
    adc l0039                                                         ; a83f: 65 39       e9
    cmp l0072                                                         ; a841: c5 72       .r
    bcc loop_ca838                                                    ; a843: 90 f3       ..
    beq ca84a                                                         ; a845: f0 03       ..
    lda l0039                                                         ; a847: a5 39       .9
    dey                                                               ; a849: 88          .
; &a84a referenced 1 time by &a845
.ca84a
    sty xpos                                                          ; a84a: 84 40       .@
; &a84c referenced 1 time by &a826
.ca84c
    sta l0072                                                         ; a84c: 85 72       .r
; &a84e referenced 1 time by &a851
.return_67
    rts                                                               ; a84e: 60          `

; &a84f referenced 1 time by &a5fc
.sub_ca84f
    lda l0076                                                         ; a84f: a5 76       .v
    beq return_67                                                     ; a851: f0 fb       ..
    ldy #0                                                            ; a853: a0 00       ..
    sty l0076                                                         ; a855: 84 76       .v
    sty l0082                                                         ; a857: 84 82       ..
    lda current_ruler_ptr                                             ; a859: a5 06       ..
    ldy current_ruler_ptr+1                                           ; a85b: a4 07       ..
    jsr sub_ca695                                                     ; a85d: 20 95 a6     ..
; ***************************************************************************************
; &a860 referenced 1 time by &a612
.show_flags_on_screen
    lda #0                                                            ; a860: a9 00       ..
    sta flags_need_redrawing_flag                                     ; a862: 85 75       .u
    jsr home_cursor                                                   ; a864: 20 8e a8     ..
    ldx #&46 ; 'F'                                                    ; a867: a2 46       .F
    lda format_mode_flag                                              ; a869: a5 4f       .O
    beq ca875                                                         ; a86b: f0 08       ..
    ldx #&4d ; 'M'                                                    ; a86d: a2 4d       .M
    and #&c0                                                          ; a86f: 29 c0       ).
    bne ca875                                                         ; a871: d0 02       ..
    ldx #&20 ; ' '                                                    ; a873: a2 20       .
; &a875 referenced 2 times by &a86b, &a871
.ca875
    txa                                                               ; a875: 8a          .
    jsr oswrch                                                        ; a876: 20 ee ff     ..            ; Write character
    lda #&4a ; 'J'                                                    ; a879: a9 4a       .J
    ldx justifying_flag                                               ; a87b: a6 50       .P
    beq ca881                                                         ; a87d: f0 02       ..
    lda #&20 ; ' '                                                    ; a87f: a9 20       .
; &a881 referenced 1 time by &a87d
.ca881
    jsr oswrch                                                        ; a881: 20 ee ff     ..            ; Write character 32
    lda #&49 ; 'I'                                                    ; a884: a9 49       .I
    ldx insert_mode_flag                                              ; a886: a6 51       .Q
    bne ca890                                                         ; a888: d0 06       ..
    lda #&20 ; ' '                                                    ; a88a: a9 20       .
    bne ca890                                                         ; a88c: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
; &a88e referenced 3 times by &a4e1, &a864, &a9ca
.home_cursor
    lda #&1e                                                          ; a88e: a9 1e       ..
; &a890 referenced 2 times by &a888, &a88c
.ca890
    jmp oswrch                                                        ; a890: 4c ee ff    L..            ; Write character 30

; &a893 referenced 2 times by &9e21, &a246
.ca893
    ldx ypos                                                          ; a893: a6 77       .w
    lda screen_width                                                  ; a895: a5 36       .6
    sta line_length,x                                                 ; a897: 9d cc 07    ...
    rts                                                               ; a89a: 60          `

; ***************************************************************************************
; &a89b referenced 1 time by &b006
.render_number_to_go_buffer
    stx l0082                                                         ; a89b: 86 82       ..
    lda la8a9                                                         ; a89d: ad a9 a8    ...
    ldy la8aa                                                         ; a8a0: ac aa a8    ...
    jsr sub_ca8c9                                                     ; a8a3: 20 c9 a8     ..
    ldx l0082                                                         ; a8a6: a6 82       ..
    rts                                                               ; a8a8: 60          `

; &a8a9 referenced 1 time by &a89d
.la8a9
    equb &ab                                                          ; a8a9: ab          .
; &a8aa referenced 1 time by &a8a0
.la8aa
    equb &a8                                                          ; a8aa: a8          .

.emit_to_gobuffer_callback
    pha                                                               ; a8ab: 48          H
    txa                                                               ; a8ac: 8a          .
    pha                                                               ; a8ad: 48          H
    tsx                                                               ; a8ae: ba          .
    lda l0102,x                                                       ; a8af: bd 02 01    ...
    ldx l0082                                                         ; a8b2: a6 82       ..
    sta output_buffer,x                                               ; a8b4: 9d 54 06    .T.
    cpx #&82                                                          ; a8b7: e0 82       ..
    bcs ca8bd                                                         ; a8b9: b0 02       ..
    inc l0082                                                         ; a8bb: e6 82       ..
; &a8bd referenced 1 time by &a8b9
.ca8bd
    pla                                                               ; a8bd: 68          h
    tax                                                               ; a8be: aa          .
    pla                                                               ; a8bf: 68          h
    rts                                                               ; a8c0: 60          `

; ***************************************************************************************
; &a8c1 referenced 4 times by &81f6, &8391, &87f7, &93a5
.render_number_to_callback
    stx tmp8                                                          ; a8c1: 86 8d       ..
    sty tmp9                                                          ; a8c3: 84 8e       ..
    lda #<oswrch                                                      ; a8c5: a9 ee       ..
    ldy #>oswrch                                                      ; a8c7: a0 ff       ..
; &a8c9 referenced 1 time by &a8a3
.sub_ca8c9
    sta tmp6                                                          ; a8c9: 85 8b       ..
    sty tmp7                                                          ; a8cb: 84 8c       ..
    ldy #0                                                            ; a8cd: a0 00       ..
    sty offset                                                        ; a8cf: 84 83       ..
; &a8d1 referenced 1 time by &a904
.ca8d1
    ldx #0                                                            ; a8d1: a2 00       ..
; &a8d3 referenced 1 time by &a8f2
.loop_ca8d3
    lda tmp9                                                          ; a8d3: a5 8e       ..
    cmp lb387,y                                                       ; a8d5: d9 87 b3    ...            ; decimal_table+1
    bcc ca8f4                                                         ; a8d8: 90 1a       ..
    bne ca8e3                                                         ; a8da: d0 07       ..
    lda tmp8                                                          ; a8dc: a5 8d       ..
    cmp decimal_table,y                                               ; a8de: d9 86 b3    ...
    bcc ca8f4                                                         ; a8e1: 90 11       ..
; &a8e3 referenced 1 time by &a8da
.ca8e3
    lda tmp8                                                          ; a8e3: a5 8d       ..
    sbc decimal_table,y                                               ; a8e5: f9 86 b3    ...
    sta tmp8                                                          ; a8e8: 85 8d       ..
    lda tmp9                                                          ; a8ea: a5 8e       ..
    sbc lb387,y                                                       ; a8ec: f9 87 b3    ...
    sta tmp9                                                          ; a8ef: 85 8e       ..             ; decimal_table+1
    inx                                                               ; a8f1: e8          .
    bne loop_ca8d3                                                    ; a8f2: d0 df       ..
; &a8f4 referenced 2 times by &a8d8, &a8e1
.ca8f4
    txa                                                               ; a8f4: 8a          .
    bne ca8fb                                                         ; a8f5: d0 04       ..
    ldx offset                                                        ; a8f7: a6 83       ..
    beq ca900                                                         ; a8f9: f0 05       ..
; &a8fb referenced 1 time by &a8f5
.ca8fb
    jsr sub_ca908                                                     ; a8fb: 20 08 a9     ..
    inc offset                                                        ; a8fe: e6 83       ..
; &a900 referenced 1 time by &a8f9
.ca900
    iny                                                               ; a900: c8          .
    iny                                                               ; a901: c8          .
    cpy #8                                                            ; a902: c0 08       ..
    bcc ca8d1                                                         ; a904: 90 cb       ..
    lda tmp8                                                          ; a906: a5 8d       ..
; &a908 referenced 1 time by &a8fb
.sub_ca908
    ora #&30 ; '0'                                                    ; a908: 09 30       .0
    jmp (tmp6)                                                        ; a90a: 6c 8b 00    l..

; &a90d referenced 2 times by &893b, &99dd
.ca90d
    lda #0                                                            ; a90d: a9 00       ..
    tax                                                               ; a90f: aa          .              ; X=&00
    sta tmp8                                                          ; a910: 85 8d       ..
    sta tmp9                                                          ; a912: 85 8e       ..
; &a914 referenced 1 time by &a946
.ca914
    lda (current_format_line_ptr),y                                   ; a914: b1 04       ..
    sec                                                               ; a916: 38          8
    sbc #&30 ; '0'                                                    ; a917: e9 30       .0
    bcc ca948                                                         ; a919: 90 2d       .-
    cmp #&0a                                                          ; a91b: c9 0a       ..
    bcs ca948                                                         ; a91d: b0 29       .)
    iny                                                               ; a91f: c8          .
    sta l0084                                                         ; a920: 85 84       ..
    asl tmp8                                                          ; a922: 06 8d       ..
    rol tmp9                                                          ; a924: 26 8e       &.
    ldx tmp9                                                          ; a926: a6 8e       ..
    lda tmp8                                                          ; a928: a5 8d       ..
    pha                                                               ; a92a: 48          H
    asl tmp8                                                          ; a92b: 06 8d       ..
    rol tmp9                                                          ; a92d: 26 8e       &.
    asl tmp8                                                          ; a92f: 06 8d       ..
    rol tmp9                                                          ; a931: 26 8e       &.
    pla                                                               ; a933: 68          h
    clc                                                               ; a934: 18          .
    adc tmp8                                                          ; a935: 65 8d       e.
    bcc ca93a                                                         ; a937: 90 01       ..
    inx                                                               ; a939: e8          .
; &a93a referenced 1 time by &a937
.ca93a
    clc                                                               ; a93a: 18          .
    adc l0084                                                         ; a93b: 65 84       e.
    sta tmp8                                                          ; a93d: 85 8d       ..
    txa                                                               ; a93f: 8a          .
    adc tmp9                                                          ; a940: 65 8e       e.
    sta tmp9                                                          ; a942: 85 8e       ..
    ldx #&ff                                                          ; a944: a2 ff       ..
    bne ca914                                                         ; a946: d0 cc       ..             ; ALWAYS branch

; &a948 referenced 2 times by &a919, &a91d
.ca948
    txa                                                               ; a948: 8a          .
    php                                                               ; a949: 08          .
    lda tmp8                                                          ; a94a: a5 8d       ..
    ldx tmp9                                                          ; a94c: a6 8e       ..
    plp                                                               ; a94e: 28          (
    rts                                                               ; a94f: 60          `

; &a950 referenced 8 times by &8465, &9f26, &a005, &a08e, &a0e2, &a252, &a397, &ab0a
.ca950
    ldx current_line_ptr                                              ; a950: a6 08       ..
    ldy current_line_ptr+1                                            ; a952: a4 09       ..
    cpy ptr6+1                                                        ; a954: c4 14       ..
    bcc ca95e                                                         ; a956: 90 06       ..
    bne ca962                                                         ; a958: d0 08       ..
    cpx ptr6                                                          ; a95a: e4 13       ..
    bcs ca962                                                         ; a95c: b0 04       ..
; &a95e referenced 1 time by &a956
.ca95e
    stx ptr6                                                          ; a95e: 86 13       ..
    sty ptr6+1                                                        ; a960: 84 14       ..
; &a962 referenced 2 times by &a958, &a95c
.ca962
    ldx #&ff                                                          ; a962: a2 ff       ..
    stx l0073                                                         ; a964: 86 73       .s
    stx l003d                                                         ; a966: 86 3d       .=
    rts                                                               ; a968: 60          `

; &a969 referenced 3 times by &83fa, &93ae, &ab9b
.sub_ca969
    lda #osbyte_flush_buffer                                          ; a969: a9 15       ..
    ldx #buffer_keyboard                                              ; a96b: a2 00       ..
    jsr osbyte                                                        ; a96d: 20 f4 ff     ..            ; Flush the keyboard buffer (X=0)
; ***************************************************************************************
; reads a character
; 
; Reads a character and can acknowledge escape - different than view 3.0
; ***************************************************************************************
; &a970 referenced 4 times by &9d9c, &a108, &a318, &aef2
.read_character
    jsr osrdch                                                        ; a970: 20 e0 ff     ..            ; Read a character from the current input stream
    cmp #&1b                                                          ; a973: c9 1b       ..             ; A=character read
    beq escape_pressed                                                ; a975: f0 0d       ..
    clv                                                               ; a977: b8          .
    cmp #0                                                            ; a978: c9 00       ..
    bne ca982                                                         ; a97a: d0 06       ..
    jsr osrdch                                                        ; a97c: 20 e0 ff     ..            ; Read a character from the current input stream
    bit lafba                                                         ; a97f: 2c ba af    ,..            ; A=character read
; &a982 referenced 1 time by &a97a
.ca982
    clc                                                               ; a982: 18          .
    rts                                                               ; a983: 60          `

; ***************************************************************************************
; &a984 referenced 1 time by &a975
.escape_pressed
    jsr Ack_Escape                                                    ; a984: 20 8a a9     ..
    sec                                                               ; a987: 38          8
    clv                                                               ; a988: b8          .
    rts                                                               ; a989: 60          `

; ***************************************************************************************
; &a98a referenced 4 times by &82b9, &82ed, &900f, &a984
.Ack_Escape
    pha                                                               ; a98a: 48          H
    phx                                                               ; a98b: da          .
    phy                                                               ; a98c: 5a          Z
    ldx #0                                                            ; a98d: a2 00       ..
    ldy #0                                                            ; a98f: a0 00       ..
    lda #osbyte_acknowledge_escape                                    ; a991: a9 7e       .~
    jsr osbyte                                                        ; a993: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
    ply                                                               ; a996: 7a          z
    plx                                                               ; a997: fa          .
    pla                                                               ; a998: 68          h
    rts                                                               ; a999: 60          `

; ***************************************************************************************
; &a99a referenced 2 times by &81b9, &b2dd
.clear_screen
    lda #&0c                                                          ; a99a: a9 0c       ..
    bne ca9bd                                                         ; a99c: d0 1f       ..             ; ALWAYS branch

; ***************************************************************************************
; &a99e referenced 3 times by &a485, &a9c7, &ab5f
.cursor_off
    jsr setup_CRTC_10_write                                           ; a99e: 20 b1 a9     ..
    lda #&20 ; ' '                                                    ; a9a1: a9 20       .
; ***************************************************************************************
; &a9a3 referenced 2 times by &a9ee, &a9f2
.complete_CRTC_10_write
    jsr oswrch                                                        ; a9a3: 20 ee ff     ..            ; Write character 32
    lda #0                                                            ; a9a6: a9 00       ..
    ldx #6                                                            ; a9a8: a2 06       ..
; &a9aa referenced 1 time by &a9ae
.loop_ca9aa
    jsr oswrch                                                        ; a9aa: 20 ee ff     ..            ; Write character 0
    dex                                                               ; a9ad: ca          .
    bne loop_ca9aa                                                    ; a9ae: d0 fa       ..
    rts                                                               ; a9b0: 60          `

; ***************************************************************************************
; &a9b1 referenced 2 times by &a99e, &a9e5
.setup_CRTC_10_write
    lda #&17                                                          ; a9b1: a9 17       ..
    jsr oswrch                                                        ; a9b3: 20 ee ff     ..            ; Write character 23
    lda #0                                                            ; a9b6: a9 00       ..
    jsr oswrch                                                        ; a9b8: 20 ee ff     ..            ; Write character 0
    lda #&0a                                                          ; a9bb: a9 0a       ..
; &a9bd referenced 1 time by &a99c
.ca9bd
    jmp oswrch                                                        ; a9bd: 4c ee ff    L..            ; Write character 10

; ***************************************************************************************
; &a9c0 referenced 3 times by &83f7, &a313, &aeed
.draw_prompt_characters
    stx tmp2                                                          ; a9c0: 86 87       ..
    sty tmp3                                                          ; a9c2: 84 88       ..
    jsr save_cursor_position                                          ; a9c4: 20 f4 a9     ..            ; Save current cursor position
    jsr cursor_off                                                    ; a9c7: 20 9e a9     ..
    jsr home_cursor                                                   ; a9ca: 20 8e a8     ..
    jsr set_inverted_text_if_not_mode_7                               ; a9cd: 20 86 a7     ..
    lda tmp2                                                          ; a9d0: a5 87       ..
    jsr oswrch                                                        ; a9d2: 20 ee ff     ..            ; Write character
    lda tmp3                                                          ; a9d5: a5 88       ..
    jsr oswrch                                                        ; a9d7: 20 ee ff     ..            ; Write character
    jsr set_normal_text_if_not_mode_7                                 ; a9da: 20 74 a7     t.
    lda #&20 ; ' '                                                    ; a9dd: a9 20       .
    jsr oswrch                                                        ; a9df: 20 ee ff     ..            ; Write character 32
    jsr restore_cursor_position                                       ; a9e2: 20 fe a9     ..
; ***************************************************************************************
; &a9e5 referenced 3 times by &81cc, &a62e, &aba2
.cursor_on
    jsr setup_CRTC_10_write                                           ; a9e5: 20 b1 a9     ..
    lda #&72 ; 'r'                                                    ; a9e8: a9 72       .r
    ldx current_screen_mode                                           ; a9ea: a6 37       .7
    cpx #7                                                            ; a9ec: e0 07       ..
    beq complete_CRTC_10_write                                        ; a9ee: f0 b3       ..
    lda #&67 ; 'g'                                                    ; a9f0: a9 67       .g
    bne complete_CRTC_10_write                                        ; a9f2: d0 af       ..             ; ALWAYS branch

; ***************************************************************************************
; Save current cursor position
; 
; On Exit:
;     X: Horizontal Position
;     Y: Vertical position
; ***************************************************************************************
; &a9f4 referenced 1 time by &a9c4
.save_cursor_position
    lda #osbyte_read_text_cursor_pos                                  ; a9f4: a9 86       ..
    jsr osbyte                                                        ; a9f6: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    stx tmp4                                                          ; a9f9: 86 89       ..             ; X is the horizontal text position ('POS')
    sty tmp5                                                          ; a9fb: 84 8a       ..             ; Y is the vertical text position ('VPOS')
    rts                                                               ; a9fd: 60          `

; ***************************************************************************************
; &a9fe referenced 1 time by &a9e2
.restore_cursor_position
    ldx tmp4                                                          ; a9fe: a6 89       ..             ; X=horizontal position
    ldy tmp5                                                          ; aa00: a4 8a       ..             ; Y=Vertical position
; ***************************************************************************************
; Set Cursor Position
; 
; Sets the text cursor to the x,y position on screen
; 
; On Entry:
;     X: horizontal position
;     Y: Vertical position
; 
; On Exit:
;     A: Preserved
; ***************************************************************************************
; &aa02 referenced 6 times by &a105, &a55d, &a62b, &a646, &a6a1, &ab66
.set_cursor_position
    pha                                                               ; aa02: 48          H
    lda #&1f                                                          ; aa03: a9 1f       ..
    jsr oswrch                                                        ; aa05: 20 ee ff     ..            ; Write character 31
    txa                                                               ; aa08: 8a          .
    jsr oswrch                                                        ; aa09: 20 ee ff     ..            ; Write character
    tya                                                               ; aa0c: 98          .
    jsr oswrch                                                        ; aa0d: 20 ee ff     ..            ; Write character
    pla                                                               ; aa10: 68          h
; &aa11 referenced 1 time by &95b6
.return_35
    rts                                                               ; aa11: 60          `

; ***************************************************************************************
; Print inline String
; 
; Prints text to screen, pulls text address from stack and adds 1
; ***************************************************************************************
; &aa12 referenced 36 times by &81e2, &8208, &821e, &8226, &8230, &824f, &826e, &8286, &82c7, &8326, &8394, &83aa, &83bd, &860a, &864c, &86b4, &86df, &8725, &8757, &87fa, &887c, &888c, &8893, &8899, &895a, &8aa8, &8ab6, &8add, &8b00, &8b16, &8f00, &8f59, &8fa2, &9105, &9395, &93a8
.print_inline_string
    sty l0084                                                         ; aa12: 84 84       ..
    pla                                                               ; aa14: 68          h
    clc                                                               ; aa15: 18          .
    adc #1                                                            ; aa16: 69 01       i.
    sta tmp2                                                          ; aa18: 85 87       ..
    pla                                                               ; aa1a: 68          h
    adc #0                                                            ; aa1b: 69 00       i.
    sta tmp3                                                          ; aa1d: 85 88       ..
    ldy #0                                                            ; aa1f: a0 00       ..
    beq caa27                                                         ; aa21: f0 04       ..             ; ALWAYS branch

; &aa23 referenced 1 time by &aa2b
.loop_caa23
    jsr osasci                                                        ; aa23: 20 e3 ff     ..            ; Write character
    iny                                                               ; aa26: c8          .
; &aa27 referenced 1 time by &aa21
.caa27
    lda (tmp2),y                                                      ; aa27: b1 87       ..
; string ends in &ff so is error message
    bmi error_handling                                                ; aa29: 30 11       0.
    bne loop_caa23                                                    ; aa2b: d0 f6       ..
    tya                                                               ; aa2d: 98          .
    sec                                                               ; aa2e: 38          8
    adc tmp2                                                          ; aa2f: 65 87       e.
    sta tmp2                                                          ; aa31: 85 87       ..
    bcc caa37                                                         ; aa33: 90 02       ..
    inc tmp3                                                          ; aa35: e6 88       ..
; &aa37 referenced 1 time by &aa33
.caa37
    ldy l0084                                                         ; aa37: a4 84       ..
    jmp (tmp2)                                                        ; aa39: 6c 87 00    l..

; ***************************************************************************************
; &aa3c referenced 1 time by &aa29
.error_handling
    jsr osnewl                                                        ; aa3c: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp cli_loop                                                      ; aa3f: 4c b9 82    L..

; ***************************************************************************************
; Print ROM name or ROM name and Version
; 
; This subroutine prints out VIEW or VIEW B3.3 based on the value in x
; ***************************************************************************************
; &aa42 referenced 2 times by &80b0, &81d1
.print_title
    ldy #0                                                            ; aa42: a0 00       ..
    beq prt_view_or_view_and_version                                  ; aa44: f0 04       ..             ; print view or view and version; ALWAYS branch

; &aa46 referenced 2 times by &aa4d, &aa52
.caa46
    jsr oswrch                                                        ; aa46: 20 ee ff     ..            ; Write character
    iny                                                               ; aa49: c8          .
; ***************************************************************************************
; print view or view and version
; 
; Prints either VIEW or VIEW B3.3, if x is 0 then only print title, if x is positive
; print title and version
; 
; On Entry:
;     X: if x > 0 then print VIEW and version
; ***************************************************************************************
; &aa4a referenced 1 time by &aa44
.prt_view_or_view_and_version
    lda view_string_and_version,y                                     ; aa4a: b9 55 aa    .U.
    bne caa46                                                         ; aa4d: d0 f7       ..
    lda #&20 ; ' '                                                    ; aa4f: a9 20       .
    dex                                                               ; aa51: ca          .
    bpl caa46                                                         ; aa52: 10 f2       ..
    rts                                                               ; aa54: 60          `

; &aa55 referenced 1 time by &aa4a
.view_string_and_version
    equs "VIEW"                                                       ; aa55: 56 49 45... VIE
    equb 0                                                            ; aa59: 00          .
    equs "B3.3"                                                       ; aa5a: 42 33 2e... B3.
    equb 0                                                            ; aa5e: 00          .

; &aa5f referenced 1 time by &831b
.sub_caa5f
    lda #&ff                                                          ; aa5f: a9 ff       ..
    sta l0082                                                         ; aa61: 85 82       ..
    tax                                                               ; aa63: aa          .              ; X=&ff
; &aa64 referenced 2 times by &aa8e, &aa94
.caa64
    ldy input_buffer_ptr                                              ; aa64: a4 7f       ..
    dey                                                               ; aa66: 88          .
    inc l0082                                                         ; aa67: e6 82       ..
; &aa69 referenced 1 time by &aa80
.loop_caa69
    inx                                                               ; aa69: e8          .
    iny                                                               ; aa6a: c8          .
    lda (tmp0),y                                                      ; aa6b: b1 85       ..
    and #&df                                                          ; aa6d: 29 df       ).
    sta l0084                                                         ; aa6f: 85 84       ..
    lda parser_table,x                                                ; aa71: bd 47 b4    .G.
    beq caaa8                                                         ; aa74: f0 32       .2
    bmi caa96                                                         ; aa76: 30 1e       0.
    eor #&5b ; '['                                                    ; aa78: 49 5b       I[
    sta offset                                                        ; aa7a: 85 83       ..
    and #&df                                                          ; aa7c: 29 df       ).
    cmp l0084                                                         ; aa7e: c5 84       ..
    beq loop_caa69                                                    ; aa80: f0 e7       ..
; &aa82 referenced 1 time by &aa88
.loop_caa82
    inx                                                               ; aa82: e8          .
    lda parser_table,x                                                ; aa83: bd 47 b4    .G.
    beq caaa8                                                         ; aa86: f0 20       .
    bpl loop_caa82                                                    ; aa88: 10 f8       ..
    lda offset                                                        ; aa8a: a5 83       ..
    and #&20 ; ' '                                                    ; aa8c: 29 20       )
    beq caa64                                                         ; aa8e: f0 d4       ..
    lda (tmp0),y                                                      ; aa90: b1 85       ..
    cmp #&30 ; '0'                                                    ; aa92: c9 30       .0
    bcs caa64                                                         ; aa94: b0 ce       ..
; &aa96 referenced 1 time by &aa76
.caa96
    lda (tmp0),y                                                      ; aa96: b1 85       ..
    cmp #&30 ; '0'                                                    ; aa98: c9 30       .0
    bcs caa9f                                                         ; aa9a: b0 03       ..
    sta l007e                                                         ; aa9c: 85 7e       .~
    iny                                                               ; aa9e: c8          .
; &aa9f referenced 1 time by &aa9a
.caa9f
    sty input_buffer_ptr                                              ; aa9f: 84 7f       ..
    ldy l0082                                                         ; aaa1: a4 82       ..
    lda parser_table,x                                                ; aaa3: bd 47 b4    .G.
    clc                                                               ; aaa6: 18          .
    rts                                                               ; aaa7: 60          `

; &aaa8 referenced 2 times by &aa74, &aa86
.caaa8
    sec                                                               ; aaa8: 38          8
    rts                                                               ; aaa9: 60          `

; ***************************************************************************************
; &aaaa referenced 4 times by &8343, &8b3e, &9964, &9dc9
.call_through_jumptable
    asl a                                                             ; aaaa: 0a          .
    clc                                                               ; aaab: 18          .
    adc jumptable_ptrs,y                                              ; aaac: 79 93 b3    y..
    sta tmp8                                                          ; aaaf: 85 8d       ..
    lda is_tube_flag                                                  ; aab1: a5 52       .R
    bpl caab9                                                         ; aab3: 10 04       ..
    and #1                                                            ; aab5: 29 01       ).
    bne caab9                                                         ; aab7: d0 00       ..
; &aab9 referenced 2 times by &aab3, &aab7
.caab9
    lda #0                                                            ; aab9: a9 00       ..
    adc lb394,y                                                       ; aabb: 79 94 b3    y..            ; jumptable_ptr+1
    sta tmp9                                                          ; aabe: 85 8e       ..
    ldy #0                                                            ; aac0: a0 00       ..
    lda (tmp8),y                                                      ; aac2: b1 8d       ..
    sta tmp6                                                          ; aac4: 85 8b       ..
    iny                                                               ; aac6: c8          .              ; Y=&01
    lda (tmp8),y                                                      ; aac7: b1 8d       ..
    sta tmp7                                                          ; aac9: 85 8c       ..
    jmp (tmp6)                                                        ; aacb: 6c 8b 00    l..

; &aace referenced 2 times by &9cbb, &ab51
.sub_caace
    lda line_buffer_needs_unpack_flag                                 ; aace: a5 6e       .n
    beq cab4f                                                         ; aad0: f0 7d       .}
    lda current_line_ptr                                              ; aad2: a5 08       ..
    sta tmp4                                                          ; aad4: 85 89       ..
    lda current_line_ptr+1                                            ; aad6: a5 09       ..
    sta tmp5                                                          ; aad8: 85 8a       ..
    ldy #0                                                            ; aada: a0 00       ..
    sty tmp7                                                          ; aadc: 84 8c       ..
    jsr get_line_length                                               ; aade: 20 09 ad     ..
    sta offset                                                        ; aae1: 85 83       ..
    lda l003b                                                         ; aae3: a5 3b       .;
    sec                                                               ; aae5: 38          8
    sbc offset                                                        ; aae6: e5 83       ..
    bcc caaf4                                                         ; aae8: 90 0a       ..
    beq cab02                                                         ; aaea: f0 16       ..
    sta tmp6                                                          ; aaec: 85 8b       ..
    jsr adjust_pointers                                               ; aaee: 20 c7 ab     ..
    jmp cab02                                                         ; aaf1: 4c 02 ab    L..

; &aaf4 referenced 1 time by &aae8
.caaf4
    sta l0084                                                         ; aaf4: 85 84       ..
    lda #0                                                            ; aaf6: a9 00       ..
    sec                                                               ; aaf8: 38          8
    sbc l0084                                                         ; aaf9: e5 84       ..
    sta tmp6                                                          ; aafb: 85 8b       ..
    jsr make_space_for_insertion                                      ; aafd: 20 2c ac     ,.
    bcs return_68                                                     ; ab00: b0 4e       .N
; &ab02 referenced 2 times by &aaea, &aaf1
.cab02
    lda line_buffer_needs_unpack_flag                                 ; ab02: a5 6e       .n
    bpl cab0d                                                         ; ab04: 10 07       ..
    lda l006d                                                         ; ab06: a5 6d       .m
    beq cab0d                                                         ; ab08: f0 03       ..
    jsr ca950                                                         ; ab0a: 20 50 a9     P.
; &ab0d referenced 2 times by &ab04, &ab08
.cab0d
    ldy #0                                                            ; ab0d: a0 00       ..
    sty l006d                                                         ; ab0f: 84 6d       .m
    sty line_buffer_needs_unpack_flag                                 ; ab11: 84 6e       .n
    lda current_format_line_ptr                                       ; ab13: a5 04       ..
    sta tmp6                                                          ; ab15: 85 8b       ..
    lda current_format_line_ptr+1                                     ; ab17: a5 05       ..
    sta tmp7                                                          ; ab19: 85 8c       ..
    ldx offset                                                        ; ab1b: a6 83       ..
    stx l003b                                                         ; ab1d: 86 3b       .;
; &ab1f referenced 1 time by &ab4d
.cab1f
    txa                                                               ; ab1f: 8a          .
    bne cab26                                                         ; ab20: d0 04       ..
    lda #&0d                                                          ; ab22: a9 0d       ..
    bne cab2e                                                         ; ab24: d0 08       ..             ; ALWAYS branch

; &ab26 referenced 1 time by &ab20
.cab26
    lda (current_format_line_ptr),y                                   ; ab26: b1 04       ..
    cmp #&10                                                          ; ab28: c9 10       ..
    bne cab2e                                                         ; ab2a: d0 02       ..
    lda #&20 ; ' '                                                    ; ab2c: a9 20       .
; &ab2e referenced 2 times by &ab24, &ab2a
.cab2e
    pha                                                               ; ab2e: 48          H
    txa                                                               ; ab2f: 8a          .
    pha                                                               ; ab30: 48          H
; &ab31 referenced 1 time by &ab42
.loop_cab31
    jsr sub_ca745                                                     ; ab31: 20 45 a7     E.
    bne cab44                                                         ; ab34: d0 0e       ..
    tya                                                               ; ab36: 98          .
    clc                                                               ; ab37: 18          .
    adc current_line_ptr                                              ; ab38: 65 08       e.
    sta marker_array,x                                                ; ab3a: 95 53       .S
    lda current_line_ptr+1                                            ; ab3c: a5 09       ..
    adc #0                                                            ; ab3e: 69 00       i.
    sta marker_array+1,x                                              ; ab40: 95 54       .T
    bne loop_cab31                                                    ; ab42: d0 ed       ..
; &ab44 referenced 1 time by &ab34
.cab44
    pla                                                               ; ab44: 68          h
    tax                                                               ; ab45: aa          .
    pla                                                               ; ab46: 68          h
    sta (current_line_ptr),y                                          ; ab47: 91 08       ..
    iny                                                               ; ab49: c8          .
    dex                                                               ; ab4a: ca          .
    cmp #&0d                                                          ; ab4b: c9 0d       ..
    bne cab1f                                                         ; ab4d: d0 d0       ..
; &ab4f referenced 1 time by &aad0
.cab4f
    clc                                                               ; ab4f: 18          .
; &ab50 referenced 2 times by &ab00, &ab54
.return_68
    rts                                                               ; ab50: 60          `

; &ab51 referenced 23 times by &81ae, &82fe, &8430, &9f23, &9f66, &9f7f, &9f86, &9fbc, &9fe3, &a05b, &a0ac, &a18d, &a1ba, &a21f, &a231, &a249, &a282, &a2c0, &a386, &a3a3, &a3c6, &a477, &a5a1
.cab51
    jsr sub_caace                                                     ; ab51: 20 ce aa     ..
    bcc return_68                                                     ; ab54: 90 fa       ..
; &ab56 referenced 4 times by &9ed8, &a008, &a268, &a474
.cab56
    ldx #&ff                                                          ; ab56: a2 ff       ..
    txs                                                               ; ab58: 9a          .
    jsr sub_cab5f                                                     ; ab59: 20 5f ab     _.
    jmp editor_loop                                                   ; ab5c: 4c 3e 9d    L>.

; &ab5f referenced 2 times by &8433, &ab59
.sub_cab5f
    jsr cursor_off                                                    ; ab5f: 20 9e a9     ..
    ldx #3                                                            ; ab62: a2 03       ..             ; X=horizontal position
    ldy #0                                                            ; ab64: a0 00       ..             ; Y=Vertical position
    jsr set_cursor_position                                           ; ab66: 20 02 aa     ..            ; Set Cursor Position
    jsr set_inverted_text_if_not_mode_7                               ; ab69: 20 86 a7     ..
    ldy screen_width                                                  ; ab6c: a4 36       .6
    sty line_length                                                   ; ab6e: 8c cc 07    ...
    dey                                                               ; ab71: 88          .
    dey                                                               ; ab72: 88          .
    ldx #0                                                            ; ab73: a2 00       ..
    beq cab7a                                                         ; ab75: f0 03       ..             ; ALWAYS branch

; &ab77 referenced 1 time by &ab81
.loop_cab77
    jsr oswrch                                                        ; ab77: 20 ee ff     ..            ; Write character
; &ab7a referenced 1 time by &ab75
.cab7a
    lda memory_full_message,x                                         ; ab7a: bd ac ab    ...
    beq cab83                                                         ; ab7d: f0 04       ..
    inx                                                               ; ab7f: e8          .
    dey                                                               ; ab80: 88          .
    bne loop_cab77                                                    ; ab81: d0 f4       ..
; &ab83 referenced 1 time by &ab7d
.cab83
    jsr set_normal_text_if_not_mode_7                                 ; ab83: 20 74 a7     t.
    tya                                                               ; ab86: 98          .
    beq cab91                                                         ; ab87: f0 08       ..
    lda #&20 ; ' '                                                    ; ab89: a9 20       .
; &ab8b referenced 1 time by &ab8f
.loop_cab8b
    jsr oswrch                                                        ; ab8b: 20 ee ff     ..            ; Write character 32
    dey                                                               ; ab8e: 88          .
    bne loop_cab8b                                                    ; ab8f: d0 fa       ..
; &ab91 referenced 1 time by &ab87
.cab91
    lda #0                                                            ; ab91: a9 00       ..
    sta line_buffer_needs_unpack_flag                                 ; ab93: 85 6e       .n
    jsr clear_cmd                                                     ; ab95: 20 d3 b2     ..
; &ab98 referenced 2 times by &ab9e, &aba0
.cab98
    jsr beep                                                          ; ab98: 20 fc ae     ..
    jsr sub_ca969                                                     ; ab9b: 20 69 a9     i.
    bvs cab98                                                         ; ab9e: 70 f8       p.
    bcc cab98                                                         ; aba0: 90 f6       ..
    jsr cursor_on                                                     ; aba2: 20 e5 a9     ..
    lda #1                                                            ; aba5: a9 01       ..
    sta l0076                                                         ; aba7: 85 76       .v
    sta l0073                                                         ; aba9: 85 73       .s
    rts                                                               ; abab: 60          `

; &abac referenced 1 time by &ab7a
.memory_full_message
    equs "Memory full - Press ESCAPE"                                 ; abac: 4d 65 6d... Mem
    equb 0                                                            ; abc6: 00          .

; ***************************************************************************************
; &abc7 referenced 6 times by &8675, &8ad0, &8bca, &a071, &a0d6, &aaee
.adjust_pointers
    lda tmp4                                                          ; abc7: a5 89       ..
    sta tmp2                                                          ; abc9: 85 87       ..
    clc                                                               ; abcb: 18          .
    adc tmp6                                                          ; abcc: 65 8b       e.
    sta tmp8                                                          ; abce: 85 8d       ..
    lda tmp5                                                          ; abd0: a5 8a       ..
    sta tmp3                                                          ; abd2: 85 88       ..
    adc tmp7                                                          ; abd4: 65 8c       e.
    sta tmp9                                                          ; abd6: 85 8e       ..
    ldx #&53 ; 'S'                                                    ; abd8: a2 53       .S
; &abda referenced 1 time by &ac0c
.cabda
    ldy ptr1+1,x                                                      ; abda: b4 01       ..
    lda ptr1,x                                                        ; abdc: b5 00       ..
    cpy tmp5                                                          ; abde: c4 8a       ..
    bcc cac08                                                         ; abe0: 90 26       .&
    bne cabe8                                                         ; abe2: d0 04       ..
    cmp tmp4                                                          ; abe4: c5 89       ..
    bcc cac08                                                         ; abe6: 90 20       .
; &abe8 referenced 1 time by &abe2
.cabe8
    cpy tmp9                                                          ; abe8: c4 8e       ..
    bcc cabf2                                                         ; abea: 90 06       ..
    bne cabfe                                                         ; abec: d0 10       ..
    cmp tmp8                                                          ; abee: c5 8d       ..
    bcs cabfe                                                         ; abf0: b0 0c       ..
; &abf2 referenced 1 time by &abea
.cabf2
    cpx #&5f ; '_'                                                    ; abf2: e0 5f       ._
    bcs cabfe                                                         ; abf4: b0 08       ..
    lda #0                                                            ; abf6: a9 00       ..
    sta ptr1,x                                                        ; abf8: 95 00       ..
    sta ptr1+1,x                                                      ; abfa: 95 01       ..
    beq cac08                                                         ; abfc: f0 0a       ..             ; ALWAYS branch

; &abfe referenced 3 times by &abec, &abf0, &abf4
.cabfe
    sbc tmp6                                                          ; abfe: e5 8b       ..
    sta ptr1,x                                                        ; ac00: 95 00       ..
    lda ptr1+1,x                                                      ; ac02: b5 01       ..
    sbc tmp7                                                          ; ac04: e5 8c       ..
    sta ptr1+1,x                                                      ; ac06: 95 01       ..
; &ac08 referenced 3 times by &abe0, &abe6, &abfc
.cac08
    inx                                                               ; ac08: e8          .
    inx                                                               ; ac09: e8          .
    cpx #&69 ; 'i'                                                    ; ac0a: e0 69       .i
    bne cabda                                                         ; ac0c: d0 cc       ..
; &ac0e referenced 1 time by &ac1d
.loop_cac0e
    ldy #0                                                            ; ac0e: a0 00       ..
; &ac10 referenced 1 time by &ac17
.loop_cac10
    lda (tmp8),y                                                      ; ac10: b1 8d       ..
    sta (tmp2),y                                                      ; ac12: 91 87       ..
    beq cac1f                                                         ; ac14: f0 09       ..
    iny                                                               ; ac16: c8          .
    bne loop_cac10                                                    ; ac17: d0 f7       ..
    inc tmp3                                                          ; ac19: e6 88       ..
    inc tmp9                                                          ; ac1b: e6 8e       ..
    bne loop_cac0e                                                    ; ac1d: d0 ef       ..
; &ac1f referenced 1 time by &ac14
.cac1f
    tya                                                               ; ac1f: 98          .
    clc                                                               ; ac20: 18          .
    adc tmp2                                                          ; ac21: 65 87       e.
    sta end_of_text_ptr                                               ; ac23: 85 0d       ..
    lda tmp3                                                          ; ac25: a5 88       ..
    adc #0                                                            ; ac27: 69 00       i.
    sta end_of_text_ptr+1                                             ; ac29: 85 0e       ..
    rts                                                               ; ac2b: 60          `

; ***************************************************************************************
; &ac2c referenced 7 times by &8642, &8bb7, &9ed3, &9ffa, &a411, &aafd, &aed8
.make_space_for_insertion
    lda end_of_text_ptr                                               ; ac2c: a5 0d       ..
    sta tmp2                                                          ; ac2e: 85 87       ..
    clc                                                               ; ac30: 18          .
    adc tmp6                                                          ; ac31: 65 8b       e.
    sta tmp8                                                          ; ac33: 85 8d       ..
    tax                                                               ; ac35: aa          .
    lda end_of_text_ptr+1                                             ; ac36: a5 0e       ..
    sta tmp3                                                          ; ac38: 85 88       ..
    adc tmp7                                                          ; ac3a: 65 8c       e.
    sta tmp9                                                          ; ac3c: 85 8e       ..
    tay                                                               ; ac3e: a8          .
    cpy himem+1                                                       ; ac3f: c4 10       ..
    bcc space_is_available                                            ; ac41: 90 06       ..
    bne return_69                                                     ; ac43: d0 60       .`
    cpx himem                                                         ; ac45: e4 0f       ..
    bcs return_69                                                     ; ac47: b0 5c       .\
; ***************************************************************************************
; &ac49 referenced 1 time by &ac41
.space_is_available
    stx end_of_text_ptr                                               ; ac49: 86 0d       ..
    sty end_of_text_ptr+1                                             ; ac4b: 84 0e       ..
    ldx #&53 ; 'S'                                                    ; ac4d: a2 53       .S
; &ac4f referenced 1 time by &ac6c
.loop_cac4f
    ldy ptr1+1,x                                                      ; ac4f: b4 01       ..
    lda ptr1,x                                                        ; ac51: b5 00       ..
    cpy tmp5                                                          ; ac53: c4 8a       ..
    bcc cac68                                                         ; ac55: 90 11       ..
    bne cac5d                                                         ; ac57: d0 04       ..
    cmp tmp4                                                          ; ac59: c5 89       ..
    bcc cac68                                                         ; ac5b: 90 0b       ..
; &ac5d referenced 1 time by &ac57
.cac5d
    clc                                                               ; ac5d: 18          .
    adc tmp6                                                          ; ac5e: 65 8b       e.
    sta ptr1,x                                                        ; ac60: 95 00       ..
    lda ptr1+1,x                                                      ; ac62: b5 01       ..
    adc tmp7                                                          ; ac64: 65 8c       e.
    sta ptr1+1,x                                                      ; ac66: 95 01       ..
; &ac68 referenced 2 times by &ac55, &ac5b
.cac68
    inx                                                               ; ac68: e8          .
    inx                                                               ; ac69: e8          .
    cpx #&69 ; 'i'                                                    ; ac6a: e0 69       .i
    bne loop_cac4f                                                    ; ac6c: d0 e1       ..
; &ac6e referenced 1 time by &aca2
.cac6e
    lda tmp2                                                          ; ac6e: a5 87       ..
    sec                                                               ; ac70: 38          8
    sbc tmp4                                                          ; ac71: e5 89       ..
    tax                                                               ; ac73: aa          .
    lda tmp3                                                          ; ac74: a5 88       ..
    sbc tmp5                                                          ; ac76: e5 8a       ..
    beq cac7c                                                         ; ac78: f0 02       ..
    ldx #&ff                                                          ; ac7a: a2 ff       ..
; &ac7c referenced 1 time by &ac78
.cac7c
    txa                                                               ; ac7c: 8a          .
    tay                                                               ; ac7d: a8          .
    iny                                                               ; ac7e: c8          .
    lda tmp2                                                          ; ac7f: a5 87       ..
    stx tmp2                                                          ; ac81: 86 87       ..
    sec                                                               ; ac83: 38          8
    sbc tmp2                                                          ; ac84: e5 87       ..
    sta tmp2                                                          ; ac86: 85 87       ..
    bcs cac8c                                                         ; ac88: b0 02       ..
    dec tmp3                                                          ; ac8a: c6 88       ..
; &ac8c referenced 1 time by &ac88
.cac8c
    lda tmp8                                                          ; ac8c: a5 8d       ..
    stx tmp8                                                          ; ac8e: 86 8d       ..
    sec                                                               ; ac90: 38          8
    sbc tmp8                                                          ; ac91: e5 8d       ..
    sta tmp8                                                          ; ac93: 85 8d       ..
    bcs cac99                                                         ; ac95: b0 02       ..
    dec tmp9                                                          ; ac97: c6 8e       ..
; &ac99 referenced 2 times by &ac95, &ac9f
.cac99
    dey                                                               ; ac99: 88          .
    lda (tmp2),y                                                      ; ac9a: b1 87       ..
    sta (tmp8),y                                                      ; ac9c: 91 8d       ..
    tya                                                               ; ac9e: 98          .
    bne cac99                                                         ; ac9f: d0 f8       ..
    inx                                                               ; aca1: e8          .
    beq cac6e                                                         ; aca2: f0 ca       ..
    clc                                                               ; aca4: 18          .
; &aca5 referenced 2 times by &ac43, &ac47
.return_69
    rts                                                               ; aca5: 60          `

; ***************************************************************************************
; &aca6 referenced 2 times by &a574, &a5f6
.unpack_line_into_buffer
    lda line_buffer_needs_unpack_flag                                 ; aca6: a5 6e       .n
    bne return_70                                                     ; aca8: d0 38       .8
    lda #1                                                            ; acaa: a9 01       ..
    sta line_buffer_needs_unpack_flag                                 ; acac: 85 6e       .n
; &acae referenced 5 times by &9d46, &a1a1, &a1d0, &a272, &a2b0
.sub_cacae
    lda #&10                                                          ; acae: a9 10       ..
    jsr wipe_buffer                                                   ; acb0: 20 27 ad     '.
    jsr sub_cb183                                                     ; acb3: 20 83 b1     ..
    ldy #0                                                            ; acb6: a0 00       ..
    lda (current_line_ptr),y                                          ; acb8: b1 08       ..
    ldx current_edit_line_ptr                                         ; acba: a6 02       ..
    ldy current_edit_line_ptr+1                                       ; acbc: a4 03       ..
    jsr check_for_command_prefix                                      ; acbe: 20 95 b1     ..
    bne caccf                                                         ; acc1: d0 0c       ..
    bcs cacc8                                                         ; acc3: b0 03       ..
    sec                                                               ; acc5: 38          8
    ror line_buffer_needs_unpack_flag                                 ; acc6: 66 6e       fn
; &acc8 referenced 1 time by &acc3
.cacc8
    jsr cb180                                                         ; acc8: 20 80 b1     ..
    ldx ptr1                                                          ; accb: a6 00       ..
    ldy ptr1+1                                                        ; accd: a4 01       ..
; &accf referenced 1 time by &acc1
.caccf
    stx current_format_line_ptr                                       ; accf: 86 04       ..
    sty current_format_line_ptr+1                                     ; acd1: 84 05       ..
    ldy #0                                                            ; acd3: a0 00       ..
; &acd5 referenced 1 time by &acde
.loop_cacd5
    lda (current_line_ptr),y                                          ; acd5: b1 08       ..
    cmp #&0d                                                          ; acd7: c9 0d       ..
    beq cace0                                                         ; acd9: f0 05       ..
    sta (current_format_line_ptr),y                                   ; acdb: 91 04       ..
    iny                                                               ; acdd: c8          .
    bne loop_cacd5                                                    ; acde: d0 f5       ..
; &ace0 referenced 1 time by &acd9
.cace0
    sty l003b                                                         ; ace0: 84 3b       .;
; &ace2 referenced 2 times by &aca8, &ad04
.return_70
    rts                                                               ; ace2: 60          `

; &ace3 referenced 1 time by &a5f9
.sub_cace3
    lda current_line_ptr                                              ; ace3: a5 08       ..
    sta tmp6                                                          ; ace5: 85 8b       ..
    lda current_line_ptr+1                                            ; ace7: a5 09       ..
    sta tmp7                                                          ; ace9: 85 8c       ..
    ldy #0                                                            ; aceb: a0 00       ..
; &aced referenced 2 times by &acfe, &ad07
.caced
    jsr sub_ca745                                                     ; aced: 20 45 a7     E.
    bne cad00                                                         ; acf0: d0 0e       ..
    tya                                                               ; acf2: 98          .
    clc                                                               ; acf3: 18          .
    adc current_format_line_ptr                                       ; acf4: 65 04       e.
    sta marker_array,x                                                ; acf6: 95 53       .S
    lda current_format_line_ptr+1                                     ; acf8: a5 05       ..
    adc #0                                                            ; acfa: 69 00       i.
    sta marker_array+1,x                                              ; acfc: 95 54       .T
    bne caced                                                         ; acfe: d0 ed       ..
; &ad00 referenced 1 time by &acf0
.cad00
    lda (current_line_ptr),y                                          ; ad00: b1 08       ..
    cmp #&0d                                                          ; ad02: c9 0d       ..
    beq return_70                                                     ; ad04: f0 dc       ..
    iny                                                               ; ad06: c8          .
    bne caced                                                         ; ad07: d0 e4       ..
; ***************************************************************************************
; &ad09 referenced 12 times by &9a46, &9d61, &9e8d, &9fbf, &a022, &a0a6, &a1d8, &a1f8, &aade, &af5b, &b032, &b123
.get_line_length
    ldy #0                                                            ; ad09: a0 00       ..
    lda (current_format_line_ptr),y                                   ; ad0b: b1 04       ..
    jsr check_for_command_prefix                                      ; ad0d: 20 95 b1     ..
    php                                                               ; ad10: 08          .
    ldy #&84                                                          ; ad11: a0 84       ..
; &ad13 referenced 1 time by &ad1b
.loop_cad13
    dey                                                               ; ad13: 88          .
    lda (current_edit_line_ptr),y                                     ; ad14: b1 02       ..
    cmp #&10                                                          ; ad16: c9 10       ..
    bne cad1e                                                         ; ad18: d0 04       ..
    tya                                                               ; ad1a: 98          .
    bne loop_cad13                                                    ; ad1b: d0 f6       ..
    dey                                                               ; ad1d: 88          .
; &ad1e referenced 1 time by &ad18
.cad1e
    iny                                                               ; ad1e: c8          .
    tya                                                               ; ad1f: 98          .
    plp                                                               ; ad20: 28          (
    bne return_71                                                     ; ad21: d0 03       ..
    clc                                                               ; ad23: 18          .
    adc #3                                                            ; ad24: 69 03       i.
; &ad26 referenced 1 time by &ad21
.return_71
    rts                                                               ; ad26: 60          `

; ***************************************************************************************
; &ad27 referenced 4 times by &882a, &9aeb, &9ba7, &acb0
.wipe_buffer
    ldy #0                                                            ; ad27: a0 00       ..
    ldx #&89                                                          ; ad29: a2 89       ..
; &ad2b referenced 1 time by &ad2f
.loop_cad2b
    sta (ptr1),y                                                      ; ad2b: 91 00       ..
    iny                                                               ; ad2d: c8          .
    dex                                                               ; ad2e: ca          .
    bne loop_cad2b                                                    ; ad2f: d0 fa       ..
    rts                                                               ; ad31: 60          `

; &ad32 referenced 7 times by &9c9c, &9fac, &a1c1, &a2c7, &a508, &a54a, &a5d9
.sub_cad32
    sta tmp0                                                          ; ad32: 85 85       ..
    sty tmp1                                                          ; ad34: 84 86       ..
    jsr sub_cad86                                                     ; ad36: 20 86 ad     ..
    bne cad41                                                         ; ad39: d0 06       ..
    jsr cad41                                                         ; ad3b: 20 41 ad     A.
    bne cad8d                                                         ; ad3e: d0 4d       .M
    rts                                                               ; ad40: 60          `

; &ad41 referenced 5 times by &9f95, &a0b7, &ad39, &ad3b, &ae15
.cad41
    ldy #0                                                            ; ad41: a0 00       ..
; &ad43 referenced 1 time by &ad4a
.loop_cad43
    lda (tmp0),y                                                      ; ad43: b1 85       ..
    beq return_72                                                     ; ad45: f0 07       ..
    iny                                                               ; ad47: c8          .
    cmp #&0d                                                          ; ad48: c9 0d       ..
    bne loop_cad43                                                    ; ad4a: d0 f7       ..
    lda (tmp0),y                                                      ; ad4c: b1 85       ..
; &ad4e referenced 1 time by &ad45
.return_72
    rts                                                               ; ad4e: 60          `

; &ad4f referenced 7 times by &9f6d, &a081, &a194, &a28d, &a4c1, &a67b, &adf7
.sub_cad4f
    sec                                                               ; ad4f: 38          8
    sbc #1                                                            ; ad50: e9 01       ..
    sta tmp0                                                          ; ad52: 85 85       ..
    bcs cad57                                                         ; ad54: b0 01       ..
    dey                                                               ; ad56: 88          .
; &ad57 referenced 1 time by &ad54
.cad57
    sty tmp1                                                          ; ad57: 84 86       ..
    cpy page+1                                                        ; ad59: c4 0c       ..
    bcc return_73                                                     ; ad5b: 90 28       .(
    bne cad63                                                         ; ad5d: d0 04       ..
    cmp page                                                          ; ad5f: c5 0b       ..
    bcc return_73                                                     ; ad61: 90 22       ."
; &ad63 referenced 1 time by &ad5d
.cad63
    ldy #0                                                            ; ad63: a0 00       ..
; &ad65 referenced 1 time by &ad74
.loop_cad65
    lda tmp0                                                          ; ad65: a5 85       ..
    sec                                                               ; ad67: 38          8
    sbc #1                                                            ; ad68: e9 01       ..
    sta tmp0                                                          ; ad6a: 85 85       ..
    bcs cad70                                                         ; ad6c: b0 02       ..
    dec tmp1                                                          ; ad6e: c6 86       ..
; &ad70 referenced 1 time by &ad6c
.cad70
    lda (tmp0),y                                                      ; ad70: b1 85       ..
    cmp #&0d                                                          ; ad72: c9 0d       ..
    bne loop_cad65                                                    ; ad74: d0 ef       ..
    inc tmp0                                                          ; ad76: e6 85       ..
    bne cad7c                                                         ; ad78: d0 02       ..
    inc tmp1                                                          ; ad7a: e6 86       ..
; &ad7c referenced 1 time by &ad78
.cad7c
    jsr sub_cad86                                                     ; ad7c: 20 86 ad     ..
    bne set_carry_flag                                                ; ad7f: d0 03       ..
    jsr sub_cada3                                                     ; ad81: 20 a3 ad     ..
; ***************************************************************************************
; &ad84 referenced 1 time by &ad7f
.set_carry_flag
    sec                                                               ; ad84: 38          8
; &ad85 referenced 2 times by &ad5b, &ad61
.return_73
    rts                                                               ; ad85: 60          `

; &ad86 referenced 4 times by &9046, &ad36, &ad7c, &ae5c
.sub_cad86
    ldy #0                                                            ; ad86: a0 00       ..
    lda (tmp0),y                                                      ; ad88: b1 85       ..
    cmp #&81                                                          ; ad8a: c9 81       ..
    rts                                                               ; ad8c: 60          `

; &ad8d referenced 2 times by &ad3e, &ae61
.cad8d
    tya                                                               ; ad8d: 98          .
    pha                                                               ; ad8e: 48          H
    inc l0076                                                         ; ad8f: e6 76       .v
    ldy l0070                                                         ; ad91: a4 70       .p
    dey                                                               ; ad93: 88          .
    lda tmp0                                                          ; ad94: a5 85       ..
    sta (oshwm),y                                                     ; ad96: 91 1f       ..
    dey                                                               ; ad98: 88          .
    lda tmp1                                                          ; ad99: a5 86       ..
    sta (oshwm),y                                                     ; ad9b: 91 1f       ..
    jsr cada9                                                         ; ad9d: 20 a9 ad     ..
    pla                                                               ; ada0: 68          h
    tay                                                               ; ada1: a8          .
    rts                                                               ; ada2: 60          `

; &ada3 referenced 1 time by &ad81
.sub_cada3
    inc l0076                                                         ; ada3: e6 76       .v
    ldy l0070                                                         ; ada5: a4 70       .p
    iny                                                               ; ada7: c8          .
    iny                                                               ; ada8: c8          .
; &ada9 referenced 5 times by &a571, &a5c3, &a5f3, &ad9d, &b2d0
.cada9
    sty l0070                                                         ; ada9: 84 70       .p
    iny                                                               ; adab: c8          .
    lda (oshwm),y                                                     ; adac: b1 1f       ..
    clc                                                               ; adae: 18          .
    adc #3                                                            ; adaf: 69 03       i.
    sta current_ruler_ptr                                             ; adb1: 85 06       ..
    dey                                                               ; adb3: 88          .
    lda (oshwm),y                                                     ; adb4: b1 1f       ..
    adc #0                                                            ; adb6: 69 00       i.
    sta current_ruler_ptr+1                                           ; adb8: 85 07       ..
; &adba referenced 2 times by &8fe8, &905a
.sub_cadba
    jsr sub_caddc                                                     ; adba: 20 dc ad     ..
; &adbd referenced 1 time by &add2
.loop_cadbd
    lda (current_ruler_ptr),y                                         ; adbd: b1 06       ..
    cmp #&3e ; '>'                                                    ; adbf: c9 3e       .>
    bne cadc5                                                         ; adc1: d0 02       ..
    sty ruler_left_stop                                               ; adc3: 84 3f       .?
; &adc5 referenced 1 time by &adc1
.cadc5
    cmp #&3c ; '<'                                                    ; adc5: c9 3c       .<
    bne cadcb                                                         ; adc7: d0 02       ..
    sty ruler_right_stop                                              ; adc9: 84 3e       .>
; &adcb referenced 1 time by &adc7
.cadcb
    cmp #&0d                                                          ; adcb: c9 0d       ..
    beq cadd4                                                         ; adcd: f0 05       ..
    iny                                                               ; adcf: c8          .
    cpy #&84                                                          ; add0: c0 84       ..
    bne loop_cadbd                                                    ; add2: d0 e9       ..
; &add4 referenced 1 time by &adcd
.cadd4
    sty l003a                                                         ; add4: 84 3a       .:
    lda ruler_left_stop                                               ; add6: a5 3f       .?
    cmp ruler_right_stop                                              ; add8: c5 3e       .>
    bcc return_74                                                     ; adda: 90 06       ..
; &addc referenced 1 time by &adba
.sub_caddc
    ldy #0                                                            ; addc: a0 00       ..
    sty ruler_right_stop                                              ; adde: 84 3e       .>
    sty ruler_left_stop                                               ; ade0: 84 3f       .?
; &ade2 referenced 1 time by &adda
.return_74
    rts                                                               ; ade2: 60          `

; ***************************************************************************************
; &ade3 referenced 13 times by &835e, &837c, &83ea, &8423, &8580, &8638, &8822, &a23f, &a394, &a3c0, &a3d5, &a3f9, &a47f
.move_cursor_to_address
    sta tmp8                                                          ; ade3: 85 8d       ..
    sty tmp9                                                          ; ade5: 84 8e       ..
    lda current_line_ptr                                              ; ade7: a5 08       ..
    ldy current_line_ptr+1                                            ; ade9: a4 09       ..
    cpy tmp9                                                          ; adeb: c4 8e       ..
    bcc cae11                                                         ; aded: 90 22       ."
    bne cadf7                                                         ; adef: d0 06       ..
    cmp tmp8                                                          ; adf1: c5 8d       ..
    bcc cae11                                                         ; adf3: 90 1c       ..
    beq cae38                                                         ; adf5: f0 41       .A
; &adf7 referenced 3 times by &adef, &ae04, &ae0a
.cadf7
    jsr sub_cad4f                                                     ; adf7: 20 4f ad     O.
    lda tmp0                                                          ; adfa: a5 85       ..
    ldy tmp1                                                          ; adfc: a4 86       ..
    bcc cae38                                                         ; adfe: 90 38       .8
    cpy tmp9                                                          ; ae00: c4 8e       ..
    bcc cae38                                                         ; ae02: 90 34       .4
    bne cadf7                                                         ; ae04: d0 f1       ..
    cmp tmp8                                                          ; ae06: c5 8d       ..
    bcc cae38                                                         ; ae08: 90 2e       ..
    bne cadf7                                                         ; ae0a: d0 eb       ..
    beq cae38                                                         ; ae0c: f0 2a       .*             ; ALWAYS branch

; &ae0e referenced 2 times by &ae25, &ae2b
.cae0e
    jsr sub_cae59                                                     ; ae0e: 20 59 ae     Y.
; &ae11 referenced 2 times by &aded, &adf3
.cae11
    sta tmp0                                                          ; ae11: 85 85       ..
    sty tmp1                                                          ; ae13: 84 86       ..
    jsr cad41                                                         ; ae15: 20 41 ad     A.
    beq cae2f                                                         ; ae18: f0 15       ..
    tya                                                               ; ae1a: 98          .
    ldy tmp1                                                          ; ae1b: a4 86       ..
    clc                                                               ; ae1d: 18          .
    adc tmp0                                                          ; ae1e: 65 85       e.
    bcc cae23                                                         ; ae20: 90 01       ..
    iny                                                               ; ae22: c8          .
; &ae23 referenced 1 time by &ae20
.cae23
    cpy tmp9                                                          ; ae23: c4 8e       ..
    bcc cae0e                                                         ; ae25: 90 e7       ..
    bne cae2f                                                         ; ae27: d0 06       ..
    cmp tmp8                                                          ; ae29: c5 8d       ..
    bcc cae0e                                                         ; ae2b: 90 e1       ..
    beq cae35                                                         ; ae2d: f0 06       ..
; &ae2f referenced 2 times by &ae18, &ae27
.cae2f
    lda tmp0                                                          ; ae2f: a5 85       ..
    ldy tmp1                                                          ; ae31: a4 86       ..
    bne cae38                                                         ; ae33: d0 03       ..
; &ae35 referenced 1 time by &ae2d
.cae35
    jsr sub_cae59                                                     ; ae35: 20 59 ae     Y.
; &ae38 referenced 6 times by &adf5, &adfe, &ae02, &ae08, &ae0c, &ae33
.cae38
    sta current_line_ptr                                              ; ae38: 85 08       ..
    sty current_line_ptr+1                                            ; ae3a: 84 09       ..
    lda tmp8                                                          ; ae3c: a5 8d       ..
    sec                                                               ; ae3e: 38          8
    sbc current_line_ptr                                              ; ae3f: e5 08       ..
    tax                                                               ; ae41: aa          .
    ldy #0                                                            ; ae42: a0 00       ..
    lda (current_line_ptr),y                                          ; ae44: b1 08       ..
    jsr check_for_command_prefix                                      ; ae46: 20 95 b1     ..
    bne cae56                                                         ; ae49: d0 0b       ..
    txa                                                               ; ae4b: 8a          .
    cpx #3                                                            ; ae4c: e0 03       ..
    ldx #0                                                            ; ae4e: a2 00       ..
    bcc cae56                                                         ; ae50: 90 04       ..
    sec                                                               ; ae52: 38          8
    sbc #3                                                            ; ae53: e9 03       ..
    tax                                                               ; ae55: aa          .
; &ae56 referenced 2 times by &ae49, &ae50
.cae56
    stx xpos                                                          ; ae56: 86 40       .@
    rts                                                               ; ae58: 60          `

; &ae59 referenced 2 times by &ae0e, &ae35
.sub_cae59
    pha                                                               ; ae59: 48          H
    tya                                                               ; ae5a: 98          .
    pha                                                               ; ae5b: 48          H
    jsr sub_cad86                                                     ; ae5c: 20 86 ad     ..
    bne cae64                                                         ; ae5f: d0 03       ..
    jsr cad8d                                                         ; ae61: 20 8d ad     ..
; &ae64 referenced 1 time by &ae5f
.cae64
    pla                                                               ; ae64: 68          h
    tay                                                               ; ae65: a8          .
    pla                                                               ; ae66: 68          h
    rts                                                               ; ae67: 60          `

; &ae68 referenced 1 time by &ae90
.sub_cae68
    sec                                                               ; ae68: 38          8
    sbc #1                                                            ; ae69: e9 01       ..
    sta tmp8                                                          ; ae6b: 85 8d       ..
    bcs cae70                                                         ; ae6d: b0 01       ..
    dey                                                               ; ae6f: 88          .
; &ae70 referenced 1 time by &ae6d
.cae70
    sty tmp9                                                          ; ae70: 84 8e       ..
    ldy #0                                                            ; ae72: a0 00       ..
; &ae74 referenced 2 times by &ae81, &ae85
.cae74
    lda (tmp8),y                                                      ; ae74: b1 8d       ..
    cmp #&0d                                                          ; ae76: c9 0d       ..
    beq cae87                                                         ; ae78: f0 0d       ..
    lda tmp8                                                          ; ae7a: a5 8d       ..
    sec                                                               ; ae7c: 38          8
    sbc #1                                                            ; ae7d: e9 01       ..
    sta tmp8                                                          ; ae7f: 85 8d       ..
    bcs cae74                                                         ; ae81: b0 f1       ..
    dec tmp9                                                          ; ae83: c6 8e       ..
    bne cae74                                                         ; ae85: d0 ed       ..
; &ae87 referenced 1 time by &ae78
.cae87
    lda tmp8                                                          ; ae87: a5 8d       ..
    sta tmp6                                                          ; ae89: 85 8b       ..
    lda tmp9                                                          ; ae8b: a5 8e       ..
    sta tmp7                                                          ; ae8d: 85 8c       ..
; &ae8f referenced 1 time by &aeb4
.return_75
    rts                                                               ; ae8f: 60          `

; &ae90 referenced 5 times by &8ad7, &8c66, &a0dd, &a45c, &a463
.cae90
    jsr sub_cae68                                                     ; ae90: 20 68 ae     h.
; &ae93 referenced 1 time by &aee7
.cae93
    stz offset                                                        ; ae93: 64 83       d.
    ldx #&85                                                          ; ae95: a2 85       ..
    ldy #1                                                            ; ae97: a0 01       ..
    lda (tmp8),y                                                      ; ae99: b1 8d       ..
    jsr check_for_command_prefix                                      ; ae9b: 20 95 b1     ..
    bne caea3                                                         ; ae9e: d0 03       ..
    inx                                                               ; aea0: e8          .
    inx                                                               ; aea1: e8          .
    inx                                                               ; aea2: e8          .
; &aea3 referenced 1 time by &ae9e
.caea3
    stx l0084                                                         ; aea3: 86 84       ..
; &aea5 referenced 2 times by &aeb8, &aeba
.caea5
    lda (tmp8),y                                                      ; aea5: b1 8d       ..
    iny                                                               ; aea7: c8          .
    cmp #&20 ; ' '                                                    ; aea8: c9 20       .
    beq caeb0                                                         ; aeaa: f0 04       ..
    cmp #&1a                                                          ; aeac: c9 1a       ..
    bne caeb2                                                         ; aeae: d0 02       ..
; &aeb0 referenced 1 time by &aeaa
.caeb0
    sty offset                                                        ; aeb0: 84 83       ..
; &aeb2 referenced 1 time by &aeae
.caeb2
    cmp #&0d                                                          ; aeb2: c9 0d       ..
    beq return_75                                                     ; aeb4: f0 d9       ..
    cpy l0084                                                         ; aeb6: c4 84       ..
    beq caea5                                                         ; aeb8: f0 eb       ..
    bcc caea5                                                         ; aeba: 90 e9       ..
    lda l0084                                                         ; aebc: a5 84       ..
    ldx offset                                                        ; aebe: a6 83       ..
    beq caec3                                                         ; aec0: f0 01       ..
    txa                                                               ; aec2: 8a          .
; &aec3 referenced 1 time by &aec0
.caec3
    clc                                                               ; aec3: 18          .
    adc tmp8                                                          ; aec4: 65 8d       e.
    sta tmp4                                                          ; aec6: 85 89       ..
    sta tmp8                                                          ; aec8: 85 8d       ..
    lda tmp9                                                          ; aeca: a5 8e       ..
    adc #0                                                            ; aecc: 69 00       i.
    sta tmp5                                                          ; aece: 85 8a       ..
    sta tmp9                                                          ; aed0: 85 8e       ..
    lda #1                                                            ; aed2: a9 01       ..
    sta tmp6                                                          ; aed4: 85 8b       ..
    stz tmp7                                                          ; aed6: 64 8c       d.
    jsr make_space_for_insertion                                      ; aed8: 20 2c ac     ,.
    lda #&0d                                                          ; aedb: a9 0d       ..
    sta (tmp4)                                                        ; aedd: 92 89       ..
    lda tmp4                                                          ; aedf: a5 89       ..
    sta tmp8                                                          ; aee1: 85 8d       ..
    lda tmp5                                                          ; aee3: a5 8a       ..
    sta tmp9                                                          ; aee5: 85 8e       ..
    bne cae93                                                         ; aee7: d0 aa       ..
; ***************************************************************************************
; &aee9 referenced 2 times by &a222, &a234
.prompt_for_marker
    ldx #&4d ; 'M'                                                    ; aee9: a2 4d       .M
    ldy #&4b ; 'K'                                                    ; aeeb: a0 4b       .K
    jsr draw_prompt_characters                                        ; aeed: 20 c0 a9     ..
    inc flags_need_redrawing_flag                                     ; aef0: e6 75       .u
    jsr read_character                                                ; aef2: 20 70 a9     p.            ; reads a character
    bvs return_76                                                     ; aef5: 70 0b       p.
    jsr lookup_marker                                                 ; aef7: 20 03 af     ..
    bcc return_76                                                     ; aefa: 90 06       ..
; ***************************************************************************************
; &aefc referenced 7 times by &9dcf, &9e6f, &a0e5, &a360, &a3d8, &ab98, &b027
.beep
    lda #7                                                            ; aefc: a9 07       ..
    jsr oswrch                                                        ; aefe: 20 ee ff     ..            ; Write character 7
; &af01 referenced 1 time by &af06
.loop_caf01
    sec                                                               ; af01: 38          8
; &af02 referenced 2 times by &aef5, &aefa
.return_76
    rts                                                               ; af02: 60          `

; ***************************************************************************************
; &af03 referenced 4 times by &8a9c, &aef7, &af2e, &af3f
.lookup_marker
    sec                                                               ; af03: 38          8
    sbc #&31 ; '1'                                                    ; af04: e9 31       .1
    bcc loop_caf01                                                    ; af06: 90 f9       ..
    asl a                                                             ; af08: 0a          .
    cmp #&0c                                                          ; af09: c9 0c       ..
    bcs return_77                                                     ; af0b: b0 03       ..
    tax                                                               ; af0d: aa          .
    lda marker_array+1,x                                              ; af0e: b5 54       .T
; &af10 referenced 1 time by &af0b
.return_77
    rts                                                               ; af10: 60          `

; ***************************************************************************************
; &af11 referenced 2 times by &85b6, &8a7e
.reset_area_to_entire_document
    lda end_of_text_ptr                                               ; af11: a5 0d       ..
    sta area_start_ptr                                                ; af13: 85 5f       ._
    lda end_of_text_ptr+1                                             ; af15: a5 0e       ..
    sta area_start_ptr+1                                              ; af17: 85 60       .`
    lda page                                                          ; af19: a5 0b       ..
    sta area_end_ptr                                                  ; af1b: 85 61       .a
    lda page+1                                                        ; af1d: a5 0c       ..
    sta area_end_ptr+1                                                ; af1f: 85 62       .b
    rts                                                               ; af21: 60          `

; ***************************************************************************************
; &af22 referenced 2 times by &a3a0, &a3c3
.clear_marks_1_and_2
    lda #0                                                            ; af22: a9 00       ..
    ldx #3                                                            ; af24: a2 03       ..
; &af26 referenced 1 time by &af29
.loop_caf26
    sta marker_array,x                                                ; af26: 95 53       .S
    dex                                                               ; af28: ca          .
    bpl loop_caf26                                                    ; af29: 10 fb       ..
    rts                                                               ; af2b: 60          `

; ***************************************************************************************
; &af2c referenced 3 times by &a38b, &a3a6, &a3c9
.reset_area_to_marks_1_and_2
    lda #&31 ; '1'                                                    ; af2c: a9 31       .1
    jsr lookup_marker                                                 ; af2e: 20 03 af     ..
    bcs return_78                                                     ; af31: b0 27       .'
    beq caf59                                                         ; af33: f0 24       .$
    lda marker_array,x                                                ; af35: b5 53       .S
    sta area_start_ptr                                                ; af37: 85 5f       ._
    lda marker_array+1,x                                              ; af39: b5 54       .T
    sta area_start_ptr+1                                              ; af3b: 85 60       .`
    lda #&32 ; '2'                                                    ; af3d: a9 32       .2
    jsr lookup_marker                                                 ; af3f: 20 03 af     ..
    bcs return_78                                                     ; af42: b0 16       ..
    beq caf59                                                         ; af44: f0 13       ..
    lda marker_array,x                                                ; af46: b5 53       .S
    sta area_end_ptr                                                  ; af48: 85 61       .a
    lda marker_array+1,x                                              ; af4a: b5 54       .T
    sta area_end_ptr+1                                                ; af4c: 85 62       .b
    ldx #&63 ; 'c'                                                    ; af4e: a2 63       .c             ; doc_ptr1
    jsr set_marker_to_here                                            ; af50: 20 5b af     [.
    jsr sanitize_area                                                 ; af53: 20 52 8a     R.
    clc                                                               ; af56: 18          .
    bne return_78                                                     ; af57: d0 01       ..
; &af59 referenced 2 times by &af33, &af44
.caf59
    sec                                                               ; af59: 38          8
; &af5a referenced 3 times by &af31, &af42, &af57
.return_78
    rts                                                               ; af5a: 60          `

; ***************************************************************************************
; &af5b referenced 2 times by &a22b, &af50
.set_marker_to_here
    jsr get_line_length                                               ; af5b: 20 09 ad     ..
    cpy xpos                                                          ; af5e: c4 40       .@
    bcc caf71                                                         ; af60: 90 0f       ..
    ldy #0                                                            ; af62: a0 00       ..
    lda (current_format_line_ptr),y                                   ; af64: b1 04       ..
    ldy xpos                                                          ; af66: a4 40       .@
    jsr check_for_command_prefix                                      ; af68: 20 95 b1     ..
    bne caf70                                                         ; af6b: d0 03       ..
    iny                                                               ; af6d: c8          .
    iny                                                               ; af6e: c8          .
    iny                                                               ; af6f: c8          .
; &af70 referenced 1 time by &af6b
.caf70
    tya                                                               ; af70: 98          .
; &af71 referenced 1 time by &af60
.caf71
    clc                                                               ; af71: 18          .
    adc current_line_ptr                                              ; af72: 65 08       e.
    sta ptr1,x                                                        ; af74: 95 00       ..
    lda current_line_ptr+1                                            ; af76: a5 09       ..
    adc #0                                                            ; af78: 69 00       i.
    sta ptr1+1,x                                                      ; af7a: 95 01       ..
    rts                                                               ; af7c: 60          `

; ***************************************************************************************
; &af7d referenced 2 times by &97c9, &af97
.get_register_address
    jsr check_for_letter                                              ; af7d: 20 5e 8d     ^.            ; Check for letter
    bcs return_79                                                     ; af80: b0 12       ..
    and #&df                                                          ; af82: 29 df       ).
    pha                                                               ; af84: 48          H
    sbc #&40 ; '@'                                                    ; af85: e9 40       .@
    asl a                                                             ; af87: 0a          .
    adc #&98                                                          ; af88: 69 98       i.
    sta tmp6                                                          ; af8a: 85 8b       ..
    lda #7                                                            ; af8c: a9 07       ..
    adc #0                                                            ; af8e: 69 00       i.
    sta tmp7                                                          ; af90: 85 8c       ..
    pla                                                               ; af92: 68          h
    clc                                                               ; af93: 18          .
; &af94 referenced 1 time by &af80
.return_79
    rts                                                               ; af94: 60          `

; ***************************************************************************************
; &af95 referenced 2 times by &99d7, &afc9
.render_register
    sty l0084                                                         ; af95: 84 84       ..
    jsr get_register_address                                          ; af97: 20 7d af     }.
    ldy #0                                                            ; af9a: a0 00       ..
    sty tmp8                                                          ; af9c: 84 8d       ..
    sty tmp9                                                          ; af9e: 84 8e       ..
    bcs cafb6                                                         ; afa0: b0 14       ..
    bit lafba                                                         ; afa2: 2c ba af    ,..
    cmp #&44 ; 'D'                                                    ; afa5: c9 44       .D
    beq cafb7                                                         ; afa7: f0 0e       ..
    cmp #&54 ; 'T'                                                    ; afa9: c9 54       .T
    beq cafb7                                                         ; afab: f0 0a       ..
    lda (tmp6),y                                                      ; afad: b1 8b       ..
    sta tmp8                                                          ; afaf: 85 8d       ..
    iny                                                               ; afb1: c8          .              ; Y=&01
    lda (tmp6),y                                                      ; afb2: b1 8b       ..
    sta tmp9                                                          ; afb4: 85 8e       ..
; &afb6 referenced 1 time by &afa0
.cafb6
    clv                                                               ; afb6: b8          .
; &afb7 referenced 2 times by &afa7, &afab
.cafb7
    ldy l0084                                                         ; afb7: a4 84       ..
    rts                                                               ; afb9: 60          `

; &afba referenced 2 times by &a97f, &afa2
.lafba
    equb &40                                                          ; afba: 40          @

; ***************************************************************************************
; &afbb referenced 2 times by &94ed, &976a
.render_date_and_time_to_output_buffer
    phy                                                               ; afbb: 5a          Z
    stx l0082                                                         ; afbc: 86 82       ..
    ldy #0                                                            ; afbe: a0 00       ..
; &afc0 referenced 1 time by &afc7
.loop_cafc0
    ldx input_buffer,y                                                ; afc0: be 00 05    ...
    phx                                                               ; afc3: da          .
    iny                                                               ; afc4: c8          .
    cpy #&1e                                                          ; afc5: c0 1e       ..
    bne loop_cafc0                                                    ; afc7: d0 f7       ..
    jsr render_register                                               ; afc9: 20 95 af     ..
    bvc cb004                                                         ; afcc: 50 36       P6
    pha                                                               ; afce: 48          H
    stz input_buffer                                                  ; afcf: 9c 00 05    ...
    ldx #<(input_buffer)                                              ; afd2: a2 00       ..
    ldy #>(input_buffer)                                              ; afd4: a0 05       ..
    lda #osword_read_cmos_clock                                       ; afd6: a9 0e       ..
    jsr osword                                                        ; afd8: 20 f1 ff     ..            ; Read CMOS clock
    lda input_buffer                                                  ; afdb: ad 00 05    ...
    beq cb003                                                         ; afde: f0 23       .#
    pla                                                               ; afe0: 68          h
    ldy #4                                                            ; afe1: a0 04       ..
    ldx #&0b                                                          ; afe3: a2 0b       ..
    cmp #&44 ; 'D'                                                    ; afe5: c9 44       .D
    beq cafed                                                         ; afe7: f0 04       ..
    ldy #&10                                                          ; afe9: a0 10       ..
    ldx #8                                                            ; afeb: a2 08       ..
; &afed referenced 1 time by &afe7
.cafed
    stx offset                                                        ; afed: 86 83       ..
    ldx l0082                                                         ; afef: a6 82       ..
; &aff1 referenced 1 time by &afff
.loop_caff1
    lda input_buffer,y                                                ; aff1: b9 00 05    ...
    sta output_buffer,x                                               ; aff4: 9d 54 06    .T.
    inx                                                               ; aff7: e8          .
    cpx #&83                                                          ; aff8: e0 83       ..
    beq cb009                                                         ; affa: f0 0d       ..
    iny                                                               ; affc: c8          .
    dec offset                                                        ; affd: c6 83       ..
    bne loop_caff1                                                    ; afff: d0 f0       ..
    bra cb009                                                         ; b001: 80 06       ..
; &b003 referenced 1 time by &afde
.cb003
    pla                                                               ; b003: 68          h
; &b004 referenced 1 time by &afcc
.cb004
    ldx l0082                                                         ; b004: a6 82       ..
    jsr render_number_to_go_buffer                                    ; b006: 20 9b a8     ..
; &b009 referenced 2 times by &affa, &b001
.cb009
    ldy #&1d                                                          ; b009: a0 1d       ..
; &b00b referenced 1 time by &b010
.loop_cb00b
    pla                                                               ; b00b: 68          h
    sta input_buffer,y                                                ; b00c: 99 00 05    ...
    dey                                                               ; b00f: 88          .
    bpl loop_cb00b                                                    ; b010: 10 f9       ..
    ply                                                               ; b012: 7a          z
    rts                                                               ; b013: 60          `

; &b014 referenced 2 times by &920f, &9a9c
.sub_cb014
    ldx #8                                                            ; b014: a2 08       ..
    lda tmp9                                                          ; b016: a5 8e       ..
; &b018 referenced 1 time by &b024
.loop_cb018
    asl tmp8                                                          ; b018: 06 8d       ..
    rol a                                                             ; b01a: 2a          *
    cmp l0046                                                         ; b01b: c5 46       .F
    bcc cb023                                                         ; b01d: 90 04       ..
    sbc l0046                                                         ; b01f: e5 46       .F
    inc tmp8                                                          ; b021: e6 8d       ..
; &b023 referenced 1 time by &b01d
.cb023
    dex                                                               ; b023: ca          .
    bne loop_cb018                                                    ; b024: d0 f2       ..
    rts                                                               ; b026: 60          `

; &b027 referenced 3 times by &b02e, &b039, &b03d
.cb027
    jmp beep                                                          ; b027: 4c fc ae    L..

; &b02a referenced 3 times by &9e0f, &a030, &b108
.sub_cb02a
    lda xpos                                                          ; b02a: a5 40       .@
    cmp #&84                                                          ; b02c: c9 84       ..
    bcs cb027                                                         ; b02e: b0 f7       ..
    stx input_buffer_ptr+1                                            ; b030: 86 80       ..
    jsr get_line_length                                               ; b032: 20 09 ad     ..
    tya                                                               ; b035: 98          .
    clc                                                               ; b036: 18          .
    adc input_buffer_ptr+1                                            ; b037: 65 80       e.
    bcs cb027                                                         ; b039: b0 ec       ..
    cmp #&85                                                          ; b03b: c9 85       ..
    bcs cb027                                                         ; b03d: b0 e8       ..
    inc l006d                                                         ; b03f: e6 6d       .m
    lda current_edit_line_ptr                                         ; b041: a5 02       ..
    sta tmp6                                                          ; b043: 85 8b       ..
    lda current_edit_line_ptr+1                                       ; b045: a5 03       ..
    sta tmp7                                                          ; b047: 85 8c       ..
    ldy #&84                                                          ; b049: a0 84       ..
; &b04b referenced 1 time by &b084
.cb04b
    dey                                                               ; b04b: 88          .
    ldx #0                                                            ; b04c: a2 00       ..
    tya                                                               ; b04e: 98          .
    clc                                                               ; b04f: 18          .
    adc input_buffer_ptr+1                                            ; b050: 65 80       e.
    bcs cb059                                                         ; b052: b0 05       ..
    cmp #&84                                                          ; b054: c9 84       ..
    bcs cb059                                                         ; b056: b0 01       ..
    tax                                                               ; b058: aa          .
; &b059 referenced 2 times by &b052, &b056
.cb059
    stx l0081                                                         ; b059: 86 81       ..
; &b05b referenced 1 time by &b073
.loop_cb05b
    jsr sub_ca745                                                     ; b05b: 20 45 a7     E.
    bne cb076                                                         ; b05e: d0 16       ..
    lda l0081                                                         ; b060: a5 81       ..
    beq cb06f                                                         ; b062: f0 0b       ..
    clc                                                               ; b064: 18          .
    adc current_edit_line_ptr                                         ; b065: 65 02       e.
    sta marker_array,x                                                ; b067: 95 53       .S
    lda current_edit_line_ptr+1                                       ; b069: a5 03       ..
    adc #0                                                            ; b06b: 69 00       i.
    bne cb071                                                         ; b06d: d0 02       ..
; &b06f referenced 1 time by &b062
.cb06f
    sta marker_array,x                                                ; b06f: 95 53       .S
; &b071 referenced 1 time by &b06d
.cb071
    sta marker_array+1,x                                              ; b071: 95 54       .T
    jmp loop_cb05b                                                    ; b073: 4c 5b b0    L[.

; &b076 referenced 1 time by &b05e
.cb076
    lda (current_edit_line_ptr),y                                     ; b076: b1 02       ..
    sty l0084                                                         ; b078: 84 84       ..
    ldy l0081                                                         ; b07a: a4 81       ..
    beq cb080                                                         ; b07c: f0 02       ..
    sta (current_edit_line_ptr),y                                     ; b07e: 91 02       ..
; &b080 referenced 1 time by &b07c
.cb080
    ldy l0084                                                         ; b080: a4 84       ..
    cpy xpos                                                          ; b082: c4 40       .@
    bne cb04b                                                         ; b084: d0 c5       ..
    clc                                                               ; b086: 18          .
    rts                                                               ; b087: 60          `

; &b088 referenced 3 times by &a058, &a0f0, &a35d
.cb088
    stx input_buffer_ptr+1                                            ; b088: 86 80       ..
    inc l006d                                                         ; b08a: e6 6d       .m
    lda current_edit_line_ptr                                         ; b08c: a5 02       ..
    sta tmp6                                                          ; b08e: 85 8b       ..
    lda current_edit_line_ptr+1                                       ; b090: a5 03       ..
    sta tmp7                                                          ; b092: 85 8c       ..
    ldy xpos                                                          ; b094: a4 40       .@
    tya                                                               ; b096: 98          .
    clc                                                               ; b097: 18          .
    adc input_buffer_ptr+1                                            ; b098: 65 80       e.
    sta l0084                                                         ; b09a: 85 84       ..
; &b09c referenced 2 times by &b0b9, &b0bf
.cb09c
    jsr sub_ca745                                                     ; b09c: 20 45 a7     E.
    bne cb0bc                                                         ; b09f: d0 1b       ..
    lda #0                                                            ; b0a1: a9 00       ..
    cpy l0084                                                         ; b0a3: c4 84       ..
    bcc cb0b5                                                         ; b0a5: 90 0e       ..
    tya                                                               ; b0a7: 98          .
    sbc input_buffer_ptr+1                                            ; b0a8: e5 80       ..
    clc                                                               ; b0aa: 18          .
    adc current_edit_line_ptr                                         ; b0ab: 65 02       e.
    sta marker_array,x                                                ; b0ad: 95 53       .S
    lda current_edit_line_ptr+1                                       ; b0af: a5 03       ..
    adc #0                                                            ; b0b1: 69 00       i.
    bne cb0b7                                                         ; b0b3: d0 02       ..
; &b0b5 referenced 1 time by &b0a5
.cb0b5
    sta marker_array,x                                                ; b0b5: 95 53       .S
; &b0b7 referenced 1 time by &b0b3
.cb0b7
    sta marker_array+1,x                                              ; b0b7: 95 54       .T
    jmp cb09c                                                         ; b0b9: 4c 9c b0    L..

; &b0bc referenced 1 time by &b09f
.cb0bc
    iny                                                               ; b0bc: c8          .
    cpy #&85                                                          ; b0bd: c0 85       ..
    bcc cb09c                                                         ; b0bf: 90 db       ..
    lda xpos                                                          ; b0c1: a5 40       .@
    cmp #&84                                                          ; b0c3: c9 84       ..
    bcs return_80                                                     ; b0c5: b0 1e       ..
    ldy xpos                                                          ; b0c7: a4 40       .@
; &b0c9 referenced 1 time by &b0e3
.loop_cb0c9
    sty l0084                                                         ; b0c9: 84 84       ..
    ldx #&10                                                          ; b0cb: a2 10       ..
    tya                                                               ; b0cd: 98          .
    clc                                                               ; b0ce: 18          .
    adc input_buffer_ptr+1                                            ; b0cf: 65 80       e.
    bcs cb0db                                                         ; b0d1: b0 08       ..
    tay                                                               ; b0d3: a8          .
    cpy #&84                                                          ; b0d4: c0 84       ..
    bcs cb0db                                                         ; b0d6: b0 03       ..
    lda (current_edit_line_ptr),y                                     ; b0d8: b1 02       ..
    tax                                                               ; b0da: aa          .
; &b0db referenced 2 times by &b0d1, &b0d6
.cb0db
    ldy l0084                                                         ; b0db: a4 84       ..
    txa                                                               ; b0dd: 8a          .
    sta (current_edit_line_ptr),y                                     ; b0de: 91 02       ..
    iny                                                               ; b0e0: c8          .
    cpy #&84                                                          ; b0e1: c0 84       ..
    bcc loop_cb0c9                                                    ; b0e3: 90 e4       ..
; &b0e5 referenced 1 time by &b0c5
.return_80
    rts                                                               ; b0e5: 60          `

; &b0e6 referenced 4 times by &9d80, &a095, &b0fa, &b11e
.sub_cb0e6
    lda ruler_left_stop                                               ; b0e6: a5 3f       .?
    beq cb0f8                                                         ; b0e8: f0 0e       ..
    ldy #0                                                            ; b0ea: a0 00       ..
; &b0ec referenced 1 time by &b0f5
.loop_cb0ec
    lda (current_edit_line_ptr),y                                     ; b0ec: b1 02       ..
    iny                                                               ; b0ee: c8          .
    cmp #&0b                                                          ; b0ef: c9 0b       ..
    beq cb0f8                                                         ; b0f1: f0 05       ..
    cpy #&84                                                          ; b0f3: c0 84       ..
    bcc loop_cb0ec                                                    ; b0f5: 90 f5       ..
    rts                                                               ; b0f7: 60          `

; &b0f8 referenced 3 times by &b0e8, &b0f1, &b0fd
.cb0f8
    clc                                                               ; b0f8: 18          .
    rts                                                               ; b0f9: 60          `

; &b0fa referenced 2 times by &9c7e, &9c8f
.sub_cb0fa
    jsr sub_cb0e6                                                     ; b0fa: 20 e6 b0     ..
    bcc cb0f8                                                         ; b0fd: 90 f9       ..
    ldy #0                                                            ; b0ff: a0 00       ..
; &b101 referenced 1 time by &b14e
.sub_cb101
    lda xpos                                                          ; b101: a5 40       .@
    pha                                                               ; b103: 48          H
    sty xpos                                                          ; b104: 84 40       .@
    ldx #1                                                            ; b106: a2 01       ..
    jsr sub_cb02a                                                     ; b108: 20 2a b0     *.
    bcs cb114                                                         ; b10b: b0 07       ..
    ldy xpos                                                          ; b10d: a4 40       .@
    lda #&0b                                                          ; b10f: a9 0b       ..
    sta (current_edit_line_ptr),y                                     ; b111: 91 02       ..
    iny                                                               ; b113: c8          .
; &b114 referenced 1 time by &b10b
.cb114
    pla                                                               ; b114: 68          h
    sta xpos                                                          ; b115: 85 40       .@
    rts                                                               ; b117: 60          `

; &b118 referenced 2 times by &9de3, &a046
.sub_cb118
    lda format_mode_flag                                              ; b118: a5 4f       .O
    and #&81                                                          ; b11a: 29 81       ).
    bne cb155                                                         ; b11c: d0 37       .7
    jsr sub_cb0e6                                                     ; b11e: 20 e6 b0     ..
    bcc cb155                                                         ; b121: 90 32       .2
    jsr get_line_length                                               ; b123: 20 09 ad     ..
    lda xpos                                                          ; b126: a5 40       .@
    sta offset                                                        ; b128: 85 83       ..
    sty xpos                                                          ; b12a: 84 40       .@
    jsr sub_ca817                                                     ; b12c: 20 17 a8     ..
    lda l0072                                                         ; b12f: a5 72       .r
    cmp ruler_left_stop                                               ; b131: c5 3f       .?
    bcc cb13d                                                         ; b133: 90 08       ..
    ldy offset                                                        ; b135: a4 83       ..
    sty xpos                                                          ; b137: 84 40       .@
    inc xpos                                                          ; b139: e6 40       .@
    bcs cb14e                                                         ; b13b: b0 11       ..             ; ALWAYS branch

; &b13d referenced 1 time by &b133
.cb13d
    lda offset                                                        ; b13d: a5 83       ..
    ldy xpos                                                          ; b13f: a4 40       .@
    cpy offset                                                        ; b141: c4 83       ..
    bcs cb14c                                                         ; b143: b0 07       ..
    sec                                                               ; b145: 38          8
    sbc ruler_left_stop                                               ; b146: e5 3f       .?
    bcc cb14e                                                         ; b148: 90 04       ..
    adc xpos                                                          ; b14a: 65 40       e@
; &b14c referenced 1 time by &b143
.cb14c
    sta xpos                                                          ; b14c: 85 40       .@
; &b14e referenced 2 times by &b13b, &b148
.cb14e
    jsr sub_cb101                                                     ; b14e: 20 01 b1     ..
    bcs return_81                                                     ; b151: b0 03       ..
    inc l0074                                                         ; b153: e6 74       .t
; &b155 referenced 2 times by &b11c, &b121
.cb155
    clc                                                               ; b155: 18          .
; &b156 referenced 1 time by &b151
.return_81
    rts                                                               ; b156: 60          `

; ***************************************************************************************
; &b157 referenced 2 times by &9e9a, &a1ae
.draw_previous_word
    lda current_edit_line_ptr                                         ; b157: a5 02       ..
    sta tmp0                                                          ; b159: 85 85       ..
    lda current_edit_line_ptr+1                                       ; b15b: a5 03       ..
    sta tmp1                                                          ; b15d: 85 86       ..
    ldy xpos                                                          ; b15f: a4 40       .@
    beq cb179                                                         ; b161: f0 16       ..
; &b163 referenced 1 time by &b16c
.loop_cb163
    dey                                                               ; b163: 88          .
    beq cb179                                                         ; b164: f0 13       ..
    jsr draw_char                                                     ; b166: 20 ba a7     ..
    dey                                                               ; b169: 88          .
    cmp #&20 ; ' '                                                    ; b16a: c9 20       .
    beq loop_cb163                                                    ; b16c: f0 f5       ..
; &b16e referenced 1 time by &b177
.loop_cb16e
    dey                                                               ; b16e: 88          .
    jsr draw_char                                                     ; b16f: 20 ba a7     ..
    cmp #&20 ; ' '                                                    ; b172: c9 20       .
    beq cb179                                                         ; b174: f0 03       ..
    dey                                                               ; b176: 88          .
    bne loop_cb16e                                                    ; b177: d0 f5       ..
; &b179 referenced 3 times by &b161, &b164, &b174
.cb179
    sty xpos                                                          ; b179: 84 40       .@
    jsr draw_char                                                     ; b17b: 20 ba a7     ..
    dey                                                               ; b17e: 88          .
    rts                                                               ; b17f: 60          `

; &b180 referenced 3 times by &a145, &a16c, &acc8
.cb180
    sec                                                               ; b180: 38          8
    bcs cb184                                                         ; b181: b0 01       ..             ; ALWAYS branch

; &b183 referenced 3 times by &8825, &a183, &acb3
.sub_cb183
    clc                                                               ; b183: 18          .
; &b184 referenced 1 time by &b181
.cb184
    php                                                               ; b184: 08          .
    lda format_mode_flag                                              ; b185: a5 4f       .O
    rol format_mode_flag                                              ; b187: 26 4f       &O
    plp                                                               ; b189: 28          (
    ror format_mode_flag                                              ; b18a: 66 4f       fO
    cmp format_mode_flag                                              ; b18c: c5 4f       .O
    beq return_82                                                     ; b18e: f0 02       ..
    inc flags_need_redrawing_flag                                     ; b190: e6 75       .u
; &b192 referenced 1 time by &b18e
.return_82
    rts                                                               ; b192: 60          `

; ***************************************************************************************
; &b193 referenced 3 times by &8782, &903d, &a6ac
.deref_and_check_for_command_prefix
    lda (tmp0),y                                                      ; b193: b1 85       ..
; ***************************************************************************************
; &b195 referenced 14 times by &8c96, &8cb4, &8d95, &98d9, &9b8d, &9ce1, &9fd0, &a0bc, &a173, &acbe, &ad0d, &ae46, &ae9b, &af68
.check_for_command_prefix
    cmp #&80                                                          ; b195: c9 80       ..
    beq return_83                                                     ; b197: f0 03       ..
    cmp #&81                                                          ; b199: c9 81       ..
    clc                                                               ; b19b: 18          .
; &b19c referenced 1 time by &b197
.return_83
    rts                                                               ; b19c: 60          `

; ***************************************************************************************
; &b19d referenced 2 times by &8199, &86b1
.system_init
    lda #osbyte_read_char_at_cursor                                   ; b19d: a9 87       ..
    jsr osbyte                                                        ; b19f: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    sty current_screen_mode                                           ; b1a2: 84 37       .7             ; Y is the current screen MODE (0-7)
    lda #osbyte_reserved_for_application_software                     ; b1a4: a9 a3       ..
    ldx #&ff                                                          ; b1a6: a2 ff       ..
    stx is_tube_flag                                                  ; b1a8: 86 52       .R
    ldy #1                                                            ; b1aa: a0 01       ..
    jsr osbyte                                                        ; b1ac: 20 f4 ff     ..            ; Acornsoft View family read View's ROM Workspace byte at &0DF0 + rom number
    cpy #1                                                            ; b1af: c0 01       ..             ; check rom workspace value
    bne skip_setting_tube_flag                                        ; b1b1: d0 02       ..
    sty is_tube_flag                                                  ; b1b3: 84 52       .R
; ***************************************************************************************
; &b1b5 referenced 1 time by &b1b1
.skip_setting_tube_flag
    lda #osbyte_read_himem                                            ; b1b5: a9 84       ..
    jsr osbyte                                                        ; b1b7: 20 f4 ff     ..            ; Read top of user memory (HIMEM)
    stx himem                                                         ; b1ba: 86 0f       ..             ; X and Y contain the address of HIMEM (low, high)
    sty himem+1                                                       ; b1bc: 84 10       ..
    lda #osbyte_read_vdu_variable                                     ; b1be: a9 a0       ..
    ldx #9                                                            ; b1c0: a2 09       ..
    jsr osbyte                                                        ; b1c2: 20 f4 ff     ..            ; Read the text window bottom position (VDU variable X=9)
    sty screen_width                                                  ; b1c5: 84 36       .6             ; Y is the text window right position
    stx screen_height                                                 ; b1c7: 86 35       .5             ; X is the text window bottom position
    jsr detect_tube                                                   ; b1c9: 20 d4 b1     ..
    bcs return_84                                                     ; b1cc: b0 05       ..
    ror is_tube_flag                                                  ; b1ce: 66 52       fR
    clc                                                               ; b1d0: 18          .
    rol is_tube_flag                                                  ; b1d1: 26 52       &R
; &b1d3 referenced 1 time by &b1cc
.return_84
    rts                                                               ; b1d3: 60          `

; ***************************************************************************************
; &b1d4 referenced 2 times by &b1c9, &b56a
.detect_tube
    lda #osbyte_read_high_order_address                               ; b1d4: a9 82       ..
    jsr osbyte                                                        ; b1d6: 20 f4 ff     ..            ; Read the filing system 'machine high order address'
    sec                                                               ; b1d9: 38          8
    iny                                                               ; b1da: c8          .
    bne return_85                                                     ; b1db: d0 04       ..
    inx                                                               ; b1dd: e8          .
    bne return_85                                                     ; b1de: d0 01       ..
    clc                                                               ; b1e0: 18          .
; &b1e1 referenced 2 times by &b1db, &b1de
.return_85
    rts                                                               ; b1e1: 60          `

; ***************************************************************************************
; comput bytes free
; 
; Determine the number of bytes left between the end of text and himem
; 
; On Exit:
;     X: LSB of bytes free
;     Y: MSB of bytes free
; ***************************************************************************************
; &b1e2 referenced 4 times by &81f3, &85fd, &8e96, &8ea4
.compute_bytes_free
    lda himem                                                         ; b1e2: a5 0f       ..
    sec                                                               ; b1e4: 38          8
    sbc end_of_text_ptr                                               ; b1e5: e5 0d       ..
    tax                                                               ; b1e7: aa          .
    lda himem+1                                                       ; b1e8: a5 10       ..
    sbc end_of_text_ptr+1                                             ; b1ea: e5 0e       ..
    tay                                                               ; b1ec: a8          .
; &b1ed referenced 1 time by &b1f1
.return_86
    rts                                                               ; b1ed: 60          `

; ***************************************************************************************
; &b1ee referenced 2 times by &8536, &8972
.initaliase_document_if_document_bad
    jsr check_for_bad_document                                        ; b1ee: 20 77 8f     w.
    beq return_86                                                     ; b1f1: f0 fa       ..
; ***************************************************************************************
; &b1f3 referenced 3 times by &81b6, &8563, &8862
.initialise_document
    lda zp_initalisation_flag                                         ; b1f3: a5 0a       ..
    cmp #&aa                                                          ; b1f5: c9 aa       ..
    bne perform_initalisation                                         ; b1f7: d0 07       ..
    lda document_initialisation_flag                                  ; b1f9: ad ce 05    ...
    cmp #&0d                                                          ; b1fc: c9 0d       ..
    beq cb230                                                         ; b1fe: f0 30       .0
; ***************************************************************************************
; &b200 referenced 1 time by &b1f7
.perform_initalisation
    lda #osbyte_reserved_for_application_software                     ; b200: a9 a3       ..
    ldx #&ff                                                          ; b202: a2 ff       ..
    stx justifying_flag                                               ; b204: 86 50       .P
    ldy #6                                                            ; b206: a0 06       ..
    jsr osbyte                                                        ; b208: 20 f4 ff     ..            ; Acornsoft View family read View's Format CMOS RAM setting
    stz format_mode_flag                                              ; b20b: 64 4f       dO
    inc format_mode_flag                                              ; b20d: e6 4f       .O
    stz insert_mode_flag                                              ; b20f: 64 51       dQ
    tya                                                               ; b211: 98          .
    and #4                                                            ; b212: 29 04       ).
    beq cb218                                                         ; b214: f0 02       ..
    dec insert_mode_flag                                              ; b216: c6 51       .Q
; &b218 referenced 1 time by &b214
.cb218
    tya                                                               ; b218: 98          .
    and #2                                                            ; b219: 29 02       ).
    beq cb21f                                                         ; b21b: f0 02       ..
    inc justifying_flag                                               ; b21d: e6 50       .P
; &b21f referenced 1 time by &b21b
.cb21f
    tya                                                               ; b21f: 98          .
    and #1                                                            ; b220: 29 01       ).
    beq cb226                                                         ; b222: f0 02       ..
    dec format_mode_flag                                              ; b224: c6 4f       .O
; &b226 referenced 1 time by &b222
.cb226
    ldx #&14                                                          ; b226: a2 14       ..
; &b228 referenced 1 time by &b22b
.loop_cb228
    stz print_flag,x                                                  ; b228: 74 69       ti
    dex                                                               ; b22a: ca          .
    bpl loop_cb228                                                    ; b22b: 10 fb       ..
    stz printer_driver_name                                           ; b22d: 9c 84 07    ...
; &b230 referenced 1 time by &b1fe
.cb230
    lda #osbyte_read_oshwm                                            ; b230: a9 83       ..
    jsr osbyte                                                        ; b232: 20 f4 ff     ..            ; Read top of operating system RAM address (OSHWM)
    stx oshwm                                                         ; b235: 86 1f       ..             ; X and Y contain the address of OSHWM (low, high)
    sty oshwm+1                                                       ; b237: 84 20       .
    iny                                                               ; b239: c8          .
    inx                                                               ; b23a: e8          .
    stx page                                                          ; b23b: 86 0b       ..
    bne cb240                                                         ; b23d: d0 01       ..
    iny                                                               ; b23f: c8          .
; &b240 referenced 1 time by &b23d
.cb240
    sty page+1                                                        ; b240: 84 0c       ..
    ldy #0                                                            ; b242: a0 00       ..
    sty file_edit_flags                                               ; b244: 84 3c       .<
    sty xpos                                                          ; b246: 84 40       .@
.mark_zp_initalisation_flag
    lda #&aa                                                          ; b248: a9 aa       ..
    sta zp_initalisation_flag                                         ; b24a: 85 0a       ..
    sta (oshwm),y                                                     ; b24c: 91 1f       ..
    lda page                                                          ; b24e: a5 0b       ..
    sec                                                               ; b250: 38          8
    sbc #1                                                            ; b251: e9 01       ..
    sta tmp8                                                          ; b253: 85 8d       ..
    lda page+1                                                        ; b255: a5 0c       ..
    sbc #0                                                            ; b257: e9 00       ..
    sta tmp9                                                          ; b259: 85 8e       ..
.mark_document_initalisation_flag
    lda #&0d                                                          ; b25b: a9 0d       ..
    sta document_initialisation_flag                                  ; b25d: 8d ce 05    ...
    sta (tmp8),y                                                      ; b260: 91 8d       ..
    lda page                                                          ; b262: a5 0b       ..
    sta end_of_text_ptr                                               ; b264: 85 0d       ..
    lda page+1                                                        ; b266: a5 0c       ..
    sta end_of_text_ptr+1                                             ; b268: 85 0e       ..
    lda #&45 ; 'E'                                                    ; b26a: a9 45       .E             ; #<(current_line_buffer)
    sta ptr1                                                          ; b26c: 85 00       ..
    clc                                                               ; b26e: 18          .
    adc #3                                                            ; b26f: 69 03       i.
    sta current_edit_line_ptr                                         ; b271: 85 02       ..
    sta current_format_line_ptr                                       ; b273: 85 04       ..
    lda #5                                                            ; b275: a9 05       ..             ; #>(current_line_buffer)
    sta ptr1+1                                                        ; b277: 85 01       ..
    adc #0                                                            ; b279: 69 00       i.
    sta current_edit_line_ptr+1                                       ; b27b: 85 03       ..
    sta current_format_line_ptr+1                                     ; b27d: 85 05       ..
    lda #&cf                                                          ; b27f: a9 cf       ..
    ldy #5                                                            ; b281: a0 05       ..
    jsr create_default_ruler                                          ; b283: 20 22 b3     ".
    iny                                                               ; b286: c8          .
    lda #&0d                                                          ; b287: a9 0d       ..
    sta (tmp0),y                                                      ; b289: 91 85       ..
    ldy #&ff                                                          ; b28b: a0 ff       ..
    lda #&cc                                                          ; b28d: a9 cc       ..
    sta (oshwm),y                                                     ; b28f: 91 1f       ..
    dey                                                               ; b291: 88          .              ; Y=&fe
    lda #5                                                            ; b292: a9 05       ..
    sta (oshwm),y                                                     ; b294: 91 1f       ..
    jsr move_cursor_to_top_of_document                                ; b296: 20 bc b2     ..
    jsr clear_cmd                                                     ; b299: 20 d3 b2     ..
; &b29c referenced 5 times by &85b0, &85c4, &a074, &a39d, &a3b9
.cb29c
    ldy page+1                                                        ; b29c: a4 0c       ..
    cpy end_of_text_ptr+1                                             ; b29e: c4 0e       ..
    bne return_87                                                     ; b2a0: d0 19       ..
    lda page                                                          ; b2a2: a5 0b       ..
    cmp end_of_text_ptr                                               ; b2a4: c5 0d       ..
    bne return_87                                                     ; b2a6: d0 13       ..
    inc end_of_text_ptr                                               ; b2a8: e6 0d       ..
    bne cb2ae                                                         ; b2aa: d0 02       ..
    inc end_of_text_ptr+1                                             ; b2ac: e6 0e       ..
; &b2ae referenced 1 time by &b2aa
.cb2ae
    sta current_line_ptr                                              ; b2ae: 85 08       ..
    sty current_line_ptr+1                                            ; b2b0: 84 09       ..
    ldy #0                                                            ; b2b2: a0 00       ..
    lda #&0d                                                          ; b2b4: a9 0d       ..
    sta (page),y                                                      ; b2b6: 91 0b       ..
    tya                                                               ; b2b8: 98          .              ; A=&00
    sta (end_of_text_ptr),y                                           ; b2b9: 91 0d       ..
; &b2bb referenced 2 times by &b2a0, &b2a6
.return_87
    rts                                                               ; b2bb: 60          `

; ***************************************************************************************
; &b2bc referenced 4 times by &859d, &85c1, &89d8, &b296
.move_cursor_to_top_of_document
    lda page                                                          ; b2bc: a5 0b       ..
    sta current_line_ptr                                              ; b2be: 85 08       ..
    lda page+1                                                        ; b2c0: a5 0c       ..
    sta current_line_ptr+1                                            ; b2c2: 85 09       ..
    lda #0                                                            ; b2c4: a9 00       ..
    sta xpos                                                          ; b2c6: 85 40       .@
    ldy #&fe                                                          ; b2c8: a0 fe       ..
    sty l0012                                                         ; b2ca: 84 12       ..
    sty l0070                                                         ; b2cc: 84 70       .p
    sty printing_from_file_flag+1                                     ; b2ce: 84 33       .3
    jmp cada9                                                         ; b2d0: 4c a9 ad    L..

; ***************************************************************************************
; &b2d3 referenced 3 times by &89d5, &ab95, &b299
.clear_cmd
    ldx #&0b                                                          ; b2d3: a2 0b       ..
    lda #0                                                            ; b2d5: a9 00       ..
; &b2d7 referenced 1 time by &b2da
.loop_cb2d7
    sta marker_array,x                                                ; b2d7: 95 53       .S
    dex                                                               ; b2d9: ca          .
    bpl loop_cb2d7                                                    ; b2da: 10 fb       ..
    rts                                                               ; b2dc: 60          `

; ***************************************************************************************
; &b2dd referenced 2 times by &83ed, &9d3b
.enter_editor_mode
    jsr clear_screen                                                  ; b2dd: 20 9a a9     ..
    lda #0                                                            ; b2e0: a9 00       ..
    sta l006d                                                         ; b2e2: 85 6d       .m
    sta l006f                                                         ; b2e4: 85 6f       .o
    sta line_buffer_needs_unpack_flag                                 ; b2e6: 85 6e       .n
    ldx screen_height                                                 ; b2e8: a6 35       .5
; &b2ea referenced 1 time by &b2ee
.loop_cb2ea
    sta line_length,x                                                 ; b2ea: 9d cc 07    ...
    dex                                                               ; b2ed: ca          .
    bpl loop_cb2ea                                                    ; b2ee: 10 fa       ..
    lda #&0d                                                          ; b2f0: a9 0d       ..
    jsr oswrch                                                        ; b2f2: 20 ee ff     ..            ; Write character 13
    lda #&0f                                                          ; b2f5: a9 0f       ..
    jsr oswrch                                                        ; b2f7: 20 ee ff     ..            ; Write character 15
    lda #osbyte_read_write_function_key_status                        ; b2fa: a9 e1       ..
    ldy #0                                                            ; b2fc: a0 00       ..
    ldx #2                                                            ; b2fe: a2 02       ..
    jsr osbyte                                                        ; b300: 20 f4 ff     ..            ; Write function key status, value X=2
    lda #osbyte_read_write_shift_function_key_status                  ; b303: a9 e2       ..
    ldy #0                                                            ; b305: a0 00       ..
    ldx #2                                                            ; b307: a2 02       ..
    jsr osbyte                                                        ; b309: 20 f4 ff     ..            ; Write SHIFT+function keys status, value X=2
    lda #osbyte_read_write_ctrl_function_key_status                   ; b30c: a9 e3       ..
    sta l003d                                                         ; b30e: 85 3d       .=
    ldy #0                                                            ; b310: a0 00       ..
    ldx #2                                                            ; b312: a2 02       ..
    jsr osbyte                                                        ; b314: 20 f4 ff     ..            ; Write CTRL+function keys status, value X=2
    lda #osbyte_set_cursor_editing                                    ; b317: a9 04       ..
    ldx #2                                                            ; b319: a2 02       ..
    stx l0073                                                         ; b31b: 86 73       .s
    stx l0076                                                         ; b31d: 86 76       .v
    jmp osbyte                                                        ; b31f: 4c f4 ff    L..            ; Disable cursor editing (edit keys act as soft keys f11 to f15) (X=2)

; ***************************************************************************************
; &b322 referenced 2 times by &a30c, &b283
.create_default_ruler
    sta tmp0                                                          ; b322: 85 85       ..
    sty tmp1                                                          ; b324: 84 86       ..
    lda #0                                                            ; b326: a9 00       ..
    tay                                                               ; b328: a8          .              ; Y=&00
; &b329 referenced 1 time by &b33b
.loop_cb329
    lda #&2e ; '.'                                                    ; b329: a9 2e       ..
; &b32b referenced 1 time by &b33f
.loop_cb32b
    sta (tmp0),y                                                      ; b32b: 91 85       ..
    iny                                                               ; b32d: c8          .
    tya                                                               ; b32e: 98          .
    tax                                                               ; b32f: aa          .
    inx                                                               ; b330: e8          .
    clc                                                               ; b331: 18          .
    adc #6                                                            ; b332: 69 06       i.
    cmp screen_width                                                  ; b334: c5 36       .6
    beq add_end_of_ruler_marker                                       ; b336: f0 09       ..
    txa                                                               ; b338: 8a          .
    and #7                                                            ; b339: 29 07       ).
    bne loop_cb329                                                    ; b33b: d0 ec       ..
    lda #&2a ; '*'                                                    ; b33d: a9 2a       .*
    bne loop_cb32b                                                    ; b33f: d0 ea       ..             ; ALWAYS branch

; ***************************************************************************************
; &b341 referenced 1 time by &b336
.add_end_of_ruler_marker
    lda #&3c ; '<'                                                    ; b341: a9 3c       .<
    sta (tmp0),y                                                      ; b343: 91 85       ..
    rts                                                               ; b345: 60          `

; ***************************************************************************************
; &b346 referenced 1 time by &8fb5
.reset_register_value_array
    lda #0                                                            ; b346: a9 00       ..
    ldx #&33 ; '3'                                                    ; b348: a2 33       .3
; &b34a referenced 1 time by &b34e
.loop_cb34a
    sta register_value_array,x                                        ; b34a: 9d 98 07    ...
    dex                                                               ; b34d: ca          .
    bpl loop_cb34a                                                    ; b34e: 10 fa       ..
.default_view_page_settings
    sta header_text_maybe                                             ; b350: 8d d8 06    ...
    sta footer_text_maybe                                             ; b353: 8d 1a 07    ...
    sta two_sided_flag                                                ; b356: 85 2e       ..
    sta left_margin                                                   ; b358: 85 2f       ./
    sta line_spacing                                                  ; b35a: 85 27       .'
    sta rhs_extra_margin                                              ; b35c: 85 2c       .,
    sta macro_executing_flag                                          ; b35e: 85 2d       .-
    lda #&42 ; 'B'                                                    ; b360: a9 42       .B             ; Default page length 66
    sta page_length                                                   ; b362: 85 26       .&
    lda #1                                                            ; b364: a9 01       ..
    sta footers_enabled_flag                                          ; b366: 85 28       .(
    sta headers_enabled_flag                                          ; b368: 85 29       .)
    sta page_break_flag                                               ; b36a: 85 38       .8
    sta register_value_p                                              ; b36c: 8d b6 07    ...
    sta register_value_l                                              ; b36f: 8d ae 07    ...
    ldy #&80                                                          ; b372: a0 80       ..
    sty highlight1_code                                               ; b374: 84 2a       .*
    iny                                                               ; b376: c8          .              ; Y=&81
    sty highlight2_code                                               ; b377: 84 2b       .+
    lda #4                                                            ; b379: a9 04       ..             ; default margin of 4
    sta top_margin                                                    ; b37b: 85 22       ."
    sta bottom_margin                                                 ; b37d: 85 23       .#
    sta header_margin                                                 ; b37f: 85 24       .$
    sta footer_margin                                                 ; b381: 85 25       .%
    jmp c93e3                                                         ; b383: 4c e3 93    L..

; &b386 referenced 2 times by &a8de, &a8e5
.decimal_table
    equb &10                                                          ; b386: 10          .
; &b387 referenced 2 times by &a8d5, &a8ec
.lb387
    equb &27, &e8, 3, &64, 0, &0a, 0                                  ; b387: 27 e8 03... '..
; &b38e referenced 1 time by &9db3
.non_function_key_table
    equb &1b, &0d, &7f, 9, &ff                                        ; b38e: 1b 0d 7f... ...
; &b393 referenced 1 time by &aaac
.jumptable_ptrs
lb394 = jumptable_ptrs+1
    equw &b39b, &b511, &b403, &b435                                   ; b393: 9b b3 11... ...
; &b394 referenced 1 time by &aabb
.jumptable1_editor
    equw                  esc_key,             return_key             ; b39b: fe 82 86... ...
    equw               delete_key,                tab_key             ; b39f: 0b a0 3b... ..;
    equw      f0_format_block_key,     f1_top_of_text_key             ; b3a3: 49 a2 6b... I.k
    equw    f2_bottom_of_text_key,   f3_delete_to_eol_key             ; b3a7: a9 a2 e8... ...
    equw f4_beginning_of_line_key,     f5_end_of_line_key             ; b3ab: 9d a0 a4... ...
    equw       f6_insert_line_key,     f7_delete_line_key             ; b3af: e3 9f 5b... ..[
    equw       f8_insert_char_key,     f9_delete_char_key             ; b3b3: 2b a0 54... +.T
    equw                return_35,           f11_copy_key             ; b3b7: 11 aa c6... ...
    equw             f12_left_key,          f13_right_key             ; b3bb: 5f 9f 56... _.V
    equw             f14_down_key,             f15_up_key             ; b3bf: 7f 9f 66... ..f
    equw       sf0_move_block_key,      sf1_swap_case_key             ; b3c3: a3 a3 47... ..G
    equw  sf2_release_margins_key, sf3_delete_to_char_key             ; b3c7: 91 a0 0f... ...
    equw       sf4_highlight1_key,     sf5_highlight2_key             ; b3cb: 3f a0 43... ?.C
    equw      sf6_goto_marker_key,     sf7_set_marker_key             ; b3cf: 31 a2 1f... 1..
    equw     sf8_edit_command_key, sf9_delete_command_key             ; b3d3: f3 a0 6f... ..o
    equw                return_35,          sf11_copy_key             ; b3d7: 11 aa e8... ...
    equw            sf12_left_key,         sf13_right_key             ; b3db: aa a1 f0... ...
    equw            sf14_down_key,            sf15_up_key             ; b3df: b6 a2 78... ..x
    equw     cf0_delete_block_key,     cf1_next_match_key             ; b3e3: 86 a3 77... ..w
    equw      cf2_format_mode_key,   cf3_justify_mode_key             ; b3e7: 63 a3 74... c.t
    equw      cr4_insert_mode_key,  cr5_default_ruler_key             ; b3eb: 7d a3 ff... }..
    equw       cr6_split_line_key,     cr7_join_lines_key             ; b3ef: bc 9f ac... ...
    equw    cr8_mark_as_ruler_key,              return_35             ; b3f3: 48 a1 11... H..
    equw                return_35,              return_35             ; b3f7: 11 aa 11... ...
    equw f4_beginning_of_line_key,     f5_end_of_line_key             ; b3fb: 9d a0 a4... ...
    equw    f2_bottom_of_text_key,     f1_top_of_text_key             ; b3ff: a9 a2 6b... ..k
.jumptable2_format
    equw   quit_cmd,   new_cmd,     format_cmd,   setup_cmd           ; b403: d2 85 5f... .._
    equw   read_cmd,  more_cmd,     screen_cmd,  sheets_cmd           ; b40b: 20 86 76...  .v
    equw   save_cmd, count_cmd,      field_cmd, printer_cmd           ; b413: fb 89 66... ..f
    equw search_cmd, clear_cmd, microspace_cmd,    fold_cmd           ; b41b: 49 83 d3... I..
    equw   name_cmd,  mode_cmd,     finish_cmd,   print_cmd           ; b423: db 89 7e... ..~
    equw change_cmd, write_cmd,       edit_cmd, replace_cmd           ; b42b: 64 83 e5... d..
    equw   load_cmd                                                   ; b433: 6c 89       l.
.jumptable3_cli
    equw sub_c8e0c, sub_c8e70, close_all_files                        ; b435: 0c 8e 70... ..p
    equs "Mark Colton"                                                ; b43b: 4d 61 72... Mar
    equb 0                                                            ; b446: 00          .
; 'QUIT' -> 0, flag=1
; &b447 referenced 3 times by &aa71, &aa83, &aaa3
.parser_table
    equb &0a, &0e, &12, &0f                                           ; b447: 0a 0e 12... ...
    equb &81                                                          ; b44b: 81          .
; 'NEW' -> 1, flag=0
    equb &15, &1e, &0c                                                ; b44c: 15 1e 0c    ...
    equb &80                                                          ; b44f: 80          .
; 'FORMAT' -> 2, flag=1
    equb &1d, &14, 9, &36, &3a, &2f                                   ; b450: 1d 14 09... ...
    equb &81                                                          ; b456: 81          .
; 'SETUP' -> 3, flag=0
    equb 8, &1e, &0f, &2e, &2b                                        ; b457: 08 1e 0f... ...
    equb &80                                                          ; b45c: 80          .
; 'READ' -> 4, flag=1
    equb 9, &1e, &3a, &3f                                             ; b45d: 09 1e 3a... ..:
    equb &81                                                          ; b461: 81          .
; 'MORE' -> 5, flag=1
    equb &16, &14, &29, &3e                                           ; b462: 16 14 29... ..)
    equb &81                                                          ; b466: 81          .
; 'SCREEN' -> 6, flag=1
    equb 8, &18, &29, &3e, &3e, &35                                   ; b467: 08 18 29... ..)
    equb &81                                                          ; b46d: 81          .
; 'SHEETS' -> 7, flag=1
    equb 8, &13, &3e, &3e, &2f, &28                                   ; b46e: 08 13 3e... ..>
    equb &81                                                          ; b474: 81          .
; 'SAVE' -> 8, flag=1
    equb 8, &1a, &2d, &3e                                             ; b475: 08 1a 2d... ..-
    equb &81                                                          ; b479: 81          .
; 'COUNT' -> 9, flag=1
    equb &18, &14, &2e, &35, &2f                                      ; b47a: 18 14 2e... ...
    equb &81                                                          ; b47f: 81          .
; 'FIELD' -> 10, flag=1
    equb &1d, &12, &3e, &37, &3f                                      ; b480: 1d 12 3e... ..>
    equb &81                                                          ; b485: 81          .
; 'PRINTER' -> 11, flag=1
    equb &0b, 9, &12, &15, &0f, &1e, &29                              ; b486: 0b 09 12... ...
    equb &81                                                          ; b48d: 81          .
; 'SEARCH' -> 12, flag=1
    equb 8, &3e, &3a, &29, &38, &33                                   ; b48e: 08 3e 3a... .>:
    equb &81                                                          ; b494: 81          .
; 'CLEAR' -> 13, flag=1
    equb &18, &17, &3e, &3a, &29                                      ; b495: 18 17 3e... ..>
    equb &81                                                          ; b49a: 81          .
; 'MICROSPACE' -> 14, flag=1
    equb &16, &12, &38, &29, &34, &28, &2b, &3a, &38, &3e             ; b49b: 16 12 38... ..8
    equb &81                                                          ; b4a5: 81          .
; 'FOLD' -> 15, flag=1
    equb &1d, &14, &37, &3f                                           ; b4a6: 1d 14 37... ..7
    equb &81                                                          ; b4aa: 81          .
; 'NAME' -> 16, flag=1
    equb &15, &3a, &36, &3e                                           ; b4ab: 15 3a 36... .:6
    equb &81                                                          ; b4af: 81          .
; 'MODE' -> 17, flag=0
    equb &16, &34, &3f, &3e                                           ; b4b0: 16 34 3f... .4?
    equb &80                                                          ; b4b4: 80          .
; 'FINISH' -> 18, flag=1
    equb &1d, &32, &35, &32, &28, &33                                 ; b4b5: 1d 32 35... .25
    equb &81                                                          ; b4bb: 81          .
; 'PRINT' -> 19, flag=1
    equb &0b, &29, &32, &35, &2f                                      ; b4bc: 0b 29 32... .)2
    equb &81                                                          ; b4c1: 81          .
; 'CHANGE' -> 20, flag=1
    equb &18, &33, &3a, &35, &3c, &3e                                 ; b4c2: 18 33 3a... .3:
    equb &81                                                          ; b4c8: 81          .
; 'WRITE' -> 21, flag=1
    equb &0c, &29, &32, &2f, &3e                                      ; b4c9: 0c 29 32... .)2
    equb &81                                                          ; b4ce: 81          .
; 'EDIT' -> 22, flag=0
    equb &1e, &3f, &32, &2f                                           ; b4cf: 1e 3f 32... .?2
    equb &80                                                          ; b4d3: 80          .
; 'REPLACE' -> 23, flag=1
    equb 9, &3e, &2b, &37, &3a, &38, &3e                              ; b4d4: 09 3e 2b... .>+
    equb &81                                                          ; b4db: 81          .
; 'LOAD' -> 24, flag=0
    equb &17, &34, &3a, &3f                                           ; b4dc: 17 34 3a... .4:
    equb &80, 0                                                       ; b4e0: 80 00       ..
; &b4e2 referenced 2 times by &9948, &9957
.commands_table
lb4e3 = commands_table+1
    equs "CE"                                                         ; b4e2: 43 45       CE
; &b4e3 referenced 1 time by &994f
    equs "RJ"                                                         ; b4e4: 52 4a       RJ
    equs "DF"                                                         ; b4e6: 44 46       DF
    equs "DH"                                                         ; b4e8: 44 48       DH
    equs "DM"                                                         ; b4ea: 44 4d       DM
    equs "EM"                                                         ; b4ec: 45 4d       EM
    equs "SR"                                                         ; b4ee: 53 52       SR
    equs "PE"                                                         ; b4f0: 50 45       PE
    equs "TM"                                                         ; b4f2: 54 4d       TM
    equs "BM"                                                         ; b4f4: 42 4d       BM
    equs "PL"                                                         ; b4f6: 50 4c       PL
    equs "TS"                                                         ; b4f8: 54 53       TS
    equs "FO"                                                         ; b4fa: 46 4f       FO
    equs "HE"                                                         ; b4fc: 48 45       HE
    equs "HT"                                                         ; b4fe: 48 54       HT
    equs "HM"                                                         ; b500: 48 4d       HM
    equs "FM"                                                         ; b502: 46 4d       FM
    equs "LM"                                                         ; b504: 4c 4d       LM
    equs "LS"                                                         ; b506: 4c 53       LS
    equs "OP"                                                         ; b508: 4f 50       OP
    equs "EP"                                                         ; b50a: 45 50       EP
    equs "LJ"                                                         ; b50c: 4c 4a       LJ
    equs "PB"                                                         ; b50e: 50 42       PB
    equb &ff                                                          ; b510: ff          .
.jumptable4
    equw ce_fmt_cmd, rj_fmt_cmd, df_fmt_cmd, dh_fmt_cmd, dm_fmt_cmd   ; b511: de 96 fd... ...
    equw  return_35, em_fmt_cmd, pe_fmt_cmd, tm_fmt_cmd, bm_fmt_cmd   ; b51b: 11 aa c1... ...
    equw pl_fmt_cmd, ts_fmt_cmd, fo_fmt_cmd, he_fmt_cmd, ht_fmt_cmd   ; b525: e3 97 eb... ...
    equw hm_fmt_cmd, fm_fmt_cmd, lm_fmt_cmd, ls_fmt_cmd, op_fmt_cmd   ; b52f: 0a 98 12... ...
    equw ep_fmt_cmd, lj_fmt_cmd, pb_fmt_cmd                           ; b539: 43 98 d5... C..

; ***************************************************************************************
; &b53f referenced 1 time by &b5ed
.get_next_bit_of_relocation_table
    txa                                                               ; b53f: 8a          .
    bne cb54e                                                         ; b540: d0 0c       ..
    ldx #8                                                            ; b542: a2 08       ..
    lda (tmp6),y                                                      ; b544: b1 8b       ..
    sta offset                                                        ; b546: 85 83       ..
    inc tmp6                                                          ; b548: e6 8b       ..
    bne cb54e                                                         ; b54a: d0 02       ..
    inc tmp7                                                          ; b54c: e6 8c       ..
; &b54e referenced 2 times by &b540, &b54a
.cb54e
    rol offset                                                        ; b54e: 26 83       &.
    dex                                                               ; b550: ca          .
; &b551 referenced 1 time by &b56d
.return_88
    rts                                                               ; b551: 60          `

; ***************************************************************************************
; &b552 referenced 2 times by &b580, &b589
.write_hex_to_go_buffer
    pha                                                               ; b552: 48          H
    lsr a                                                             ; b553: 4a          J
    lsr a                                                             ; b554: 4a          J
    lsr a                                                             ; b555: 4a          J
    lsr a                                                             ; b556: 4a          J
    jsr sub_cb55d                                                     ; b557: 20 5d b5     ].
    pla                                                               ; b55a: 68          h
    and #&0f                                                          ; b55b: 29 0f       ).
; &b55d referenced 1 time by &b557
.sub_cb55d
    cmp #&0a                                                          ; b55d: c9 0a       ..
    bcc cb563                                                         ; b55f: 90 02       ..
    adc #6                                                            ; b561: 69 06       i.
; &b563 referenced 1 time by &b55f
.cb563
    adc #&30 ; '0'                                                    ; b563: 69 30       i0
    sta output_buffer,x                                               ; b565: 9d 54 06    .T.
    inx                                                               ; b568: e8          .
    rts                                                               ; b569: 60          `

; ***************************************************************************************
; &b56a referenced 1 time by &8185
.create_go_command
    jsr detect_tube                                                   ; b56a: 20 d4 b1     ..
    bcc return_88                                                     ; b56d: 90 e2       ..
    ldx #&ff                                                          ; b56f: a2 ff       ..
; &b571 referenced 1 time by &b578
.loop_cb571
    inx                                                               ; b571: e8          .
    lda star_go,x                                                     ; b572: bd dc b5    ...
    sta output_buffer,x                                               ; b575: 9d 54 06    .T.
    bne loop_cb571                                                    ; b578: d0 f7       ..
    lda #&c4                                                          ; b57a: a9 c4       ..
    sta tmp9                                                          ; b57c: 85 8e       ..
    sta tmp1                                                          ; b57e: 85 86       ..
    jsr write_hex_to_go_buffer                                        ; b580: 20 52 b5     R.
    lda #&49 ; 'I'                                                    ; b583: a9 49       .I
    sta tmp8                                                          ; b585: 85 8d       ..
    sta tmp0                                                          ; b587: 85 85       ..
    jsr write_hex_to_go_buffer                                        ; b589: 20 52 b5     R.
    lda #&0d                                                          ; b58c: a9 0d       ..
    sta output_buffer,x                                               ; b58e: 9d 54 06    .T.
    ldx #&88                                                          ; b591: a2 88       ..
    ldy #&81                                                          ; b593: a0 81       ..
    stx tmp4                                                          ; b595: 86 89       ..
    sty tmp5                                                          ; b597: 84 8a       ..
    lda #&f2                                                          ; b599: a9 f2       ..
    sta tmp6                                                          ; b59b: 85 8b       ..
    lda #&b5                                                          ; b59d: a9 b5       ..
    sta tmp7                                                          ; b59f: 85 8c       ..
    ldy #0                                                            ; b5a1: a0 00       ..
    ldx #0                                                            ; b5a3: a2 00       ..
; &b5a5 referenced 2 times by &b5cf, &b5d3
.cb5a5
    lda tmp5                                                          ; b5a5: a5 8a       ..
    cmp #&b5                                                          ; b5a7: c9 b5       ..
    bne cb5b1                                                         ; b5a9: d0 06       ..
    lda tmp4                                                          ; b5ab: a5 89       ..
    cmp #&3f ; '?'                                                    ; b5ad: c9 3f       .?
    beq cb5d5                                                         ; b5af: f0 24       .$
; &b5b1 referenced 1 time by &b5a9
.cb5b1
    jsr sub_cb5e1                                                     ; b5b1: 20 e1 b5     ..
    lda (tmp4),y                                                      ; b5b4: b1 89       ..
    bcc cb5c5                                                         ; b5b6: 90 0d       ..
    clc                                                               ; b5b8: 18          .
    adc #&c1                                                          ; b5b9: 69 c1       i.
    pha                                                               ; b5bb: 48          H
    iny                                                               ; b5bc: c8          .
    lda (tmp4),y                                                      ; b5bd: b1 89       ..
    adc #&42 ; 'B'                                                    ; b5bf: 69 42       iB
    sta (tmp4),y                                                      ; b5c1: 91 89       ..
    pla                                                               ; b5c3: 68          h
    dey                                                               ; b5c4: 88          .
; &b5c5 referenced 1 time by &b5b6
.cb5c5
    sta (tmp0),y                                                      ; b5c5: 91 85       ..
    inc tmp4                                                          ; b5c7: e6 89       ..
    bne cb5cd                                                         ; b5c9: d0 02       ..
    inc tmp5                                                          ; b5cb: e6 8a       ..
; &b5cd referenced 1 time by &b5c9
.cb5cd
    inc tmp0                                                          ; b5cd: e6 85       ..
    bne cb5a5                                                         ; b5cf: d0 d4       ..
    inc tmp1                                                          ; b5d1: e6 86       ..
    bne cb5a5                                                         ; b5d3: d0 d0       ..
; &b5d5 referenced 1 time by &b5af
.cb5d5
    ldx #<(output_buffer)                                             ; b5d5: a2 54       .T
    ldy #>(output_buffer)                                             ; b5d7: a0 06       ..
    jmp oscli                                                         ; b5d9: 4c f7 ff    L..

; &b5dc referenced 1 time by &b572
.star_go
    equs "*GO "                                                       ; b5dc: 2a 47 4f... *GO
    equb 0                                                            ; b5e0: 00          .

; &b5e1 referenced 1 time by &b5b1
.sub_cb5e1
    iny                                                               ; b5e1: c8          .
    lda (tmp4),y                                                      ; b5e2: b1 89       ..
    dey                                                               ; b5e4: 88          .
    cmp #&80                                                          ; b5e5: c9 80       ..
    bcc cb5f0                                                         ; b5e7: 90 07       ..
    cmp #&c0                                                          ; b5e9: c9 c0       ..
    bcs cb5f0                                                         ; b5eb: b0 03       ..
    jmp get_next_bit_of_relocation_table                              ; b5ed: 4c 3f b5    L?.

; &b5f0 referenced 2 times by &b5e7, &b5eb
.cb5f0
    clc                                                               ; b5f0: 18          .
    rts                                                               ; b5f1: 60          `

.relocation_table
    equb &44, &13, &74, &16, &fc, &b8, &84, 8, &0c, &20, 0, 0, &6b    ; b5f2: 44 13 74... D.t
    equb &a8                                                          ; b5ff: a8          .
    equs "aT/"                                                        ; b600: 61 54 2f    aT/
    equb &f5, &12, &9f, &0f, &98, &dd, &8f,   0,   0, &47, 4, &44     ; b603: f5 12 9f... ...
    equb   6, &b8, &52, &b4, &a8, &89, &f1, &64, &19, &73, 2, &c5     ; b60f: 06 b8 52... ..R
    equb &ea, &a8                                                     ; b61b: ea a8       ..
    equs "^\}"                                                        ; b61d: 5e 5c 7d    ^\}
    equb   1,   6, &a0,   0, &15, &84,   8, &6c,   9,   1, &5a,   4   ; b620: 01 06 a0... ...
    equb &9c,   0,   1, &12, &80,   8,   0,   0,   0, &f2, &a1,   0   ; b62c: 9c 00 01... ...
    equb &7c, &81, &79, &88, &92, &80,   0,   8,   0, &d0, &7f,   0   ; b638: 7c 81 79... |.y
    equb   8,   0, &80, &1b, &80, &c0,   0, &0a,   0,   0,   1, &44   ; b644: 08 00 80... ...
    equb &a3,   2, &0e, &26, &0a,   0,   0,   0,   0,   0,   1,   0   ; b650: a3 02 0e... ...
    equb &40, &82,   0,   0,   0, &10,   0, &40,   0,   0, &20, &10   ; b65c: 40 82 00... @..
    equb &40,   0, &81,   0, &80, &80,   0,   8,   0,   0, &82, &10   ; b668: 40 00 81... @..
    equb &a0,   0, &40,   0,   0,   8, &80,   8,   0, &10,   0,   0   ; b674: a0 00 40... ..@
    equb   2,   0, &80,   0,   0,   0,   0, &23,   0,   2, &d0,   0   ; b680: 02 00 80... ...
    equb &1e,   0,   0,   1, &86, &da, &8c, &84, &20, &78,   0, &80   ; b68c: 1e 00 00... ...
    equb   0,   0, &80, &18,   6,   1, &f2,   0,   4,   4,   1,   0   ; b698: 00 00 80... ...
    equb   0,   0, &80, &80,   4,   4, &c4, &e4, &40,   1,   0,   0   ; b6a4: 00 00 80... ...
    equb   0,   0, &28, &10,   0,   9, &46, &80,   6, &1d, &48, &d0   ; b6b0: 00 00 28... ..(
    equb   0,   1, &19, &6a,   8, &6c, &a8, &10, &64, &aa,   0,   0   ; b6bc: 00 01 19... ...
    equb &10,   0, &62,   0, &a1, &0c, &30, &24,   0, &5e,   0,   0   ; b6c8: 10 00 62... ..b
    equb   0,   0,   0,   0,   0,   0,   0,   9,   0, &80,   0, &12   ; b6d4: 00 00 00... ...
    equb   0, &60,   0,   0,   2, &0a,   3,   0, &40, &24, &92, &49   ; b6e0: 00 60 00... .`.
    equb &24,   0, &9a, &22,   0,   4,   0,   3,   0,   8, &60,   0   ; b6ec: 24 00 9a... $..
    equb   1, &12,   0,   1, &28, &28,   0,   2, &91,   4,   6, &e0   ; b6f8: 01 12 00... ...
    equb   0,   2,   0,   0, &40,   2, &0c,   0,   0,   8,   0,   0   ; b704: 00 02 00... ...
    equb   0, &40,   0,   0,   0, &40,   1,   1,   1,   0,   2,   4   ; b710: 00 40 00... .@.
    equb   0,   1,   1,   0, &10, &d5, &a9,   0, &40,   0,   1,   0   ; b71c: 00 01 01... ...
    equb   0,   0, &45,   8, &24, &30,   4, &3c, &10,   8, &41,   4   ; b728: 00 00 45... ..E
    equb   8, &10, &0c,   6,   0,   0,   2, &80,   0,   0, &80, &0e   ; b734: 08 10 0c... ...
    equb &90,   0, &81, &20, &30,   8, &91, &80, &88,   0, &41, &89   ; b740: 90 00 81... ...
    equb &10, &54, &c0,   2, &84, &0c, &28, &14,   0, &11, &c2, &a0   ; b74c: 10 54 c0... .T.
    equb &18,   0,   0,   2,   0,   0, &88, &0c, &80                  ; b758: 18 00 00... ...
    equs "U!`"                                                        ; b761: 55 21 60    U!`
    equb &10, &20,   8, &98, &f1, &19, &84, &a8, &81,   0,   0, &54   ; b764: 10 20 08... . .
    equb &48,   0, &14, &36, &4c,   0,   0,   6,   3, &1d, &e8, &53   ; b770: 48 00 14... H..
    equb &d3,   0, &80,   4,   0,   0,   0,   0,   0, &11,   1, &f4   ; b77c: d3 00 80... ...
    equb   4,   0, &40,   9,   2,   6,   0, &10, &20, &16,   0,   1   ; b788: 04 00 40... ..@
    equb   0,   4,   1,   8,   0, &b8, &0a,   0, &c0,   1, &40,   0   ; b794: 00 04 01... ...
    equb   0, &80,   0,   0, &10, &11, &9d, &90, &c0,   0, &45,   2   ; b7a0: 00 80 00... ...
    equb   0,   0,   1,   1, &10,   0,   0,   0,   0,   0,   8,   8   ; b7ac: 00 00 01... ...
    equb   0, &11,   0,   0, &13, &10,   0,   0,   1,   8, &41,   4   ; b7b8: 00 11 00... ...
    equb   0,   0,   0,   0,   0,   0, &0a,   4,   0, &aa, &15,   0   ; b7c4: 00 00 00... ...
    equb   0,   0,   0,   4, &80,   2, &10,   0, &50, &40,   0,   0   ; b7d0: 00 00 00... ...
    equb &80, &c0, &88,   0,   2,   4                                 ; b7dc: 80 c0 88... ...
    equs "i@Pt"                                                       ; b7e2: 69 40 50... i@P
    equb 0,   0, 0,   0, 0, 0,   0, 0, 0, 0, 0, 0, 0, 0, &0a, 9, 0, 1 ; b7e6: 00 00 00... ...
    equb 0, &80, 0, &60, 0, 0, &0a, 0, 2, 1, 0, 0, 8, 2, &10, 0       ; b7f8: 00 80 00... ...
    equs "@ ("                                                        ; b808: 40 20 28    @ (
    equb   0,   0,   4,   4,   0,   0,   0, &20,   0, &70,   0,   2   ; b80b: 00 00 04... ...
    equb   4, &0e,   8, &40, &10, &10,   0,   8,   0,   0, &20,   8   ; b817: 04 0e 08... ...
    equb &20,   0,   0, &20, &40,   0,   1,   0, &20,   0,   0,   1   ; b823: 20 00 00...  ..
    equb   4,   5,   8,   0, &20,   4, &44,   0,   0,   1,   1,   0   ; b82f: 04 05 08... ...
    equb   0,   0,   0,   0,   0, &10,   3,   0,   0,   8, &40,   0   ; b83b: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   2, &fb, &ed, &7f, &f6, &ff   ; b847: 00 00 00... ...
    equb &db, &7e, &be, &af, &ff, &bf, &bf, &f0,   0,   0,   7, &ff   ; b853: db 7e be... .~.
    equb &ff, &f0,   1, &20,   0,   0, &12, &49,   0,   0,   0,   0   ; b85f: ff f0 01... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; b86b: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; b877: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   2,   1,   0,   0,   0   ; b883: 00 00 00... ...
    equb   2,   0,   0,   0,   0,   0,   0,   1,   0,   1,   0,   0   ; b88f: 02 00 00... ...
    equb   0,   0, &12,   0,   0,   0,   0,   0,   0,   8,   0,   9   ; b89b: 00 00 12... ...
    equb   0,   8, &20,   1,   0,   2,   2,   4,   4,   4,   4,   4   ; b8a7: 00 08 20... ..
    equb   4,   4,   4,   0,   0,   0                                 ; b8b3: 04 04 04... ...
    equs " H@"                                                        ; b8b9: 20 48 40     H@
    equb &10,   4,   0,   0,   0,   8,   0,   0,   0,   0,   0, &24   ; b8bc: 10 04 00... ...
    equb   0,   0, &80, &21,   0,   0,   0,   0,   0,   4,   0,   0   ; b8c8: 00 00 80... ...
    equb &20,   1,   0,   0,   0, &40, &80, &80,   4, &10,   0,   0   ; b8d4: 20 01 00...  ..
    equb   0,   0,   8, &84,   1,   0, &20,   0,   0, &40, &20, &92   ; b8e0: 00 00 08... ...
    equb   0,   0,   0,   4,   0,   0,   4,   0,   0,   0,   0,   0   ; b8ec: 00 00 00... ...
    equb   1,   0,   0, &20,   0, &10,   0,   0,   0,   0,   0,   4   ; b8f8: 01 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   8,   0,   0   ; b904: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0, &20,   0,   0   ; b910: 00 00 00... ...
    equb   0,   0,   0,   4,   0,   2,   0,   0,   0, &80,   0,   0   ; b91c: 00 00 00... ...
    equb &10,   0,   0, &10,   0,   0,   0,   0,   0,   0,   0,   0   ; b928: 10 00 00... ...
    equb &40,   0,   0,   0, &20,   0,   0,   0,   2,   0,   0,   1   ; b934: 40 00 00... @..
    equb &24, &84, &92,   4,   0,   0,   0,   8,   0,   0,   0,   0   ; b940: 24 84 92... $..
    equb &20,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   8   ; b94c: 20 00 00...  ..
    equb   1,   4,   0,   0, &20,   0,   0, &40, &40,   0,   0, &24   ; b958: 01 04 00... ...
    equb   0,   0,   8,   0,   0, &24, &90,   0,   8,   0, &10,   0   ; b964: 00 00 08... ...
    equb   0,   0, &80,   0, &20,   0,   8,   0,   0,   0, &40,   0   ; b970: 00 00 80... ...
    equb   0,   0, &80,   0,   0, &12,   0, &12,   0,   0,   0,   0   ; b97c: 00 00 80... ...
    equb   0,   0,   8, &40,   0,   0,   0,   0,   4,   0,   0,   0   ; b988: 00 00 08... ...
    equs "I @"                                                        ; b994: 49 20 40    I @
    equb   0,   0,   8,   0,   0,   1,   2,   0,   0, &81,   0,   2   ; b997: 00 00 08... ...
    equb   0,   8,   4,   0,   4, &80,   0, &40,   0,   8,   0,   0   ; b9a3: 00 08 04... ...
    equb &10,   2, &40,   1,   0, &10,   0, &40,   0,   1,   4, &20   ; b9af: 10 02 40... ..@
    equb &48,   0,   0, &24,   0, &20,   1,   2,   0,   1,   4,   0   ; b9bb: 48 00 00... H..
    equb &84,   0,   0,   1,   2, &12,   0, &49,   0,   2, &40,   0   ; b9c7: 84 00 00... ...
    equb   0,   0,   0,   0,   0,   2,   0,   0,   0,   0,   4,   8   ; b9d3: 00 00 00... ...
    equb   0,   8,   2,   4,   0, &24,   1,   0, &10, &20,   0, &42   ; b9df: 00 08 02... ...
    equb &40,   0, &20,   0, &40,   0, &20,   4,   0, &90,   9, &24   ; b9eb: 40 00 20... @.
    equb   0, &81, &20, &12,   0,   0, &40, &92,   0, &10,   2,   0   ; b9f7: 00 81 20... ..
    equb   0,   0,   2, &48,   0, &40, &80,   0,   0,   0, &48,   0   ; ba03: 00 00 02... ...
    equb   4, &92,   4,   8, &40,   0,   0,   0,   0,   0,   0,   0   ; ba0f: 04 92 04... ...
    equb   2, &40,   0,   0,   0,   1,   8,   4, &92, &49,   8,   1   ; ba1b: 02 40 00... .@.
    equs " I!"                                                        ; ba27: 20 49 21     I!
    equb   2, &40,   0,   0,   0, &20,   0,   0, &20,   0,   0,   0   ; ba2a: 02 40 00... .@.
    equb   0,   0,   0,   0,   0,   4,   8,   0,   4, &90, &92,   0   ; ba36: 00 00 00... ...
    equb   0, &10,   0,   0,   0,   0, &20,   0,   0,   0, &20, &40   ; ba42: 00 10 00... ...
    equb   0,   0,   0, &40,   0,   4, &80,   0,   0,   0,   0, &10   ; ba4e: 00 00 00... ...
    equb   0,   2,   0,   0, &24, &80,   0,   0,   0,   0, &20,   0   ; ba5a: 00 02 00... ...
    equb   0,   0,   8,   0, &10, &20,   0,   0,   9, &24,   0,   8   ; ba66: 00 00 08... ...
    equb &10,   0,   0,   9,   0,   0,   1, &20,   0,   0,   0,   0   ; ba72: 10 00 00... ...
    equb   0,   8,   0,   0,   0,   0, &20,   4,   0, &24,   2, &49   ; ba7e: 00 08 00... ...
    equb &20,   2,   1, &20,   0,   0,   0,   0, &80,   1,   4,   0   ; ba8a: 20 02 01...  ..
    equb   0,   1,   0,   0,   0,   0,   0,   0,   0,   0, &80,   0   ; ba96: 00 01 00... ...
    equb &21,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; baa2: 21 00 00... !..
    equb   0,   0,   0,   0,   0,   0,   0, &10,   0, &10,   0,   0   ; baae: 00 00 00... ...
    equb   0,   2,   4,   0,   0,   0,   0,   0,   0,   2, &48, &40   ; baba: 00 02 04... ...
    equb   0,   0,   0,   0,   2,   1,   2,   4,   0,   8,   0,   0   ; bac6: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bad2: 00 00 00... ...
    equb   0,   0, &84,   0,   0,   1,   0,   0,   0,   0,   4, &92   ; bade: 00 00 84... ...
    equb   0, &10, &12,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; baea: 00 10 12... ...
    equb   0,   0, &80, &10,   0,   0,   0,   0, &20,   0,   8,   0   ; baf6: 00 00 80... ...
    equb   0,   0,   8,   4,   0,   8,   0,   0,   0,   1,   0,   1   ; bb02: 00 00 08... ...
    equb &20,   2,   0, &10,   0,   0,   0,   0, &20,   0,   0,   0   ; bb0e: 20 02 00...  ..
    equb &20, &24, &81, &20,   0, &10,   8,   0,   2, &48, &10,   0   ; bb1a: 20 24 81...  $.
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bb26: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bb32: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0, &48,   1,   0, &40   ; bb3e: 00 00 00... ...
    equb   0,   0,   0,   2,   0,   0,   0,   2,   0,   0,   0,   0   ; bb4a: 00 00 00... ...
    equb   1,   8,   0,   0,   0,   0,   0,   0,   0,   4, &20,   0   ; bb56: 01 08 00... ...
    equb   0,   2,   0,   0,   0, &10,   0,   0,   0,   0,   0,   0   ; bb62: 00 02 00... ...
    equb   0, &80,   0,   1,   2,   0,   0,   0,   2,   0,   1,   0   ; bb6e: 00 80 00... ...
    equb   0,   4, &20,   0,   0,   0,   0,   0, &40,   8,   0,   0   ; bb7a: 00 04 20... ..
    equb   0,   0,   0,   0,   0, &40,   0,   2, &10, &80,   0,   0   ; bb86: 00 00 00... ...
    equb   0,   0,   0,   1,   0,   0, &80,   0, &48,   8,   0, &40   ; bb92: 00 00 00... ...
    equb   0,   2,   0,   0,   0, &80, &10,   0,   0,   0,   0, &20   ; bb9e: 00 02 00... ...
    equb   0,   0,   0,   0,   0,   0,   1,   0,   0,   0,   0, &80   ; bbaa: 00 00 00... ...
    equb &10,   0,   0,   0,   0,   8,   0,   0,   8,   0,   0,   0   ; bbb6: 10 00 00... ...
    equb   0,   4, &d1,   3,   0, &60,   8, &80,   0,   0,   0,   0   ; bbc2: 00 04 d1... ...
    equb &e0,   8, &10,   0, &90, &e9, &83,   0, &61, &4c,   0,   1   ; bbce: e0 08 10... ...
    equb &80,   3,   0,   4, &89, &65, &ae, &50, &f1, &a4,   2, &80   ; bbda: 80 03 00... ...
    equb   6                                                          ; bbe6: 06          .
    equs "{G "                                                        ; bbe7: 7b 47 20    {G
    equb &14, &bc, &54,   0,   0,   0,   0,   0,   0, &40,   1,   0   ; bbea: 14 bc 54... ..T
    equb   0,   0, &0c,   0,   0,   2,   0, &20,   2, &10, &80,   0   ; bbf6: 00 00 0c... ...
    equb &95, &62, &15, &1a, &30, &15,   0,   0, &84, &50,   8, &0c   ; bc02: 95 62 15... .b.
    equb   4, &10, &51, &c1, &4c,   4, &a1,   0, &31, &e8,   3,   0   ; bc0e: 04 10 51... ..Q
    equb   0, &c0, &10,   0,   0, &0a, &60,   0, &78, &d4, &11, &10   ; bc1a: 00 c0 10... ...
    equb &63, &32, &e0, &4e, &80, &9e, &ba, &1a, &36, &d4,   0, &10   ; bc26: 63 32 e0... c2.
    equb   0, &48, &10, &0c,   1,   0                                 ; bc32: 00 48 10... .H.
    equs "@DR$"                                                       ; bc38: 40 44 52... @DR
    equb   0, &82, &14, &8a, &29,   0, &21, &a1, &20,   0, &a2, &24   ; bc3c: 00 82 14... ...
    equb &0c, &40, &41,   5, &a0,   8, &80,   8,   6,   8, &82,   4   ; bc48: 0c 40 41... .@A
    equb &41, &40, &10, &c2, &78, &d5, &ff, &ff, &bb, &fa, &d5,   6   ; bc54: 41 40 10... A@.
    equb   0,   0, &14, &48,   0, &48,   0,   0,   0, &0b,   8,   5   ; bc60: 00 00 14... ...
    equb   2, &82,   0, &50, &82, &24,   4,   0,   0, &a7, &50,   0   ; bc6c: 02 82 00... ...
    equb   0, &28,   0,   0,   0,   0,   4,   0, &20,   8,   9,   0   ; bc78: 00 28 00... .(.
    equb &82, &48, &52, &82, &22, &c1, &95, &44,   0, &d6,   9,   1   ; bc84: 82 48 52... .HR
    equb   4,   0,   0,   0, &20,   4,   0, &c2,   0,   0,   0,   0   ; bc90: 04 00 00... ...
    equb &40, &c5, &26, &80,   0,   0,   0, &42, &a0, &94, &44,   8   ; bc9c: 40 c5 26... @.&
    equb   0,   8,   8,   8, &80, &14,   0, &99, &16, &1f,   0, &10   ; bca8: 00 08 08... ...
    equb   0, &60,   0,   0,   0, &c0, &0d, &8e, &20, &0f,   0, &0b   ; bcb4: 00 60 00... .`.
    equb &60, &0a,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bcc0: 60 0a 00... `..
    equb   0,   0,   0,   0, &10, &1a,   0, &10, &c0,   0,   4,   0   ; bccc: 00 00 00... ...
    equb   0                                                          ; bcd8: 00          .
    equs "@ $"                                                        ; bcd9: 40 20 24    @ $
    equb &81, 2,   0,   0,   2, 0, 0, 0, 8, 8, 0, 0, &80, 0, 0, &20   ; bcdc: 81 02 00... ...
    equb   8, 0, &98, &48, &8c                                        ; bcec: 08 00 98... ...
    equs "TUJ}"                                                       ; bcf1: 54 55 4a... TUJ
    equb &80, 0, 5, &12, 0, &51, &fa, &83, &20, 0, 0                  ; bcf5: 80 00 05... ...
    equs "D H"                                                        ; bd00: 44 20 48    D H
    equb 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &40, 0, 0, 0, 0, 0 ; bd03: 04 00 00... ...
    equb 0, 0                                                         ; bd17: 00 00       ..
    equs "  @"                                                        ; bd19: 20 20 40      @
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; bd1c: 00 00 00... ...
    equb   0,   0,   0, &e0, &f7, &af, &aa, &5e, &7f, &ad, &57, &d5   ; bd28: 00 00 00... ...
    equb &f7, &ff, &f5, &7d,   7,   0, &10, &80, &4b, &12, &81, &58   ; bd34: f7 ff f5... ...
    equb &a7, &a6, &22, &82, &91, &e9, &32, &40, &91,   0, &10, &27   ; bd40: a7 a6 22... .."
    equb &12, &e0,   0,   1,   0, &a9,   2,   0, &28, &80, &5c,   1   ; bd4c: 12 e0 00... ...
    equb   0, &18, &80,   3,   2,   8,   7,   8,   2, &20,   2,   0   ; bd58: 00 18 80... ...
    equb   0,   6, &40, &c1, &16,   4,   0,   0,   8, &82, &50, &48   ; bd64: 00 06 40... ..@
    equb &10,   0,   0, &e8,   5, &21, &fc,   6, &20,   0,   0, &80   ; bd70: 10 00 00... ...
    equb &b8,   1, &c0, &de, &0d, &ea, &4c, &67, &8f, &64, &37, &a9   ; bd7c: b8 01 c0... ...
    equb   6, &85, &38, &a4, &36, &a9, &0d, &99,   0,   6             ; bd88: 06 85 38... ..8
    equs "`Lq"                                                        ; bd92: 60 4c 71    `Lq
    equb &90, &20, &0f, &9d, &d0, &f8, &20, &85, &bd, &4c,   0,   0   ; bd95: 90 20 0f... . .
    equb   0,   0,   0,   0, &fc,   1,   2,   0, &82, &e3, &1a,   8   ; bda1: 00 00 00... ...
    equb   8,   0, &0a, &f0, &c1, &20,   0,   1,   4, &15,   5, &10   ; bdad: 08 00 0a... ...
    equb &18,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   4   ; bdb9: 18 00 00... ...
    equb   0,   4,   0,   5, &88,   1, &40,   2,   0,   0, &80,   1   ; bdc5: 00 04 00... ...
    equb   1, &40, &30,   4, &0d,   0, &50,   0, &10,   2,   5, &24   ; bdd1: 01 40 30... .@0
    equb &0d, &80, &82, &a0, &5b, &17, &16, &b2, &50, &88,   8, &0a   ; bddd: 0d 80 82... ...
    equb &c1,   1,   2, &5a, &6d, &a2, &b4, &61, &17, &50, &21, &e4   ; bde9: c1 01 02... ...
    equb &40,   7,   1, &13, &a8, &86,   6,   1, &a0,   2, &10,   0   ; bdf5: 40 07 01... @..
    equb &74, &0a, &40,   4, &e1, &60,   0,   0,   0,   0, &80, &94   ; be01: 74 0a 40... t.@
    equb &22, &24,   5,   0,   8, &90, &80, &66, &46, &d5, &9c, &47   ; be0d: 22 24 05... "$.
    equb   0,   8, &80, &80, &63,   0, &13, &30, &42, &0c,   5, &a8   ; be19: 00 08 80... ...
    equb &84, &48,   0,   0,   0,   0, &40,   0, &c0, &8e, &8c, &2d   ; be25: 84 48 00... .H.
    equb &10, &28, &a7,   0,   2,   0, &14, &22, &60,   2,   0        ; be31: 10 28 a7... .(.
    equs " (h"                                                        ; be3c: 20 28 68     (h
    equb   8, &40, 0, &80,   0, &ae,   4,   5, 0, &30, &36, 8, 0, &2c ; be3f: 08 40 00... .@.
    equb   0,   0, 0, &80,   1, &40,   0, &40, 1, &4e, &84, 0, 8, &80 ; be4d: 00 00 00... ...
    equb &60, &0c, 1, &e0, &30,   1, &32,   8, 0                      ; be5b: 60 0c 01... `..
    equs "8SU4"                                                       ; be64: 38 53 55... 8SU
    equb &0b, &30, &1c, &40, &18,   3, &22, 2, &2c, 4, &20, &64, &cb  ; be68: 0b 30 1c... .0.
    equb &80, &10, &45, &98, &24, &f9                                 ; be75: 80 10 45... ..E
    equs "(Q", '"', "Z,%"                                             ; be7b: 28 51 22... (Q"
    equb &e1, &a6, &ba, &d1, &64, &eb                                 ; be81: e1 a6 ba... ...
    equs "63P"                                                        ; be87: 36 33 50    63P
    equb 4, 0, 0, 0, 0, 0, &d0, &45, &23, 0, 5, 0, 0, 0               ; be8a: 04 00 00... ...
    equs "M4Y"                                                        ; be98: 4d 34 59    M4Y
    equb   0,   0,   0, &80, &c5, &60, &8b, &34, &3c,   8,   0,   0   ; be9b: 00 00 00... ...
    equb &80,   4,   0,   0,   0,   0, &20,   0, &0c,   0,   0,   0   ; bea7: 80 04 00... ...
    equb   0,   2,   0,   0, &a0, &51, &20,   0, &10, &10,   1, &80   ; beb3: 00 02 00... ...
    equb &88, &48,   2, &28, &54,   0, &41, &58, &80,   4, &0c,   1   ; bebf: 88 48 02... .H.
    equb &80, &48, &80, &24, &80,   4, &98, &46,   1, &10, &63, &62   ; becb: 80 48 80... .H.
    equb &f2, &30,   0, &60,   2, &82, &cf,   2, &40, &4a, &e3,   0   ; bed7: f2 30 00... .0.
    equb   0, &45, &80, &81,   8, &22,   2,   8,   9, &9d,   3, &25   ; bee3: 00 45 80... .E.
    equb &14,   2,   2, &18, &10,   8, &20, &e0, &bc                  ; beef: 14 02 02... ...
    equs "AXC"                                                        ; bef8: 41 58 43    AXC
    equb   7,   1,   2,   0, &60,   0,   0,   0,   0,   0,   8, &41   ; befb: 07 01 02... ...
    equb &62,   4, &10, &3a, &50, &88, &90,   2,   4,   0,   0,   0   ; bf07: 62 04 10... b..
    equb   0,   0, &2c, &b4,   0,   0,   0,   0, &84, &16, &b9, &24   ; bf13: 00 00 2c... ..,
    equb &bd, &0a,   0,   0, &34, &b3, &87, &a6,   0, &0e, &68, &80   ; bf1f: bd 0a 00... ...
    equb &d4, &0c, &30, &a2, &80, &e9, &14,   8, &18,   0,   0, &15   ; bf2b: d4 0c 30... ..0
    equb &72, &aa,   4, &20,   0, &68,   3,   0, &e7, &ac, &5d, &30   ; bf37: 72 aa 04... r..
    equb   4, &11,   0, &2c,   0,   8, &40,   1, &5c, &80, &59, &17   ; bf43: 04 11 00... ...
    equb &1b, &5a, &c3,   7, &14, &2b, &18,   0, &54, &15, &55, &11   ; bf4f: 1b 5a c3... .Z.
    equb &44, &20, &d2, &22, &50,   0, &e0, &82,   0,   0,   0,   0   ; bf5b: 44 20 d2... D .
    equb   0, &a0, &19,   3                                           ; bf67: 00 a0 19... ...
    equs "m#("                                                        ; bf6b: 6d 23 28    m#(
    equb &10, &0c, 2, &10, &88, &49, &2e, &e0, &68, &16, &0b, &d5     ; bf6e: 10 0c 02... ...
    equs "A(@ "                                                       ; bf7a: 41 28 40... A(@
    equb 0, 0, 4, &94                                                 ; bf7e: 00 00 04... ...
    equs "P$`"                                                        ; bf82: 50 24 60    P$`
    equb &ac,   0,   0, &38,   4,   0,   1, &a0, &a2, &a8, &1b, &e0   ; bf85: ac 00 00... ...
    equb &a4, &a4, &24, &61, &d5, &6a, &82, &18, &28, &40,   4, &a2   ; bf91: a4 a4 24... ..$
    equb &1a                                                          ; bf9d: 1a          .
    equs "TU%"                                                        ; bf9e: 54 55 25    TU%
    equb &d5, &2c,   1,   8,   0,   0,   8, &58, &80, &6c, &2e, &91   ; bfa1: d5 2c 01... .,.
    equb &24, &22,   5,   5, &aa,   0,   0,   0,   0,   0,   0, &fc   ; bfad: 24 22 05... $".
    equb &df, &da, &fe, &ff, &af, &f7, &df, &7f, &db, &ee, &bf, &bf   ; bfb9: df da fe... ...
    equb &6e, &bf, &ff, &df,   1,   0,   0,   0,   0,   0,   0,   0   ; bfc5: 6e bf ff... n..
    equb   2,   8,   0, &41,   0,   0,   0,   0,   0,   0,   0,   0   ; bfd1: 02 08 00... ...
    equb   0,   0,   9,   0,   0,   0, &10,   0,   0, &80, &0c,   0   ; bfdd: 00 00 09... ...
    equb   0,   0,   0, &94, &2c,   0,   0,   0,   0,   0,   5, &80   ; bfe9: 00 00 00... ...
    equb   0,   0, &c8,   8, &41, &11, &d0, &5d,   2, &c0, &de        ; bff5: 00 00 c8... ...
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     tmp8:                                       109
;     tmp9:                                        81
;     l0084:                                       76
;     tmp0:                                        75
;     offset:                                      74
;     input_buffer_ptr+1:                          61
;     xpos:                                        61
;     tmp6:                                        60
;     l0082:                                       54
;     current_line_ptr:                            52
;     current_line_ptr+0:                          52
;     l0081:                                       50
;     tmp1:                                        47
;     l0039:                                       46
;     tmp4:                                        45
;     current_edit_line_ptr:                       43
;     current_edit_line_ptr+0:                     43
;     tmp7:                                        43
;     current_line_ptr+1:                          41
;     current_format_line_ptr:                     39
;     current_format_line_ptr+0:                   39
;     oswrch:                                      38
;     print_inline_string:                         36
;     tmp2:                                        33
;     tmp5:                                        32
;     osbyte:                                      25
;     l0046:                                       24
;     cab51:                                       23
;     format_mode_flag:                            23
;     ruler_left_stop:                             23
;     tmp3:                                        22
;     output_buffer:                               19
;     area_start_ptr:                              18
;     area_start_ptr+0:                            18
;     area_start_ptr+1:                            18
;     end_of_text_ptr:                             18
;     end_of_text_ptr+0:                           18
;     osnewl:                                      17
;     end_of_text_ptr+1:                           16
;     l0048:                                       16
;     l0074:                                       16
;     current_edit_line_ptr+1:                     15
;     input_buffer_ptr:                            15
;     input_buffer_ptr+0:                          15
;     last_macro_ptr:                              15
;     last_macro_ptr+0:                            15
;     line_buffer_needs_unpack_flag:               15
;     ptr1:                                        15
;     ptr1+0:                                      15
;     area_end_ptr:                                14
;     area_end_ptr+0:                              14
;     area_end_ptr+1:                              14
;     check_for_command_prefix:                    14
;     cli_loop:                                    14
;     cursor_moved_flag:                           14
;     file_edit_flags:                             14
;     l0042:                                       14
;     marker_array:                                14
;     marker_array+0:                              14
;     print_flag:                                  14
;     print_xpos:                                  14
;     current_format_line_ptr+1:                   13
;     input_buffer:                                13
;     l0043:                                       13
;     l0045:                                       13
;     l006f:                                       13
;     line_length:                                 13
;     marker_array+1:                              13
;     move_cursor_to_address:                      13
;     page:                                        13
;     page+0:                                      13
;     page_break_flag:                             13
;     ptr1+1:                                      13
;     ruler_right_stop:                            13
;     get_line_length:                             12
;     l0047:                                       12
;     l0070:                                       12
;     l0072:                                       12
;     l0073:                                       12
;     page+1:                                      12
;     screen_height:                               12
;     sub_c99c0:                                   12
;     draw_char:                                   11
;     l0012:                                       11
;     l0079:                                       11
;     restore_AXY_reg_and_exit:                    11
;     l007e:                                       10
;     microspacing_flag:                           10
;     osasci:                                      10
;     oshwm:                                       10
;     oshwm+0:                                     10
;     c8c6e:                                        9
;     flags_need_redrawing_flag:                    9
;     l0011:                                        9
;     l0044:                                        9
;     l006d:                                        9
;     l007a:                                        9
;     rw_file_handle:                               9
;     screen_width:                                 9
;     stop_printing:                                9
;     ca950:                                        8
;     check_for_letter:                             8
;     current_ruler_ptr:                            8
;     current_ruler_ptr+0:                          8
;     doc_ptr2:                                     8
;     doc_ptr2+0:                                   8
;     doc_ptr2+1:                                   8
;     l0031:                                        8
;     l003d:                                        8
;     l0076:                                        8
;     last_macro_ptr+1:                             8
;     ptr2:                                         8
;     ptr2+0:                                       8
;     ptr3:                                         8
;     ptr3+0:                                       8
;     return_58:                                    8
;     sub_c8f24:                                    8
;     sub_ca745:                                    8
;     top_margin:                                   8
;     beep:                                         7
;     bottom_margin:                                7
;     c9d37:                                        7
;     error_handling_mode:                          7
;     filename_buffer:                              7
;     insert_mode_flag:                             7
;     make_space_for_insertion:                     7
;     parse_mark_from_command:                      7
;     printer_driver_name:                          7
;     printing_from_file_flag+1:                    7
;     ptr5:                                         7
;     ptr5+0:                                       7
;     ptr6:                                         7
;     ptr6+0:                                       7
;     ptr6+1:                                       7
;     sanitize_area:                                7
;     sub_cad32:                                    7
;     sub_cad4f:                                    7
;     text_length_on_page:                          7
;     adjust_pointers:                              6
;     c8db9:                                        6
;     ca3d8:                                        6
;     ca51c:                                        6
;     cae38:                                        6
;     check_for_bad_document:                       6
;     check_for_highlight_one_or_two:               6
;     current_screen_mode:                          6
;     doc_ptr1:                                     6
;     doc_ptr1+0:                                   6
;     doc_ptr1+1:                                   6
;     hscroll_pos:                                  6
;     input_file_empty_flag:                        6
;     is_tube_flag:                                 6
;     justifying_flag:                              6
;     l003a:                                        6
;     l003b:                                        6
;     l00ab:                                        6
;     macro_executing_flag:                         6
;     print_vertical_space:                         6
;     ptr2+1:                                       6
;     register_value_p:                             6
;     return_21:                                    6
;     return_50:                                    6
;     return_61:                                    6
;     set_cursor_position:                          6
;     sub_c9a2d:                                    6
;     ypos:                                         6
;     c8c04:                                        5
;     c8d16:                                        5
;     c9139:                                        5
;     c9400:                                        5
;     c946e:                                        5
;     c9714:                                        5
;     c984c:                                        5
;     c9e8a:                                        5
;     ca09f:                                        5
;     ca101:                                        5
;     ca360:                                        5
;     cad41:                                        5
;     cada9:                                        5
;     cae90:                                        5
;     call_osfind:                                  5
;     cb29c:                                        5
;     check_not_continuous_editing:                 5
;     convert_to_upper_if_char:                     5
;     editor_loop:                                  5
;     error_no_string_found:                        5
;     error_not_enough_memory:                      5
;     header_text_maybe:                            5
;     himem:                                        5
;     himem+0:                                      5
;     himem+1:                                      5
;     l0034:                                        5
;     l0049:                                        5
;     os_text_ptr:                                  5
;     parse_filename_from_command:                  5
;     parse_optional_filename_from_command:         5
;     ptr3+1:                                       5
;     ptr5+1:                                       5
;     sub_ca485:                                    5
;     sub_ca817:                                    5
;     sub_cacae:                                    5
;     two_sided_flag:                               5
;     Ack_Escape:                                   4
;     c8573:                                        4
;     c8c57:                                        4
;     c8d88:                                        4
;     c9448:                                        4
;     c951c:                                        4
;     c964d:                                        4
;     c9a29:                                        4
;     c9b7c:                                        4
;     c9c95:                                        4
;     c9d7b:                                        4
;     ca6f8:                                        4
;     cab56:                                        4
;     call_printer_driver:                          4
;     call_through_jumptable:                       4
;     change_mode:                                  4
;     compute_bytes_free:                           4
;     error_bad_file:                               4
;     folding_flag:                                 4
;     footer_margin:                                4
;     header_margin:                                4
;     highlight1_code:                              4
;     l004a:                                        4
;     l0461:                                        4
;     l050a:                                        4
;     l050b:                                        4
;     line_spacing:                                 4
;     lookup_marker:                                4
;     move_cursor_to_top_of_document:               4
;     page_length:                                  4
;     printing_from_file_flag:                      4
;     printing_from_file_flag+0:                    4
;     read_character:                               4
;     render_number_to_callback:                    4
;     return_23:                                    4
;     rom_workspace_array:                          4
;     set_inverted_text_if_not_mode_7:              4
;     set_normal_text_if_not_mode_7:                4
;     sub_c8ac8:                                    4
;     sub_c9527:                                    4
;     sub_c996a:                                    4
;     sub_ca7bd:                                    4
;     sub_cad86:                                    4
;     sub_cb0e6:                                    4
;     wipe_buffer:                                  4
;     c81b6:                                        3
;     c81b9:                                        3
;     c8763:                                        3
;     c87d5:                                        3
;     c89a1:                                        3
;     c8b79:                                        3
;     c8c3a:                                        3
;     c8c6b:                                        3
;     c8cce:                                        3
;     c8d80:                                        3
;     c900c:                                        3
;     c90d7:                                        3
;     c91e9:                                        3
;     c92e6:                                        3
;     c92fa:                                        3
;     c9314:                                        3
;     c9354:                                        3
;     c9a64:                                        3
;     c9b64:                                        3
;     c9c60:                                        3
;     c9d0e:                                        3
;     c9d8e:                                        3
;     c9d9c:                                        3
;     c9e28:                                        3
;     c9e4e:                                        3
;     ca339:                                        3
;     ca723:                                        3
;     ca7e0:                                        3
;     ca7e4:                                        3
;     cabfe:                                        3
;     cac08:                                        3
;     cadf7:                                        3
;     cb027:                                        3
;     cb088:                                        3
;     cb0f8:                                        3
;     cb179:                                        3
;     cb180:                                        3
;     check_continuous_editing:                     3
;     check_for_free_space:                         3
;     clear_carry_and_return:                       3
;     clear_cmd:                                    3
;     current_ruler_buffer:                         3
;     current_ruler_ptr+1:                          3
;     cursor_off:                                   3
;     cursor_on:                                    3
;     deref_and_check_for_command_prefix:           3
;     do_osfile_with_block:                         3
;     document_filename:                            3
;     document_initialisation_flag:                 3
;     draw_prompt_characters:                       3
;     error_no_target_given:                        3
;     footers_enabled_flag:                         3
;     get_format_settings_cmos_position:            3
;     headers_enabled_flag:                         3
;     home_cursor:                                  3
;     initialise_document:                          3
;     input_filename:                               3
;     l0030:                                        3
;     l00a8:                                        3
;     l050c:                                        3
;     l050d:                                        3
;     l99b8:                                        3
;     left_margin:                                  3
;     parser_table:                                 3
;     print_char:                                   3
;     printer_driver_ptr:                           3
;     printer_driver_ptr+0:                         3
;     register_value_l:                             3
;     reset_area_to_marks_1_and_2:                  3
;     return_3:                                     3
;     return_39:                                    3
;     return_47:                                    3
;     return_49:                                    3
;     return_59:                                    3
;     return_7:                                     3
;     return_78:                                    3
;     return_9:                                     3
;     rhs_extra_margin:                             3
;     start_printing:                               3
;     sub_c892e:                                    3
;     sub_c8d52:                                    3
;     sub_c911d:                                    3
;     sub_c94a8:                                    3
;     sub_c94ba:                                    3
;     sub_c94f3:                                    3
;     sub_c9730:                                    3
;     sub_c97b9:                                    3
;     sub_ca695:                                    3
;     sub_ca79d:                                    3
;     sub_ca969:                                    3
;     sub_cb02a:                                    3
;     sub_cb183:                                    3
;     zp_initalisation_flag:                        3
;     Format_Flags:                                 2
;     WORD_string:                                  2
;     add_missing_cr_to_filename_buffer:            2
;     c8110:                                        2
;     c833f:                                        2
;     c841e:                                        2
;     c8445:                                        2
;     c8492:                                        2
;     c84a2:                                        2
;     c8780:                                        2
;     c87cb:                                        2
;     c87dd:                                        2
;     c87e7:                                        2
;     c8835:                                        2
;     c884f:                                        2
;     c88fa:                                        2
;     c89a4:                                        2
;     c8a6c:                                        2
;     c8b7b:                                        2
;     c8b98:                                        2
;     c8bcd:                                        2
;     c8c5d:                                        2
;     c8d26:                                        2
;     c8d31:                                        2
;     c8da0:                                        2
;     c8dcc:                                        2
;     c8e4e:                                        2
;     c8f4e:                                        2
;     c9022:                                        2
;     c902d:                                        2
;     c905d:                                        2
;     c90bf:                                        2
;     c90ff:                                        2
;     c9155:                                        2
;     c9191:                                        2
;     c91a7:                                        2
;     c9206:                                        2
;     c9298:                                        2
;     c9316:                                        2
;     c93c2:                                        2
;     c93e3:                                        2
;     c94aa:                                        2
;     c94c0:                                        2
;     c94da:                                        2
;     c950b:                                        2
;     c9633:                                        2
;     c9636:                                        2
;     c9687:                                        2
;     c9721:                                        2
;     c972e:                                        2
;     c973c:                                        2
;     c9743:                                        2
;     c98a9:                                        2
;     c98bf:                                        2
;     c9900:                                        2
;     c9990:                                        2
;     c99b6:                                        2
;     c9a0c:                                        2
;     c9a2c:                                        2
;     c9a4f:                                        2
;     c9b6f:                                        2
;     c9bd1:                                        2
;     c9bec:                                        2
;     c9c29:                                        2
;     c9c36:                                        2
;     c9c48:                                        2
;     c9c68:                                        2
;     c9cad:                                        2
;     c9cf1:                                        2
;     c9cf7:                                        2
;     c9d72:                                        2
;     c9d8c:                                        2
;     c9dcf:                                        2
;     c9dfd:                                        2
;     c9e0b:                                        2
;     c9e53:                                        2
;     c9e72:                                        2
;     c9fa6:                                        2
;     c9fee:                                        2
;     ca045:                                        2
;     ca0a6:                                        2
;     ca0e5:                                        2
;     ca133:                                        2
;     ca18d:                                        2
;     ca1b8:                                        2
;     ca21c:                                        2
;     ca289:                                        2
;     ca2c7:                                        2
;     ca3f9:                                        2
;     ca428:                                        2
;     ca49d:                                        2
;     ca4eb:                                        2
;     ca4f5:                                        2
;     ca500:                                        2
;     ca522:                                        2
;     ca56d:                                        2
;     ca5c1:                                        2
;     ca5ed:                                        2
;     ca670:                                        2
;     ca6c3:                                        2
;     ca71d:                                        2
;     ca741:                                        2
;     ca79b:                                        2
;     ca807:                                        2
;     ca875:                                        2
;     ca890:                                        2
;     ca893:                                        2
;     ca8f4:                                        2
;     ca90d:                                        2
;     ca948:                                        2
;     ca962:                                        2
;     caa46:                                        2
;     caa64:                                        2
;     caaa8:                                        2
;     caab9:                                        2
;     cab02:                                        2
;     cab0d:                                        2
;     cab2e:                                        2
;     cab98:                                        2
;     cac68:                                        2
;     cac99:                                        2
;     caced:                                        2
;     cad8d:                                        2
;     cae0e:                                        2
;     cae11:                                        2
;     cae2f:                                        2
;     cae56:                                        2
;     cae74:                                        2
;     caea5:                                        2
;     caf59:                                        2
;     cafb7:                                        2
;     cb009:                                        2
;     cb059:                                        2
;     cb09c:                                        2
;     cb0db:                                        2
;     cb14e:                                        2
;     cb155:                                        2
;     cb54e:                                        2
;     cb5a5:                                        2
;     cb5f0:                                        2
;     check_for_star_WORD:                          2
;     check_start_ruler:                            2
;     clear_marks_1_and_2:                          2
;     clear_screen:                                 2
;     close_file:                                   2
;     close_file_indirect:                          2
;     close_input_output_files:                     2
;     commands_table:                               2
;     complete_CRTC_10_write:                       2
;     correct_ptr_end_of_document_maybe:            2
;     cr8_mark_as_ruler_key:                        2
;     create_default_ruler:                         2
;     current_line_buffer:                          2
;     current_tab_key:                              2
;     decimal_table:                                2
;     detect_tube:                                  2
;     display_document_file_state:                  2
;     doc_ptr3:                                     2
;     doc_ptr3+0:                                   2
;     doc_ptr3+1:                                   2
;     draw_previous_word:                           2
;     edit_input_file_handle:                       2
;     edit_output_file_handle:                      2
;     enter_editor_mode:                            2
;     error_bad_filename:                           2
;     error_bad_mode:                               2
;     error_if_cassette_filesystem:                 2
;     esc_key:                                      2
;     expand_escaped_string:                        2
;     f13_right_key:                                2
;     f6_insert_line_key:                           2
;     first_macro_ptr:                              2
;     first_macro_ptr+0:                            2
;     first_macro_ptr+1:                            2
;     get_register_address:                         2
;     highlight2_code:                              2
;     initaliase_document_if_document_bad:          2
;     l00aa:                                        2
;     l0469:                                        2
;     l047f:                                        2
;     l0502:                                        2
;     l0503:                                        2
;     l0504:                                        2
;     l0505:                                        2
;     l0506:                                        2
;     l07af:                                        2
;     l07b7:                                        2
;     l07cd:                                        2
;     l8745:                                        2
;     l96ce:                                        2
;     lafba:                                        2
;     lb387:                                        2
;     oscli:                                        2
;     osfind:                                       2
;     oshwm+1:                                      2
;     osrdch:                                       2
;     osword:                                       2
;     output_filename:                              2
;     prepare_print_driver:                         2
;     print_document:                               2
;     print_driver_blocks:                          2
;     print_folding:                                2
;     print_newline:                                2
;     print_screen_mode:                            2
;     print_title:                                  2
;     printer_driver_ptr+1:                         2
;     prompt_for_marker:                            2
;     prt_VIEW_SETUP:                               2
;     read_first_chunk_from_input_fh:               2
;     render_date_and_time_to_output_buffer:        2
;     render_register:                              2
;     reset_area_to_entire_document:                2
;     return_12:                                    2
;     return_15:                                    2
;     return_18:                                    2
;     return_26:                                    2
;     return_29:                                    2
;     return_34:                                    2
;     return_40:                                    2
;     return_41:                                    2
;     return_45:                                    2
;     return_57:                                    2
;     return_68:                                    2
;     return_69:                                    2
;     return_70:                                    2
;     return_73:                                    2
;     return_76:                                    2
;     return_85:                                    2
;     return_87:                                    2
;     return_file_system_no:                        2
;     run_editor:                                   2
;     set_carry_flag_2:                             2
;     set_marker_to_here:                           2
;     setup_CRTC_10_write:                          2
;     start_new_page_maybe:                         2
;     sub_c83d3:                                    2
;     sub_c8429:                                    2
;     sub_c8439:                                    2
;     sub_c84b8:                                    2
;     sub_c84da:                                    2
;     sub_c893e:                                    2
;     sub_c8a94:                                    2
;     sub_c8b44:                                    2
;     sub_c8d6f:                                    2
;     sub_c8def:                                    2
;     sub_c8f9f:                                    2
;     sub_c9264:                                    2
;     sub_c9332:                                    2
;     sub_c938a:                                    2
;     sub_c9403:                                    2
;     sub_c9486:                                    2
;     sub_c9493:                                    2
;     sub_c94b2:                                    2
;     sub_c94fd:                                    2
;     sub_c9510:                                    2
;     sub_c953f:                                    2
;     sub_c9938:                                    2
;     sub_c9a38:                                    2
;     sub_c9b3e:                                    2
;     sub_c9b7f:                                    2
;     sub_c9cb1:                                    2
;     sub_ca3db:                                    2
;     sub_ca6e6:                                    2
;     sub_ca7a6:                                    2
;     sub_caace:                                    2
;     sub_cab5f:                                    2
;     sub_cadba:                                    2
;     sub_cae59:                                    2
;     sub_cb014:                                    2
;     sub_cb0fa:                                    2
;     sub_cb118:                                    2
;     system_init:                                  2
;     unpack_line_into_buffer:                      2
;     write_area_to_output_fh:                      2
;     write_hex_to_go_buffer:                       2
;     HELP_Cmd:                                     1
;     Prv_low_wkspace_size:                         1
;     Ukn_Config_cmd:                               1
;     Ukn_Osbyte:                                   1
;     Ukn_Status_cmd:                               1
;     add_end_of_ruler_marker:                      1
;     app_support_read_format_settings:             1
;     brkv:                                         1
;     c8055:                                        1
;     c8075:                                        1
;     c813c:                                        1
;     c81fc:                                        1
;     c826a:                                        1
;     c8276:                                        1
;     c8279:                                        1
;     c827d:                                        1
;     c829e:                                        1
;     c82aa:                                        1
;     c82b6:                                        1
;     c82fb:                                        1
;     c8304:                                        1
;     c8318:                                        1
;     c831b:                                        1
;     c8331:                                        1
;     c837c:                                        1
;     c83d0:                                        1
;     c83f0:                                        1
;     c840e:                                        1
;     c8433:                                        1
;     c8451:                                        1
;     c8458:                                        1
;     c8460:                                        1
;     c846b:                                        1
;     c8490:                                        1
;     c8499:                                        1
;     c84ca:                                        1
;     c84d8:                                        1
;     c85b0:                                        1
;     c8660:                                        1
;     c8678:                                        1
;     c86a4:                                        1
;     c86d0:                                        1
;     c8711:                                        1
;     c8731:                                        1
;     c873a:                                        1
;     c8749:                                        1
;     c8761:                                        1
;     c8799:                                        1
;     c87a3:                                        1
;     c87a7:                                        1
;     c87b2:                                        1
;     c87c7:                                        1
;     c87e5:                                        1
;     c8853:                                        1
;     c8859:                                        1
;     c887a:                                        1
;     c88db:                                        1
;     c8928:                                        1
;     c892b:                                        1
;     c8a07:                                        1
;     c8a60:                                        1
;     c8afc:                                        1
;     c8b0e:                                        1
;     c8b35:                                        1
;     c8b41:                                        1
;     c8b50:                                        1
;     c8b61:                                        1
;     c8b7c:                                        1
;     c8bbd:                                        1
;     c8be6:                                        1
;     c8c00:                                        1
;     c8c12:                                        1
;     c8c2b:                                        1
;     c8c40:                                        1
;     c8c5e:                                        1
;     c8c84:                                        1
;     c8c92:                                        1
;     c8caa:                                        1
;     c8caf:                                        1
;     c8cca:                                        1
;     c8cd2:                                        1
;     c8cd6:                                        1
;     c8ce5:                                        1
;     c8cea:                                        1
;     c8d23:                                        1
;     c8de2:                                        1
;     c8de3:                                        1
;     c8deb:                                        1
;     c8dfb:                                        1
;     c8e5d:                                        1
;     c8ea0:                                        1
;     c8ebf:                                        1
;     c8fcc:                                        1
;     c8ffc:                                        1
;     c8fff:                                        1
;     c901b:                                        1
;     c9060:                                        1
;     c906c:                                        1
;     c9084:                                        1
;     c9086:                                        1
;     c909a:                                        1
;     c90aa:                                        1
;     c90c6:                                        1
;     c90e4:                                        1
;     c90fa:                                        1
;     c9102:                                        1
;     c9125:                                        1
;     c915c:                                        1
;     c9160:                                        1
;     c9178:                                        1
;     c917b:                                        1
;     c917d:                                        1
;     c9181:                                        1
;     c9183:                                        1
;     c91d3:                                        1
;     c91f2:                                        1
;     c921c:                                        1
;     c922c:                                        1
;     c9233:                                        1
;     c9245:                                        1
;     c924c:                                        1
;     c9251:                                        1
;     c9254:                                        1
;     c9268:                                        1
;     c9275:                                        1
;     c9294:                                        1
;     c92b3:                                        1
;     c92bd:                                        1
;     c92c1:                                        1
;     c92cb:                                        1
;     c932d:                                        1
;     c9345:                                        1
;     c934b:                                        1
;     c9351:                                        1
;     c936d:                                        1
;     c9375:                                        1
;     c937d:                                        1
;     c93bf:                                        1
;     c93db:                                        1
;     c9421:                                        1
;     c9456:                                        1
;     c9499:                                        1
;     c949c:                                        1
;     c94cd:                                        1
;     c94e6:                                        1
;     c9536:                                        1
;     c954d:                                        1
;     c955c:                                        1
;     c9562:                                        1
;     c9578:                                        1
;     c9582:                                        1
;     c9598:                                        1
;     c95ba:                                        1
;     c95c2:                                        1
;     c95c5:                                        1
;     c95c9:                                        1
;     c95cb:                                        1
;     c95ea:                                        1
;     c95ed:                                        1
;     c9616:                                        1
;     c9622:                                        1
;     c9657:                                        1
;     c9661:                                        1
;     c967a:                                        1
;     c9695:                                        1
;     c974d:                                        1
;     c975a:                                        1
;     c9763:                                        1
;     c977a:                                        1
;     c978e:                                        1
;     c979d:                                        1
;     c97a1:                                        1
;     c97a3:                                        1
;     c97b1:                                        1
;     c9849:                                        1
;     c9853:                                        1
;     c9894:                                        1
;     c9896:                                        1
;     c98d5:                                        1
;     c98f1:                                        1
;     c991e:                                        1
;     c9921:                                        1
;     c992d:                                        1
;     c9954:                                        1
;     c9987:                                        1
;     c998b:                                        1
;     c99c8:                                        1
;     c99dd:                                        1
;     c99e4:                                        1
;     c99ff:                                        1
;     c9a24:                                        1
;     c9a69:                                        1
;     c9a75:                                        1
;     c9a79:                                        1
;     c9a94:                                        1
;     c9aba:                                        1
;     c9abd:                                        1
;     c9ac5:                                        1
;     c9adb:                                        1
;     c9ae1:                                        1
;     c9afe:                                        1
;     c9b02:                                        1
;     c9b1a:                                        1
;     c9b24:                                        1
;     c9b28:                                        1
;     c9b2a:                                        1
;     c9b52:                                        1
;     c9b71:                                        1
;     c9b92:                                        1
;     c9bbe:                                        1
;     c9bcf:                                        1
;     c9be8:                                        1
;     c9bf6:                                        1
;     c9c12:                                        1
;     c9c19:                                        1
;     c9c40:                                        1
;     c9c65:                                        1
;     c9c8f:                                        1
;     c9cac:                                        1
;     c9cdd:                                        1
;     c9d22:                                        1
;     c9d28:                                        1
;     c9d2b:                                        1
;     c9d4c:                                        1
;     c9d97:                                        1
;     c9da7:                                        1
;     c9db1:                                        1
;     c9dc0:                                        1
;     c9dd5:                                        1
;     c9e14:                                        1
;     c9e1f:                                        1
;     c9e3c:                                        1
;     c9e55:                                        1
;     c9e61:                                        1
;     c9e8d:                                        1
;     c9ea8:                                        1
;     c9ead:                                        1
;     c9ec4:                                        1
;     c9edb:                                        1
;     c9ee6:                                        1
;     c9efd:                                        1
;     c9f00:                                        1
;     c9f18:                                        1
;     c9f20:                                        1
;     c9f33:                                        1
;     c9f3b:                                        1
;     c9fa3:                                        1
;     c9fc8:                                        1
;     c9fd8:                                        1
;     ca008:                                        1
;     ca08c:                                        1
;     ca16c:                                        1
;     ca1d0:                                        1
;     ca242:                                        1
;     ca25e:                                        1
;     ca268:                                        1
;     ca2a0:                                        1
;     ca2a4:                                        1
;     ca2d5:                                        1
;     ca2df:                                        1
;     ca2e3:                                        1
;     ca2fc:                                        1
;     ca329:                                        1
;     ca32d:                                        1
;     ca36d:                                        1
;     ca3e9:                                        1
;     ca3f5:                                        1
;     ca432:                                        1
;     ca438:                                        1
;     ca45c:                                        1
;     ca474:                                        1
;     ca482:                                        1
;     ca4ab:                                        1
;     ca4c1:                                        1
;     ca4ef:                                        1
;     ca508:                                        1
;     ca516:                                        1
;     ca557:                                        1
;     ca560:                                        1
;     ca56f:                                        1
;     ca590:                                        1
;     ca599:                                        1
;     ca5a4:                                        1
;     ca5d0:                                        1
;     ca5e7:                                        1
;     ca5f6:                                        1
;     ca60e:                                        1
;     ca615:                                        1
;     ca631:                                        1
;     ca688:                                        1
;     ca6cb:                                        1
;     ca703:                                        1
;     ca731:                                        1
;     ca732:                                        1
;     ca738:                                        1
;     ca742:                                        1
;     ca75f:                                        1
;     ca767:                                        1
;     ca796:                                        1
;     ca7de:                                        1
;     ca7e8:                                        1
;     ca7f0:                                        1
;     ca800:                                        1
;     ca809:                                        1
;     ca833:                                        1
;     ca84a:                                        1
;     ca84c:                                        1
;     ca881:                                        1
;     ca8bd:                                        1
;     ca8d1:                                        1
;     ca8e3:                                        1
;     ca8fb:                                        1
;     ca900:                                        1
;     ca914:                                        1
;     ca93a:                                        1
;     ca95e:                                        1
;     ca982:                                        1
;     ca9bd:                                        1
;     caa27:                                        1
;     caa37:                                        1
;     caa96:                                        1
;     caa9f:                                        1
;     caaf4:                                        1
;     cab1f:                                        1
;     cab26:                                        1
;     cab44:                                        1
;     cab4f:                                        1
;     cab7a:                                        1
;     cab83:                                        1
;     cab91:                                        1
;     cabda:                                        1
;     cabe8:                                        1
;     cabf2:                                        1
;     cac1f:                                        1
;     cac5d:                                        1
;     cac6e:                                        1
;     cac7c:                                        1
;     cac8c:                                        1
;     cacc8:                                        1
;     caccf:                                        1
;     cace0:                                        1
;     cad00:                                        1
;     cad1e:                                        1
;     cad57:                                        1
;     cad63:                                        1
;     cad70:                                        1
;     cad7c:                                        1
;     cadc5:                                        1
;     cadcb:                                        1
;     cadd4:                                        1
;     cae23:                                        1
;     cae35:                                        1
;     cae64:                                        1
;     cae70:                                        1
;     cae87:                                        1
;     cae93:                                        1
;     caea3:                                        1
;     caeb0:                                        1
;     caeb2:                                        1
;     caec3:                                        1
;     caf70:                                        1
;     caf71:                                        1
;     cafb6:                                        1
;     cafed:                                        1
;     cb003:                                        1
;     cb004:                                        1
;     cb023:                                        1
;     cb04b:                                        1
;     cb06f:                                        1
;     cb071:                                        1
;     cb076:                                        1
;     cb080:                                        1
;     cb0b5:                                        1
;     cb0b7:                                        1
;     cb0bc:                                        1
;     cb114:                                        1
;     cb13d:                                        1
;     cb14c:                                        1
;     cb184:                                        1
;     cb218:                                        1
;     cb21f:                                        1
;     cb226:                                        1
;     cb230:                                        1
;     cb240:                                        1
;     cb2ae:                                        1
;     cb563:                                        1
;     cb5b1:                                        1
;     cb5c5:                                        1
;     cb5cd:                                        1
;     cb5d5:                                        1
;     check_end_of_current_line_buffer:             1
;     check_end_ruler:                              1
;     check_for_VIEW_SETUP:                         1
;     close_all_files:                              1
;     compute_required_space_for_insertion:         1
;     copy_filename_to_workspace:                   1
;     create_go_command:                            1
;     disable_auto_paging:                          1
;     error_bad_marker:                             1
;     error_handler_ptr:                            1
;     error_handling:                               1
;     error_marker_not_set:                         1
;     error_mistake:                                1
;     error_no_microspacing:                        1
;     error_not_all_read_in:                        1
;     error_on:                                     1
;     escape_pressed:                               1
;     escaped_char_table:                           1
;     escaped_char_table+1:                         1
;     f4_beginning_of_line_key:                     1
;     f9_delete_char_key:                           1
;     file_not_found:                               1
;     footer_text_maybe:                            1
;     format_flags:                                 1
;     format_move_bit_to_carry:                     1
;     get_byte_from_file:                           1
;     get_next_bit_of_relocation_table:             1
;     get_next_flag:                                1
;     get_rom_workspace_byte:                       1
;     jumptable_ptrs:                               1
;     l00a0:                                        1
;     l0101:                                        1
;     l0102:                                        1
;     l0103:                                        1
;     l0104:                                        1
;     l03a9:                                        1
;     l040d:                                        1
;     l0437:                                        1
;     l043c:                                        1
;     l045d:                                        1
;     l046f:                                        1
;     l0476:                                        1
;     l0487:                                        1
;     l0489:                                        1
;     l048c:                                        1
;     l04b6:                                        1
;     l04ce:                                        1
;     l04d8:                                        1
;     l04f5:                                        1
;     l0501:                                        1
;     l050e:                                        1
;     l050f:                                        1
;     l0510:                                        1
;     l0511:                                        1
;     l78a2:                                        1
;     l79a2:                                        1
;     l81b5:                                        1
;     l82a3:                                        1
;     l880f:                                        1
;     l8810:                                        1
;     l8811:                                        1
;     l8aff:                                        1
;     l95ab:                                        1
;     l95ac:                                        1
;     l99b9:                                        1
;     la8a9:                                        1
;     la8aa:                                        1
;     language_handler:                             1
;     last_os_osbyte_a_reg:                         1
;     last_os_osbyte_x_reg:                         1
;     last_os_osbyte_y_reg:                         1
;     lb394:                                        1
;     lb4e3:                                        1
;     loop_c803e:                                   1
;     loop_c8057:                                   1
;     loop_c8067:                                   1
;     loop_c810c:                                   1
;     loop_c8122:                                   1
;     loop_c8143:                                   1
;     loop_c825d:                                   1
;     loop_c8376:                                   1
;     loop_c8480:                                   1
;     loop_c8558:                                   1
;     loop_c858c:                                   1
;     loop_c85b6:                                   1
;     loop_c871a:                                   1
;     loop_c873c:                                   1
;     loop_c878a:                                   1
;     loop_c88ac:                                   1
;     loop_c88c5:                                   1
;     loop_c88cf:                                   1
;     loop_c891b:                                   1
;     loop_c89ef:                                   1
;     loop_c8aef:                                   1
;     loop_c8b0a:                                   1
;     loop_c8b2b:                                   1
;     loop_c8b69:                                   1
;     loop_c8bd7:                                   1
;     loop_c8d1d:                                   1
;     loop_c8eec:                                   1
;     loop_c8f2c:                                   1
;     loop_c904f:                                   1
;     loop_c91f8:                                   1
;     loop_c92a3:                                   1
;     loop_c92e2:                                   1
;     loop_c9338:                                   1
;     loop_c9474:                                   1
;     loop_c9520:                                   1
;     loop_c9546:                                   1
;     loop_c95fd:                                   1
;     loop_c971b:                                   1
;     loop_c9946:                                   1
;     loop_c99a5:                                   1
;     loop_c9aaa:                                   1
;     loop_c9af4:                                   1
;     loop_c9b34:                                   1
;     loop_c9bc2:                                   1
;     loop_c9c6a:                                   1
;     loop_c9db3:                                   1
;     loop_c9f04:                                   1
;     loop_ca205:                                   1
;     loop_ca210:                                   1
;     loop_ca2f4:                                   1
;     loop_ca341:                                   1
;     loop_ca34c:                                   1
;     loop_ca4d6:                                   1
;     loop_ca52e:                                   1
;     loop_ca5d2:                                   1
;     loop_ca640:                                   1
;     loop_ca674:                                   1
;     loop_ca6ce:                                   1
;     loop_ca6d1:                                   1
;     loop_ca753:                                   1
;     loop_ca7b1:                                   1
;     loop_ca7f4:                                   1
;     loop_ca824:                                   1
;     loop_ca838:                                   1
;     loop_ca8d3:                                   1
;     loop_ca9aa:                                   1
;     loop_caa23:                                   1
;     loop_caa69:                                   1
;     loop_caa82:                                   1
;     loop_cab31:                                   1
;     loop_cab77:                                   1
;     loop_cab8b:                                   1
;     loop_cac0e:                                   1
;     loop_cac10:                                   1
;     loop_cac4f:                                   1
;     loop_cacd5:                                   1
;     loop_cad13:                                   1
;     loop_cad2b:                                   1
;     loop_cad43:                                   1
;     loop_cad65:                                   1
;     loop_cadbd:                                   1
;     loop_caf01:                                   1
;     loop_caf26:                                   1
;     loop_cafc0:                                   1
;     loop_caff1:                                   1
;     loop_cb00b:                                   1
;     loop_cb018:                                   1
;     loop_cb05b:                                   1
;     loop_cb0c9:                                   1
;     loop_cb0ec:                                   1
;     loop_cb163:                                   1
;     loop_cb16e:                                   1
;     loop_cb228:                                   1
;     loop_cb2d7:                                   1
;     loop_cb2ea:                                   1
;     loop_cb329:                                   1
;     loop_cb32b:                                   1
;     loop_cb34a:                                   1
;     loop_cb571:                                   1
;     memory_full_message:                          1
;     non_function_key_table:                       1
;     os_error_message_pointer:                     1
;     os_escape_flag:                               1
;     osargs:                                       1
;     osbget:                                       1
;     osbput:                                       1
;     osfile:                                       1
;     perform_initalisation:                        1
;     populate_start_end_address_parameter_block:   1
;     print_bytes_free:                             1
;     print_driver_code:                            1
;     print_empty:                                  1
;     print_no_file:                                1
;     print_no_text:                                1
;     print_to_screen:                              1
;     prt_view_or_view_and_version:                 1
;     read_next_chunk_from_input_fh:                1
;     reduce_text_length_on_page_for_linespacing:   1
;     register_value_array:                         1
;     render_number_to_go_buffer:                   1
;     reset_register_value_array:                   1
;     restore_cursor_position:                      1
;     return_1:                                     1
;     return_10:                                    1
;     return_11:                                    1
;     return_13:                                    1
;     return_14:                                    1
;     return_16:                                    1
;     return_17:                                    1
;     return_19:                                    1
;     return_2:                                     1
;     return_20:                                    1
;     return_22:                                    1
;     return_24:                                    1
;     return_25:                                    1
;     return_27:                                    1
;     return_28:                                    1
;     return_30:                                    1
;     return_31:                                    1
;     return_32:                                    1
;     return_33:                                    1
;     return_35:                                    1
;     return_36:                                    1
;     return_37:                                    1
;     return_38:                                    1
;     return_4:                                     1
;     return_42:                                    1
;     return_43:                                    1
;     return_44:                                    1
;     return_46:                                    1
;     return_48:                                    1
;     return_5:                                     1
;     return_51:                                    1
;     return_52:                                    1
;     return_53:                                    1
;     return_54:                                    1
;     return_55:                                    1
;     return_56:                                    1
;     return_6:                                     1
;     return_60:                                    1
;     return_62:                                    1
;     return_63:                                    1
;     return_64:                                    1
;     return_65:                                    1
;     return_66:                                    1
;     return_67:                                    1
;     return_71:                                    1
;     return_72:                                    1
;     return_74:                                    1
;     return_75:                                    1
;     return_77:                                    1
;     return_79:                                    1
;     return_8:                                     1
;     return_80:                                    1
;     return_81:                                    1
;     return_82:                                    1
;     return_83:                                    1
;     return_84:                                    1
;     return_86:                                    1
;     return_88:                                    1
;     return_key:                                   1
;     save_cursor_position:                         1
;     service_handler:                              1
;     set_C_flag_and_return:                        1
;     set_carry_flag:                               1
;     set_document_name_to_filename_buffer:         1
;     show_flags_on_screen:                         1
;     skip_setting_tube_flag:                       1
;     space_is_available:                           1
;     star_go:                                      1
;     store_free_space_in_tmp_eight_nine:           1
;     string_VIEW_SETUP:                            1
;     sub_c89e9:                                    1
;     sub_c8a4b:                                    1
;     sub_c8d44:                                    1
;     sub_c8d46:                                    1
;     sub_c8df1:                                    1
;     sub_c8e42:                                    1
;     sub_c8e6a:                                    1
;     sub_c8f1e:                                    1
;     sub_c925b:                                    1
;     sub_c9279:                                    1
;     sub_c948d:                                    1
;     sub_c9565:                                    1
;     sub_c995d:                                    1
;     sub_c9974:                                    1
;     sub_c9cc9:                                    1
;     sub_c9fec:                                    1
;     sub_ca02d:                                    1
;     sub_ca27e:                                    1
;     sub_ca2bc:                                    1
;     sub_ca65d:                                    1
;     sub_ca6ec:                                    1
;     sub_ca84f:                                    1
;     sub_ca8c9:                                    1
;     sub_ca908:                                    1
;     sub_caa5f:                                    1
;     sub_cace3:                                    1
;     sub_cada3:                                    1
;     sub_caddc:                                    1
;     sub_cae68:                                    1
;     sub_cb101:                                    1
;     sub_cb55d:                                    1
;     sub_cb5e1:                                    1
;     view_string_and_version:                      1
;     write_FJI_cmos_byte:                          1
;     write_highlight_char_to_screen:               1
